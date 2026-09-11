.class public final Lz85/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96152

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lz85/h;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, 0x57ef8314

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x1

    .line 50790418
    .line 50790419
    if-eqz v4, :cond_17

    .line 50790420
    .line 50790421
    const/4 v5, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 v5, 0x0

    .line 50790424
    :goto_18
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v4

    .line 50790428
    if-eqz v4, :cond_1df

    .line 50790429
    .line 50790430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v4

    .line 50790434
    if-eqz v4, :cond_2a

    .line 50790435
    .line 50790436
    const/4 v4, -0x1

    .line 50790437
    const-string v5, "com.dragon.read.kmp.bookmall.card.BottomArea (ShortVideoWeakUndertakeCard.kt:88)"

    .line 50790438
    .line 50790439
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    :cond_2a
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790443
    .line 50790444
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v4

    .line 50790448
    const/16 v5, 0x1c

    .line 50790449
    .line 50790450
    int-to-float v5, v5

    .line 50790451
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790452
    .line 50790453
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v4

    .line 50790457
    const/16 v5, 0x10

    .line 50790458
    .line 50790459
    int-to-float v5, v5

    .line 50790460
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v5

    .line 50790464
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790469
    .line 50790470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {v15, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v5

    .line 50790477
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v5

    .line 50790481
    if-eqz v5, :cond_5b

    .line 50790482
    .line 50790483
    const v5, 0x1affffff

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-wide v5

    .line 50790490
    goto :goto_64

    .line 50790491
    :cond_5b
    const-wide v5, 0xccffffffL

    .line 50790492
    .line 50790493
    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-wide v5

    .line 50790500
    :goto_64
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v4

    .line 50790504
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790505
    .line 50790506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790510
    .line 50790511
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v5

    .line 50790515
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-wide v6

    .line 50790519
    const/16 v8, 0x20

    .line 50790520
    .line 50790521
    ushr-long v9, v6, v8

    .line 50790522
    .line 50790523
    xor-long/2addr v6, v9

    .line 50790524
    long-to-int v7, v6

    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v6

    .line 50790529
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790534
    .line 50790535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790539
    .line 50790540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v10

    .line 50790544
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790545
    .line 50790546
    const/4 v11, 0x0

    .line 50790547
    if-eqz v10, :cond_1db

    .line 50790548
    .line 50790549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v10

    .line 50790556
    if-eqz v10, :cond_a2

    .line 50790557
    .line 50790558
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790559
    .line 50790560
    .line 50790561
    goto :goto_a5

    .line 50790562
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790563
    .line 50790564
    .line 50790565
    :goto_a5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790566
    .line 50790567
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790568
    .line 50790569
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790578
    .line 50790579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v6

    .line 50790583
    if-nez v6, :cond_c7

    .line 50790584
    .line 50790585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v6

    .line 50790589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v10

    .line 50790593
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v6

    .line 50790597
    if-nez v6, :cond_d5

    .line 50790598
    .line 50790599
    :cond_c7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v6

    .line 50790603
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v6

    .line 50790610
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    .line 50790612
    .line 50790613
    :cond_d5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790614
    .line 50790615
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790619
    .line 50790620
    const/4 v5, 0x3

    .line 50790621
    invoke-static {v3, v11, v2, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v5

    .line 50790625
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790626
    .line 50790627
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v4

    .line 50790631
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790632
    .line 50790633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    .line 50790635
    .line 50790636
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790637
    .line 50790638
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790639
    .line 50790640
    invoke-static {v5, v6, v15, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v5

    .line 50790644
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-wide v6

    .line 50790648
    ushr-long v12, v6, v8

    .line 50790649
    .line 50790650
    xor-long/2addr v6, v12

    .line 50790651
    long-to-int v7, v6

    .line 50790652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v6

    .line 50790656
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v4

    .line 50790660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v8

    .line 50790664
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790665
    .line 50790666
    if-eqz v8, :cond_1d7

    .line 50790667
    .line 50790668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v8

    .line 50790675
    if-eqz v8, :cond_119

    .line 50790676
    .line 50790677
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790678
    .line 50790679
    .line 50790680
    goto :goto_11c

    .line 50790681
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790682
    .line 50790683
    .line 50790684
    :goto_11c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790685
    .line 50790686
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790687
    .line 50790688
    .line 50790689
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790690
    .line 50790691
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790692
    .line 50790693
    .line 50790694
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790695
    .line 50790696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v6

    .line 50790700
    if-nez v6, :cond_13c

    .line 50790701
    .line 50790702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v6

    .line 50790706
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v8

    .line 50790710
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v6

    .line 50790714
    if-nez v6, :cond_14a

    .line 50790715
    .line 50790716
    :cond_13c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v6

    .line 50790720
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v6

    .line 50790727
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790731
    .line 50790732
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790733
    .line 50790734
    .line 50790735
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50790736
    .line 50790737
    const/16 v5, 0xb

    .line 50790738
    .line 50790739
    int-to-float v5, v5

    .line 50790740
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v5

    .line 50790744
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790745
    .line 50790746
    invoke-virtual {v4, v5, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v6

    .line 50790750
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790751
    .line 50790752
    invoke-static {v4}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v4

    .line 50790756
    invoke-static {v4, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v4

    .line 50790760
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790761
    .line 50790762
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v7

    .line 50790766
    invoke-interface {v7}, Lag5/k;->R2()J

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-wide v7

    .line 50790770
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v9

    .line 50790774
    const/4 v5, 0x0

    .line 50790775
    const/4 v7, 0x0

    .line 50790776
    const/4 v8, 0x0

    .line 50790777
    const/16 v11, 0x30

    .line 50790778
    .line 50790779
    const/16 v12, 0xb8

    .line 50790780
    .line 50790781
    move-object v10, v15

    .line 50790782
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790783
    .line 50790784
    .line 50790785
    const/4 v4, 0x2

    .line 50790786
    int-to-float v4, v4

    .line 50790787
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v3

    .line 50790791
    const/4 v4, 0x6

    .line 50790792
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790793
    .line 50790794
    .line 50790795
    const-string/jumbo v4, "\u7ee7\u7eed\u64ad\u653e"

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v2

    .line 50790802
    invoke-interface {v2}, Lag5/k;->R2()J

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-wide v6

    .line 50790806
    const/16 v2, 0xc

    .line 50790807
    .line 50790808
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-wide v8

    .line 50790812
    const/4 v10, 0x0

    .line 50790813
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790814
    .line 50790815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790816
    .line 50790817
    .line 50790818
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790819
    .line 50790820
    const/4 v12, 0x0

    .line 50790821
    const-wide/16 v13, 0x0

    .line 50790822
    .line 50790823
    const/4 v2, 0x0

    .line 50790824
    move-object v3, v15

    .line 50790825
    move-object v15, v2

    .line 50790826
    const/16 v16, 0x0

    .line 50790827
    .line 50790828
    const-wide/16 v17, 0x0

    .line 50790829
    .line 50790830
    const/16 v19, 0x0

    .line 50790831
    .line 50790832
    const/16 v20, 0x0

    .line 50790833
    .line 50790834
    const/16 v21, 0x0

    .line 50790835
    .line 50790836
    const/16 v22, 0x0

    .line 50790837
    .line 50790838
    const/16 v23, 0x0

    .line 50790839
    .line 50790840
    const/16 v24, 0x0

    .line 50790841
    .line 50790842
    const v26, 0x30c06

    .line 50790843
    .line 50790844
    .line 50790845
    const/16 v27, 0x0

    .line 50790846
    .line 50790847
    const v28, 0x1ffd2

    .line 50790848
    .line 50790849
    .line 50790850
    move-object/from16 v25, v3

    .line 50790851
    .line 50790852
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790853
    .line 50790854
    .line 50790855
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790862
    .line 50790863
    .line 50790864
    move-result v2

    .line 50790865
    if-eqz v2, :cond_1e3

    .line 50790866
    .line 50790867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790868
    .line 50790869
    .line 50790870
    goto :goto_1e3

    .line 50790871
    :cond_1d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790872
    .line 50790873
    .line 50790874
    throw v11

    .line 50790875
    :cond_1db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790876
    .line 50790877
    .line 50790878
    throw v11

    .line 50790879
    :cond_1df
    move-object v3, v15

    .line 50790880
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790881
    .line 50790882
    .line 50790883
    :cond_1e3
    :goto_1e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790884
    .line 50790885
    .line 50790886
    move-result-object v2

    .line 50790887
    if-eqz v2, :cond_1f1

    .line 50790888
    .line 50790889
    new-instance v3, Lz85/c;

    .line 50790890
    .line 50790891
    invoke-direct {v3, v0, v1}, Lz85/c;-><init>(Lz85/h;I)V

    .line 50790892
    .line 50790893
    .line 50790894
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790895
    .line 50790896
    .line 50790897
    :cond_1f1
    return-void
.end method

.method public static final b(Lz85/h;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x4c8e09a4    # 7.446864E7f

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_141

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v6, "com.dragon.read.kmp.bookmall.card.CoverArea (ShortVideoWeakUndertakeCard.kt:131)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    const/16 v3, 0x24

    .line 50790462
    .line 50790463
    const/4 v5, 0x6

    .line 50790464
    invoke-static {v3, v13, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v3

    .line 50790468
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    const/16 v6, 0x32

    .line 50790473
    .line 50790474
    invoke-static {v6, v13, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v5

    .line 50790478
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790483
    .line 50790484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790488
    .line 50790489
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-wide v6

    .line 50790497
    const/16 v8, 0x20

    .line 50790498
    .line 50790499
    ushr-long v8, v6, v8

    .line 50790500
    .line 50790501
    xor-long/2addr v6, v8

    .line 50790502
    long-to-int v7, v6

    .line 50790503
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v6

    .line 50790507
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790512
    .line 50790513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    .line 50790515
    .line 50790516
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790517
    .line 50790518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v9

    .line 50790522
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790523
    .line 50790524
    if-eqz v9, :cond_13c

    .line 50790525
    .line 50790526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v9

    .line 50790533
    if-eqz v9, :cond_8b

    .line 50790534
    .line 50790535
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    .line 50790537
    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790540
    .line 50790541
    .line 50790542
    :goto_8e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790543
    .line 50790544
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790545
    .line 50790546
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v6

    .line 50790560
    if-nez v6, :cond_b0

    .line 50790561
    .line 50790562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v8

    .line 50790570
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v6

    .line 50790574
    if-nez v6, :cond_be

    .line 50790575
    .line 50790576
    :cond_b0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v6

    .line 50790580
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v6

    .line 50790587
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790591
    .line 50790592
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790596
    .line 50790597
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790598
    .line 50790599
    int-to-float v4, v4

    .line 50790600
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790601
    .line 50790602
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v4

    .line 50790606
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v6

    .line 50790610
    iget-object v3, v0, Lz85/h;->a:Ljava/lang/String;

    .line 50790611
    .line 50790612
    const v4, -0x100267de

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790619
    .line 50790620
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790621
    .line 50790622
    .line 50790623
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790624
    .line 50790625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {v13, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v4

    .line 50790632
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v4

    .line 50790636
    if-eqz v4, :cond_f5

    .line 50790637
    .line 50790638
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790639
    .line 50790640
    invoke-static {v4}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v4

    .line 50790644
    goto :goto_fb

    .line 50790645
    :cond_f5
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790646
    .line 50790647
    invoke-static {v4}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v4

    .line 50790651
    :goto_fb
    iput-object v4, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790652
    .line 50790653
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790654
    .line 50790655
    .line 50790656
    const/16 v16, 0x0

    .line 50790657
    .line 50790658
    const/4 v7, 0x0

    .line 50790659
    const/4 v8, 0x0

    .line 50790660
    const/4 v9, 0x0

    .line 50790661
    const/4 v11, 0x0

    .line 50790662
    const/16 v12, 0x72

    .line 50790663
    .line 50790664
    const/4 v4, 0x0

    .line 50790665
    move-object v10, v13

    .line 50790666
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790667
    .line 50790668
    .line 50790669
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790670
    .line 50790671
    invoke-static {v3}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v3

    .line 50790675
    invoke-static {v3, v13, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v3

    .line 50790679
    const/16 v4, 0xa

    .line 50790680
    .line 50790681
    int-to-float v4, v4

    .line 50790682
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v2

    .line 50790686
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790687
    .line 50790688
    invoke-virtual {v15, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v5

    .line 50790692
    const/4 v6, 0x0

    .line 50790693
    const/16 v10, 0x30

    .line 50790694
    .line 50790695
    const/16 v11, 0xf8

    .line 50790696
    .line 50790697
    move-object/from16 v4, v16

    .line 50790698
    .line 50790699
    move-object v9, v13

    .line 50790700
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v2

    .line 50790710
    if-eqz v2, :cond_144

    .line 50790711
    .line 50790712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790713
    .line 50790714
    .line 50790715
    goto :goto_144

    .line 50790716
    :cond_13c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790717
    .line 50790718
    .line 50790719
    const/4 v0, 0x0

    .line 50790720
    throw v0

    .line 50790721
    :cond_141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    :goto_144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v2

    .line 50790728
    if-eqz v2, :cond_152

    .line 50790729
    .line 50790730
    new-instance v3, Lz85/e;

    .line 50790731
    .line 50790732
    invoke-direct {v3, v0, v1}, Lz85/e;-><init>(Lz85/h;I)V

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    return-void
.end method

.method public static final c(Lz85/h;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x53bfd3cf

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v10

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    const/4 v6, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_18b

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v8, "com.dragon.read.kmp.bookmall.card.InfoArea (ShortVideoWeakUndertakeCard.kt:158)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790466
    .line 50790467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790471
    .line 50790472
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790473
    .line 50790474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790478
    .line 50790479
    invoke-static {v5, v8, v10, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-wide v8

    .line 50790487
    const/16 v11, 0x20

    .line 50790488
    .line 50790489
    ushr-long v11, v8, v11

    .line 50790490
    .line 50790491
    xor-long/2addr v8, v11

    .line 50790492
    long-to-int v9, v8

    .line 50790493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v8

    .line 50790497
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v3

    .line 50790501
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790502
    .line 50790503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    .line 50790505
    .line 50790506
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790507
    .line 50790508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v12

    .line 50790512
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790513
    .line 50790514
    const/4 v13, 0x0

    .line 50790515
    if-eqz v12, :cond_187

    .line 50790516
    .line 50790517
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v12

    .line 50790524
    if-eqz v12, :cond_82

    .line 50790525
    .line 50790526
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_85

    .line 50790530
    :cond_82
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790531
    .line 50790532
    .line 50790533
    :goto_85
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50790534
    .line 50790535
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790536
    .line 50790537
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790541
    .line 50790542
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v8

    .line 50790551
    if-nez v8, :cond_a7

    .line 50790552
    .line 50790553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v8

    .line 50790557
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v11

    .line 50790561
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v8

    .line 50790565
    if-nez v8, :cond_b5

    .line 50790566
    .line 50790567
    :cond_a7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v8

    .line 50790578
    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790582
    .line 50790583
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    .line 50790585
    .line 50790586
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790587
    .line 50790588
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790589
    .line 50790590
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    check-cast v3, Lc1/e;

    .line 50790595
    .line 50790596
    invoke-interface {v3}, Lc1/n;->getFontScale()F

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v3

    .line 50790600
    const v5, 0x3fa66666    # 1.3f

    .line 50790601
    .line 50790602
    .line 50790603
    cmpg-float v3, v3, v5

    .line 50790604
    .line 50790605
    if-gez v3, :cond_d2

    .line 50790606
    .line 50790607
    const/16 v28, 0x1

    .line 50790608
    .line 50790609
    goto :goto_d4

    .line 50790610
    :cond_d2
    const/16 v28, 0x0

    .line 50790611
    .line 50790612
    :goto_d4
    const/4 v3, 0x3

    .line 50790613
    invoke-static {v2, v13, v7, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v2

    .line 50790617
    const/4 v3, 0x6

    .line 50790618
    int-to-float v3, v3

    .line 50790619
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790620
    .line 50790621
    const/4 v5, 0x0

    .line 50790622
    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v2

    .line 50790626
    iget-object v3, v0, Lz85/h;->b:Ljava/lang/String;

    .line 50790627
    .line 50790628
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790629
    .line 50790630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v5

    .line 50790637
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-wide v29

    .line 50790641
    const/16 v5, 0xe

    .line 50790642
    .line 50790643
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-wide v31

    .line 50790647
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790648
    .line 50790649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790653
    .line 50790654
    if-eqz v28, :cond_103

    .line 50790655
    .line 50790656
    const/16 v24, 0x1

    .line 50790657
    .line 50790658
    goto :goto_105

    .line 50790659
    :cond_103
    const/16 v24, 0x2

    .line 50790660
    .line 50790661
    :goto_105
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790662
    .line 50790663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    .line 50790665
    .line 50790666
    sget v18, Lb1/u;->d:I

    .line 50790667
    .line 50790668
    const/4 v9, 0x0

    .line 50790669
    const/4 v11, 0x0

    .line 50790670
    const-wide/16 v12, 0x0

    .line 50790671
    .line 50790672
    const/4 v14, 0x0

    .line 50790673
    const/4 v15, 0x0

    .line 50790674
    const-wide/16 v16, 0x0

    .line 50790675
    .line 50790676
    const/16 v19, 0x0

    .line 50790677
    .line 50790678
    const/16 v21, 0x0

    .line 50790679
    .line 50790680
    const/16 v22, 0x0

    .line 50790681
    .line 50790682
    const/16 v23, 0x0

    .line 50790683
    .line 50790684
    const v25, 0x30c30

    .line 50790685
    .line 50790686
    .line 50790687
    const/16 v26, 0x30

    .line 50790688
    .line 50790689
    const v27, 0x1d7d0

    .line 50790690
    .line 50790691
    .line 50790692
    move-object v4, v2

    .line 50790693
    move-wide/from16 v5, v29

    .line 50790694
    .line 50790695
    const/4 v2, 0x0

    .line 50790696
    move-wide/from16 v7, v31

    .line 50790697
    .line 50790698
    move-object/from16 p1, v10

    .line 50790699
    .line 50790700
    move-object/from16 v10, v20

    .line 50790701
    .line 50790702
    move/from16 v20, v24

    .line 50790703
    .line 50790704
    move-object/from16 v24, p1

    .line 50790705
    .line 50790706
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790707
    .line 50790708
    .line 50790709
    const v3, -0x6f215b57

    .line 50790710
    .line 50790711
    .line 50790712
    move-object/from16 v15, p1

    .line 50790713
    .line 50790714
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790715
    .line 50790716
    .line 50790717
    if-eqz v28, :cond_175

    .line 50790718
    .line 50790719
    iget-object v3, v0, Lz85/h;->c:Ljava/lang/String;

    .line 50790720
    .line 50790721
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v2

    .line 50790725
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-wide v5

    .line 50790729
    const/16 v2, 0xc

    .line 50790730
    .line 50790731
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-wide v7

    .line 50790735
    sget v18, Lb1/u;->d:I

    .line 50790736
    .line 50790737
    const/4 v4, 0x0

    .line 50790738
    const/4 v9, 0x0

    .line 50790739
    const/4 v10, 0x0

    .line 50790740
    const/4 v11, 0x0

    .line 50790741
    const-wide/16 v12, 0x0

    .line 50790742
    .line 50790743
    const/4 v14, 0x0

    .line 50790744
    const/4 v2, 0x0

    .line 50790745
    move-object/from16 v28, v15

    .line 50790746
    .line 50790747
    move-object v15, v2

    .line 50790748
    const-wide/16 v16, 0x0

    .line 50790749
    .line 50790750
    const/16 v19, 0x0

    .line 50790751
    .line 50790752
    const/16 v20, 0x1

    .line 50790753
    .line 50790754
    const/16 v21, 0x0

    .line 50790755
    .line 50790756
    const/16 v22, 0x0

    .line 50790757
    .line 50790758
    const/16 v23, 0x0

    .line 50790759
    .line 50790760
    const/16 v25, 0xc00

    .line 50790761
    .line 50790762
    const/16 v26, 0xc30

    .line 50790763
    .line 50790764
    const v27, 0x1d7f2

    .line 50790765
    .line 50790766
    .line 50790767
    move-object/from16 v24, v28

    .line 50790768
    .line 50790769
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790770
    .line 50790771
    .line 50790772
    goto :goto_177

    .line 50790773
    :cond_175
    move-object/from16 v28, v15

    .line 50790774
    .line 50790775
    :goto_177
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790782
    .line 50790783
    .line 50790784
    move-result v2

    .line 50790785
    if-eqz v2, :cond_190

    .line 50790786
    .line 50790787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790788
    .line 50790789
    .line 50790790
    goto :goto_190

    .line 50790791
    :cond_187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790792
    .line 50790793
    .line 50790794
    throw v13

    .line 50790795
    :cond_18b
    move-object/from16 v28, v10

    .line 50790796
    .line 50790797
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790798
    .line 50790799
    .line 50790800
    :cond_190
    :goto_190
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v2

    .line 50790804
    if-eqz v2, :cond_19e

    .line 50790805
    .line 50790806
    new-instance v3, Lz85/d;

    .line 50790807
    .line 50790808
    invoke-direct {v3, v0, v1}, Lz85/d;-><init>(Lz85/h;I)V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790812
    .line 50790813
    .line 50790814
    :cond_19e
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lz85/h;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0xb9a992

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    const/4 v4, 0x1

    .line 67436591
    if-eq v2, v3, :cond_33

    .line 67436592
    .line 67436593
    const/4 v2, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v2, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    .line 67436598
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v2

    .line 67436602
    if-eqz v2, :cond_64

    .line 67436603
    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v2

    .line 67436608
    if-eqz v2, :cond_48

    .line 67436609
    .line 67436610
    const/4 v2, -0x1

    .line 67436611
    const-string v3, "com.dragon.read.kmp.bookmall.card.ShortVideoWeakUndertakeCard (ShortVideoWeakUndertakeCard.kt:60)"

    .line 67436612
    .line 67436613
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    new-instance v0, Lz85/g$a;

    .line 67436617
    .line 67436618
    invoke-direct {v0, p0, p1}, Lz85/g$a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    .line 67436619
    .line 67436620
    .line 67436621
    const v1, -0x569f143f

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v0

    .line 67436628
    const/4 v1, 0x0

    .line 67436629
    const/16 v2, 0x30

    .line 67436630
    .line 67436631
    invoke-static {v1, v0, p2, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result v0

    .line 67436638
    if-eqz v0, :cond_67

    .line 67436639
    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436641
    .line 67436642
    .line 67436643
    goto :goto_67

    .line 67436644
    :cond_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    :goto_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p2

    .line 67436651
    if-eqz p2, :cond_75

    .line 67436652
    .line 67436653
    new-instance v0, Lz85/a;

    .line 67436654
    .line 67436655
    invoke-direct {v0, p0, p1, p3}, Lz85/a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;I)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436659
    .line 67436660
    .line 67436661
    :cond_75
    return-void
.end method

.method public static final e(Lz85/h;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const v0, -0x6ff6f93a

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_e0

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.bookmall.card.TopArea (ShortVideoWeakUndertakeCard.kt:118)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724917
    .line 50724918
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    const/4 v5, 0x3

    .line 50724924
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724929
    .line 50724930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50724934
    .line 50724935
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724936
    .line 50724937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50724941
    .line 50724942
    invoke-static {v5, v6, p1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v5

    .line 50724950
    const/16 v7, 0x20

    .line 50724951
    .line 50724952
    ushr-long v7, v5, v7

    .line 50724953
    .line 50724954
    xor-long/2addr v5, v7

    .line 50724955
    long-to-int v6, v5

    .line 50724956
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v5

    .line 50724960
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724965
    .line 50724966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724970
    .line 50724971
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v8

    .line 50724975
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50724976
    .line 50724977
    if-eqz v8, :cond_dc

    .line 50724978
    .line 50724979
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v3

    .line 50724986
    if-eqz v3, :cond_80

    .line 50724987
    .line 50724988
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50724996
    .line 50724997
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724998
    .line 50724999
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725003
    .line 50725004
    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725005
    .line 50725006
    .line 50725007
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725008
    .line 50725009
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v4

    .line 50725013
    if-nez v4, :cond_a5

    .line 50725014
    .line 50725015
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v4

    .line 50725019
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v5

    .line 50725023
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v4

    .line 50725027
    if-nez v4, :cond_b3

    .line 50725028
    .line 50725029
    :cond_a5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v4

    .line 50725033
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v4

    .line 50725040
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725044
    .line 50725045
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725046
    .line 50725047
    .line 50725048
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50725049
    .line 50725050
    and-int/lit8 v1, v1, 0xe

    .line 50725051
    .line 50725052
    invoke-static {p0, p1, v1}, Lz85/g;->b(Lz85/h;Landroidx/compose/runtime/Composer;I)V

    .line 50725053
    .line 50725054
    .line 50725055
    const/16 v2, 0x8

    .line 50725056
    .line 50725057
    int-to-float v2, v2

    .line 50725058
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50725059
    .line 50725060
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v0

    .line 50725064
    const/4 v2, 0x6

    .line 50725065
    invoke-static {v0, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {p0, p1, v1}, Lz85/g;->c(Lz85/h;Landroidx/compose/runtime/Composer;I)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725075
    .line 50725076
    .line 50725077
    move-result v0

    .line 50725078
    if-eqz v0, :cond_e3

    .line 50725079
    .line 50725080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725081
    .line 50725082
    .line 50725083
    goto :goto_e3

    .line 50725084
    :cond_dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725085
    .line 50725086
    .line 50725087
    throw v3

    .line 50725088
    :cond_e0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    :goto_e3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p1

    .line 50725095
    if-eqz p1, :cond_f1

    .line 50725096
    .line 50725097
    new-instance v0, Lz85/b;

    .line 50725098
    .line 50725099
    invoke-direct {v0, p0, p2}, Lz85/b;-><init>(Lz85/h;I)V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725103
    .line 50725104
    .line 50725105
    :cond_f1
    return-void
.end method
