## classes6/com/dragon/read/reader/preview/q0.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/reader/lib/ReaderClient;)F
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)F
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 17039374
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 17039376
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17039378
    sub-int/2addr v1, v0

    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/reader/preview/q0;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039382
    move-result p0

    .line 17039383
    const/16 v0, 0x30

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    move-result v0

    .line 17039389
    sub-int/2addr p0, v0

    .line 17039390
    int-to-float p0, p0

    .line 17039391
    int-to-float v0, v1

    .line 17039392
    div-float/2addr p0, v0

    .line 17039393
    const v0, 0x3f333333    # 0.7f

    .line 17039396
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 17039399
    move-result p0

    .line 17039400
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)F
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 17039373
    .line 17039374
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 17039375
    .line 17039376
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17039377
    .line 17039378
    sub-int/2addr v1, v0

    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/reader/preview/q0;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    const/16 v0, 0x30

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    sub-int/2addr p0, v0

    .line 17039390
    int-to-float p0, p0

    .line 17039391
    int-to-float v0, v1

    .line 17039392
    div-float/2addr p0, v0

    .line 17039393
    const v0, 0x3f333333    # 0.7f

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    return p0
.end method


.method public static b(Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/reader/preview/q0;->c(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_15

    .line 17039378
    const/16 v1, 0x14

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 v1, 0x44

    .line 17039383
    :goto_17
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    move-result v1

    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039390
    move-result p0

    .line 17039391
    sub-int/2addr p0, v1

    .line 17039392
    sub-int/2addr p0, v0

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/reader/preview/q0;->c(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_15

    .line 17039377
    .line 17039378
    const/16 v1, 0x14

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 v1, 0x44

    .line 17039382
    .line 17039383
    :goto_17
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    sub-int/2addr p0, v1

    .line 17039392
    sub-int/2addr p0, v0

    .line 17039393
    return p0
.end method


.method public static c(Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    const/16 v0, 0x3c

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039375
    move-result v0

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 17039383
    move-result p0

    .line 17039384
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17039387
    move-result p0

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    const/16 v0, 0x44

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 17039402
    move-result p0

    .line 17039403
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17039406
    move-result p0

    .line 17039407
    :goto_2f
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    const/16 v0, 0x3c

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    const/16 v0, 0x44

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    :goto_2f
    return p0
.end method


.method public static d(Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static d(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16908299
    move-result p0

    .line 16908300
    sget v0, Lcom/dragon/read/reader/preview/q0;->b:I

    .line 16908302
    sub-int/2addr p0, v0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    sget v0, Lcom/dragon/read/reader/preview/q0;->b:I

    .line 16908301
    .line 16908302
    sub-int/2addr p0, v0

    .line 16908303
    return p0
.end method


