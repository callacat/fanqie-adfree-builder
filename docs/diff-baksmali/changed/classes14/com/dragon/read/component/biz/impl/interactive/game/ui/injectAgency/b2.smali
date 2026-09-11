## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b2;->b:Le24/a;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Ljava/lang/Boolean;

    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    move-result v3

    .line 17170446
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170451
    move-result-object v5

    .line 17170452
    iget-wide v6, v2, Le24/a;->b:J

    .line 17170454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170457
    move-result-object v6

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v5, v3, v6}, Lh24/l;->q(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLjava/lang/Long;)V

    .line 17170464
    if-eqz v3, :cond_af

    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170469
    move-result-object v7

    .line 17170470
    iget-object v8, v2, Le24/a;->e:Lqv0/h8;

    .line 17170472
    iget-object v3, v2, Le24/a;->d:Lqv0/i8;

    .line 17170474
    iget-object v9, v3, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17170476
    iget-object v10, v3, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 17170478
    sget-object v11, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17170480
    const/4 v12, 0x0

    .line 17170481
    const/4 v13, 0x0

    .line 17170482
    const/4 v14, 0x0

    .line 17170483
    const/4 v15, 0x1

    .line 17170484
    const/16 v16, 0x70

    .line 17170486
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17170495
    iget-object v4, v2, Le24/a;->a:Ljava/lang/Long;

    .line 17170497
    iget-object v5, v2, Le24/a;->d:Lqv0/i8;

    .line 17170499
    iget-object v6, v2, Le24/a;->e:Lqv0/h8;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170507
    sget-object v7, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->StoryJump:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17170509
    iget v7, v7, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 17170511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v7

    .line 17170515
    iput-object v7, v6, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 17170517
    iget-object v7, v5, Lqv0/i8;->e:Ljava/util/List;

    .line 17170519
    if-nez v7, :cond_5d

    .line 17170521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170524
    move-result-object v7

    .line 17170525
    :cond_5d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object v7

    .line 17170529
    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v8

    .line 17170533
    if-eqz v8, :cond_79

    .line 17170535
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v8

    .line 17170539
    move-object v9, v8

    .line 17170540
    check-cast v9, Lqv0/h8;

    .line 17170542
    iget-object v9, v9, Lqv0/h8;->a:Ljava/lang/Long;

    .line 17170544
    iget-object v10, v6, Lqv0/h8;->a:Ljava/lang/Long;

    .line 17170546
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v9

    .line 17170550
    if-eqz v9, :cond_61

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v8, 0x0

    .line 17170554
    :goto_7a
    check-cast v8, Lqv0/h8;

    .line 17170556
    if-eqz v8, :cond_88

    .line 17170558
    sget-object v6, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->StoryJump:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17170560
    iget v6, v6, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 17170562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v6

    .line 17170566
    iput-object v6, v8, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 17170568
    :cond_88
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170570
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170572
    new-instance v6, Le24/y;

    .line 17170574
    invoke-direct {v6, v4, v5}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 17170577
    invoke-virtual {v3, v6}, Lf24/a;->a(Le24/y;)V

    .line 17170580
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170583
    move-result-object v3

    .line 17170584
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 17170586
    iget-object v4, v2, Le24/a;->a:Ljava/lang/Long;

    .line 17170588
    if-nez v4, :cond_a6

    .line 17170590
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 17170597
    move-result-object v4

    .line 17170598
    :cond_a6
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a(Ljava/lang/Long;)V

    .line 17170601
    iget-object v1, v2, Le24/a;->g:Ljava/lang/String;

    .line 17170603
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170606
    goto :goto_b4

    .line 17170607
    :cond_af
    iget-object v1, v2, Le24/a;->f:Ljava/lang/String;

    .line 17170609
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170612
    :goto_b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b2;->b:Le24/a;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    iget-wide v6, v2, Le24/a;->b:J

    .line 17170453
    .line 17170454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v6

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v5, v3, v6}, Lh24/l;->q(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLjava/lang/Long;)V

    .line 17170462
    .line 17170463
    .line 17170464
    if-eqz v3, :cond_af

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v7

    .line 17170470
    iget-object v8, v2, Le24/a;->e:Lqv0/h8;

    .line 17170471
    .line 17170472
    iget-object v3, v2, Le24/a;->d:Lqv0/i8;

    .line 17170473
    .line 17170474
    iget-object v9, v3, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17170475
    .line 17170476
    iget-object v10, v3, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    sget-object v11, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17170479
    .line 17170480
    const/4 v12, 0x0

    .line 17170481
    const/4 v13, 0x0

    .line 17170482
    const/4 v14, 0x0

    .line 17170483
    const/4 v15, 0x1

    .line 17170484
    const/16 v16, 0x70

    .line 17170485
    .line 17170486
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17170494
    .line 17170495
    iget-object v4, v2, Le24/a;->a:Ljava/lang/Long;

    .line 17170496
    .line 17170497
    iget-object v5, v2, Le24/a;->d:Lqv0/i8;

    .line 17170498
    .line 17170499
    iget-object v6, v2, Le24/a;->e:Lqv0/h8;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v7, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->StoryJump:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17170508
    .line 17170509
    iget v7, v7, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 17170510
    .line 17170511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    iput-object v7, v6, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    iget-object v7, v5, Lqv0/i8;->e:Ljava/util/List;

    .line 17170518
    .line 17170519
    if-nez v7, :cond_5d

    .line 17170520
    .line 17170521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    :cond_5d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v8

    .line 17170533
    if-eqz v8, :cond_79

    .line 17170534
    .line 17170535
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v8

    .line 17170539
    move-object v9, v8

    .line 17170540
    check-cast v9, Lqv0/h8;

    .line 17170541
    .line 17170542
    iget-object v9, v9, Lqv0/h8;->a:Ljava/lang/Long;

    .line 17170543
    .line 17170544
    iget-object v10, v6, Lqv0/h8;->a:Ljava/lang/Long;

    .line 17170545
    .line 17170546
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v9

    .line 17170550
    if-eqz v9, :cond_61

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v8, 0x0

    .line 17170554
    :goto_7a
    check-cast v8, Lqv0/h8;

    .line 17170555
    .line 17170556
    if-eqz v8, :cond_88

    .line 17170557
    .line 17170558
    sget-object v6, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->StoryJump:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17170559
    .line 17170560
    iget v6, v6, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 17170561
    .line 17170562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    iput-object v6, v8, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    :cond_88
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170569
    .line 17170570
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170571
    .line 17170572
    new-instance v6, Le24/y;

    .line 17170573
    .line 17170574
    invoke-direct {v6, v4, v5}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3, v6}, Lf24/a;->a(Le24/y;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 17170585
    .line 17170586
    iget-object v4, v2, Le24/a;->a:Ljava/lang/Long;

    .line 17170587
    .line 17170588
    if-nez v4, :cond_a6

    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    :cond_a6
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a(Ljava/lang/Long;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v1, v2, Le24/a;->g:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b4

    .line 17170607
    :cond_af
    iget-object v1, v2, Le24/a;->f:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    return-object v1
.end method


