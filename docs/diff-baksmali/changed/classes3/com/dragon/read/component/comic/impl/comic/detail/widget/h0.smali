## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lee4/o;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "\u5c3a\u5ea6\u6539\u53d8\u56de\u8c03,value="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    const/16 v3, 0x2c

    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    iget-object v2, p1, Lee4/o;->d:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicScaleEventType;

    .line 17170464
    if-nez v2, :cond_24

    .line 17170466
    const/4 v2, -0x1

    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0$a;->a:[I

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170473
    move-result v2

    .line 17170474
    aget v2, v3, v2

    .line 17170476
    :goto_2c
    const/4 v3, 0x1

    .line 17170477
    const-string v4, "change_auto_read_scale"

    .line 17170479
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170481
    if-eq v2, v3, :cond_83

    .line 17170483
    const/4 v6, 0x2

    .line 17170484
    if-eq v2, v6, :cond_38

    .line 17170486
    goto/16 :goto_ab

    .line 17170488
    :cond_38
    iget v2, p1, Lee4/o;->a:F

    .line 17170490
    cmpg-float v2, v2, v5

    .line 17170492
    if-nez v2, :cond_40

    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    if-eqz v2, :cond_62

    .line 17170499
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170504
    move-result-object v2

    .line 17170505
    sget-object v6, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170507
    if-ne v2, v6, :cond_62

    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17170514
    move-result v2

    .line 17170515
    if-nez v2, :cond_62

    .line 17170517
    const-string p1, "\u8ba9\u5b83\u5f00\u59cb,"

    .line 17170519
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170524
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170526
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170529
    goto :goto_ab

    .line 17170530
    :cond_62
    iget p1, p1, Lee4/o;->a:F

    .line 17170532
    cmpg-float p1, p1, v5

    .line 17170534
    if-nez p1, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    if-nez v3, :cond_ab

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170545
    move-result-object p1

    .line 17170546
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170548
    if-ne p1, v2, :cond_ab

    .line 17170550
    const-string p1, "\u8ba9\u4ed6\u6682\u505c,"

    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170557
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170559
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170562
    goto :goto_ab

    .line 17170563
    :cond_83
    iget p1, p1, Lee4/o;->a:F

    .line 17170565
    cmpg-float p1, p1, v5

    .line 17170567
    if-nez p1, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v3, 0x0

    .line 17170571
    :goto_8b
    if-eqz v3, :cond_ab

    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170578
    move-result-object p1

    .line 17170579
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170581
    if-ne p1, v2, :cond_ab

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17170588
    move-result p1

    .line 17170589
    if-nez p1, :cond_ab

    .line 17170591
    const-string p1, "\u8ba9\u5b83\u6682\u505c,"

    .line 17170593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170598
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170600
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170603
    :cond_ab
    :goto_ab
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v1

    .line 17170609
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v2, "deliver"

    .line 17170617
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lee4/o;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "\u5c3a\u5ea6\u6539\u53d8\u56de\u8c03,value="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const/16 v3, 0x2c

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p1, Lee4/o;->d:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicScaleEventType;

    .line 17170463
    .line 17170464
    if-nez v2, :cond_24

    .line 17170465
    .line 17170466
    const/4 v2, -0x1

    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0$a;->a:[I

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    aget v2, v3, v2

    .line 17170475
    .line 17170476
    :goto_2c
    const/4 v3, 0x1

    .line 17170477
    const-string v4, "change_auto_read_scale"

    .line 17170478
    .line 17170479
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170480
    .line 17170481
    if-eq v2, v3, :cond_83

    .line 17170482
    .line 17170483
    const/4 v6, 0x2

    .line 17170484
    if-eq v2, v6, :cond_38

    .line 17170485
    .line 17170486
    goto/16 :goto_ab

    .line 17170487
    .line 17170488
    :cond_38
    iget v2, p1, Lee4/o;->a:F

    .line 17170489
    .line 17170490
    cmpg-float v2, v2, v5

    .line 17170491
    .line 17170492
    if-nez v2, :cond_40

    .line 17170493
    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    if-eqz v2, :cond_62

    .line 17170498
    .line 17170499
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    sget-object v6, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170506
    .line 17170507
    if-ne v2, v6, :cond_62

    .line 17170508
    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-nez v2, :cond_62

    .line 17170516
    .line 17170517
    const-string p1, "\u8ba9\u5b83\u5f00\u59cb,"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170523
    .line 17170524
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_ab

    .line 17170530
    :cond_62
    iget p1, p1, Lee4/o;->a:F

    .line 17170531
    .line 17170532
    cmpg-float p1, p1, v5

    .line 17170533
    .line 17170534
    if-nez p1, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    if-nez v3, :cond_ab

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170547
    .line 17170548
    if-ne p1, v2, :cond_ab

    .line 17170549
    .line 17170550
    const-string p1, "\u8ba9\u4ed6\u6682\u505c,"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170556
    .line 17170557
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_ab

    .line 17170563
    :cond_83
    iget p1, p1, Lee4/o;->a:F

    .line 17170564
    .line 17170565
    cmpg-float p1, p1, v5

    .line 17170566
    .line 17170567
    if-nez p1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v3, 0x0

    .line 17170571
    :goto_8b
    if-eqz v3, :cond_ab

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170580
    .line 17170581
    if-ne p1, v2, :cond_ab

    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    if-nez p1, :cond_ab

    .line 17170590
    .line 17170591
    const-string p1, "\u8ba9\u5b83\u6682\u505c,"

    .line 17170592
    .line 17170593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170597
    .line 17170598
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v2, "deliver"

    .line 17170616
    .line 17170617
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method


