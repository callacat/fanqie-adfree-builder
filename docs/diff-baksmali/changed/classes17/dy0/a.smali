## classes17/dy0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e7f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldy0/a;

    .line 196616
    invoke-direct {v0}, Ldy0/a;-><init>()V

    .line 196619
    sput-object v0, Ldy0/a;->b:Ldy0/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Ldy0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e7f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldy0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldy0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldy0/a;->b:Ldy0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ldy0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-lez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_30

    .line 17039376
    const-string v4, "/"

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x6

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    move-object v3, p0

    .line 17039383
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039390
    move-result v3

    .line 17039391
    sub-int/2addr v3, v2

    .line 17039392
    if-ne v1, v3, :cond_30

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039397
    move-result v1

    .line 17039398
    sub-int/2addr v1, v2

    .line 17039399
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    :cond_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-lez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_30

    .line 17039375
    .line 17039376
    const-string v4, "/"

    .line 17039377
    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x6

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    move-object v3, p0

    .line 17039383
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    sub-int/2addr v3, v2

    .line 17039392
    if-ne v1, v3, :cond_30

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    sub-int/2addr v1, v2

    .line 17039399
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-object p0
.end method


