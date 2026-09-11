## classes10/com/ss/android/ad/splash/core/shake/BDASplashShakeStrategy.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/n;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17170441
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "sensor"

    .line 17170447
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    instance-of v2, v1, Landroid/hardware/SensorManager;

    .line 17170453
    if-eqz v2, :cond_1a

    .line 17170455
    check-cast v1, Landroid/hardware/SensorManager;

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 17170461
    const/high16 v1, 0x43a20000    # 324.0f

    .line 17170463
    iput v1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->c:F

    .line 17170465
    sget-object v1, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy$mInitialAngleValues$2;->INSTANCE:Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy$mInitialAngleValues$2;

    .line 17170467
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170470
    move-result-object v1

    .line 17170471
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->h:Lkotlin/Lazy;

    .line 17170473
    const/4 v1, 0x3

    .line 17170474
    new-array v1, v1, [F

    .line 17170476
    fill-array-data v1, :array_80

    .line 17170479
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17170481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170483
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/model/n;->g:Ljava/util/List;

    .line 17170485
    const-string v1, ""

    .line 17170487
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170493
    move-result-wide v1

    .line 17170494
    check-cast p1, Ljava/util/ArrayList;

    .line 17170496
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object p1

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_72

    .line 17170506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Lcom/ss/android/ad/splash/core/model/m;

    .line 17170512
    iget-object v4, v3, Lcom/ss/android/ad/splash/core/model/m;->a:Lcom/ss/android/ad/splash/core/model/m$b;

    .line 17170514
    if-nez v4, :cond_55

    .line 17170516
    goto :goto_44

    .line 17170517
    :cond_55
    iget v3, v3, Lcom/ss/android/ad/splash/core/model/m;->b:I

    .line 17170519
    const/16 v5, 0xc

    .line 17170521
    if-gt v5, v3, :cond_61

    .line 17170523
    const/16 v5, 0x13

    .line 17170525
    if-ge v3, v5, :cond_61

    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    if-eqz v5, :cond_44

    .line 17170532
    iget-wide v5, v4, Lcom/ss/android/ad/splash/core/model/m$b;->a:J

    .line 17170534
    cmp-long v7, v1, v5

    .line 17170536
    if-ltz v7, :cond_44

    .line 17170538
    iget-wide v4, v4, Lcom/ss/android/ad/splash/core/model/m$b;->b:J

    .line 17170540
    cmp-long v6, v1, v4

    .line 17170542
    if-gtz v6, :cond_44

    .line 17170544
    int-to-float p1, v3

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/high16 p1, 0x41900000    # 18.0f

    .line 17170548
    :goto_74
    float-to-double v0, p1

    .line 17170549
    const/4 p1, 0x2

    .line 17170550
    int-to-double v2, p1

    .line 17170551
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17170554
    move-result-wide v0

    .line 17170555
    double-to-float p1, v0

    .line 17170556
    iput p1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->c:F

    .line 17170558
    return-void

    nop

    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/n;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "sensor"

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    instance-of v2, v1, Landroid/hardware/SensorManager;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_1a

    .line 17170454
    .line 17170455
    check-cast v1, Landroid/hardware/SensorManager;

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 17170460
    .line 17170461
    const/high16 v1, 0x43a20000    # 324.0f

    .line 17170462
    .line 17170463
    iput v1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->c:F

    .line 17170464
    .line 17170465
    sget-object v1, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy$mInitialAngleValues$2;->INSTANCE:Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy$mInitialAngleValues$2;

    .line 17170466
    .line 17170467
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->h:Lkotlin/Lazy;

    .line 17170472
    .line 17170473
    const/4 v1, 0x3

    .line 17170474
    new-array v1, v1, [F

    .line 17170475
    .line 17170476
    fill-array-data v1, :array_80

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17170480
    .line 17170481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/model/n;->g:Ljava/util/List;

    .line 17170484
    .line 17170485
    const-string v1, ""

    .line 17170486
    .line 17170487
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v1

    .line 17170494
    check-cast p1, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_72

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Lcom/ss/android/ad/splash/core/model/m;

    .line 17170511
    .line 17170512
    iget-object v4, v3, Lcom/ss/android/ad/splash/core/model/m;->a:Lcom/ss/android/ad/splash/core/model/m$b;

    .line 17170513
    .line 17170514
    if-nez v4, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_44

    .line 17170517
    :cond_55
    iget v3, v3, Lcom/ss/android/ad/splash/core/model/m;->b:I

    .line 17170518
    .line 17170519
    const/16 v5, 0xc

    .line 17170520
    .line 17170521
    if-gt v5, v3, :cond_61

    .line 17170522
    .line 17170523
    const/16 v5, 0x13

    .line 17170524
    .line 17170525
    if-ge v3, v5, :cond_61

    .line 17170526
    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    if-eqz v5, :cond_44

    .line 17170531
    .line 17170532
    iget-wide v5, v4, Lcom/ss/android/ad/splash/core/model/m$b;->a:J

    .line 17170533
    .line 17170534
    cmp-long v7, v1, v5

    .line 17170535
    .line 17170536
    if-ltz v7, :cond_44

    .line 17170537
    .line 17170538
    iget-wide v4, v4, Lcom/ss/android/ad/splash/core/model/m$b;->b:J

    .line 17170539
    .line 17170540
    cmp-long v6, v1, v4

    .line 17170541
    .line 17170542
    if-gtz v6, :cond_44

    .line 17170543
    .line 17170544
    int-to-float p1, v3

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/high16 p1, 0x41900000    # 18.0f

    .line 17170547
    .line 17170548
    :goto_74
    float-to-double v0, p1

    .line 17170549
    const/4 p1, 0x2

    .line 17170550
    int-to-double v2, p1

    .line 17170551
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v0

    .line 17170555
    double-to-float p1, v0

    .line 17170556
    iput p1, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->c:F

    .line 17170557
    .line 17170558
    return-void

    .line 17170559
    nop

    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public final a()[F
[MOD-CHANGED]
.method public final a()[F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [F

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [F

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 196610
    iget v1, v0, Lcom/ss/android/ad/splash/core/model/n;->s:I

    .line 196612
    iget v2, v0, Lcom/ss/android/ad/splash/core/model/n;->t:I

    .line 196614
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/n;->u:I

    .line 196616
    const/4 v3, -0x1

    .line 196617
    if-ne v1, v3, :cond_11

    .line 196619
    if-ne v2, v3, :cond_11

    .line 196621
    if-ne v0, v3, :cond_11

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/ss/android/ad/splash/core/model/n;->s:I

    .line 196611
    .line 196612
    iget v2, v0, Lcom/ss/android/ad/splash/core/model/n;->t:I

    .line 196613
    .line 196614
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/n;->u:I

    .line 196615
    .line 196616
    const/4 v3, -0x1

    .line 196617
    if-ne v1, v3, :cond_11

    .line 196618
    .line 196619
    if-ne v2, v3, :cond_11

    .line 196620
    .line 196621
    if-ne v0, v3, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method


.method public final c(Landroid/hardware/SensorEventListener;)V
[MOD-CHANGED]
.method public final c(Landroid/hardware/SensorEventListener;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 17039366
    if-eqz v0, :cond_29

    .line 17039368
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lri7/r;

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    invoke-virtual {v1, p1, v0, v2, v3}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17039379
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_29

    .line 17039385
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17039388
    move-result-object v1

    .line 17039389
    const/16 v4, 0x9

    .line 17039391
    check-cast v1, Lri7/r;

    .line 17039393
    invoke-virtual {v1, p1, v0, v4, v3}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_29

    .line 17039399
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/hardware/SensorEventListener;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_29

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lri7/r;

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    invoke-virtual {v1, p1, v0, v2, v3}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_29

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const/16 v4, 0x9

    .line 17039390
    .line 17039391
    check-cast v1, Lri7/r;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1, v0, v4, v3}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_29

    .line 17039398
    .line 17039399
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


