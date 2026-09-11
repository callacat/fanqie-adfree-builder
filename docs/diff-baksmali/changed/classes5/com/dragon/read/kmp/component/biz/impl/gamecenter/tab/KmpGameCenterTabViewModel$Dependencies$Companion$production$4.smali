## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lhf5/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170450
    const-string v3, ""

    .line 17170452
    const-string v4, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17170454
    if-eqz v2, :cond_52

    .line 17170456
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17170458
    iget-object v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17170460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v5, "skip auto request, forced popup already reserved: "

    .line 17170464
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    iget-object v5, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v0, v4, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    sget p1, Lrv0/d;->a:I

    .line 17170484
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17170486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v2, "forced popup already reserved: "

    .line 17170490
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    goto/16 :goto_ec

    .line 17170514
    :cond_52
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170516
    if-eqz v2, :cond_8f

    .line 17170518
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17170520
    iget-object v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17170522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v5, "skip auto request, popup already dispatched: "

    .line 17170526
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    iget-object v5, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170531
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v0, v4, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    sget p1, Lrv0/d;->a:I

    .line 17170546
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17170548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v2, "popup already dispatched: "

    .line 17170552
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    goto :goto_ec

    .line 17170575
    :cond_8f
    iget-boolean v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->n:Z

    .line 17170577
    if-eqz v2, :cond_b0

    .line 17170579
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17170581
    iget-object v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    const-string p1, "skip auto request, auto popup is requesting"

    .line 17170588
    invoke-static {v0, v4, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    sget p1, Lrv0/d;->a:I

    .line 17170593
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17170595
    const-string v0, "auto popup is requesting"

    .line 17170597
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 17170600
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    goto :goto_ec

    .line 17170608
    :cond_b0
    const/4 v2, 0x1

    .line 17170609
    iput-boolean v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->n:Z

    .line 17170611
    iget-wide v8, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17170613
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 17170615
    iget-object v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17170617
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170619
    const-string v6, "start auto popup request, requestGeneration="

    .line 17170621
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object v5

    .line 17170631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    invoke-static {v3, v4, v5}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17170639
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170642
    move-result-object v2

    .line 17170643
    move-object v3, v2

    .line 17170644
    check-cast v3, Ljava/util/List;

    .line 17170646
    const/4 v4, 0x0

    .line 17170647
    const-string v2, "auto"

    .line 17170649
    invoke-static {p1, v2, v0}, Lhf5/a;->a(Lhf5/a;Ljava/lang/String;Z)Lhf5/a;

    .line 17170652
    move-result-object v5

    .line 17170653
    move-object v2, v1

    .line 17170654
    move-wide v6, v8

    .line 17170655
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;

    .line 17170658
    move-result-object p1

    .line 17170659
    new-instance v0, Lhf5/c;

    .line 17170661
    invoke-direct {v0, v8, v9, v1}, Lhf5/c;-><init>(JLcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 17170664
    invoke-static {p1, v0}, Lhf5/a0;->a(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    .line 17170667
    move-result-object p1

    .line 17170668
    :goto_ec
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lhf5/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170449
    .line 17170450
    const-string v3, ""

    .line 17170451
    .line 17170452
    const-string v4, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_52

    .line 17170455
    .line 17170456
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17170457
    .line 17170458
    iget-object v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17170459
    .line 17170460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v5, "skip auto request, forced popup already reserved: "

    .line 17170463
    .line 17170464
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v5, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v0, v4, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget p1, Lrv0/d;->a:I

    .line 17170483
    .line 17170484
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17170485
    .line 17170486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v2, "forced popup already reserved: "

    .line 17170489
    .line 17170490
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto/16 :goto_ec

    .line 17170513
    .line 17170514
    :cond_52
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_8f

    .line 17170517
    .line 17170518
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17170519
    .line 17170520
    iget-object v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17170521
    .line 17170522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v5, "skip auto request, popup already dispatched: "

    .line 17170525
    .line 17170526
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v5, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v0, v4, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget p1, Lrv0/d;->a:I

    .line 17170545
    .line 17170546
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17170547
    .line 17170548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v2, "popup already dispatched: "

    .line 17170551
    .line 17170552
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_ec

    .line 17170575
    :cond_8f
    iget-boolean v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->n:Z

    .line 17170576
    .line 17170577
    if-eqz v2, :cond_b0

    .line 17170578
    .line 17170579
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17170580
    .line 17170581
    iget-object v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "skip auto request, auto popup is requesting"

    .line 17170587
    .line 17170588
    invoke-static {v0, v4, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget p1, Lrv0/d;->a:I

    .line 17170592
    .line 17170593
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17170594
    .line 17170595
    const-string v0, "auto popup is requesting"

    .line 17170596
    .line 17170597
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_ec

    .line 17170608
    :cond_b0
    const/4 v2, 0x1

    .line 17170609
    iput-boolean v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->n:Z

    .line 17170610
    .line 17170611
    iget-wide v8, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17170612
    .line 17170613
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 17170614
    .line 17170615
    iget-object v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17170616
    .line 17170617
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    const-string v6, "start auto popup request, requestGeneration="

    .line 17170620
    .line 17170621
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v5

    .line 17170631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v3, v4, v5}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17170638
    .line 17170639
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v2

    .line 17170643
    move-object v3, v2

    .line 17170644
    check-cast v3, Ljava/util/List;

    .line 17170645
    .line 17170646
    const/4 v4, 0x0

    .line 17170647
    const-string v2, "auto"

    .line 17170648
    .line 17170649
    invoke-static {p1, v2, v0}, Lhf5/a;->a(Lhf5/a;Ljava/lang/String;Z)Lhf5/a;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v5

    .line 17170653
    move-object v2, v1

    .line 17170654
    move-wide v6, v8

    .line 17170655
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    new-instance v0, Lhf5/c;

    .line 17170660
    .line 17170661
    invoke-direct {v0, v8, v9, v1}, Lhf5/c;-><init>(JLcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-static {p1, v0}, Lhf5/a0;->a(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    :goto_ec
    return-object p1
.end method


