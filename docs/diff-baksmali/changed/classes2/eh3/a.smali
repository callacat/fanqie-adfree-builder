## classes2/eh3/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Loy7/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Loy7/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public l(IILjava/lang/String;)Z
[MOD-CHANGED]
.method public l(IILjava/lang/String;)Z
    .registers 8

    .prologue
    .line 50790400
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 50790402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 50790408
    move-result-object p2

    .line 50790409
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    if-eqz p2, :cond_4f

    .line 50790414
    if-nez p1, :cond_4f

    .line 50790416
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-virtual {p1}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 50790423
    move-result-object p1

    .line 50790424
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790427
    move-result-object p2

    .line 50790428
    invoke-virtual {p2}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 50790431
    move-result-object p2

    .line 50790432
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790434
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 50790437
    move-result-object v0

    .line 50790438
    invoke-interface {v0}, Ljl3/i;->c()Lie3/n;

    .line 50790441
    move-result-object v0

    .line 50790442
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790445
    move-result v1

    .line 50790446
    if-eqz v1, :cond_45

    .line 50790448
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790451
    move-result v1

    .line 50790452
    if-eqz v1, :cond_45

    .line 50790454
    iget v1, p0, Loy7/f;->e:I

    .line 50790456
    iget v2, p0, Loy7/f;->g:I

    .line 50790458
    iget v3, p0, Loy7/f;->h:I

    .line 50790460
    invoke-virtual {p0, v1, v2, v3}, Loy7/f;->q(III)Z

    .line 50790463
    move-result v1

    .line 50790464
    if-eqz v1, :cond_45

    .line 50790466
    invoke-virtual {v0, p1, p2}, Lie3/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790469
    :cond_45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790472
    invoke-virtual {v0, p1}, Lie3/n;->g(Ljava/lang/String;)Z

    .line 50790475
    move-result p1

    .line 50790476
    if-nez p1, :cond_4f

    .line 50790478
    return p3

    .line 50790479
    :cond_4f
    iget-boolean p1, p0, Loy7/f;->c:Z

    .line 50790481
    const/4 p2, 0x4

    .line 50790482
    if-eqz p1, :cond_6f

    .line 50790484
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790487
    move-result-object p1

    .line 50790488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790490
    const-string v1, "canPreloadTask: isLoading = "

    .line 50790492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790495
    iget-boolean v1, p0, Loy7/f;->c:Z

    .line 50790497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790503
    move-result-object v0

    .line 50790504
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790506
    invoke-virtual {p1, p2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790509
    goto/16 :goto_14d

    .line 50790511
    :cond_6f
    iget-boolean p1, p0, Loy7/f;->d:Z

    .line 50790513
    if-eqz p1, :cond_8e

    .line 50790515
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790518
    move-result-object p1

    .line 50790519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790521
    const-string v1, "canPreloadTask: isRetrying = "

    .line 50790523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790526
    iget-boolean v1, p0, Loy7/f;->d:Z

    .line 50790528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    move-result-object v0

    .line 50790535
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790537
    invoke-virtual {p1, p2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790540
    goto/16 :goto_14d

    .line 50790542
    :cond_8e
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790545
    move-result-object p1

    .line 50790546
    const-string v0, ""

    .line 50790548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790551
    invoke-virtual {p1}, Lgy7/a;->getPlayState()I

    .line 50790554
    move-result p1

    .line 50790555
    const/16 v1, 0x67

    .line 50790557
    if-eq p1, v1, :cond_c3

    .line 50790559
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790562
    move-result-object p1

    .line 50790563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790565
    const-string v2, "canPreloadTask: playState is "

    .line 50790567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790570
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790573
    move-result-object v2

    .line 50790574
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    invoke-virtual {v2}, Lgy7/a;->getPlayState()I

    .line 50790580
    move-result v0

    .line 50790581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790587
    move-result-object v0

    .line 50790588
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790590
    invoke-virtual {p1, p2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790593
    goto/16 :goto_14d

    .line 50790595
    :cond_c3
    iget p1, p0, Loy7/f;->e:I

    .line 50790597
    iget v1, p0, Loy7/f;->g:I

    .line 50790599
    iget v2, p0, Loy7/f;->h:I

    .line 50790601
    invoke-virtual {p0, p1, v1, v2}, Loy7/f;->q(III)Z

    .line 50790604
    move-result p1

    .line 50790605
    if-nez p1, :cond_fd

    .line 50790607
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790610
    move-result-object p1

    .line 50790611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790613
    const-string v1, "canPreloadTask: progress invalid, startTime = "

    .line 50790615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    iget v1, p0, Loy7/f;->e:I

    .line 50790620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790623
    const-string v1, ", progress = "

    .line 50790625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    iget v1, p0, Loy7/f;->g:I

    .line 50790630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790633
    const-string v1, ", duration = "

    .line 50790635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    iget v1, p0, Loy7/f;->h:I

    .line 50790640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790646
    move-result-object v0

    .line 50790647
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790649
    invoke-virtual {p1, p2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790652
    goto :goto_14d

    .line 50790653
    :cond_fd
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790660
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50790663
    move-result p1

    .line 50790664
    const/4 v1, -0x1

    .line 50790665
    if-eq p1, v1, :cond_142

    .line 50790667
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50790677
    move-result p1

    .line 50790678
    const/16 v1, 0x3e8

    .line 50790680
    if-ne p1, v1, :cond_11b

    .line 50790682
    goto :goto_142

    .line 50790683
    :cond_11b
    sget-object p1, Loy7/a;->a:Loy7/a;

    .line 50790685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790688
    invoke-static {}, Loy7/a;->a()Z

    .line 50790691
    move-result p1

    .line 50790692
    const/4 v1, 0x1

    .line 50790693
    if-eqz p1, :cond_140

    .line 50790695
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790702
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50790705
    move-result p1

    .line 50790706
    if-ne p1, v1, :cond_140

    .line 50790708
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790711
    move-result-object p1

    .line 50790712
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790714
    const-string v1, "canPreloadTask: network type is 4G"

    .line 50790716
    invoke-virtual {p1, p2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790719
    goto :goto_14d

    .line 50790720
    :cond_140
    const/4 p3, 0x1

    .line 50790721
    goto :goto_14d

    .line 50790722
    :cond_142
    :goto_142
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790725
    move-result-object p1

    .line 50790726
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790728
    const-string v1, "canPreloadTask: network type unknown"

    .line 50790730
    invoke-virtual {p1, p2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790733
    :goto_14d
    return p3
.end method

[INNER-ORIGINAL]
.method public l(IILjava/lang/String;)Z
    .registers 8

    .prologue
    .line 50790400
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 50790401
    .line 50790402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p2

    .line 50790409
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 50790410
    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    if-eqz p2, :cond_4f

    .line 50790413
    .line 50790414
    if-nez p1, :cond_4f

    .line 50790415
    .line 50790416
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-virtual {p1}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p1

    .line 50790424
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p2

    .line 50790428
    invoke-virtual {p2}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p2

    .line 50790432
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790433
    .line 50790434
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v0

    .line 50790438
    invoke-interface {v0}, Ljl3/i;->c()Lie3/n;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v0

    .line 50790442
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-eqz v1, :cond_45

    .line 50790447
    .line 50790448
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v1

    .line 50790452
    if-eqz v1, :cond_45

    .line 50790453
    .line 50790454
    iget v1, p0, Loy7/f;->e:I

    .line 50790455
    .line 50790456
    iget v2, p0, Loy7/f;->g:I

    .line 50790457
    .line 50790458
    iget v3, p0, Loy7/f;->h:I

    .line 50790459
    .line 50790460
    invoke-virtual {p0, v1, v2, v3}, Loy7/f;->q(III)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v1

    .line 50790464
    if-eqz v1, :cond_45

    .line 50790465
    .line 50790466
    invoke-virtual {v0, p1, p2}, Lie3/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v0, p1}, Lie3/n;->g(Ljava/lang/String;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result p1

    .line 50790476
    if-nez p1, :cond_4f

    .line 50790477
    .line 50790478
    return p3

    .line 50790479
    :cond_4f
    iget-boolean p1, p0, Loy7/f;->c:Z

    .line 50790480
    .line 50790481
    const/4 p2, 0x4

    .line 50790482
    if-eqz p1, :cond_6f

    .line 50790483
    .line 50790484
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p1

    .line 50790488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    const-string v1, "canPreloadTask: isLoading = "

    .line 50790491
    .line 50790492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    iget-boolean v1, p0, Loy7/f;->c:Z

    .line 50790496
    .line 50790497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v0

    .line 50790504
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790505
    .line 50790506
    invoke-virtual {p1, p2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    goto/16 :goto_14d

    .line 50790510
    .line 50790511
    :cond_6f
    iget-boolean p1, p0, Loy7/f;->d:Z

    .line 50790512
    .line 50790513
    if-eqz p1, :cond_8e

    .line 50790514
    .line 50790515
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    const-string v1, "canPreloadTask: isRetrying = "

    .line 50790522
    .line 50790523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    iget-boolean v1, p0, Loy7/f;->d:Z

    .line 50790527
    .line 50790528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v0

    .line 50790535
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790536
    .line 50790537
    invoke-virtual {p1, p2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790538
    .line 50790539
    .line 50790540
    goto/16 :goto_14d

    .line 50790541
    .line 50790542
    :cond_8e
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    const-string v0, ""

    .line 50790547
    .line 50790548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {p1}, Lgy7/a;->getPlayState()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result p1

    .line 50790555
    const/16 v1, 0x67

    .line 50790556
    .line 50790557
    if-eq p1, v1, :cond_c3

    .line 50790558
    .line 50790559
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p1

    .line 50790563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    const-string v2, "canPreloadTask: playState is "

    .line 50790566
    .line 50790567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v2}, Lgy7/a;->getPlayState()I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v0

    .line 50790581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v0

    .line 50790588
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790589
    .line 50790590
    invoke-virtual {p1, p2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    goto/16 :goto_14d

    .line 50790594
    .line 50790595
    :cond_c3
    iget p1, p0, Loy7/f;->e:I

    .line 50790596
    .line 50790597
    iget v1, p0, Loy7/f;->g:I

    .line 50790598
    .line 50790599
    iget v2, p0, Loy7/f;->h:I

    .line 50790600
    .line 50790601
    invoke-virtual {p0, p1, v1, v2}, Loy7/f;->q(III)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p1

    .line 50790605
    if-nez p1, :cond_fd

    .line 50790606
    .line 50790607
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    const-string v1, "canPreloadTask: progress invalid, startTime = "

    .line 50790614
    .line 50790615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget v1, p0, Loy7/f;->e:I

    .line 50790619
    .line 50790620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    const-string v1, ", progress = "

    .line 50790624
    .line 50790625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    iget v1, p0, Loy7/f;->g:I

    .line 50790629
    .line 50790630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string v1, ", duration = "

    .line 50790634
    .line 50790635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    iget v1, p0, Loy7/f;->h:I

    .line 50790639
    .line 50790640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790648
    .line 50790649
    invoke-virtual {p1, p2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790650
    .line 50790651
    .line 50790652
    goto :goto_14d

    .line 50790653
    :cond_fd
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p1

    .line 50790664
    const/4 v1, -0x1

    .line 50790665
    if-eq p1, v1, :cond_142

    .line 50790666
    .line 50790667
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p1

    .line 50790678
    const/16 v1, 0x3e8

    .line 50790679
    .line 50790680
    if-ne p1, v1, :cond_11b

    .line 50790681
    .line 50790682
    goto :goto_142

    .line 50790683
    :cond_11b
    sget-object p1, Loy7/a;->a:Loy7/a;

    .line 50790684
    .line 50790685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-static {}, Loy7/a;->a()Z

    .line 50790689
    .line 50790690
    .line 50790691
    move-result p1

    .line 50790692
    const/4 v1, 0x1

    .line 50790693
    if-eqz p1, :cond_140

    .line 50790694
    .line 50790695
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50790703
    .line 50790704
    .line 50790705
    move-result p1

    .line 50790706
    if-ne p1, v1, :cond_140

    .line 50790707
    .line 50790708
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p1

    .line 50790712
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790713
    .line 50790714
    const-string v1, "canPreloadTask: network type is 4G"

    .line 50790715
    .line 50790716
    invoke-virtual {p1, p2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790717
    .line 50790718
    .line 50790719
    goto :goto_14d

    .line 50790720
    :cond_140
    const/4 p3, 0x1

    .line 50790721
    goto :goto_14d

    .line 50790722
    :cond_142
    :goto_142
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object p1

    .line 50790726
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790727
    .line 50790728
    const-string v1, "canPreloadTask: network type unknown"

    .line 50790729
    .line 50790730
    invoke-virtual {p1, p2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :goto_14d
    return p3
.end method


.method public o()I
[MOD-CHANGED]
.method public o()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->preloadChapterNum:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public o()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->preloadChapterNum:I

    .line 131082
    .line 131083
    return v0
.end method


.method public onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33882115
    if-eqz p2, :cond_a

    .line 33882117
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    :goto_b
    const-string v0, "mdlhitcachesize"

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_48

    .line 33882131
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 33882134
    move-result-wide p1

    .line 33882135
    const-wide/16 v0, 0x0

    .line 33882137
    cmp-long v2, p1, v0

    .line 33882139
    if-lez v2, :cond_48

    .line 33882141
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 33882149
    move-result-object v0

    .line 33882150
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 33882152
    if-eqz v0, :cond_39

    .line 33882154
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882156
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-interface {v0}, Ljl3/i;->c()Lie3/n;

    .line 33882163
    move-result-object v0

    .line 33882164
    const-string v1, "use_cache"

    .line 33882166
    invoke-virtual {v0, p1, p2, v1}, Lie3/n;->c(JLjava/lang/String;)V

    .line 33882169
    :cond_39
    sget-object p1, Lzh3/c;->t:Lzh3/c$a;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    sget-object p1, Lzh3/c;->u:Lzh3/f;

    .line 33882176
    iget-boolean p2, p1, Lzh3/c;->a:Z

    .line 33882178
    if-nez p2, :cond_45

    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    const/4 p2, 0x1

    .line 33882182
    iput-boolean p2, p1, Lzh3/c;->h:Z

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_a

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    :goto_b
    const-string v0, "mdlhitcachesize"

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_48

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide p1

    .line 33882135
    const-wide/16 v0, 0x0

    .line 33882136
    .line 33882137
    cmp-long v2, p1, v0

    .line 33882138
    .line 33882139
    if-lez v2, :cond_48

    .line 33882140
    .line 33882141
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_39

    .line 33882153
    .line 33882154
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-interface {v0}, Ljl3/i;->c()Lie3/n;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    const-string v1, "use_cache"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1, p2, v1}, Lie3/n;->c(JLjava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    sget-object p1, Lzh3/c;->t:Lzh3/c$a;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Lzh3/c;->u:Lzh3/f;

    .line 33882175
    .line 33882176
    iget-boolean p2, p1, Lzh3/c;->a:Z

    .line 33882177
    .line 33882178
    if-nez p2, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    const/4 p2, 0x1

    .line 33882182
    iput-boolean p2, p1, Lzh3/c;->h:Z

    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


.method public s(Lux7/c;)V
[MOD-CHANGED]
.method public s(Lux7/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170443
    move-result v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    invoke-virtual {p0}, Leh3/a;->o()I

    .line 17170449
    move-result v2

    .line 17170450
    if-lt v1, v2, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v1, v1, Lgy7/a;->i:Lpx7/a;

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v2, p1, Lux7/c;->l:Lox7/c;

    .line 17170464
    iget-object v3, v2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170466
    iget-object v2, v2, Lox7/c;->b:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v3, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    if-nez v2, :cond_2b

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object p1, p1, Lux7/c;->l:Lox7/c;

    .line 17170477
    iget-object p1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170479
    invoke-virtual {v1, p1, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-nez p1, :cond_36

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget v1, p1, Lox7/c;->c:I

    .line 17170488
    int-to-long v1, v1

    .line 17170489
    invoke-static {v1, v2}, Lkg3/m;->e(J)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_40

    .line 17170495
    return-void

    .line 17170496
    :cond_40
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170498
    if-eqz v1, :cond_49

    .line 17170500
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170503
    move-result v1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v1, 0x0

    .line 17170506
    :goto_4a
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    iget-object v3, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170512
    if-eqz v3, :cond_57

    .line 17170514
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17170517
    move-result v3

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    invoke-virtual {p0, v1, v3, v2}, Leh3/a;->l(IILjava/lang/String;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    new-instance v1, Lux7/c;

    .line 17170529
    invoke-direct {v1, p1}, Lux7/c;-><init>(Lox7/c;)V

    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    iput-boolean v2, v1, Lux7/c;->b:Z

    .line 17170535
    iput-boolean v0, v1, Lux7/c;->e:Z

    .line 17170537
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170539
    if-eqz v3, :cond_72

    .line 17170541
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170544
    move-result v3

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    if-lt v3, v2, :cond_79

    .line 17170549
    iput-boolean v2, v1, Lux7/c;->e:Z

    .line 17170551
    iput-boolean v0, v1, Lux7/c;->c:Z

    .line 17170553
    :cond_79
    iget-object p1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170555
    if-eqz p1, :cond_81

    .line 17170557
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17170560
    move-result v0

    .line 17170561
    :cond_81
    invoke-virtual {p0, v1, v0}, Loy7/f;->j(Lux7/c;I)V

    .line 17170564
    new-instance p1, Loy7/j;

    .line 17170566
    invoke-direct {p1, v1}, Loy7/j;-><init>(Lux7/c;)V

    .line 17170569
    new-instance v0, Leh3/a$a;

    .line 17170571
    invoke-direct {v0, p0, p1}, Leh3/a$a;-><init>(Leh3/a;Loy7/j;)V

    .line 17170574
    iput-object v0, p1, Loy7/j;->h:Lux7/b;

    .line 17170576
    invoke-virtual {p1}, Loy7/j;->c()V

    .line 17170579
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170583
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Lux7/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    invoke-virtual {p0}, Leh3/a;->o()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-lt v1, v2, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v1, v1, Lgy7/a;->i:Lpx7/a;

    .line 17170458
    .line 17170459
    if-nez v1, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v2, p1, Lux7/c;->l:Lox7/c;

    .line 17170463
    .line 17170464
    iget-object v3, v2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lox7/c;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    if-nez v2, :cond_2b

    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object p1, p1, Lux7/c;->l:Lox7/c;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, p1, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-nez p1, :cond_36

    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget v1, p1, Lox7/c;->c:I

    .line 17170487
    .line 17170488
    int-to-long v1, v1

    .line 17170489
    invoke-static {v1, v2}, Lkg3/m;->e(J)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_40

    .line 17170494
    .line 17170495
    return-void

    .line 17170496
    :cond_40
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v1, 0x0

    .line 17170506
    :goto_4a
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    iget-object v3, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_57

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    invoke-virtual {p0, v1, v3, v2}, Leh3/a;->l(IILjava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    new-instance v1, Lux7/c;

    .line 17170528
    .line 17170529
    invoke-direct {v1, p1}, Lux7/c;-><init>(Lox7/c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    iput-boolean v2, v1, Lux7/c;->b:Z

    .line 17170534
    .line 17170535
    iput-boolean v0, v1, Lux7/c;->e:Z

    .line 17170536
    .line 17170537
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170538
    .line 17170539
    if-eqz v3, :cond_72

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    if-lt v3, v2, :cond_79

    .line 17170548
    .line 17170549
    iput-boolean v2, v1, Lux7/c;->e:Z

    .line 17170550
    .line 17170551
    iput-boolean v0, v1, Lux7/c;->c:Z

    .line 17170552
    .line 17170553
    :cond_79
    iget-object p1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_81

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    :cond_81
    invoke-virtual {p0, v1, v0}, Loy7/f;->j(Lux7/c;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Loy7/j;

    .line 17170565
    .line 17170566
    invoke-direct {p1, v1}, Loy7/j;-><init>(Lux7/c;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v0, Leh3/a$a;

    .line 17170570
    .line 17170571
    invoke-direct {v0, p0, p1}, Leh3/a$a;-><init>(Leh3/a;Loy7/j;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object v0, p1, Loy7/j;->h:Lux7/b;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Loy7/j;->c()V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170582
    .line 17170583
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method


