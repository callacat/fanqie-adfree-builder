## classes5/com/dragon/read/kmp/profile/collectionfolder/n2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50790402
    move-object v5, p2

    .line 50790403
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    and-int/lit8 v0, p2, 0x6

    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    if-nez v0, :cond_27

    .line 50790420
    and-int/lit8 v0, p2, 0x8

    .line 50790422
    if-nez v0, :cond_1d

    .line 50790424
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    move-result v0

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790432
    move-result v0

    .line 50790433
    :goto_21
    if-eqz v0, :cond_25

    .line 50790435
    const/4 v0, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x2

    .line 50790438
    :goto_26
    or-int/2addr p2, v0

    .line 50790439
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50790441
    const/16 v2, 0x12

    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    if-eq v0, v2, :cond_30

    .line 50790446
    const/4 v0, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v0, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50790451
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_132

    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790460
    move-result v0

    .line 50790461
    if-eqz v0, :cond_48

    .line 50790463
    const-string v0, "com.dragon.read.kmp.profile.collectionfolder.showCollectionFolderMoreDialog.<anonymous> (CollectionFolderMoreDialog.kt:45)"

    .line 50790465
    const v2, 0x5252e2ae

    .line 50790468
    const/4 v4, -0x1

    .line 50790469
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790472
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 50790474
    iget-boolean v0, v0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 50790476
    if-eqz v0, :cond_51

    .line 50790478
    const-string v2, "\u8bbe\u7f6e\u4e3a\u516c\u5f00"

    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    const-string v2, "\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 50790483
    :goto_53
    if-eqz v0, :cond_65

    .line 50790485
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 50790487
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790489
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790492
    sget-object v0, Lzy4/w2;->J:Lkotlin/Lazy;

    .line 50790494
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790497
    move-result-object v0

    .line 50790498
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790500
    goto :goto_74

    .line 50790501
    :cond_65
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 50790503
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790505
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790508
    sget-object v0, Lzy4/w2;->I:Lkotlin/Lazy;

    .line 50790510
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790516
    :goto_74
    move-object v4, v0

    .line 50790517
    const v0, -0x615d173a

    .line 50790520
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790523
    and-int/lit8 v6, p2, 0xe

    .line 50790525
    if-eq v6, v1, :cond_8c

    .line 50790527
    and-int/lit8 v7, p2, 0x8

    .line 50790529
    if-eqz v7, :cond_8a

    .line 50790531
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790534
    move-result v7

    .line 50790535
    if-eqz v7, :cond_8a

    .line 50790537
    goto :goto_8c

    .line 50790538
    :cond_8a
    const/4 v7, 0x0

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    :goto_8c
    const/4 v7, 0x1

    .line 50790541
    :goto_8d
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->b:Lkotlin/jvm/functions/Function0;

    .line 50790543
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790546
    move-result v8

    .line 50790547
    or-int/2addr v7, v8

    .line 50790548
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->b:Lkotlin/jvm/functions/Function0;

    .line 50790550
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790553
    move-result-object v9

    .line 50790554
    if-nez v7, :cond_a4

    .line 50790556
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790558
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790561
    move-result-object v7

    .line 50790562
    if-ne v9, v7, :cond_ac

    .line 50790564
    :cond_a4
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/k2;

    .line 50790566
    invoke-direct {v9, p1, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/k2;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 50790569
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790572
    :cond_ac
    move-object v7, v9

    .line 50790573
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790575
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790578
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790581
    if-eq v6, v1, :cond_c4

    .line 50790583
    and-int/lit8 v8, p2, 0x8

    .line 50790585
    if-eqz v8, :cond_c2

    .line 50790587
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790590
    move-result v8

    .line 50790591
    if-eqz v8, :cond_c2

    .line 50790593
    goto :goto_c4

    .line 50790594
    :cond_c2
    const/4 v8, 0x0

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    :goto_c4
    const/4 v8, 0x1

    .line 50790597
    :goto_c5
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->c:Lkotlin/jvm/functions/Function0;

    .line 50790599
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790602
    move-result v9

    .line 50790603
    or-int/2addr v8, v9

    .line 50790604
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->c:Lkotlin/jvm/functions/Function0;

    .line 50790606
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790609
    move-result-object v10

    .line 50790610
    if-nez v8, :cond_dc

    .line 50790612
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790614
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790617
    move-result-object v8

    .line 50790618
    if-ne v10, v8, :cond_e4

    .line 50790620
    :cond_dc
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/l2;

    .line 50790622
    invoke-direct {v10, p1, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/l2;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 50790625
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790628
    :cond_e4
    move-object v8, v10

    .line 50790629
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790631
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790634
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790637
    if-eq v6, v1, :cond_f9

    .line 50790639
    and-int/lit8 p2, p2, 0x8

    .line 50790641
    if-eqz p2, :cond_fa

    .line 50790643
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790646
    move-result p2

    .line 50790647
    if-eqz p2, :cond_fa

    .line 50790649
    :cond_f9
    const/4 p3, 0x1

    .line 50790650
    :cond_fa
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->d:Lkotlin/jvm/functions/Function0;

    .line 50790652
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790655
    move-result p2

    .line 50790656
    or-int/2addr p2, p3

    .line 50790657
    iget-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->d:Lkotlin/jvm/functions/Function0;

    .line 50790659
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790662
    move-result-object v0

    .line 50790663
    if-nez p2, :cond_111

    .line 50790665
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790667
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790670
    move-result-object p2

    .line 50790671
    if-ne v0, p2, :cond_119

    .line 50790673
    :cond_111
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/m2;

    .line 50790675
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/kmp/profile/collectionfolder/m2;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 50790678
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790681
    :cond_119
    move-object p1, v0

    .line 50790682
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50790684
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790687
    const/4 v6, 0x0

    .line 50790688
    move-object v0, v2

    .line 50790689
    move-object v1, v4

    .line 50790690
    move-object v2, v7

    .line 50790691
    move-object v3, v8

    .line 50790692
    move-object v4, p1

    .line 50790693
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790699
    move-result p1

    .line 50790700
    if-eqz p1, :cond_135

    .line 50790702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790705
    goto :goto_135

    .line 50790706
    :cond_132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790709
    :cond_135
    :goto_135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790711
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50790401
    .line 50790402
    move-object v5, p2

    .line 50790403
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    and-int/lit8 v0, p2, 0x6

    .line 50790416
    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    if-nez v0, :cond_27

    .line 50790419
    .line 50790420
    and-int/lit8 v0, p2, 0x8

    .line 50790421
    .line 50790422
    if-nez v0, :cond_1d

    .line 50790423
    .line 50790424
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v0

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v0

    .line 50790433
    :goto_21
    if-eqz v0, :cond_25

    .line 50790434
    .line 50790435
    const/4 v0, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x2

    .line 50790438
    :goto_26
    or-int/2addr p2, v0

    .line 50790439
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50790440
    .line 50790441
    const/16 v2, 0x12

    .line 50790442
    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    if-eq v0, v2, :cond_30

    .line 50790445
    .line 50790446
    const/4 v0, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v0, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50790450
    .line 50790451
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_132

    .line 50790456
    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v0

    .line 50790461
    if-eqz v0, :cond_48

    .line 50790462
    .line 50790463
    const-string v0, "com.dragon.read.kmp.profile.collectionfolder.showCollectionFolderMoreDialog.<anonymous> (CollectionFolderMoreDialog.kt:45)"

    .line 50790464
    .line 50790465
    const v2, 0x5252e2ae

    .line 50790466
    .line 50790467
    .line 50790468
    const/4 v4, -0x1

    .line 50790469
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 50790473
    .line 50790474
    iget-boolean v0, v0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 50790475
    .line 50790476
    if-eqz v0, :cond_51

    .line 50790477
    .line 50790478
    const-string v2, "\u8bbe\u7f6e\u4e3a\u516c\u5f00"

    .line 50790479
    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    const-string v2, "\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 50790482
    .line 50790483
    :goto_53
    if-eqz v0, :cond_65

    .line 50790484
    .line 50790485
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 50790486
    .line 50790487
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790488
    .line 50790489
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v0, Lzy4/w2;->J:Lkotlin/Lazy;

    .line 50790493
    .line 50790494
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790499
    .line 50790500
    goto :goto_74

    .line 50790501
    :cond_65
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 50790502
    .line 50790503
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790504
    .line 50790505
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object v0, Lzy4/w2;->I:Lkotlin/Lazy;

    .line 50790509
    .line 50790510
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790515
    .line 50790516
    :goto_74
    move-object v4, v0

    .line 50790517
    const v0, -0x615d173a

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790521
    .line 50790522
    .line 50790523
    and-int/lit8 v6, p2, 0xe

    .line 50790524
    .line 50790525
    if-eq v6, v1, :cond_8c

    .line 50790526
    .line 50790527
    and-int/lit8 v7, p2, 0x8

    .line 50790528
    .line 50790529
    if-eqz v7, :cond_8a

    .line 50790530
    .line 50790531
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v7

    .line 50790535
    if-eqz v7, :cond_8a

    .line 50790536
    .line 50790537
    goto :goto_8c

    .line 50790538
    :cond_8a
    const/4 v7, 0x0

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    :goto_8c
    const/4 v7, 0x1

    .line 50790541
    :goto_8d
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->b:Lkotlin/jvm/functions/Function0;

    .line 50790542
    .line 50790543
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v8

    .line 50790547
    or-int/2addr v7, v8

    .line 50790548
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->b:Lkotlin/jvm/functions/Function0;

    .line 50790549
    .line 50790550
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v9

    .line 50790554
    if-nez v7, :cond_a4

    .line 50790555
    .line 50790556
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790557
    .line 50790558
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v7

    .line 50790562
    if-ne v9, v7, :cond_ac

    .line 50790563
    .line 50790564
    :cond_a4
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/k2;

    .line 50790565
    .line 50790566
    invoke-direct {v9, p1, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/k2;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    move-object v7, v9

    .line 50790573
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790574
    .line 50790575
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790579
    .line 50790580
    .line 50790581
    if-eq v6, v1, :cond_c4

    .line 50790582
    .line 50790583
    and-int/lit8 v8, p2, 0x8

    .line 50790584
    .line 50790585
    if-eqz v8, :cond_c2

    .line 50790586
    .line 50790587
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v8

    .line 50790591
    if-eqz v8, :cond_c2

    .line 50790592
    .line 50790593
    goto :goto_c4

    .line 50790594
    :cond_c2
    const/4 v8, 0x0

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    :goto_c4
    const/4 v8, 0x1

    .line 50790597
    :goto_c5
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->c:Lkotlin/jvm/functions/Function0;

    .line 50790598
    .line 50790599
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v9

    .line 50790603
    or-int/2addr v8, v9

    .line 50790604
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->c:Lkotlin/jvm/functions/Function0;

    .line 50790605
    .line 50790606
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v10

    .line 50790610
    if-nez v8, :cond_dc

    .line 50790611
    .line 50790612
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790613
    .line 50790614
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v8

    .line 50790618
    if-ne v10, v8, :cond_e4

    .line 50790619
    .line 50790620
    :cond_dc
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/l2;

    .line 50790621
    .line 50790622
    invoke-direct {v10, p1, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/l2;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790626
    .line 50790627
    .line 50790628
    :cond_e4
    move-object v8, v10

    .line 50790629
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790630
    .line 50790631
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    if-eq v6, v1, :cond_f9

    .line 50790638
    .line 50790639
    and-int/lit8 p2, p2, 0x8

    .line 50790640
    .line 50790641
    if-eqz p2, :cond_fa

    .line 50790642
    .line 50790643
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p2

    .line 50790647
    if-eqz p2, :cond_fa

    .line 50790648
    .line 50790649
    :cond_f9
    const/4 p3, 0x1

    .line 50790650
    :cond_fa
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->d:Lkotlin/jvm/functions/Function0;

    .line 50790651
    .line 50790652
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p2

    .line 50790656
    or-int/2addr p2, p3

    .line 50790657
    iget-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;->d:Lkotlin/jvm/functions/Function0;

    .line 50790658
    .line 50790659
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    if-nez p2, :cond_111

    .line 50790664
    .line 50790665
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790666
    .line 50790667
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    if-ne v0, p2, :cond_119

    .line 50790672
    .line 50790673
    :cond_111
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/m2;

    .line 50790674
    .line 50790675
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/kmp/profile/collectionfolder/m2;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    move-object p1, v0

    .line 50790682
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50790683
    .line 50790684
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790685
    .line 50790686
    .line 50790687
    const/4 v6, 0x0

    .line 50790688
    move-object v0, v2

    .line 50790689
    move-object v1, v4

    .line 50790690
    move-object v2, v7

    .line 50790691
    move-object v3, v8

    .line 50790692
    move-object v4, p1

    .line 50790693
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result p1

    .line 50790700
    if-eqz p1, :cond_135

    .line 50790701
    .line 50790702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790703
    .line 50790704
    .line 50790705
    goto :goto_135

    .line 50790706
    :cond_132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    :goto_135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790710
    .line 50790711
    return-object p1
.end method


