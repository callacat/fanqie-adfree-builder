.class public final Lza5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lya5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

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
    const v4, 0x3b4217b2

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
    move-result-object v12

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v13, 0x4

    .line 84410390
    const/4 v6, 0x2

    .line 84410391
    if-eqz v5, :cond_1c

    .line 84410392
    .line 84410393
    or-int/lit8 v5, v1, 0x6

    .line 84410394
    .line 84410395
    goto :goto_2c

    .line 84410396
    :cond_1c
    and-int/lit8 v5, v1, 0x6

    .line 84410397
    .line 84410398
    if-nez v5, :cond_2b

    .line 84410399
    .line 84410400
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v5

    .line 84410404
    if-eqz v5, :cond_28

    .line 84410405
    .line 84410406
    const/4 v5, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v5, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v5, v1

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v5, v1

    .line 84410412
    :goto_2c
    and-int/lit8 v7, v2, 0x2

    .line 84410413
    .line 84410414
    const/16 v14, 0x10

    .line 84410415
    .line 84410416
    const/16 v8, 0x20

    .line 84410417
    .line 84410418
    if-eqz v7, :cond_37

    .line 84410419
    .line 84410420
    or-int/lit8 v5, v5, 0x30

    .line 84410421
    .line 84410422
    goto :goto_4a

    .line 84410423
    :cond_37
    and-int/lit8 v9, v1, 0x30

    .line 84410424
    .line 84410425
    if-nez v9, :cond_4a

    .line 84410426
    .line 84410427
    move-object/from16 v9, p1

    .line 84410428
    .line 84410429
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v10

    .line 84410433
    if-eqz v10, :cond_46

    .line 84410434
    .line 84410435
    const/16 v10, 0x20

    .line 84410436
    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    const/16 v10, 0x10

    .line 84410439
    .line 84410440
    :goto_48
    or-int/2addr v5, v10

    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    :goto_4a
    move-object/from16 v9, p1

    .line 84410443
    .line 84410444
    :goto_4c
    and-int/lit8 v10, v5, 0x13

    .line 84410445
    .line 84410446
    const/16 v11, 0x12

    .line 84410447
    .line 84410448
    if-eq v10, v11, :cond_54

    .line 84410449
    .line 84410450
    const/4 v10, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v10, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v11, v5, 0x1

    .line 84410454
    .line 84410455
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v10

    .line 84410459
    if-eqz v10, :cond_1f3

    .line 84410460
    .line 84410461
    if-eqz v7, :cond_63

    .line 84410462
    .line 84410463
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410464
    .line 84410465
    move-object v11, v7

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    move-object v11, v9

    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v7

    .line 84410472
    if-eqz v7, :cond_70

    .line 84410473
    .line 84410474
    const/4 v7, -0x1

    .line 84410475
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcAuthorRow (KmpPugcAuthorRow.kt:43)"

    .line 84410476
    .line 84410477
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    .line 84410479
    .line 84410480
    :cond_70
    iget-boolean v4, v0, Lya5/l;->l:Z

    .line 84410481
    .line 84410482
    if-eqz v4, :cond_8c

    .line 84410483
    .line 84410484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410485
    .line 84410486
    .line 84410487
    move-result v3

    .line 84410488
    if-eqz v3, :cond_7d

    .line 84410489
    .line 84410490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410491
    .line 84410492
    .line 84410493
    :cond_7d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v3

    .line 84410497
    if-eqz v3, :cond_8b

    .line 84410498
    .line 84410499
    new-instance v4, Lza5/b;

    .line 84410500
    .line 84410501
    invoke-direct {v4, v0, v11, v1, v2}, Lza5/b;-><init>(Lya5/l;Landroidx/compose/ui/Modifier;II)V

    .line 84410502
    .line 84410503
    .line 84410504
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410505
    .line 84410506
    .line 84410507
    :cond_8b
    return-void

    .line 84410508
    :cond_8c
    iget-object v4, v0, Lya5/l;->k:Ljava/lang/String;

    .line 84410509
    .line 84410510
    const-string v5, ""

    .line 84410511
    .line 84410512
    if-nez v4, :cond_93

    .line 84410513
    .line 84410514
    move-object v4, v5

    .line 84410515
    :cond_93
    iget-object v7, v0, Lya5/l;->j:Ljava/lang/String;

    .line 84410516
    .line 84410517
    if-nez v7, :cond_98

    .line 84410518
    .line 84410519
    goto :goto_99

    .line 84410520
    :cond_98
    move-object v5, v7

    .line 84410521
    :goto_99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410522
    .line 84410523
    .line 84410524
    move-result v7

    .line 84410525
    if-nez v7, :cond_a1

    .line 84410526
    .line 84410527
    const/4 v7, 0x1

    .line 84410528
    goto :goto_a2

    .line 84410529
    :cond_a1
    const/4 v7, 0x0

    .line 84410530
    :goto_a2
    if-eqz v7, :cond_c7

    .line 84410531
    .line 84410532
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410533
    .line 84410534
    .line 84410535
    move-result v7

    .line 84410536
    if-nez v7, :cond_ac

    .line 84410537
    .line 84410538
    const/4 v7, 0x1

    .line 84410539
    goto :goto_ad

    .line 84410540
    :cond_ac
    const/4 v7, 0x0

    .line 84410541
    :goto_ad
    if-eqz v7, :cond_c7

    .line 84410542
    .line 84410543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410544
    .line 84410545
    .line 84410546
    move-result v3

    .line 84410547
    if-eqz v3, :cond_b8

    .line 84410548
    .line 84410549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410550
    .line 84410551
    .line 84410552
    :cond_b8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-object v3

    .line 84410556
    if-eqz v3, :cond_c6

    .line 84410557
    .line 84410558
    new-instance v4, Lza5/c;

    .line 84410559
    .line 84410560
    invoke-direct {v4, v0, v11, v1, v2}, Lza5/c;-><init>(Lya5/l;Landroidx/compose/ui/Modifier;II)V

    .line 84410561
    .line 84410562
    .line 84410563
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410564
    .line 84410565
    .line 84410566
    :cond_c6
    return-void

    .line 84410567
    :cond_c7
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object v7

    .line 84410571
    const/4 v10, 0x6

    .line 84410572
    invoke-static {v14, v12, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410573
    .line 84410574
    .line 84410575
    move-result v9

    .line 84410576
    const/4 v15, 0x0

    .line 84410577
    invoke-static {v7, v9, v15, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v16

    .line 84410581
    const/16 v6, 0xa

    .line 84410582
    .line 84410583
    invoke-static {v6, v12, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410584
    .line 84410585
    .line 84410586
    move-result v17

    .line 84410587
    const/16 v7, 0x8

    .line 84410588
    .line 84410589
    invoke-static {v7, v12, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410590
    .line 84410591
    .line 84410592
    move-result v18

    .line 84410593
    invoke-static {v6, v12, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410594
    .line 84410595
    .line 84410596
    move-result v19

    .line 84410597
    const/16 v20, 0x0

    .line 84410598
    .line 84410599
    const/16 v21, 0x8

    .line 84410600
    .line 84410601
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v6

    .line 84410605
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410606
    .line 84410607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410608
    .line 84410609
    .line 84410610
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410611
    .line 84410612
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410613
    .line 84410614
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410615
    .line 84410616
    .line 84410617
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410618
    .line 84410619
    const/16 v15, 0x30

    .line 84410620
    .line 84410621
    invoke-static {v9, v7, v12, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v7

    .line 84410625
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-wide v15

    .line 84410629
    ushr-long v8, v15, v8

    .line 84410630
    .line 84410631
    xor-long/2addr v8, v15

    .line 84410632
    long-to-int v9, v8

    .line 84410633
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v8

    .line 84410637
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v6

    .line 84410641
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410642
    .line 84410643
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410644
    .line 84410645
    .line 84410646
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410647
    .line 84410648
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v3

    .line 84410652
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84410653
    .line 84410654
    if-eqz v3, :cond_1ee

    .line 84410655
    .line 84410656
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410660
    .line 84410661
    .line 84410662
    move-result v3

    .line 84410663
    if-eqz v3, :cond_12d

    .line 84410664
    .line 84410665
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410666
    .line 84410667
    .line 84410668
    goto :goto_130

    .line 84410669
    :cond_12d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410670
    .line 84410671
    .line 84410672
    :goto_130
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84410673
    .line 84410674
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410675
    .line 84410676
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410677
    .line 84410678
    .line 84410679
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410680
    .line 84410681
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410682
    .line 84410683
    .line 84410684
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410685
    .line 84410686
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v7

    .line 84410690
    if-nez v7, :cond_152

    .line 84410691
    .line 84410692
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v7

    .line 84410696
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v8

    .line 84410700
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410701
    .line 84410702
    .line 84410703
    move-result v7

    .line 84410704
    if-nez v7, :cond_160

    .line 84410705
    .line 84410706
    :cond_152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410707
    .line 84410708
    .line 84410709
    move-result-object v7

    .line 84410710
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410711
    .line 84410712
    .line 84410713
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v7

    .line 84410717
    invoke-interface {v12, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410718
    .line 84410719
    .line 84410720
    :cond_160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410721
    .line 84410722
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    .line 84410724
    .line 84410725
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410726
    .line 84410727
    invoke-static {v14, v12, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410728
    .line 84410729
    .line 84410730
    move-result v6

    .line 84410731
    const/4 v7, 0x0

    .line 84410732
    const-string v8, "PUGC \u4f5c\u8005\u5934\u50cf"

    .line 84410733
    .line 84410734
    const/16 v15, 0xc00

    .line 84410735
    .line 84410736
    const/16 v17, 0x4

    .line 84410737
    .line 84410738
    move-object v9, v12

    .line 84410739
    const/4 v14, 0x6

    .line 84410740
    move v10, v15

    .line 84410741
    move-object/from16 v30, v11

    .line 84410742
    .line 84410743
    move/from16 v11, v17

    .line 84410744
    .line 84410745
    invoke-static/range {v5 .. v11}, Lza5/f;->b(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 84410746
    .line 84410747
    .line 84410748
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410749
    .line 84410750
    invoke-static {v13, v12, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410751
    .line 84410752
    .line 84410753
    move-result v6

    .line 84410754
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v6

    .line 84410758
    const/4 v7, 0x0

    .line 84410759
    invoke-static {v6, v12, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410760
    .line 84410761
    .line 84410762
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410763
    .line 84410764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410765
    .line 84410766
    .line 84410767
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v6

    .line 84410771
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-wide v7

    .line 84410775
    const/16 v6, 0xc

    .line 84410776
    .line 84410777
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-wide v9

    .line 84410781
    const/16 v6, 0x10

    .line 84410782
    .line 84410783
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-wide v18

    .line 84410787
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410788
    .line 84410789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410790
    .line 84410791
    .line 84410792
    sget-object v20, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410793
    .line 84410794
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84410795
    .line 84410796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410797
    .line 84410798
    .line 84410799
    sget v26, Lb1/u;->d:I

    .line 84410800
    .line 84410801
    sget v6, Lj/c2;->a:I

    .line 84410802
    .line 84410803
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410804
    .line 84410805
    const/4 v11, 0x1

    .line 84410806
    invoke-virtual {v3, v6, v5, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v6

    .line 84410810
    const/4 v11, 0x0

    .line 84410811
    const/4 v13, 0x0

    .line 84410812
    const-wide/16 v14, 0x0

    .line 84410813
    .line 84410814
    const/16 v16, 0x0

    .line 84410815
    .line 84410816
    const/16 v17, 0x0

    .line 84410817
    .line 84410818
    const/16 v21, 0x0

    .line 84410819
    .line 84410820
    const/16 v22, 0x1

    .line 84410821
    .line 84410822
    const/16 v23, 0x0

    .line 84410823
    .line 84410824
    const/16 v24, 0x0

    .line 84410825
    .line 84410826
    const/16 v25, 0x0

    .line 84410827
    .line 84410828
    const v27, 0x30c00

    .line 84410829
    .line 84410830
    .line 84410831
    const/16 v28, 0xc36

    .line 84410832
    .line 84410833
    const v29, 0x1d3d0

    .line 84410834
    .line 84410835
    .line 84410836
    move-object v5, v4

    .line 84410837
    move-object v3, v12

    .line 84410838
    move-object/from16 v12, v20

    .line 84410839
    .line 84410840
    move/from16 v20, v26

    .line 84410841
    .line 84410842
    move-object/from16 v26, v3

    .line 84410843
    .line 84410844
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410845
    .line 84410846
    .line 84410847
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410851
    .line 84410852
    .line 84410853
    move-result v4

    .line 84410854
    if-eqz v4, :cond_1eb

    .line 84410855
    .line 84410856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410857
    .line 84410858
    .line 84410859
    :cond_1eb
    move-object/from16 v9, v30

    .line 84410860
    .line 84410861
    goto :goto_1f7

    .line 84410862
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410863
    .line 84410864
    .line 84410865
    const/4 v0, 0x0

    .line 84410866
    throw v0

    .line 84410867
    :cond_1f3
    move-object v3, v12

    .line 84410868
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410869
    .line 84410870
    .line 84410871
    :goto_1f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v3

    .line 84410875
    if-eqz v3, :cond_205

    .line 84410876
    .line 84410877
    new-instance v4, Lza5/d;

    .line 84410878
    .line 84410879
    invoke-direct {v4, v0, v9, v1, v2}, Lza5/d;-><init>(Lya5/l;Landroidx/compose/ui/Modifier;II)V

    .line 84410880
    .line 84410881
    .line 84410882
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410883
    .line 84410884
    .line 84410885
    :cond_205
    return-void
.end method

.method public static final b(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 117964800
    move-object/from16 v10, p0

    .line 117964801
    .line 117964802
    move/from16 v11, p1

    .line 117964803
    .line 117964804
    move-object/from16 v12, p3

    .line 117964805
    .line 117964806
    move/from16 v13, p5

    .line 117964807
    .line 117964808
    const/4 v0, 0x0

    .line 117964809
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964810
    .line 117964811
    .line 117964812
    const v1, 0x266eaac0

    .line 117964813
    .line 117964814
    .line 117964815
    move-object/from16 v2, p4

    .line 117964816
    .line 117964817
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    .line 117964819
    .line 117964820
    move-result-object v9

    .line 117964821
    and-int/lit8 v2, p6, 0x1

    .line 117964822
    .line 117964823
    if-eqz v2, :cond_1c

    .line 117964824
    .line 117964825
    or-int/lit8 v2, v13, 0x6

    .line 117964826
    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v2, v13, 0x6

    .line 117964829
    .line 117964830
    if-nez v2, :cond_2b

    .line 117964831
    .line 117964832
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v2

    .line 117964836
    if-eqz v2, :cond_28

    .line 117964837
    .line 117964838
    const/4 v2, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v2, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v2, v13

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v2, v13

    .line 117964844
    :goto_2c
    and-int/lit8 v3, p6, 0x2

    .line 117964845
    .line 117964846
    const/16 v4, 0x20

    .line 117964847
    .line 117964848
    if-eqz v3, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v2, v2, 0x30

    .line 117964851
    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v3, v13, 0x30

    .line 117964854
    .line 117964855
    if-nez v3, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v3

    .line 117964861
    if-eqz v3, :cond_42

    .line 117964862
    .line 117964863
    const/16 v3, 0x20

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v3, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v2, v3

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v3, p6, 0x4

    .line 117964870
    .line 117964871
    if-eqz v3, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v2, v2, 0x180

    .line 117964874
    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v5, v13, 0x180

    .line 117964877
    .line 117964878
    if-nez v5, :cond_5f

    .line 117964879
    .line 117964880
    move-object/from16 v5, p2

    .line 117964881
    .line 117964882
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v6

    .line 117964886
    if-eqz v6, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v6, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v6, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v2, v6

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v5, p2

    .line 117964896
    .line 117964897
    :goto_61
    and-int/lit8 v6, p6, 0x8

    .line 117964898
    .line 117964899
    if-eqz v6, :cond_68

    .line 117964900
    .line 117964901
    or-int/lit16 v2, v2, 0xc00

    .line 117964902
    .line 117964903
    goto :goto_78

    .line 117964904
    :cond_68
    and-int/lit16 v6, v13, 0xc00

    .line 117964905
    .line 117964906
    if-nez v6, :cond_78

    .line 117964907
    .line 117964908
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964909
    .line 117964910
    .line 117964911
    move-result v6

    .line 117964912
    if-eqz v6, :cond_75

    .line 117964913
    .line 117964914
    const/16 v6, 0x800

    .line 117964915
    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v6, 0x400

    .line 117964918
    .line 117964919
    :goto_77
    or-int/2addr v2, v6

    .line 117964920
    :cond_78
    :goto_78
    and-int/lit16 v6, v2, 0x493

    .line 117964921
    .line 117964922
    const/16 v7, 0x492

    .line 117964923
    .line 117964924
    if-eq v6, v7, :cond_80

    .line 117964925
    .line 117964926
    const/4 v6, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v6, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v7, v2, 0x1

    .line 117964930
    .line 117964931
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v6

    .line 117964935
    if-eqz v6, :cond_212

    .line 117964936
    .line 117964937
    if-eqz v3, :cond_8f

    .line 117964938
    .line 117964939
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    move-object v7, v3

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    move-object v7, v5

    .line 117964944
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v3

    .line 117964948
    if-eqz v3, :cond_9c

    .line 117964949
    .line 117964950
    const/4 v3, -0x1

    .line 117964951
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcAvatarImage (KmpPugcAuthorRow.kt:88)"

    .line 117964952
    .line 117964953
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    .line 117964955
    .line 117964956
    :cond_9c
    const v1, 0x6e3c21fe

    .line 117964957
    .line 117964958
    .line 117964959
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964960
    .line 117964961
    .line 117964962
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v1

    .line 117964966
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964967
    .line 117964968
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964969
    .line 117964970
    .line 117964971
    move-result-object v3

    .line 117964972
    if-ne v1, v3, :cond_b7

    .line 117964973
    .line 117964974
    const-string v1, "fqbase_icon_default_avatar"

    .line 117964975
    .line 117964976
    invoke-static {v1}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v1

    .line 117964980
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964981
    .line 117964982
    .line 117964983
    :cond_b7
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117964984
    .line 117964985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964986
    .line 117964987
    .line 117964988
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-object v3

    .line 117964992
    sget-object v5, Lm/i;->a:Lm/h;

    .line 117964993
    .line 117964994
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v3

    .line 117964998
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117964999
    .line 117965000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965004
    .line 117965005
    .line 117965006
    move-result-object v6

    .line 117965007
    invoke-interface {v6}, Lag5/k;->I()J

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-wide v14

    .line 117965011
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v3

    .line 117965015
    const/high16 v6, 0x3f000000    # 0.5f

    .line 117965016
    .line 117965017
    const/4 v15, 0x6

    .line 117965018
    invoke-static {v6, v9, v15}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 117965019
    .line 117965020
    .line 117965021
    move-result v6

    .line 117965022
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v14

    .line 117965026
    move-object/from16 p4, v9

    .line 117965027
    .line 117965028
    invoke-interface {v14}, Lag5/k;->I()J

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-wide v8

    .line 117965032
    invoke-static {v3, v6, v8, v9, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v3

    .line 117965036
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965037
    .line 117965038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965039
    .line 117965040
    .line 117965041
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965042
    .line 117965043
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v6

    .line 117965047
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-wide v8

    .line 117965051
    ushr-long v16, v8, v4

    .line 117965052
    .line 117965053
    xor-long v8, v8, v16

    .line 117965054
    .line 117965055
    long-to-int v4, v8

    .line 117965056
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v8

    .line 117965060
    move-object/from16 v9, p4

    .line 117965061
    .line 117965062
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v3

    .line 117965066
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965067
    .line 117965068
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965069
    .line 117965070
    .line 117965071
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965072
    .line 117965073
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-object v0

    .line 117965077
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117965078
    .line 117965079
    if-eqz v0, :cond_20d

    .line 117965080
    .line 117965081
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965082
    .line 117965083
    .line 117965084
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965085
    .line 117965086
    .line 117965087
    move-result v0

    .line 117965088
    if-eqz v0, :cond_126

    .line 117965089
    .line 117965090
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965091
    .line 117965092
    .line 117965093
    goto :goto_129

    .line 117965094
    :cond_126
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965095
    .line 117965096
    .line 117965097
    :goto_129
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117965098
    .line 117965099
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965100
    .line 117965101
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965102
    .line 117965103
    .line 117965104
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965105
    .line 117965106
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965107
    .line 117965108
    .line 117965109
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965110
    .line 117965111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965112
    .line 117965113
    .line 117965114
    move-result v6

    .line 117965115
    if-nez v6, :cond_14b

    .line 117965116
    .line 117965117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965118
    .line 117965119
    .line 117965120
    move-result-object v6

    .line 117965121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965122
    .line 117965123
    .line 117965124
    move-result-object v8

    .line 117965125
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965126
    .line 117965127
    .line 117965128
    move-result v6

    .line 117965129
    if-nez v6, :cond_159

    .line 117965130
    .line 117965131
    :cond_14b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v6

    .line 117965135
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965136
    .line 117965137
    .line 117965138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    .line 117965140
    .line 117965141
    move-result-object v4

    .line 117965142
    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965143
    .line 117965144
    .line 117965145
    :cond_159
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965146
    .line 117965147
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965148
    .line 117965149
    .line 117965150
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965151
    .line 117965152
    const v0, 0x6165510c

    .line 117965153
    .line 117965154
    .line 117965155
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965156
    .line 117965157
    .line 117965158
    if-eqz v1, :cond_191

    .line 117965159
    .line 117965160
    invoke-static {v1, v9, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v14

    .line 117965164
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965165
    .line 117965166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965167
    .line 117965168
    .line 117965169
    sget-object v18, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 117965170
    .line 117965171
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965172
    .line 117965173
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v0

    .line 117965177
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object v16

    .line 117965181
    const-string v0, "\u9ed8\u8ba4\u5934\u50cf"

    .line 117965182
    .line 117965183
    const/16 v17, 0x0

    .line 117965184
    .line 117965185
    const/16 v19, 0x0

    .line 117965186
    .line 117965187
    const/16 v20, 0x0

    .line 117965188
    .line 117965189
    const/16 v22, 0x6030

    .line 117965190
    .line 117965191
    const/16 v23, 0x68

    .line 117965192
    .line 117965193
    const/4 v3, 0x6

    .line 117965194
    move-object v15, v0

    .line 117965195
    move-object/from16 v21, v9

    .line 117965196
    .line 117965197
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965198
    .line 117965199
    .line 117965200
    goto :goto_192

    .line 117965201
    :cond_191
    const/4 v3, 0x6

    .line 117965202
    :goto_192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965203
    .line 117965204
    .line 117965205
    const v0, 0x61657dbc

    .line 117965206
    .line 117965207
    .line 117965208
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965209
    .line 117965210
    .line 117965211
    if-eqz v10, :cond_1a6

    .line 117965212
    .line 117965213
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117965214
    .line 117965215
    .line 117965216
    move-result v0

    .line 117965217
    if-nez v0, :cond_1a4

    .line 117965218
    .line 117965219
    goto :goto_1a6

    .line 117965220
    :cond_1a4
    const/4 v8, 0x0

    .line 117965221
    goto :goto_1a7

    .line 117965222
    :cond_1a6
    :goto_1a6
    const/4 v8, 0x1

    .line 117965223
    :goto_1a7
    if-nez v8, :cond_1fa

    .line 117965224
    .line 117965225
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965226
    .line 117965227
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v0

    .line 117965231
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-object v4

    .line 117965235
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965236
    .line 117965237
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965238
    .line 117965239
    .line 117965240
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 117965241
    .line 117965242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965243
    .line 117965244
    .line 117965245
    sget-object v0, Lav0/k;->c:Lav0/k;

    .line 117965246
    .line 117965247
    invoke-virtual {v5, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965248
    .line 117965249
    .line 117965250
    iput-object v1, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965251
    .line 117965252
    iput-object v1, v5, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965253
    .line 117965254
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965255
    .line 117965256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965257
    .line 117965258
    .line 117965259
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 117965260
    .line 117965261
    invoke-virtual {v5, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 117965262
    .line 117965263
    .line 117965264
    invoke-virtual {v5, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 117965265
    .line 117965266
    .line 117965267
    const/4 v0, 0x0

    .line 117965268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-object v0

    .line 117965272
    iput-object v0, v5, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 117965273
    .line 117965274
    const/4 v6, 0x0

    .line 117965275
    const/4 v8, 0x0

    .line 117965276
    const/4 v14, 0x0

    .line 117965277
    and-int/lit8 v0, v2, 0xe

    .line 117965278
    .line 117965279
    shr-int/lit8 v1, v2, 0x6

    .line 117965280
    .line 117965281
    and-int/lit8 v1, v1, 0x70

    .line 117965282
    .line 117965283
    or-int v15, v0, v1

    .line 117965284
    .line 117965285
    const/16 v16, 0x70

    .line 117965286
    .line 117965287
    move-object/from16 v0, p0

    .line 117965288
    .line 117965289
    move-object/from16 v1, p3

    .line 117965290
    .line 117965291
    move-object v2, v5

    .line 117965292
    move-object v3, v4

    .line 117965293
    move-object v4, v6

    .line 117965294
    move-object v5, v8

    .line 117965295
    move-object v6, v14

    .line 117965296
    move-object v14, v7

    .line 117965297
    move-object v7, v9

    .line 117965298
    move v8, v15

    .line 117965299
    move-object v15, v9

    .line 117965300
    move/from16 v9, v16

    .line 117965301
    .line 117965302
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965303
    .line 117965304
    .line 117965305
    goto :goto_1fc

    .line 117965306
    :cond_1fa
    move-object v14, v7

    .line 117965307
    move-object v15, v9

    .line 117965308
    :goto_1fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965315
    .line 117965316
    .line 117965317
    move-result v0

    .line 117965318
    if-eqz v0, :cond_20b

    .line 117965319
    .line 117965320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965321
    .line 117965322
    .line 117965323
    :cond_20b
    move-object v3, v14

    .line 117965324
    goto :goto_217

    .line 117965325
    :cond_20d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965326
    .line 117965327
    .line 117965328
    const/4 v0, 0x0

    .line 117965329
    throw v0

    .line 117965330
    :cond_212
    move-object v15, v9

    .line 117965331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965332
    .line 117965333
    .line 117965334
    move-object v3, v5

    .line 117965335
    :goto_217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v7

    .line 117965339
    if-eqz v7, :cond_230

    .line 117965340
    .line 117965341
    new-instance v8, Lza5/e;

    .line 117965342
    .line 117965343
    move-object v0, v8

    .line 117965344
    move-object/from16 v1, p0

    .line 117965345
    .line 117965346
    move/from16 v2, p1

    .line 117965347
    .line 117965348
    move-object/from16 v4, p3

    .line 117965349
    .line 117965350
    move/from16 v5, p5

    .line 117965351
    .line 117965352
    move/from16 v6, p6

    .line 117965353
    .line 117965354
    invoke-direct/range {v0 .. v6}, Lza5/e;-><init>(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117965355
    .line 117965356
    .line 117965357
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965358
    .line 117965359
    .line 117965360
    :cond_230
    return-void
.end method
