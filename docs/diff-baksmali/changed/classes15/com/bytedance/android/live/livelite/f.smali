## classes15/com/bytedance/android/live/livelite/f.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/android/live/livelite/b;

    .line 17170434
    if-nez p1, :cond_6

    .line 17170436
    goto/16 :goto_d1

    .line 17170438
    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/b$a;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x3

    .line 17170442
    const v3, 0x7f0620f6

    .line 17170445
    const-string v4, "LiveLiteFragment"

    .line 17170447
    const-string v5, ""

    .line 17170449
    if-eqz v0, :cond_65

    .line 17170451
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/f;->b:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170453
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170456
    move-result-object v0

    .line 17170457
    if-nez v0, :cond_1d

    .line 17170459
    goto/16 :goto_d1

    .line 17170461
    :cond_1d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    check-cast p1, Lcom/bytedance/android/live/livelite/b$a;

    .line 17170466
    iget-object v6, p1, Lcom/bytedance/android/live/livelite/b$a;->b:Ljava/lang/String;

    .line 17170468
    if-nez v6, :cond_27

    .line 17170470
    move-object v6, v5

    .line 17170471
    :cond_27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170474
    move-result v7

    .line 17170475
    if-nez v7, :cond_2f

    .line 17170477
    const/4 v7, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v7, 0x0

    .line 17170480
    :goto_30
    if-eqz v7, :cond_3d

    .line 17170482
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v5, "getInitialRoom, error, code: "

    .line 17170497
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    iget v5, p1, Lcom/bytedance/android/live/livelite/b$a;->a:I

    .line 17170502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v5, ", msg: "

    .line 17170507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/b$a;->b:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v4, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    invoke-static {v1, v6, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170525
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/f;->b:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170527
    iput v2, p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 17170529
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17170532
    goto :goto_d1

    .line 17170533
    :cond_65
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/b$b;

    .line 17170535
    if-eqz v0, :cond_96

    .line 17170537
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/f;->b:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170539
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170542
    move-result-object v0

    .line 17170543
    if-nez v0, :cond_72

    .line 17170545
    goto :goto_d1

    .line 17170546
    :cond_72
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    sget-object v5, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17170551
    check-cast p1, Lcom/bytedance/android/live/livelite/b$b;

    .line 17170553
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/b$b;->a:Ljava/lang/Throwable;

    .line 17170555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    const-string v5, "getInitialRoom, fail"

    .line 17170560
    invoke-static {v4, v5, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170563
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v1, p1, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170574
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/f;->b:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170576
    iput v2, p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 17170578
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17170581
    goto :goto_d1

    .line 17170582
    :cond_96
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/b$c;

    .line 17170584
    if-eqz v0, :cond_d1

    .line 17170586
    check-cast p1, Lcom/bytedance/android/live/livelite/b$c;

    .line 17170588
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/b$c;->a:Ljava/lang/Object;

    .line 17170590
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17170592
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStatus()I

    .line 17170595
    move-result v0

    .line 17170596
    const/4 v1, 0x4

    .line 17170597
    if-ne v0, v1, :cond_ad

    .line 17170599
    const-string v0, "getInitialRoom, success but room is finished"

    .line 17170601
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    goto :goto_cc

    .line 17170605
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170607
    const-string v1, "getInitialRoom, success roomId:"

    .line 17170609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    iget-wide v1, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17170614
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170617
    const-string v1, " roomOwner:"

    .line 17170619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170636
    :goto_cc
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/f;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 17170638
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/android/live/livelite/b;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_6

    .line 17170435
    .line 17170436
    goto/16 :goto_d1

    .line 17170437
    .line 17170438
    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/b$a;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x3

    .line 17170442
    const v3, 0x7f0620f6

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v4, "LiveLiteFragment"

    .line 17170446
    .line 17170447
    const-string v5, ""

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_65

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/f;->b:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    if-nez v0, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_d1

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast p1, Lcom/bytedance/android/live/livelite/b$a;

    .line 17170465
    .line 17170466
    iget-object v6, p1, Lcom/bytedance/android/live/livelite/b$a;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-nez v6, :cond_27

    .line 17170469
    .line 17170470
    move-object v6, v5

    .line 17170471
    :cond_27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v7

    .line 17170475
    if-nez v7, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v7, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v7, 0x0

    .line 17170480
    :goto_30
    if-eqz v7, :cond_3d

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v5, "getInitialRoom, error, code: "

    .line 17170496
    .line 17170497
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget v5, p1, Lcom/bytedance/android/live/livelite/b$a;->a:I

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v5, ", msg: "

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/b$a;->b:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v4, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v1, v6, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/f;->b:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170526
    .line 17170527
    iput v2, p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_d1

    .line 17170533
    :cond_65
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/b$b;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_96

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/f;->b:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    if-nez v0, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_d1

    .line 17170546
    :cond_72
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v5, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17170550
    .line 17170551
    check-cast p1, Lcom/bytedance/android/live/livelite/b$b;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/b$b;->a:Ljava/lang/Throwable;

    .line 17170554
    .line 17170555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v5, "getInitialRoom, fail"

    .line 17170559
    .line 17170560
    invoke-static {v4, v5, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v1, p1, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/f;->b:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170575
    .line 17170576
    iput v2, p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_d1

    .line 17170582
    :cond_96
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/b$c;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_d1

    .line 17170585
    .line 17170586
    check-cast p1, Lcom/bytedance/android/live/livelite/b$c;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/b$c;->a:Ljava/lang/Object;

    .line 17170589
    .line 17170590
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStatus()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    const/4 v1, 0x4

    .line 17170597
    if-ne v0, v1, :cond_ad

    .line 17170598
    .line 17170599
    const-string v0, "getInitialRoom, success but room is finished"

    .line 17170600
    .line 17170601
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_cc

    .line 17170605
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    const-string v1, "getInitialRoom, success roomId:"

    .line 17170608
    .line 17170609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-wide v1, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v1, " roomOwner:"

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :goto_cc
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/f;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 17170637
    .line 17170638
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method


