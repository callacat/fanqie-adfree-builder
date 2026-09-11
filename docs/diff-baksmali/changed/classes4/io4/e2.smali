## classes4/io4/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lio4/e2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "onCreate newOrientation:"

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    const/16 v3, 0x20

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170453
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 17170455
    if-eqz v3, :cond_20

    .line 17170457
    iget-boolean v3, v3, Lju4/a;->d:Z

    .line 17170459
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170462
    move-result-object v3

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v5, "default"

    .line 17170481
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    if-eqz v1, :cond_3f

    .line 17170489
    iget-boolean v1, v1, Lju4/a;->d:Z

    .line 17170491
    if-nez v1, :cond_3f

    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-nez v1, :cond_9e

    .line 17170498
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17170500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170503
    move-result-object v4

    .line 17170504
    const-string v6, ""

    .line 17170506
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    iget-object v1, v1, Ll83/y;->a:Ll83/c0;

    .line 17170517
    invoke-virtual {v1, v4}, Ll83/c0;->g(Landroid/content/res/Resources;)Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_5c

    .line 17170523
    goto :goto_9e

    .line 17170524
    :cond_5c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 17170532
    move-result-object v1

    .line 17170533
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 17170535
    if-eqz v1, :cond_79

    .line 17170537
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v1, "onCreate newOrientation, lock status intercept change Orientation"

    .line 17170547
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    goto :goto_a0

    .line 17170553
    :cond_79
    if-nez p1, :cond_7c

    .line 17170555
    goto :goto_9b

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    move-result p1

    .line 17170560
    if-ne p1, v2, :cond_9b

    .line 17170562
    sget-object p1, Law4/r2;->a:Law4/r2;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {}, Law4/r2;->d()Z

    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_90

    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    goto :goto_a0

    .line 17170576
    :cond_90
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17170579
    move-result-object p1

    .line 17170580
    if-eqz p1, :cond_9b

    .line 17170582
    const-string v0, "sensor_vertical"

    .line 17170584
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    :goto_a0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lio4/e2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "onCreate newOrientation:"

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const/16 v3, 0x20

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_20

    .line 17170456
    .line 17170457
    iget-boolean v3, v3, Lju4/a;->d:Z

    .line 17170458
    .line 17170459
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v5, "default"

    .line 17170480
    .line 17170481
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 17170485
    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    if-eqz v1, :cond_3f

    .line 17170488
    .line 17170489
    iget-boolean v1, v1, Lju4/a;->d:Z

    .line 17170490
    .line 17170491
    if-nez v1, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-nez v1, :cond_9e

    .line 17170497
    .line 17170498
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    const-string v6, ""

    .line 17170505
    .line 17170506
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, v1, Ll83/y;->a:Ll83/c0;

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v4}, Ll83/c0;->g(Landroid/content/res/Resources;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_9e

    .line 17170524
    :cond_5c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_79

    .line 17170536
    .line 17170537
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v1, "onCreate newOrientation, lock status intercept change Orientation"

    .line 17170546
    .line 17170547
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    .line 17170552
    goto :goto_a0

    .line 17170553
    :cond_79
    if-nez p1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_9b

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-ne p1, v2, :cond_9b

    .line 17170561
    .line 17170562
    sget-object p1, Law4/r2;->a:Law4/r2;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Law4/r2;->d()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_90

    .line 17170572
    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    goto :goto_a0

    .line 17170576
    :cond_90
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    if-eqz p1, :cond_9b

    .line 17170581
    .line 17170582
    const-string v0, "sensor_vertical"

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    :goto_a0
    return-object p1
.end method


