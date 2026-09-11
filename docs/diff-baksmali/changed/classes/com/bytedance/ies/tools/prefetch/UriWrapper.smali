## classes/com/bytedance/ies/tools/prefetch/UriWrapper.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 17039369
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper$uri$2;

    .line 17039371
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper$uri$2;-><init>(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper$host$2;

    .line 17039382
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper$host$2;-><init>(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b:Lkotlin/Lazy;

    .line 17039391
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper$queryMap$2;

    .line 17039393
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper$queryMap$2;-><init>(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->c:Lkotlin/Lazy;

    .line 17039402
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper$hash$2;

    .line 17039404
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper$hash$2;-><init>(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 17039407
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->d:Lkotlin/Lazy;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper$uri$2;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper$uri$2;-><init>(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper$host$2;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper$host$2;-><init>(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper$queryMap$2;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper$queryMap$2;-><init>(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->c:Lkotlin/Lazy;

    .line 17039401
    .line 17039402
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/UriWrapper$hash$2;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper$hash$2;-><init>(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->d:Lkotlin/Lazy;

    .line 17039412
    .line 17039413
    return-void
.end method


