## classes4/iw4/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Liw4/p;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Liw4/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50462722
    iput-object p2, p0, Liw4/o;->b:Ljava/lang/Object;

    .line 50462724
    iput-object p3, p0, Liw4/o;->c:Liw4/p;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Liw4/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Liw4/o;->b:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Liw4/o;->c:Liw4/p;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    if-eqz p2, :cond_8

    .line 50790402
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790405
    move-result-object p1

    .line 50790406
    if-nez p1, :cond_a

    .line 50790408
    :cond_8
    const-string p1, ""

    .line 50790410
    :cond_a
    move-object v1, p1

    .line 50790411
    const-string p1, "positionChanged"

    .line 50790413
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790416
    move-result p1

    .line 50790417
    const/4 v0, 0x0

    .line 50790418
    const/4 v7, 0x0

    .line 50790419
    if-nez p1, :cond_30

    .line 50790421
    const-string p1, "positionLost"

    .line 50790423
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790426
    move-result p1

    .line 50790427
    if-eqz p1, :cond_1e

    .line 50790429
    goto :goto_30

    .line 50790430
    :cond_1e
    if-eqz p2, :cond_2f

    .line 50790432
    iget-object p1, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50790434
    if-nez p3, :cond_26

    .line 50790436
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790438
    :cond_26
    array-length v0, p3

    .line 50790439
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790442
    move-result-object p3

    .line 50790443
    invoke-static {p1, p2, p3}, Liw4/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    move-result-object v7

    .line 50790447
    :cond_2f
    return-object v7

    .line 50790448
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 50790456
    move-result-object p1

    .line 50790457
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionPostMain:Z

    .line 50790459
    if-eqz p1, :cond_4f

    .line 50790461
    iget-object v2, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50790463
    iget-object v3, p0, Liw4/o;->b:Ljava/lang/Object;

    .line 50790465
    iget-object v5, p0, Liw4/o;->c:Liw4/p;

    .line 50790467
    new-instance p1, Liw4/n;

    .line 50790469
    move-object v0, p1

    .line 50790470
    move-object v4, p3

    .line 50790471
    move-object v6, p2

    .line 50790472
    invoke-direct/range {v0 .. v6}, Liw4/n;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Liw4/p;Ljava/lang/reflect/Method;)V

    .line 50790475
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50790478
    return-object v7

    .line 50790479
    :cond_4f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 50790482
    move-result-object p1

    .line 50790483
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionCheckValid:Z

    .line 50790485
    if-eqz p1, :cond_101

    .line 50790487
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790489
    const-string v2, "methodName="

    .line 50790491
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790494
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    const-string v1, " listenerObj="

    .line 50790499
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    iget-object v1, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50790504
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790507
    const-string v1, " renderNodeObj="

    .line 50790509
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    iget-object v1, p0, Liw4/o;->b:Ljava/lang/Object;

    .line 50790514
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790517
    const-string v1, " args="

    .line 50790519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790528
    move-result-object p1

    .line 50790529
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790531
    const-string v2, "default"

    .line 50790533
    const-string v3, "VideoSurfaceView"

    .line 50790535
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790538
    const-class p1, Landroid/view/SurfaceView;

    .line 50790540
    iget-object v1, p0, Liw4/o;->c:Liw4/p;

    .line 50790542
    const-string v4, "mSurfaceControl"

    .line 50790544
    invoke-static {v4, p1, v1}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    move-result-object p1

    .line 50790548
    const-class v1, Landroid/view/View;

    .line 50790550
    new-array v4, v0, [Ljava/lang/Class;

    .line 50790552
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790554
    const-string v6, "getViewRootImpl"

    .line 50790556
    invoke-static {v1, v6, v4, p0, v5}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790559
    move-result-object v1

    .line 50790560
    new-array v4, v0, [Ljava/lang/Class;

    .line 50790562
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790564
    const-string v6, "android.view.ViewRootImpl"

    .line 50790566
    const-string v8, "getRenderSurfaceControl"

    .line 50790568
    invoke-static {v6, v8, v4, v1, v5}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790571
    move-result-object v1

    .line 50790572
    instance-of v4, p1, Landroid/view/SurfaceControl;

    .line 50790574
    if-eqz v4, :cond_b4

    .line 50790576
    move-object v4, p1

    .line 50790577
    check-cast v4, Landroid/view/SurfaceControl;

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object v4, v7

    .line 50790581
    :goto_b5
    if-eqz v4, :cond_bc

    .line 50790583
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 50790586
    move-result v4

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    const/4 v4, 0x0

    .line 50790589
    :goto_bd
    instance-of v5, v1, Landroid/view/SurfaceControl;

    .line 50790591
    if-eqz v5, :cond_c5

    .line 50790593
    move-object v5, v1

    .line 50790594
    check-cast v5, Landroid/view/SurfaceControl;

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object v5, v7

    .line 50790598
    :goto_c6
    if-eqz v5, :cond_cd

    .line 50790600
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 50790603
    move-result v5

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    const/4 v5, 0x0

    .line 50790606
    :goto_ce
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790608
    const-string v8, "SurfaceControl=["

    .line 50790610
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790616
    const-string p1, ", isValid="

    .line 50790618
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790624
    const-string v8, "], ViewRootSurfaceControl=["

    .line 50790626
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790638
    const/16 p1, 0x5d

    .line 50790640
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790646
    move-result-object p1

    .line 50790647
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790649
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790652
    if-eqz v4, :cond_100

    .line 50790654
    if-nez v5, :cond_101

    .line 50790656
    :cond_100
    return-object v7

    .line 50790657
    :cond_101
    if-eqz p2, :cond_112

    .line 50790659
    iget-object p1, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50790661
    if-nez p3, :cond_109

    .line 50790663
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790665
    :cond_109
    array-length v0, p3

    .line 50790666
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790669
    move-result-object p3

    .line 50790670
    invoke-static {p1, p2, p3}, Liw4/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790673
    move-result-object v7

    .line 50790674
    :cond_112
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    if-eqz p2, :cond_8

    .line 50790401
    .line 50790402
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object p1

    .line 50790406
    if-nez p1, :cond_a

    .line 50790407
    .line 50790408
    :cond_8
    const-string p1, ""

    .line 50790409
    .line 50790410
    :cond_a
    move-object v1, p1

    .line 50790411
    const-string p1, "positionChanged"

    .line 50790412
    .line 50790413
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result p1

    .line 50790417
    const/4 v0, 0x0

    .line 50790418
    const/4 v7, 0x0

    .line 50790419
    if-nez p1, :cond_30

    .line 50790420
    .line 50790421
    const-string p1, "positionLost"

    .line 50790422
    .line 50790423
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result p1

    .line 50790427
    if-eqz p1, :cond_1e

    .line 50790428
    .line 50790429
    goto :goto_30

    .line 50790430
    :cond_1e
    if-eqz p2, :cond_2f

    .line 50790431
    .line 50790432
    iget-object p1, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50790433
    .line 50790434
    if-nez p3, :cond_26

    .line 50790435
    .line 50790436
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790437
    .line 50790438
    :cond_26
    array-length v0, p3

    .line 50790439
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    invoke-static {p1, p2, p3}, Liw4/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v7

    .line 50790447
    :cond_2f
    return-object v7

    .line 50790448
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 50790449
    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p1

    .line 50790457
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionPostMain:Z

    .line 50790458
    .line 50790459
    if-eqz p1, :cond_4f

    .line 50790460
    .line 50790461
    iget-object v2, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50790462
    .line 50790463
    iget-object v3, p0, Liw4/o;->b:Ljava/lang/Object;

    .line 50790464
    .line 50790465
    iget-object v5, p0, Liw4/o;->c:Liw4/p;

    .line 50790466
    .line 50790467
    new-instance p1, Liw4/n;

    .line 50790468
    .line 50790469
    move-object v0, p1

    .line 50790470
    move-object v4, p3

    .line 50790471
    move-object v6, p2

    .line 50790472
    invoke-direct/range {v0 .. v6}, Liw4/n;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Liw4/p;Ljava/lang/reflect/Method;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50790476
    .line 50790477
    .line 50790478
    return-object v7

    .line 50790479
    :cond_4f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p1

    .line 50790483
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionCheckValid:Z

    .line 50790484
    .line 50790485
    if-eqz p1, :cond_101

    .line 50790486
    .line 50790487
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790488
    .line 50790489
    const-string v2, "methodName="

    .line 50790490
    .line 50790491
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    const-string v1, " listenerObj="

    .line 50790498
    .line 50790499
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object v1, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50790503
    .line 50790504
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    .line 50790507
    const-string v1, " renderNodeObj="

    .line 50790508
    .line 50790509
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object v1, p0, Liw4/o;->b:Ljava/lang/Object;

    .line 50790513
    .line 50790514
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    .line 50790517
    const-string v1, " args="

    .line 50790518
    .line 50790519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p1

    .line 50790529
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790530
    .line 50790531
    const-string v2, "default"

    .line 50790532
    .line 50790533
    const-string v3, "VideoSurfaceView"

    .line 50790534
    .line 50790535
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790536
    .line 50790537
    .line 50790538
    const-class p1, Landroid/view/SurfaceView;

    .line 50790539
    .line 50790540
    iget-object v1, p0, Liw4/o;->c:Liw4/p;

    .line 50790541
    .line 50790542
    const-string v4, "mSurfaceControl"

    .line 50790543
    .line 50790544
    invoke-static {v4, p1, v1}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    const-class v1, Landroid/view/View;

    .line 50790549
    .line 50790550
    new-array v4, v0, [Ljava/lang/Class;

    .line 50790551
    .line 50790552
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790553
    .line 50790554
    const-string v6, "getViewRootImpl"

    .line 50790555
    .line 50790556
    invoke-static {v1, v6, v4, p0, v5}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    new-array v4, v0, [Ljava/lang/Class;

    .line 50790561
    .line 50790562
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790563
    .line 50790564
    const-string v6, "android.view.ViewRootImpl"

    .line 50790565
    .line 50790566
    const-string v8, "getRenderSurfaceControl"

    .line 50790567
    .line 50790568
    invoke-static {v6, v8, v4, v1, v5}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v1

    .line 50790572
    instance-of v4, p1, Landroid/view/SurfaceControl;

    .line 50790573
    .line 50790574
    if-eqz v4, :cond_b4

    .line 50790575
    .line 50790576
    move-object v4, p1

    .line 50790577
    check-cast v4, Landroid/view/SurfaceControl;

    .line 50790578
    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object v4, v7

    .line 50790581
    :goto_b5
    if-eqz v4, :cond_bc

    .line 50790582
    .line 50790583
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v4

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    const/4 v4, 0x0

    .line 50790589
    :goto_bd
    instance-of v5, v1, Landroid/view/SurfaceControl;

    .line 50790590
    .line 50790591
    if-eqz v5, :cond_c5

    .line 50790592
    .line 50790593
    move-object v5, v1

    .line 50790594
    check-cast v5, Landroid/view/SurfaceControl;

    .line 50790595
    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object v5, v7

    .line 50790598
    :goto_c6
    if-eqz v5, :cond_cd

    .line 50790599
    .line 50790600
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v5

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    const/4 v5, 0x0

    .line 50790606
    :goto_ce
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    const-string v8, "SurfaceControl=["

    .line 50790609
    .line 50790610
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    const-string p1, ", isValid="

    .line 50790617
    .line 50790618
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    const-string v8, "], ViewRootSurfaceControl=["

    .line 50790625
    .line 50790626
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    const/16 p1, 0x5d

    .line 50790639
    .line 50790640
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790648
    .line 50790649
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790650
    .line 50790651
    .line 50790652
    if-eqz v4, :cond_100

    .line 50790653
    .line 50790654
    if-nez v5, :cond_101

    .line 50790655
    .line 50790656
    :cond_100
    return-object v7

    .line 50790657
    :cond_101
    if-eqz p2, :cond_112

    .line 50790658
    .line 50790659
    iget-object p1, p0, Liw4/o;->a:Ljava/lang/Object;

    .line 50790660
    .line 50790661
    if-nez p3, :cond_109

    .line 50790662
    .line 50790663
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790664
    .line 50790665
    :cond_109
    array-length v0, p3

    .line 50790666
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p3

    .line 50790670
    invoke-static {p1, p2, p3}, Liw4/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v7

    .line 50790674
    :cond_112
    return-object v7
.end method


