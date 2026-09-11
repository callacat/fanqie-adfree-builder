## classes20/h07/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lh07/f0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17170434
    check-cast p1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17170436
    sget v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->J:I

    .line 17170438
    if-eqz p1, :cond_c5

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    iget-object v2, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 17170449
    if-eqz v2, :cond_2b

    .line 17170451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    goto :goto_2b

    .line 17170461
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 17170463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    new-instance v3, Lh07/m0;

    .line 17170468
    invoke-direct {v3, v0, p1}, Lh07/m0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 17170471
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170474
    goto :goto_2e

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 17170478
    :goto_2e
    invoke-virtual {v0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 17170481
    move-result-object v2

    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    if-eqz v2, :cond_38

    .line 17170485
    iget-object v2, v2, Lr77/f;->f:Lr77/g;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v2, v3

    .line 17170489
    :goto_39
    if-nez v2, :cond_3d

    .line 17170491
    goto/16 :goto_c5

    .line 17170493
    :cond_3d
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170495
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170498
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v5

    .line 17170514
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170516
    if-eqz v6, :cond_59

    .line 17170518
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v5, v3

    .line 17170522
    :goto_5a
    if-eqz v5, :cond_62

    .line 17170524
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170527
    move-result-object v5

    .line 17170528
    if-nez v5, :cond_67

    .line 17170530
    :cond_62
    const/4 v5, -0x1

    .line 17170531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v5

    .line 17170535
    :cond_67
    const-string v6, "book_id"

    .line 17170537
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 17170544
    move-result-object v5

    .line 17170545
    if-eqz v5, :cond_76

    .line 17170547
    iget-object v5, v5, Lr77/f;->a:Ljava/lang/String;

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v5, v3

    .line 17170551
    :goto_77
    const-string v6, "group_id"

    .line 17170553
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {v0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_8f

    .line 17170563
    iget-object v0, v0, Lr77/f;->f:Lr77/g;

    .line 17170565
    if-eqz v0, :cond_8f

    .line 17170567
    invoke-virtual {v0}, Lr77/g;->a()I

    .line 17170570
    move-result v0

    .line 17170571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v3

    .line 17170575
    :cond_8f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v3, "paragraph_id"

    .line 17170581
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v3, p1, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 17170587
    const-string v4, "text_content"

    .line 17170589
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17170594
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17170596
    const-string v4, "dict_type"

    .line 17170598
    if-ne v0, v3, :cond_b9

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170605
    move-result v0

    .line 17170606
    if-nez v0, :cond_b1

    .line 17170608
    const/4 v1, 0x1

    .line 17170609
    :cond_b1
    if-eqz v1, :cond_b5

    .line 17170611
    const-string p1, "\u8fd4\u56de\u4e3a\u7a7a"

    .line 17170613
    :cond_b5
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    goto :goto_be

    .line 17170617
    :cond_b9
    const-string p1, "\u65e0\u7ed3\u679c"

    .line 17170619
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170622
    :goto_be
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170624
    const-string v0, "revoke_popup_show_dict"

    .line 17170626
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170629
    :cond_c5
    :goto_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lh07/f0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->J:I

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_c5

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_2b

    .line 17170450
    .line 17170451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_2b

    .line 17170461
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 17170462
    .line 17170463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v3, Lh07/m0;

    .line 17170467
    .line 17170468
    invoke-direct {v3, v0, p1}, Lh07/m0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_2e

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :goto_2e
    invoke-virtual {v0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    if-eqz v2, :cond_38

    .line 17170484
    .line 17170485
    iget-object v2, v2, Lr77/f;->f:Lr77/g;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v2, v3

    .line 17170489
    :goto_39
    if-nez v2, :cond_3d

    .line 17170490
    .line 17170491
    goto/16 :goto_c5

    .line 17170492
    .line 17170493
    :cond_3d
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170515
    .line 17170516
    if-eqz v6, :cond_59

    .line 17170517
    .line 17170518
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v5, v3

    .line 17170522
    :goto_5a
    if-eqz v5, :cond_62

    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    if-nez v5, :cond_67

    .line 17170529
    .line 17170530
    :cond_62
    const/4 v5, -0x1

    .line 17170531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    :cond_67
    const-string v6, "book_id"

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    if-eqz v5, :cond_76

    .line 17170546
    .line 17170547
    iget-object v5, v5, Lr77/f;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v5, v3

    .line 17170551
    :goto_77
    const-string v6, "group_id"

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {v0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_8f

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lr77/f;->f:Lr77/g;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_8f

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Lr77/g;->a()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    :cond_8f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v3, "paragraph_id"

    .line 17170580
    .line 17170581
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v3, p1, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 17170586
    .line 17170587
    const-string v4, "text_content"

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17170593
    .line 17170594
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17170595
    .line 17170596
    const-string v4, "dict_type"

    .line 17170597
    .line 17170598
    if-ne v0, v3, :cond_b9

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-nez v0, :cond_b1

    .line 17170607
    .line 17170608
    const/4 v1, 0x1

    .line 17170609
    :cond_b1
    if-eqz v1, :cond_b5

    .line 17170610
    .line 17170611
    const-string p1, "\u8fd4\u56de\u4e3a\u7a7a"

    .line 17170612
    .line 17170613
    :cond_b5
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_be

    .line 17170617
    :cond_b9
    const-string p1, "\u65e0\u7ed3\u679c"

    .line 17170618
    .line 17170619
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170623
    .line 17170624
    const-string v0, "revoke_popup_show_dict"

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    return-object p1
.end method


