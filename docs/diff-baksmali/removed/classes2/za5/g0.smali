.class public final Lza5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lya5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, -0x20fadd40

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v14

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v6, 0x2

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410391
    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410393
    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410396
    .line 84410397
    if-nez v5, :cond_2a

    .line 84410398
    .line 84410399
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410404
    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84410412
    .line 84410413
    const/16 v8, 0x20

    .line 84410414
    .line 84410415
    if-eqz v7, :cond_34

    .line 84410416
    .line 84410417
    or-int/lit8 v5, v5, 0x30

    .line 84410418
    .line 84410419
    goto :goto_47

    .line 84410420
    :cond_34
    and-int/lit8 v9, v1, 0x30

    .line 84410421
    .line 84410422
    if-nez v9, :cond_47

    .line 84410423
    .line 84410424
    move-object/from16 v9, p1

    .line 84410425
    .line 84410426
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v10

    .line 84410430
    if-eqz v10, :cond_43

    .line 84410431
    .line 84410432
    const/16 v10, 0x20

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v10, 0x10

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v10

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 84410440
    .line 84410441
    :goto_49
    and-int/lit8 v10, v5, 0x13

    .line 84410442
    .line 84410443
    const/16 v11, 0x12

    .line 84410444
    .line 84410445
    if-eq v10, v11, :cond_51

    .line 84410446
    .line 84410447
    const/4 v10, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v10, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v11, v5, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v10

    .line 84410456
    if-eqz v10, :cond_201

    .line 84410457
    .line 84410458
    if-eqz v7, :cond_60

    .line 84410459
    .line 84410460
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    .line 84410462
    move-object v15, v7

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v15, v9

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v7

    .line 84410469
    if-eqz v7, :cond_6d

    .line 84410470
    .line 84410471
    const/4 v7, -0x1

    .line 84410472
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcVideoTitle (KmpPugcVideoTitle.kt:28)"

    .line 84410473
    .line 84410474
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    .line 84410476
    .line 84410477
    :cond_6d
    iget-object v4, v0, Lya5/l;->e:Ljava/lang/String;

    .line 84410478
    .line 84410479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410480
    .line 84410481
    .line 84410482
    move-result v5

    .line 84410483
    if-nez v5, :cond_77

    .line 84410484
    .line 84410485
    const/4 v5, 0x1

    .line 84410486
    goto :goto_78

    .line 84410487
    :cond_77
    const/4 v5, 0x0

    .line 84410488
    :goto_78
    if-eqz v5, :cond_92

    .line 84410489
    .line 84410490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410491
    .line 84410492
    .line 84410493
    move-result v3

    .line 84410494
    if-eqz v3, :cond_83

    .line 84410495
    .line 84410496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410497
    .line 84410498
    .line 84410499
    :cond_83
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v3

    .line 84410503
    if-eqz v3, :cond_91

    .line 84410504
    .line 84410505
    new-instance v4, Lza5/e0;

    .line 84410506
    .line 84410507
    invoke-direct {v4, v0, v15, v1, v2}, Lza5/e0;-><init>(Lya5/l;Landroidx/compose/ui/Modifier;II)V

    .line 84410508
    .line 84410509
    .line 84410510
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410511
    .line 84410512
    .line 84410513
    :cond_91
    return-void

    .line 84410514
    :cond_92
    iget-boolean v5, v0, Lya5/l;->l:Z

    .line 84410515
    .line 84410516
    const v7, -0x615d173a

    .line 84410517
    .line 84410518
    .line 84410519
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410520
    .line 84410521
    .line 84410522
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v7

    .line 84410526
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410527
    .line 84410528
    .line 84410529
    move-result v9

    .line 84410530
    or-int/2addr v7, v9

    .line 84410531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v9

    .line 84410535
    if-nez v7, :cond_b1

    .line 84410536
    .line 84410537
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410538
    .line 84410539
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v7

    .line 84410543
    if-ne v9, v7, :cond_ca

    .line 84410544
    .line 84410545
    :cond_b1
    if-eqz v5, :cond_c1

    .line 84410546
    .line 84410547
    new-instance v7, Landroidx/compose/ui/text/b;

    .line 84410548
    .line 84410549
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410550
    .line 84410551
    const-string v9, "    "

    .line 84410552
    .line 84410553
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v4

    .line 84410557
    invoke-direct {v7, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 84410558
    .line 84410559
    .line 84410560
    goto :goto_c6

    .line 84410561
    :cond_c1
    new-instance v7, Landroidx/compose/ui/text/b;

    .line 84410562
    .line 84410563
    invoke-direct {v7, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 84410564
    .line 84410565
    .line 84410566
    :goto_c6
    move-object v9, v7

    .line 84410567
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410568
    .line 84410569
    .line 84410570
    :cond_ca
    move-object v4, v9

    .line 84410571
    check-cast v4, Landroidx/compose/ui/text/b;

    .line 84410572
    .line 84410573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410574
    .line 84410575
    .line 84410576
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v7

    .line 84410580
    const/16 v9, 0xa

    .line 84410581
    .line 84410582
    const/4 v10, 0x6

    .line 84410583
    invoke-static {v9, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410584
    .line 84410585
    .line 84410586
    move-result v9

    .line 84410587
    const/4 v11, 0x0

    .line 84410588
    invoke-static {v7, v9, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v16

    .line 84410592
    const/16 v17, 0x0

    .line 84410593
    .line 84410594
    const/16 v6, 0x8

    .line 84410595
    .line 84410596
    invoke-static {v6, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410597
    .line 84410598
    .line 84410599
    move-result v18

    .line 84410600
    const/16 v19, 0x0

    .line 84410601
    .line 84410602
    const/16 v20, 0x0

    .line 84410603
    .line 84410604
    const/16 v21, 0xd

    .line 84410605
    .line 84410606
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v6

    .line 84410610
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410611
    .line 84410612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410613
    .line 84410614
    .line 84410615
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410616
    .line 84410617
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v9

    .line 84410621
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-wide v11

    .line 84410625
    ushr-long v16, v11, v8

    .line 84410626
    .line 84410627
    xor-long v11, v11, v16

    .line 84410628
    .line 84410629
    long-to-int v8, v11

    .line 84410630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v11

    .line 84410634
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v6

    .line 84410638
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410639
    .line 84410640
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410641
    .line 84410642
    .line 84410643
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410644
    .line 84410645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v13

    .line 84410649
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410650
    .line 84410651
    const/4 v3, 0x0

    .line 84410652
    if-eqz v13, :cond_1fd

    .line 84410653
    .line 84410654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410655
    .line 84410656
    .line 84410657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410658
    .line 84410659
    .line 84410660
    move-result v13

    .line 84410661
    if-eqz v13, :cond_12b

    .line 84410662
    .line 84410663
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410664
    .line 84410665
    .line 84410666
    goto :goto_12e

    .line 84410667
    :cond_12b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410668
    .line 84410669
    .line 84410670
    :goto_12e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410671
    .line 84410672
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410673
    .line 84410674
    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410675
    .line 84410676
    .line 84410677
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410678
    .line 84410679
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410680
    .line 84410681
    .line 84410682
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410683
    .line 84410684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410685
    .line 84410686
    .line 84410687
    move-result v11

    .line 84410688
    if-nez v11, :cond_150

    .line 84410689
    .line 84410690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v11

    .line 84410694
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v12

    .line 84410698
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410699
    .line 84410700
    .line 84410701
    move-result v11

    .line 84410702
    if-nez v11, :cond_15e

    .line 84410703
    .line 84410704
    :cond_150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v11

    .line 84410708
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410709
    .line 84410710
    .line 84410711
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v8

    .line 84410715
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410716
    .line 84410717
    .line 84410718
    :cond_15e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410719
    .line 84410720
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410721
    .line 84410722
    .line 84410723
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410724
    .line 84410725
    const v8, 0x30a0cf9e

    .line 84410726
    .line 84410727
    .line 84410728
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410729
    .line 84410730
    .line 84410731
    const/16 v12, 0xe

    .line 84410732
    .line 84410733
    if-eqz v5, :cond_197

    .line 84410734
    .line 84410735
    iget-object v5, v0, Lya5/l;->j:Ljava/lang/String;

    .line 84410736
    .line 84410737
    invoke-static {v12, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410738
    .line 84410739
    .line 84410740
    move-result v8

    .line 84410741
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410742
    .line 84410743
    invoke-virtual {v6, v9, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v17

    .line 84410747
    const/16 v18, 0x0

    .line 84410748
    .line 84410749
    const/4 v6, 0x3

    .line 84410750
    invoke-static {v6, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410751
    .line 84410752
    .line 84410753
    move-result v19

    .line 84410754
    const/16 v20, 0x0

    .line 84410755
    .line 84410756
    const/16 v21, 0x0

    .line 84410757
    .line 84410758
    const/16 v22, 0xd

    .line 84410759
    .line 84410760
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object v7

    .line 84410764
    const-string v9, "PUGC \u6807\u9898\u5185\u5934\u50cf"

    .line 84410765
    .line 84410766
    const/16 v10, 0xc00

    .line 84410767
    .line 84410768
    const/4 v11, 0x0

    .line 84410769
    move v6, v8

    .line 84410770
    move-object v8, v9

    .line 84410771
    move-object v9, v14

    .line 84410772
    invoke-static/range {v5 .. v11}, Lza5/f;->b(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 84410773
    .line 84410774
    .line 84410775
    :cond_197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410776
    .line 84410777
    .line 84410778
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410779
    .line 84410780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410781
    .line 84410782
    .line 84410783
    const/4 v5, 0x0

    .line 84410784
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v5

    .line 84410788
    invoke-interface {v5}, Lag5/k;->u4()J

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-wide v7

    .line 84410792
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-wide v9

    .line 84410796
    const/16 v5, 0x16

    .line 84410797
    .line 84410798
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-wide v18

    .line 84410802
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410803
    .line 84410804
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410805
    .line 84410806
    .line 84410807
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410808
    .line 84410809
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84410810
    .line 84410811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410812
    .line 84410813
    .line 84410814
    sget v20, Lb1/u;->d:I

    .line 84410815
    .line 84410816
    const/4 v5, 0x1

    .line 84410817
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v26

    .line 84410821
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410822
    .line 84410823
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v6

    .line 84410827
    const/4 v11, 0x0

    .line 84410828
    const/4 v13, 0x0

    .line 84410829
    const-wide/16 v16, 0x0

    .line 84410830
    .line 84410831
    move-object/from16 v31, v14

    .line 84410832
    .line 84410833
    move-object v3, v15

    .line 84410834
    move-wide/from16 v14, v16

    .line 84410835
    .line 84410836
    const/16 v16, 0x0

    .line 84410837
    .line 84410838
    const/16 v17, 0x0

    .line 84410839
    .line 84410840
    const/16 v21, 0x0

    .line 84410841
    .line 84410842
    const/16 v22, 0x2

    .line 84410843
    .line 84410844
    const/16 v23, 0x0

    .line 84410845
    .line 84410846
    const/16 v24, 0x0

    .line 84410847
    .line 84410848
    const/16 v25, 0x0

    .line 84410849
    .line 84410850
    const v28, 0x30c30

    .line 84410851
    .line 84410852
    .line 84410853
    const/16 v29, 0xc36

    .line 84410854
    .line 84410855
    const v30, 0x1d3d0

    .line 84410856
    .line 84410857
    .line 84410858
    move-object v5, v4

    .line 84410859
    move-object/from16 v27, v31

    .line 84410860
    .line 84410861
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410862
    .line 84410863
    .line 84410864
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410868
    .line 84410869
    .line 84410870
    move-result v4

    .line 84410871
    if-eqz v4, :cond_207

    .line 84410872
    .line 84410873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410874
    .line 84410875
    .line 84410876
    goto :goto_207

    .line 84410877
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410878
    .line 84410879
    .line 84410880
    throw v3

    .line 84410881
    :cond_201
    move-object/from16 v31, v14

    .line 84410882
    .line 84410883
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410884
    .line 84410885
    .line 84410886
    move-object v3, v9

    .line 84410887
    :cond_207
    :goto_207
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-object v4

    .line 84410891
    if-eqz v4, :cond_215

    .line 84410892
    .line 84410893
    new-instance v5, Lza5/f0;

    .line 84410894
    .line 84410895
    invoke-direct {v5, v0, v3, v1, v2}, Lza5/f0;-><init>(Lya5/l;Landroidx/compose/ui/Modifier;II)V

    .line 84410896
    .line 84410897
    .line 84410898
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410899
    .line 84410900
    .line 84410901
    :cond_215
    return-void
.end method
