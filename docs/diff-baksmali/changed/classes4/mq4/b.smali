## classes4/mq4/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lmq4/b$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_23

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_1b

    .line 17039381
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17039389
    const-string v0, "album target is not supported"

    .line 17039391
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    const-string p0, "first_query_danmaku_list_time"

    .line 17039397
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lmq4/b$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_23

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_1b

    .line 17039380
    .line 17039381
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17039388
    .line 17039389
    const-string v0, "album target is not supported"

    .line 17039390
    .line 17039391
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    const-string p0, "first_query_danmaku_list_time"

    .line 17039396
    .line 17039397
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


