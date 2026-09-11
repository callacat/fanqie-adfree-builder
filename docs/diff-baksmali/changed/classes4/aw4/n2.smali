## classes4/aw4/n2.smali
# added=0 removed=0 changed=2

.method public static a(FLandroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(FLandroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {p0}, Law4/n2;->b(F)Z

    .line 33816587
    move-result p0

    .line 33816588
    if-eqz p0, :cond_12

    .line 33816590
    const p0, 0x7f061ec1

    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    const p0, 0x7f061ec0

    .line 33816597
    :goto_15
    const/4 v2, 0x1

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    aput-object v1, v2, v0

    .line 33816602
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    const-string p1, ""

    .line 33816608
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(FLandroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {p0}, Law4/n2;->b(F)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0

    .line 33816588
    if-eqz p0, :cond_12

    .line 33816589
    .line 33816590
    const p0, 0x7f061ec1

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    const p0, 0x7f061ec0

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    const/4 v2, 0x1

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object v1, v2, v0

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const-string p1, ""

    .line 33816607
    .line 33816608
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p0
.end method


.method public static b(F)Z
[MOD-CHANGED]
.method public static b(F)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Lhj4/e;->n()F

    .line 17039376
    move-result v0

    .line 17039377
    sub-float/2addr p0, v0

    .line 17039378
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17039381
    move-result p0

    .line 17039382
    const v0, 0x38d1b717    # 1.0E-4f

    .line 17039385
    cmpg-float p0, p0, v0

    .line 17039387
    if-gez p0, :cond_1f

    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(F)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Lhj4/e;->n()F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    sub-float/2addr p0, v0

    .line 17039378
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    const v0, 0x38d1b717    # 1.0E-4f

    .line 17039383
    .line 17039384
    .line 17039385
    cmpg-float p0, p0, v0

    .line 17039386
    .line 17039387
    if-gez p0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return p0
.end method


