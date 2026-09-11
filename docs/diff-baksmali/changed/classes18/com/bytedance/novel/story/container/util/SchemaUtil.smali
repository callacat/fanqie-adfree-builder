## classes18/com/bytedance/novel/story/container/util/SchemaUtil.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87911

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/util/SchemaUtil$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87911

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/util/SchemaUtil$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "container_type"

    .line 17039366
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_a} :catch_d

    .line 17039370
    if-nez p0, :cond_2a

    .line 17039372
    goto :goto_28

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039376
    sget-object v1, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 17039378
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039384
    const-string v2, "[getContainerType] "

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v1, p0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    :goto_28
    const-string p0, ""

    .line 17039402
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "container_type"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_a} :catch_d

    .line 17039370
    if-nez p0, :cond_2a

    .line 17039371
    .line 17039372
    goto :goto_28

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v2, "[getContainerType] "

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1, p0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    const-string p0, ""

    .line 17039401
    .line 17039402
    :cond_2a
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string/jumbo v0, "url"

    .line 17039371
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v0, "book_id"

    .line 17039381
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    const-string v2, "item_id"

    .line 17039392
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p0

    .line 17039400
    :goto_28
    new-instance p0, Lkotlin/Pair;

    .line 17039402
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string/jumbo v0, "url"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v0, "book_id"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    const-string v2, "item_id"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p0

    .line 17039400
    :goto_28
    new-instance p0, Lkotlin/Pair;

    .line 17039401
    .line 17039402
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p0
.end method


.method public static c(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    goto :goto_27

    .line 17039363
    :cond_3
    :try_start_3
    const-string v0, "novel_page_type"

    .line 17039365
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_9} :catch_c

    .line 17039369
    if-nez p0, :cond_29

    .line 17039371
    goto :goto_27

    .line 17039372
    :catch_c
    move-exception p0

    .line 17039373
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039375
    sget-object v1, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 17039377
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039383
    const-string v2, "[getPageType] "

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v1, p0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :goto_27
    const-string p0, ""

    .line 17039401
    :cond_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_27

    .line 17039363
    :cond_3
    :try_start_3
    const-string v0, "novel_page_type"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_9} :catch_c

    .line 17039369
    if-nez p0, :cond_29

    .line 17039370
    .line 17039371
    goto :goto_27

    .line 17039372
    :catch_c
    move-exception p0

    .line 17039373
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string v2, "[getPageType] "

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1, p0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    const-string p0, ""

    .line 17039400
    .line 17039401
    :cond_29
    return-object p0
.end method


.method public static d(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    goto :goto_c

    .line 16908291
    :cond_3
    const-string/jumbo v0, "parent_enterfrom"

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908300
    :goto_c
    const-string p0, ""

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_c

    .line 16908291
    :cond_3
    const-string/jumbo v0, "parent_enterfrom"

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908299
    .line 16908300
    :goto_c
    const-string p0, ""

    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_5

    .line 17039364
    goto :goto_21

    .line 17039365
    :catch_5
    move-exception p0

    .line 17039366
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039368
    sget-object v1, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 17039370
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039376
    const-string v2, "[getUri] "

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v1, p0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_5

    .line 17039364
    goto :goto_21

    .line 17039365
    :catch_5
    move-exception p0

    .line 17039366
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, "[getUri] "

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, p0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return-object p0
.end method


.method public static f(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    goto :goto_9

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16908294
    move-result-object p0

    .line 16908295
    if-nez p0, :cond_b

    .line 16908297
    :goto_9
    const-string p0, ""

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_9

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    if-nez p0, :cond_b

    .line 16908296
    .line 16908297
    :goto_9
    const-string p0, ""

    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method public static g(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    goto :goto_9

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16908294
    move-result-object p0

    .line 16908295
    if-nez p0, :cond_b

    .line 16908297
    :goto_9
    const-string p0, ""

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_9

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    if-nez p0, :cond_b

    .line 16908296
    .line 16908297
    :goto_9
    const-string p0, ""

    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


