## classes5/com/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt.smali
# added=0 removed=0 changed=11

.method public static final a(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, -0x112b622c

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410388
    or-int/lit8 v4, v1, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84410393
    if-nez v4, :cond_26

    .line 84410395
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v1

    .line 84410407
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84410409
    const/16 v16, 0x20

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v7, v1, 0x30

    .line 84410418
    if-nez v7, :cond_43

    .line 84410420
    move-object/from16 v7, p1

    .line 84410422
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v8

    .line 84410426
    if-eqz v8, :cond_3f

    .line 84410428
    const/16 v8, 0x20

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v8, 0x10

    .line 84410433
    :goto_41
    or-int/2addr v4, v8

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v7, p1

    .line 84410437
    :goto_45
    and-int/lit8 v8, v4, 0x13

    .line 84410439
    const/16 v9, 0x12

    .line 84410441
    const/4 v13, 0x0

    .line 84410442
    const/16 v17, 0x1

    .line 84410444
    if-eq v8, v9, :cond_50

    .line 84410446
    const/4 v8, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v8, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v9, v4, 0x1

    .line 84410451
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v8

    .line 84410455
    if-eqz v8, :cond_24c

    .line 84410457
    if-eqz v6, :cond_5f

    .line 84410459
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    move-object v12, v6

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v12, v7

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_6c

    .line 84410470
    const/4 v6, -0x1

    .line 84410471
    const-string v7, "com.dragon.read.kmp.search.card.AuthorBookCover (SearchAuthorEnhancedCard.kt:636)"

    .line 84410473
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    :cond_6c
    int-to-float v3, v5

    .line 84410477
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410479
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410482
    move-result-object v4

    .line 84410483
    invoke-static {v12, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410486
    move-result-object v4

    .line 84410487
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410494
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410497
    move-result-object v5

    .line 84410498
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410501
    move-result-wide v6

    .line 84410502
    ushr-long v8, v6, v16

    .line 84410504
    xor-long/2addr v6, v8

    .line 84410505
    long-to-int v7, v6

    .line 84410506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410509
    move-result-object v6

    .line 84410510
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410513
    move-result-object v4

    .line 84410514
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410519
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410524
    move-result-object v8

    .line 84410525
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410527
    const/4 v10, 0x0

    .line 84410528
    if-eqz v8, :cond_247

    .line 84410530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410536
    move-result v8

    .line 84410537
    if-eqz v8, :cond_af

    .line 84410539
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410542
    goto :goto_b2

    .line 84410543
    :cond_af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410546
    :goto_b2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410548
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410550
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410553
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410555
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410563
    move-result v6

    .line 84410564
    if-nez v6, :cond_d4

    .line 84410566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410569
    move-result-object v6

    .line 84410570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410573
    move-result-object v8

    .line 84410574
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410577
    move-result v6

    .line 84410578
    if-nez v6, :cond_e2

    .line 84410580
    :cond_d4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410583
    move-result-object v6

    .line 84410584
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    move-result-object v6

    .line 84410591
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410594
    :cond_e2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410596
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410599
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410601
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410603
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410606
    move-result-object v7

    .line 84410607
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/v1;->d:Ljava/lang/String;

    .line 84410609
    const-string v5, "search author book cover"

    .line 84410611
    const/4 v6, 0x0

    .line 84410612
    const/16 v18, 0x0

    .line 84410614
    const/16 v19, 0x0

    .line 84410616
    const/16 v20, 0x0

    .line 84410618
    const/16 v21, 0xc30

    .line 84410620
    const/16 v22, 0x74

    .line 84410622
    move-object v14, v8

    .line 84410623
    move-object/from16 v8, v18

    .line 84410625
    move-object/from16 v29, v9

    .line 84410627
    move-object/from16 v9, v19

    .line 84410629
    move-object/from16 v10, v20

    .line 84410631
    move-object/from16 v30, v11

    .line 84410633
    move-object v11, v15

    .line 84410634
    move-object/from16 v31, v12

    .line 84410636
    move/from16 v12, v21

    .line 84410638
    const/4 v1, 0x0

    .line 84410639
    move/from16 v13, v22

    .line 84410641
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410644
    const v4, 0x1aefe483

    .line 84410647
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410650
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/v1;->e:Ljava/lang/String;

    .line 84410652
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410655
    move-result v4

    .line 84410656
    if-lez v4, :cond_124

    .line 84410658
    const/4 v13, 0x1

    .line 84410659
    goto :goto_125

    .line 84410660
    :cond_124
    const/4 v13, 0x0

    .line 84410661
    :goto_125
    if-eqz v13, :cond_234

    .line 84410663
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84410665
    move-object/from16 v5, v29

    .line 84410667
    invoke-virtual {v5, v14, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410670
    move-result-object v5

    .line 84410671
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410674
    move-result-object v5

    .line 84410675
    sget-object v6, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 84410677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410680
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->K:F

    .line 84410682
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410685
    move-result-object v5

    .line 84410686
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410688
    const/4 v7, 0x2

    .line 84410689
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84410691
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84410693
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410696
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410699
    move-result-object v8

    .line 84410700
    invoke-interface {v8}, Lag5/k;->Y()J

    .line 84410703
    move-result-wide v8

    .line 84410704
    const/4 v10, 0x0

    .line 84410705
    const/16 v11, 0xe

    .line 84410707
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410710
    move-result-wide v8

    .line 84410711
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410713
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410716
    aput-object v12, v7, v1

    .line 84410718
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410721
    move-result-object v8

    .line 84410722
    invoke-interface {v8}, Lag5/k;->B()J

    .line 84410725
    move-result-wide v8

    .line 84410726
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410728
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410731
    aput-object v12, v7, v17

    .line 84410733
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410736
    move-result-object v7

    .line 84410737
    invoke-static {v6, v7, v10, v10, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410740
    move-result-object v6

    .line 84410741
    const/4 v7, 0x6

    .line 84410742
    const/4 v8, 0x0

    .line 84410743
    invoke-static {v5, v6, v8, v10, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410746
    move-result-object v18

    .line 84410747
    const/16 v20, 0x0

    .line 84410749
    const/16 v21, 0x0

    .line 84410751
    const/4 v5, 0x3

    .line 84410752
    int-to-float v5, v5

    .line 84410753
    const/16 v23, 0x6

    .line 84410755
    move/from16 v19, v3

    .line 84410757
    move/from16 v22, v5

    .line 84410759
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410762
    move-result-object v3

    .line 84410763
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410766
    move-result-object v4

    .line 84410767
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410770
    move-result-wide v5

    .line 84410771
    ushr-long v9, v5, v16

    .line 84410773
    xor-long/2addr v5, v9

    .line 84410774
    long-to-int v6, v5

    .line 84410775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410778
    move-result-object v5

    .line 84410779
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410782
    move-result-object v3

    .line 84410783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410786
    move-result-object v7

    .line 84410787
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410789
    if-eqz v7, :cond_230

    .line 84410791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410797
    move-result v7

    .line 84410798
    if-eqz v7, :cond_1b6

    .line 84410800
    move-object/from16 v7, v30

    .line 84410802
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410805
    goto :goto_1b9

    .line 84410806
    :cond_1b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410809
    :goto_1b9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410811
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410814
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410816
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410819
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410824
    move-result v5

    .line 84410825
    if-nez v5, :cond_1d9

    .line 84410827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410830
    move-result-object v5

    .line 84410831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410834
    move-result-object v7

    .line 84410835
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410838
    move-result v5

    .line 84410839
    if-nez v5, :cond_1e7

    .line 84410841
    :cond_1d9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410844
    move-result-object v5

    .line 84410845
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410851
    move-result-object v5

    .line 84410852
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410855
    :cond_1e7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410857
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410860
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/v1;->e:Ljava/lang/String;

    .line 84410862
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410865
    move-result-object v1

    .line 84410866
    invoke-interface {v1}, Lag5/k;->h4()J

    .line 84410869
    move-result-wide v6

    .line 84410870
    const/16 v1, 0xc

    .line 84410872
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410875
    move-result-wide v8

    .line 84410876
    const/16 v1, 0x11

    .line 84410878
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410881
    move-result-wide v17

    .line 84410882
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410887
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410889
    const/4 v5, 0x0

    .line 84410890
    const/4 v10, 0x0

    .line 84410891
    const/4 v12, 0x0

    .line 84410892
    const-wide/16 v13, 0x0

    .line 84410894
    const/4 v1, 0x0

    .line 84410895
    move-object v3, v15

    .line 84410896
    move-object v15, v1

    .line 84410897
    const/16 v16, 0x0

    .line 84410899
    const/16 v19, 0x0

    .line 84410901
    const/16 v20, 0x0

    .line 84410903
    const/16 v21, 0x1

    .line 84410905
    const/16 v22, 0x0

    .line 84410907
    const/16 v23, 0x0

    .line 84410909
    const/16 v24, 0x0

    .line 84410911
    const v26, 0x30c00

    .line 84410914
    const/16 v27, 0xc06

    .line 84410916
    const v28, 0x1dbd2

    .line 84410919
    move-object/from16 v25, v3

    .line 84410921
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410927
    goto :goto_235

    .line 84410928
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410931
    throw v8

    .line 84410932
    :cond_234
    move-object v3, v15

    .line 84410933
    :goto_235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410942
    move-result v1

    .line 84410943
    if-eqz v1, :cond_244

    .line 84410945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410948
    :cond_244
    move-object/from16 v7, v31

    .line 84410950
    goto :goto_250

    .line 84410951
    :cond_247
    move-object v8, v10

    .line 84410952
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410955
    throw v8

    .line 84410956
    :cond_24c
    move-object v3, v15

    .line 84410957
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410960
    :goto_250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410963
    move-result-object v1

    .line 84410964
    if-eqz v1, :cond_260

    .line 84410966
    new-instance v3, Lcom/dragon/read/kmp/search/card/b2;

    .line 84410968
    move/from16 v4, p3

    .line 84410970
    invoke-direct {v3, v0, v7, v4, v2}, Lcom/dragon/read/kmp/search/card/b2;-><init>(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;II)V

    .line 84410973
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410976
    :cond_260
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    const v3, -0x112b622c

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v4, v1, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84410392
    .line 84410393
    if-nez v4, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410400
    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v1

    .line 84410407
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84410408
    .line 84410409
    const/16 v16, 0x20

    .line 84410410
    .line 84410411
    if-eqz v6, :cond_30

    .line 84410412
    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v7, v1, 0x30

    .line 84410417
    .line 84410418
    if-nez v7, :cond_43

    .line 84410419
    .line 84410420
    move-object/from16 v7, p1

    .line 84410421
    .line 84410422
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v8

    .line 84410426
    if-eqz v8, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v8, 0x20

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v8, 0x10

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v4, v8

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v7, p1

    .line 84410436
    .line 84410437
    :goto_45
    and-int/lit8 v8, v4, 0x13

    .line 84410438
    .line 84410439
    const/16 v9, 0x12

    .line 84410440
    .line 84410441
    const/4 v13, 0x0

    .line 84410442
    const/16 v17, 0x1

    .line 84410443
    .line 84410444
    if-eq v8, v9, :cond_50

    .line 84410445
    .line 84410446
    const/4 v8, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v8, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v9, v4, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v8

    .line 84410455
    if-eqz v8, :cond_24c

    .line 84410456
    .line 84410457
    if-eqz v6, :cond_5f

    .line 84410458
    .line 84410459
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    .line 84410461
    move-object v12, v6

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v12, v7

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_6c

    .line 84410469
    .line 84410470
    const/4 v6, -0x1

    .line 84410471
    const-string v7, "com.dragon.read.kmp.search.card.AuthorBookCover (SearchAuthorEnhancedCard.kt:636)"

    .line 84410472
    .line 84410473
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    .line 84410475
    .line 84410476
    :cond_6c
    int-to-float v3, v5

    .line 84410477
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410478
    .line 84410479
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v4

    .line 84410483
    invoke-static {v12, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v4

    .line 84410487
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410488
    .line 84410489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410490
    .line 84410491
    .line 84410492
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410493
    .line 84410494
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v5

    .line 84410498
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-wide v6

    .line 84410502
    ushr-long v8, v6, v16

    .line 84410503
    .line 84410504
    xor-long/2addr v6, v8

    .line 84410505
    long-to-int v7, v6

    .line 84410506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v6

    .line 84410510
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v4

    .line 84410514
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410515
    .line 84410516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410517
    .line 84410518
    .line 84410519
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410520
    .line 84410521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v8

    .line 84410525
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410526
    .line 84410527
    const/4 v10, 0x0

    .line 84410528
    if-eqz v8, :cond_247

    .line 84410529
    .line 84410530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410531
    .line 84410532
    .line 84410533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410534
    .line 84410535
    .line 84410536
    move-result v8

    .line 84410537
    if-eqz v8, :cond_af

    .line 84410538
    .line 84410539
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410540
    .line 84410541
    .line 84410542
    goto :goto_b2

    .line 84410543
    :cond_af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410544
    .line 84410545
    .line 84410546
    :goto_b2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410547
    .line 84410548
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410549
    .line 84410550
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410551
    .line 84410552
    .line 84410553
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410554
    .line 84410555
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410556
    .line 84410557
    .line 84410558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410559
    .line 84410560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410561
    .line 84410562
    .line 84410563
    move-result v6

    .line 84410564
    if-nez v6, :cond_d4

    .line 84410565
    .line 84410566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v6

    .line 84410570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v8

    .line 84410574
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410575
    .line 84410576
    .line 84410577
    move-result v6

    .line 84410578
    if-nez v6, :cond_e2

    .line 84410579
    .line 84410580
    :cond_d4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v6

    .line 84410584
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410585
    .line 84410586
    .line 84410587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v6

    .line 84410591
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410592
    .line 84410593
    .line 84410594
    :cond_e2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410595
    .line 84410596
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410597
    .line 84410598
    .line 84410599
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410600
    .line 84410601
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410602
    .line 84410603
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v7

    .line 84410607
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/v1;->d:Ljava/lang/String;

    .line 84410608
    .line 84410609
    const-string v5, "search author book cover"

    .line 84410610
    .line 84410611
    const/4 v6, 0x0

    .line 84410612
    const/16 v18, 0x0

    .line 84410613
    .line 84410614
    const/16 v19, 0x0

    .line 84410615
    .line 84410616
    const/16 v20, 0x0

    .line 84410617
    .line 84410618
    const/16 v21, 0xc30

    .line 84410619
    .line 84410620
    const/16 v22, 0x74

    .line 84410621
    .line 84410622
    move-object v14, v8

    .line 84410623
    move-object/from16 v8, v18

    .line 84410624
    .line 84410625
    move-object/from16 v29, v9

    .line 84410626
    .line 84410627
    move-object/from16 v9, v19

    .line 84410628
    .line 84410629
    move-object/from16 v10, v20

    .line 84410630
    .line 84410631
    move-object/from16 v30, v11

    .line 84410632
    .line 84410633
    move-object v11, v15

    .line 84410634
    move-object/from16 v31, v12

    .line 84410635
    .line 84410636
    move/from16 v12, v21

    .line 84410637
    .line 84410638
    const/4 v1, 0x0

    .line 84410639
    move/from16 v13, v22

    .line 84410640
    .line 84410641
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410642
    .line 84410643
    .line 84410644
    const v4, 0x1aefe483

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410648
    .line 84410649
    .line 84410650
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/v1;->e:Ljava/lang/String;

    .line 84410651
    .line 84410652
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410653
    .line 84410654
    .line 84410655
    move-result v4

    .line 84410656
    if-lez v4, :cond_124

    .line 84410657
    .line 84410658
    const/4 v13, 0x1

    .line 84410659
    goto :goto_125

    .line 84410660
    :cond_124
    const/4 v13, 0x0

    .line 84410661
    :goto_125
    if-eqz v13, :cond_234

    .line 84410662
    .line 84410663
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84410664
    .line 84410665
    move-object/from16 v5, v29

    .line 84410666
    .line 84410667
    invoke-virtual {v5, v14, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v5

    .line 84410671
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v5

    .line 84410675
    sget-object v6, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 84410676
    .line 84410677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410678
    .line 84410679
    .line 84410680
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->K:F

    .line 84410681
    .line 84410682
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v5

    .line 84410686
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410687
    .line 84410688
    const/4 v7, 0x2

    .line 84410689
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84410690
    .line 84410691
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84410692
    .line 84410693
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410694
    .line 84410695
    .line 84410696
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v8

    .line 84410700
    invoke-interface {v8}, Lag5/k;->Y()J

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-wide v8

    .line 84410704
    const/4 v10, 0x0

    .line 84410705
    const/16 v11, 0xe

    .line 84410706
    .line 84410707
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-wide v8

    .line 84410711
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410712
    .line 84410713
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410714
    .line 84410715
    .line 84410716
    aput-object v12, v7, v1

    .line 84410717
    .line 84410718
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v8

    .line 84410722
    invoke-interface {v8}, Lag5/k;->B()J

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-wide v8

    .line 84410726
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410727
    .line 84410728
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410729
    .line 84410730
    .line 84410731
    aput-object v12, v7, v17

    .line 84410732
    .line 84410733
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v7

    .line 84410737
    invoke-static {v6, v7, v10, v10, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v6

    .line 84410741
    const/4 v7, 0x6

    .line 84410742
    const/4 v8, 0x0

    .line 84410743
    invoke-static {v5, v6, v8, v10, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v18

    .line 84410747
    const/16 v20, 0x0

    .line 84410748
    .line 84410749
    const/16 v21, 0x0

    .line 84410750
    .line 84410751
    const/4 v5, 0x3

    .line 84410752
    int-to-float v5, v5

    .line 84410753
    const/16 v23, 0x6

    .line 84410754
    .line 84410755
    move/from16 v19, v3

    .line 84410756
    .line 84410757
    move/from16 v22, v5

    .line 84410758
    .line 84410759
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v3

    .line 84410763
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v4

    .line 84410767
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-wide v5

    .line 84410771
    ushr-long v9, v5, v16

    .line 84410772
    .line 84410773
    xor-long/2addr v5, v9

    .line 84410774
    long-to-int v6, v5

    .line 84410775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v5

    .line 84410779
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v3

    .line 84410783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v7

    .line 84410787
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410788
    .line 84410789
    if-eqz v7, :cond_230

    .line 84410790
    .line 84410791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410792
    .line 84410793
    .line 84410794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410795
    .line 84410796
    .line 84410797
    move-result v7

    .line 84410798
    if-eqz v7, :cond_1b6

    .line 84410799
    .line 84410800
    move-object/from16 v7, v30

    .line 84410801
    .line 84410802
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410803
    .line 84410804
    .line 84410805
    goto :goto_1b9

    .line 84410806
    :cond_1b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410807
    .line 84410808
    .line 84410809
    :goto_1b9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410810
    .line 84410811
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410812
    .line 84410813
    .line 84410814
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410815
    .line 84410816
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410817
    .line 84410818
    .line 84410819
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410820
    .line 84410821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410822
    .line 84410823
    .line 84410824
    move-result v5

    .line 84410825
    if-nez v5, :cond_1d9

    .line 84410826
    .line 84410827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v5

    .line 84410831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-object v7

    .line 84410835
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410836
    .line 84410837
    .line 84410838
    move-result v5

    .line 84410839
    if-nez v5, :cond_1e7

    .line 84410840
    .line 84410841
    :cond_1d9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v5

    .line 84410845
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v5

    .line 84410852
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410853
    .line 84410854
    .line 84410855
    :cond_1e7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410856
    .line 84410857
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410858
    .line 84410859
    .line 84410860
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/v1;->e:Ljava/lang/String;

    .line 84410861
    .line 84410862
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-object v1

    .line 84410866
    invoke-interface {v1}, Lag5/k;->h4()J

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-wide v6

    .line 84410870
    const/16 v1, 0xc

    .line 84410871
    .line 84410872
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-wide v8

    .line 84410876
    const/16 v1, 0x11

    .line 84410877
    .line 84410878
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410879
    .line 84410880
    .line 84410881
    move-result-wide v17

    .line 84410882
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410883
    .line 84410884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410885
    .line 84410886
    .line 84410887
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410888
    .line 84410889
    const/4 v5, 0x0

    .line 84410890
    const/4 v10, 0x0

    .line 84410891
    const/4 v12, 0x0

    .line 84410892
    const-wide/16 v13, 0x0

    .line 84410893
    .line 84410894
    const/4 v1, 0x0

    .line 84410895
    move-object v3, v15

    .line 84410896
    move-object v15, v1

    .line 84410897
    const/16 v16, 0x0

    .line 84410898
    .line 84410899
    const/16 v19, 0x0

    .line 84410900
    .line 84410901
    const/16 v20, 0x0

    .line 84410902
    .line 84410903
    const/16 v21, 0x1

    .line 84410904
    .line 84410905
    const/16 v22, 0x0

    .line 84410906
    .line 84410907
    const/16 v23, 0x0

    .line 84410908
    .line 84410909
    const/16 v24, 0x0

    .line 84410910
    .line 84410911
    const v26, 0x30c00

    .line 84410912
    .line 84410913
    .line 84410914
    const/16 v27, 0xc06

    .line 84410915
    .line 84410916
    const v28, 0x1dbd2

    .line 84410917
    .line 84410918
    .line 84410919
    move-object/from16 v25, v3

    .line 84410920
    .line 84410921
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410925
    .line 84410926
    .line 84410927
    goto :goto_235

    .line 84410928
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410929
    .line 84410930
    .line 84410931
    throw v8

    .line 84410932
    :cond_234
    move-object v3, v15

    .line 84410933
    :goto_235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410934
    .line 84410935
    .line 84410936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410937
    .line 84410938
    .line 84410939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410940
    .line 84410941
    .line 84410942
    move-result v1

    .line 84410943
    if-eqz v1, :cond_244

    .line 84410944
    .line 84410945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410946
    .line 84410947
    .line 84410948
    :cond_244
    move-object/from16 v7, v31

    .line 84410949
    .line 84410950
    goto :goto_250

    .line 84410951
    :cond_247
    move-object v8, v10

    .line 84410952
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410953
    .line 84410954
    .line 84410955
    throw v8

    .line 84410956
    :cond_24c
    move-object v3, v15

    .line 84410957
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410958
    .line 84410959
    .line 84410960
    :goto_250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410961
    .line 84410962
    .line 84410963
    move-result-object v1

    .line 84410964
    if-eqz v1, :cond_260

    .line 84410965
    .line 84410966
    new-instance v3, Lcom/dragon/read/kmp/search/card/b2;

    .line 84410967
    .line 84410968
    move/from16 v4, p3

    .line 84410969
    .line 84410970
    invoke-direct {v3, v0, v7, v4, v2}, Lcom/dragon/read/kmp/search/card/b2;-><init>(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;II)V

    .line 84410971
    .line 84410972
    .line 84410973
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410974
    .line 84410975
    .line 84410976
    :cond_260
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, 0x6bbaa674

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790434
    const/4 v6, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v15, 0x1

    .line 50790442
    invoke-interface {v14, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_123

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.kmp.search.card.AuthorBookTag (SearchAuthorEnhancedCard.kt:675)"

    .line 50790457
    invoke-static {v2, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    int-to-float v3, v5

    .line 50790463
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790465
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790468
    move-result-object v5

    .line 50790469
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790472
    move-result-object v2

    .line 50790473
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790481
    move-result-object v5

    .line 50790482
    invoke-interface {v5}, Lag5/k;->I()J

    .line 50790485
    move-result-wide v7

    .line 50790486
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790489
    move-result-object v2

    .line 50790490
    int-to-float v4, v4

    .line 50790491
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790494
    move-result-object v2

    .line 50790495
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790502
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790509
    move-result-wide v4

    .line 50790510
    const/16 v7, 0x20

    .line 50790512
    ushr-long v7, v4, v7

    .line 50790514
    xor-long/2addr v4, v7

    .line 50790515
    long-to-int v5, v4

    .line 50790516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790519
    move-result-object v4

    .line 50790520
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790523
    move-result-object v2

    .line 50790524
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790534
    move-result-object v8

    .line 50790535
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790537
    if-eqz v8, :cond_11e

    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790545
    move-result v8

    .line 50790546
    if-eqz v8, :cond_98

    .line 50790548
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790551
    goto :goto_9b

    .line 50790552
    :cond_98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790555
    :goto_9b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790557
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790559
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790572
    move-result v4

    .line 50790573
    if-nez v4, :cond_bd

    .line 50790575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790578
    move-result-object v4

    .line 50790579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v7

    .line 50790583
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790586
    move-result v4

    .line 50790587
    if-nez v4, :cond_cb

    .line 50790589
    :cond_bd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    move-result-object v4

    .line 50790593
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    :cond_cb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790605
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790610
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790613
    move-result-object v2

    .line 50790614
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 50790617
    move-result-wide v3

    .line 50790618
    const/16 v2, 0xc

    .line 50790620
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790623
    move-result-wide v5

    .line 50790624
    const/4 v7, 0x0

    .line 50790625
    const/4 v8, 0x0

    .line 50790626
    const/4 v9, 0x0

    .line 50790627
    const-wide/16 v10, 0x0

    .line 50790629
    const/4 v12, 0x0

    .line 50790630
    const/4 v13, 0x0

    .line 50790631
    const/16 v2, 0x10

    .line 50790633
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790636
    move-result-wide v16

    .line 50790637
    move-object/from16 v26, v14

    .line 50790639
    move v2, v15

    .line 50790640
    move-wide/from16 v14, v16

    .line 50790642
    const/16 v16, 0x0

    .line 50790644
    const/16 v17, 0x0

    .line 50790646
    const/16 v18, 0x1

    .line 50790648
    const/16 v19, 0x0

    .line 50790650
    const/16 v20, 0x0

    .line 50790652
    const/16 v21, 0x0

    .line 50790654
    and-int/lit8 v2, v2, 0xe

    .line 50790656
    or-int/lit16 v2, v2, 0xc00

    .line 50790658
    move/from16 v23, v2

    .line 50790660
    const/16 v24, 0xc06

    .line 50790662
    const v25, 0x1dbf2

    .line 50790665
    const/4 v2, 0x0

    .line 50790666
    move-object/from16 v1, p2

    .line 50790668
    move-object/from16 v22, v26

    .line 50790670
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790673
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_128

    .line 50790682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790685
    goto :goto_128

    .line 50790686
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790689
    const/4 v0, 0x0

    .line 50790690
    throw v0

    .line 50790691
    :cond_123
    move-object/from16 v26, v14

    .line 50790693
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790696
    :cond_128
    :goto_128
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790699
    move-result-object v1

    .line 50790700
    if-eqz v1, :cond_138

    .line 50790702
    new-instance v2, Lcom/dragon/read/kmp/search/card/c2;

    .line 50790704
    move-object/from16 v3, p2

    .line 50790706
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/card/c2;-><init>(Ljava/lang/String;I)V

    .line 50790709
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790712
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x6bbaa674

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790418
    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790433
    .line 50790434
    const/4 v6, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v15, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_123

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.kmp.search.card.AuthorBookTag (SearchAuthorEnhancedCard.kt:675)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    int-to-float v3, v5

    .line 50790463
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790464
    .line 50790465
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v5

    .line 50790469
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v2

    .line 50790473
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790474
    .line 50790475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v5

    .line 50790482
    invoke-interface {v5}, Lag5/k;->I()J

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-wide v7

    .line 50790486
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v2

    .line 50790490
    int-to-float v4, v4

    .line 50790491
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790496
    .line 50790497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790501
    .line 50790502
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-wide v4

    .line 50790510
    const/16 v7, 0x20

    .line 50790511
    .line 50790512
    ushr-long v7, v4, v7

    .line 50790513
    .line 50790514
    xor-long/2addr v4, v7

    .line 50790515
    long-to-int v5, v4

    .line 50790516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v4

    .line 50790520
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v2

    .line 50790524
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790525
    .line 50790526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    .line 50790528
    .line 50790529
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790530
    .line 50790531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v8

    .line 50790535
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790536
    .line 50790537
    if-eqz v8, :cond_11e

    .line 50790538
    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v8

    .line 50790546
    if-eqz v8, :cond_98

    .line 50790547
    .line 50790548
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    .line 50790550
    .line 50790551
    goto :goto_9b

    .line 50790552
    :cond_98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    .line 50790554
    .line 50790555
    :goto_9b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790556
    .line 50790557
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790558
    .line 50790559
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    .line 50790566
    .line 50790567
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790568
    .line 50790569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v4

    .line 50790573
    if-nez v4, :cond_bd

    .line 50790574
    .line 50790575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v4

    .line 50790579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v7

    .line 50790583
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v4

    .line 50790587
    if-nez v4, :cond_cb

    .line 50790588
    .line 50790589
    :cond_bd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v4

    .line 50790593
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790604
    .line 50790605
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790609
    .line 50790610
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v2

    .line 50790614
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-wide v3

    .line 50790618
    const/16 v2, 0xc

    .line 50790619
    .line 50790620
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-wide v5

    .line 50790624
    const/4 v7, 0x0

    .line 50790625
    const/4 v8, 0x0

    .line 50790626
    const/4 v9, 0x0

    .line 50790627
    const-wide/16 v10, 0x0

    .line 50790628
    .line 50790629
    const/4 v12, 0x0

    .line 50790630
    const/4 v13, 0x0

    .line 50790631
    const/16 v2, 0x10

    .line 50790632
    .line 50790633
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-wide v16

    .line 50790637
    move-object/from16 v26, v14

    .line 50790638
    .line 50790639
    move v2, v15

    .line 50790640
    move-wide/from16 v14, v16

    .line 50790641
    .line 50790642
    const/16 v16, 0x0

    .line 50790643
    .line 50790644
    const/16 v17, 0x0

    .line 50790645
    .line 50790646
    const/16 v18, 0x1

    .line 50790647
    .line 50790648
    const/16 v19, 0x0

    .line 50790649
    .line 50790650
    const/16 v20, 0x0

    .line 50790651
    .line 50790652
    const/16 v21, 0x0

    .line 50790653
    .line 50790654
    and-int/lit8 v2, v2, 0xe

    .line 50790655
    .line 50790656
    or-int/lit16 v2, v2, 0xc00

    .line 50790657
    .line 50790658
    move/from16 v23, v2

    .line 50790659
    .line 50790660
    const/16 v24, 0xc06

    .line 50790661
    .line 50790662
    const v25, 0x1dbf2

    .line 50790663
    .line 50790664
    .line 50790665
    const/4 v2, 0x0

    .line 50790666
    move-object/from16 v1, p2

    .line 50790667
    .line 50790668
    move-object/from16 v22, v26

    .line 50790669
    .line 50790670
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_128

    .line 50790681
    .line 50790682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790683
    .line 50790684
    .line 50790685
    goto :goto_128

    .line 50790686
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790687
    .line 50790688
    .line 50790689
    const/4 v0, 0x0

    .line 50790690
    throw v0

    .line 50790691
    :cond_123
    move-object/from16 v26, v14

    .line 50790692
    .line 50790693
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    :goto_128
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v1

    .line 50790700
    if-eqz v1, :cond_138

    .line 50790701
    .line 50790702
    new-instance v2, Lcom/dragon/read/kmp/search/card/c2;

    .line 50790703
    .line 50790704
    move-object/from16 v3, p2

    .line 50790705
    .line 50790706
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/card/c2;-><init>(Ljava/lang/String;I)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    return-void
.end method


.method public static final c(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final c(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 32

    .prologue
    .line 151519232
    move/from16 v3, p2

    .line 151519234
    move-object/from16 v11, p6

    .line 151519236
    move-object/from16 v12, p7

    .line 151519238
    move-object/from16 v13, p8

    .line 151519240
    const v0, -0x7c868416

    .line 151519243
    move-object/from16 v1, p4

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v2, p3, 0x1

    .line 151519251
    if-eqz v2, :cond_18

    .line 151519253
    or-int/lit8 v2, v3, 0x6

    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v2, v3, 0x6

    .line 151519258
    if-nez v2, :cond_27

    .line 151519260
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519263
    move-result v2

    .line 151519264
    if-eqz v2, :cond_24

    .line 151519266
    const/4 v2, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v2, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v2, v3

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v2, v3

    .line 151519272
    :goto_28
    and-int/lit8 v4, p3, 0x2

    .line 151519274
    if-eqz v4, :cond_2f

    .line 151519276
    or-int/lit8 v2, v2, 0x30

    .line 151519278
    goto :goto_3f

    .line 151519279
    :cond_2f
    and-int/lit8 v4, v3, 0x30

    .line 151519281
    if-nez v4, :cond_3f

    .line 151519283
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519286
    move-result v4

    .line 151519287
    if-eqz v4, :cond_3c

    .line 151519289
    const/16 v4, 0x20

    .line 151519291
    goto :goto_3e

    .line 151519292
    :cond_3c
    const/16 v4, 0x10

    .line 151519294
    :goto_3e
    or-int/2addr v2, v4

    .line 151519295
    :cond_3f
    :goto_3f
    and-int/lit8 v4, p3, 0x4

    .line 151519297
    if-eqz v4, :cond_46

    .line 151519299
    or-int/lit16 v2, v2, 0x180

    .line 151519301
    goto :goto_56

    .line 151519302
    :cond_46
    and-int/lit16 v4, v3, 0x180

    .line 151519304
    if-nez v4, :cond_56

    .line 151519306
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519309
    move-result v4

    .line 151519310
    if-eqz v4, :cond_53

    .line 151519312
    const/16 v4, 0x100

    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v4, 0x80

    .line 151519317
    :goto_55
    or-int/2addr v2, v4

    .line 151519318
    :cond_56
    :goto_56
    and-int/lit8 v4, p3, 0x8

    .line 151519320
    if-eqz v4, :cond_5d

    .line 151519322
    or-int/lit16 v2, v2, 0xc00

    .line 151519324
    goto :goto_70

    .line 151519325
    :cond_5d
    and-int/lit16 v6, v3, 0xc00

    .line 151519327
    if-nez v6, :cond_70

    .line 151519329
    move-object/from16 v6, p5

    .line 151519331
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519334
    move-result v7

    .line 151519335
    if-eqz v7, :cond_6c

    .line 151519337
    const/16 v7, 0x800

    .line 151519339
    goto :goto_6e

    .line 151519340
    :cond_6c
    const/16 v7, 0x400

    .line 151519342
    :goto_6e
    or-int/2addr v2, v7

    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    :goto_70
    move-object/from16 v6, p5

    .line 151519346
    :goto_72
    and-int/lit8 v7, p3, 0x10

    .line 151519348
    if-eqz v7, :cond_79

    .line 151519350
    or-int/lit16 v2, v2, 0x6000

    .line 151519352
    goto :goto_8c

    .line 151519353
    :cond_79
    and-int/lit16 v8, v3, 0x6000

    .line 151519355
    if-nez v8, :cond_8c

    .line 151519357
    move/from16 v8, p0

    .line 151519359
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519362
    move-result v9

    .line 151519363
    if-eqz v9, :cond_88

    .line 151519365
    const/16 v9, 0x4000

    .line 151519367
    goto :goto_8a

    .line 151519368
    :cond_88
    const/16 v9, 0x2000

    .line 151519370
    :goto_8a
    or-int/2addr v2, v9

    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    :goto_8c
    move/from16 v8, p0

    .line 151519374
    :goto_8e
    and-int/lit8 v9, p3, 0x20

    .line 151519376
    const/high16 v10, 0x30000

    .line 151519378
    if-eqz v9, :cond_96

    .line 151519380
    or-int/2addr v2, v10

    .line 151519381
    goto :goto_a8

    .line 151519382
    :cond_96
    and-int/2addr v10, v3

    .line 151519383
    if-nez v10, :cond_a8

    .line 151519385
    move/from16 v10, p1

    .line 151519387
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519390
    move-result v14

    .line 151519391
    if-eqz v14, :cond_a4

    .line 151519393
    const/high16 v14, 0x20000

    .line 151519395
    goto :goto_a6

    .line 151519396
    :cond_a4
    const/high16 v14, 0x10000

    .line 151519398
    :goto_a6
    or-int/2addr v2, v14

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    :goto_a8
    move/from16 v10, p1

    .line 151519402
    :goto_aa
    const v14, 0x12493

    .line 151519405
    and-int/2addr v14, v2

    .line 151519406
    const v15, 0x12492

    .line 151519409
    const/4 v5, 0x1

    .line 151519410
    if-eq v14, v15, :cond_b6

    .line 151519412
    const/4 v14, 0x1

    .line 151519413
    goto :goto_b7

    .line 151519414
    :cond_b6
    const/4 v14, 0x0

    .line 151519415
    :goto_b7
    and-int/lit8 v15, v2, 0x1

    .line 151519417
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519420
    move-result v14

    .line 151519421
    if-eqz v14, :cond_2ae

    .line 151519423
    if-eqz v4, :cond_c5

    .line 151519425
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519427
    move-object v14, v4

    .line 151519428
    goto :goto_c6

    .line 151519429
    :cond_c5
    move-object v14, v6

    .line 151519430
    :goto_c6
    if-eqz v7, :cond_d1

    .line 151519432
    sget-object v4, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 151519434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519437
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->w:F

    .line 151519439
    move v15, v4

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move v15, v8

    .line 151519442
    :goto_d2
    if-eqz v9, :cond_de

    .line 151519444
    sget-object v4, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 151519446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519449
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->x:F

    .line 151519451
    move/from16 v22, v4

    .line 151519453
    goto :goto_e0

    .line 151519454
    :cond_de
    move/from16 v22, v10

    .line 151519456
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519459
    move-result v4

    .line 151519460
    if-eqz v4, :cond_ec

    .line 151519462
    const/4 v4, -0x1

    .line 151519463
    const-string v6, "com.dragon.read.kmp.search.card.AuthorBooksSection (SearchAuthorEnhancedCard.kt:430)"

    .line 151519465
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519468
    :cond_ec
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 151519471
    move-result v0

    .line 151519472
    if-eqz v0, :cond_119

    .line 151519474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519477
    move-result v0

    .line 151519478
    if-eqz v0, :cond_fb

    .line 151519480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519483
    :cond_fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519486
    move-result-object v9

    .line 151519487
    if-eqz v9, :cond_118

    .line 151519489
    new-instance v10, Lcom/dragon/read/kmp/search/card/j2;

    .line 151519491
    move-object v0, v10

    .line 151519492
    move v1, v15

    .line 151519493
    move/from16 v2, v22

    .line 151519495
    move/from16 v3, p2

    .line 151519497
    move/from16 v4, p3

    .line 151519499
    move-object v5, v14

    .line 151519500
    move-object/from16 v6, p6

    .line 151519502
    move-object/from16 v7, p7

    .line 151519504
    move-object/from16 v8, p8

    .line 151519506
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/j2;-><init>(FFIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151519509
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519512
    :cond_118
    return-void

    .line 151519513
    :cond_119
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 151519516
    move-result v0

    .line 151519517
    const/4 v4, 0x3

    .line 151519518
    if-lt v0, v4, :cond_122

    .line 151519520
    const/4 v0, 0x1

    .line 151519521
    goto :goto_123

    .line 151519522
    :cond_122
    const/4 v0, 0x0

    .line 151519523
    :goto_123
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519526
    move-result-object v16

    .line 151519527
    sget-object v4, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 151519529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519532
    sget v19, Lcom/dragon/read/kmp/search/card/r2;->y:F

    .line 151519534
    const/16 v18, 0x0

    .line 151519536
    sget v20, Lcom/dragon/read/kmp/search/card/r2;->z:F

    .line 151519538
    const/16 v21, 0x2

    .line 151519540
    move/from16 v17, v19

    .line 151519542
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519545
    move-result-object v4

    .line 151519546
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519551
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519553
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519558
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519560
    const/4 v8, 0x0

    .line 151519561
    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519564
    move-result-object v6

    .line 151519565
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519568
    move-result-wide v7

    .line 151519569
    const/16 v9, 0x20

    .line 151519571
    ushr-long v16, v7, v9

    .line 151519573
    xor-long v7, v7, v16

    .line 151519575
    long-to-int v8, v7

    .line 151519576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519579
    move-result-object v7

    .line 151519580
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519583
    move-result-object v4

    .line 151519584
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519586
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519589
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519594
    move-result-object v10

    .line 151519595
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519597
    if-eqz v10, :cond_2a9

    .line 151519599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519605
    move-result v10

    .line 151519606
    if-eqz v10, :cond_17c

    .line 151519608
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519611
    goto :goto_17f

    .line 151519612
    :cond_17c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519615
    :goto_17f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519617
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519619
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519622
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519624
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519627
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519629
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519632
    move-result v7

    .line 151519633
    if-nez v7, :cond_1a1

    .line 151519635
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519638
    move-result-object v7

    .line 151519639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519642
    move-result-object v9

    .line 151519643
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519646
    move-result v7

    .line 151519647
    if-nez v7, :cond_1af

    .line 151519649
    :cond_1a1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519652
    move-result-object v7

    .line 151519653
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    move-result-object v7

    .line 151519660
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519663
    :cond_1af
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519665
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519668
    sget-object v4, Lj/x;->b:Lj/x;

    .line 151519670
    const v4, -0x229aaec

    .line 151519673
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519676
    if-nez v0, :cond_1e0

    .line 151519678
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519680
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519683
    move-result-object v4

    .line 151519684
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->A:F

    .line 151519686
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519689
    move-result-object v4

    .line 151519690
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151519692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519695
    const/4 v6, 0x0

    .line 151519696
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519699
    move-result-object v7

    .line 151519700
    invoke-interface {v7}, Lag5/k;->B3()J

    .line 151519703
    move-result-wide v7

    .line 151519704
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519707
    move-result-object v4

    .line 151519708
    invoke-static {v4, v1, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519711
    goto :goto_1e1

    .line 151519712
    :cond_1e0
    const/4 v6, 0x0

    .line 151519713
    :goto_1e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519716
    if-nez v0, :cond_26b

    .line 151519718
    const v0, -0x4306ad48

    .line 151519721
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519724
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519726
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519729
    move-result-object v0

    .line 151519730
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519733
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151519736
    move-result-object v0

    .line 151519737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519740
    move-result-object v0

    .line 151519741
    const/4 v8, 0x0

    .line 151519742
    :goto_1fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151519745
    move-result v4

    .line 151519746
    if-eqz v4, :cond_267

    .line 151519748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519751
    move-result-object v4

    .line 151519752
    add-int/lit8 v6, v8, 0x1

    .line 151519754
    if-gez v8, :cond_20f

    .line 151519756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151519759
    :cond_20f
    check-cast v4, Lcom/dragon/read/kmp/search/card/v1;

    .line 151519761
    const v7, -0x2296a1c

    .line 151519764
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519767
    if-lez v8, :cond_22a

    .line 151519769
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519771
    sget-object v9, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 151519773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519776
    sget v9, Lcom/dragon/read/kmp/search/card/r2;->B:F

    .line 151519778
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519781
    move-result-object v7

    .line 151519782
    const/4 v9, 0x6

    .line 151519783
    invoke-static {v7, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519786
    :cond_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519789
    and-int/lit16 v7, v2, 0x380

    .line 151519791
    invoke-static {v4, v8, v13, v1, v7}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->h(Lcom/dragon/read/kmp/search/card/v1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519794
    const v7, -0x615d173a

    .line 151519797
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519800
    and-int/lit8 v7, v2, 0x70

    .line 151519802
    const/16 v9, 0x20

    .line 151519804
    if-ne v7, v9, :cond_240

    .line 151519806
    const/4 v7, 0x1

    .line 151519807
    goto :goto_241

    .line 151519808
    :cond_240
    const/4 v7, 0x0

    .line 151519809
    :goto_241
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519812
    move-result v10

    .line 151519813
    or-int/2addr v7, v10

    .line 151519814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519817
    move-result-object v10

    .line 151519818
    if-nez v7, :cond_254

    .line 151519820
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519822
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519825
    move-result-object v7

    .line 151519826
    if-ne v10, v7, :cond_25c

    .line 151519828
    :cond_254
    new-instance v10, Lcom/dragon/read/kmp/search/card/k2;

    .line 151519830
    invoke-direct {v10, v8, v12}, Lcom/dragon/read/kmp/search/card/k2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151519833
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519836
    :cond_25c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151519838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519841
    const/4 v7, 0x0

    .line 151519842
    invoke-static {v4, v10, v1, v7}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->g(Lcom/dragon/read/kmp/search/card/v1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519845
    move v8, v6

    .line 151519846
    goto :goto_1fe

    .line 151519847
    :cond_267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519850
    goto :goto_298

    .line 151519851
    :cond_26b
    const v0, -0x42fdb28f

    .line 151519854
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519857
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519859
    const/16 v17, 0x0

    .line 151519861
    const/16 v19, 0x0

    .line 151519863
    const/16 v20, 0x0

    .line 151519865
    const/16 v21, 0xd

    .line 151519867
    move/from16 v18, v22

    .line 151519869
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519872
    move-result-object v7

    .line 151519873
    and-int/lit8 v0, v2, 0xe

    .line 151519875
    and-int/lit8 v4, v2, 0x70

    .line 151519877
    or-int/2addr v0, v4

    .line 151519878
    and-int/lit16 v2, v2, 0x380

    .line 151519880
    or-int v4, v0, v2

    .line 151519882
    const/4 v5, 0x0

    .line 151519883
    move-object v6, v1

    .line 151519884
    move-object/from16 v8, p6

    .line 151519886
    move-object/from16 v9, p7

    .line 151519888
    move-object/from16 v10, p8

    .line 151519890
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151519893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519896
    :goto_298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519902
    move-result v0

    .line 151519903
    if-eqz v0, :cond_2a4

    .line 151519905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519908
    :cond_2a4
    move-object v5, v14

    .line 151519909
    move v8, v15

    .line 151519910
    move/from16 v2, v22

    .line 151519912
    goto :goto_2b3

    .line 151519913
    :cond_2a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519916
    const/4 v0, 0x0

    .line 151519917
    throw v0

    .line 151519918
    :cond_2ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519921
    move-object v5, v6

    .line 151519922
    move v2, v10

    .line 151519923
    :goto_2b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519926
    move-result-object v9

    .line 151519927
    if-eqz v9, :cond_2cd

    .line 151519929
    new-instance v10, Lcom/dragon/read/kmp/search/card/l2;

    .line 151519931
    move-object v0, v10

    .line 151519932
    move v1, v8

    .line 151519933
    move/from16 v3, p2

    .line 151519935
    move/from16 v4, p3

    .line 151519937
    move-object/from16 v6, p6

    .line 151519939
    move-object/from16 v7, p7

    .line 151519941
    move-object/from16 v8, p8

    .line 151519943
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/l2;-><init>(FFIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151519946
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519949
    :cond_2cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 32

    .prologue
    .line 151519232
    move/from16 v3, p2

    .line 151519233
    .line 151519234
    move-object/from16 v11, p6

    .line 151519235
    .line 151519236
    move-object/from16 v12, p7

    .line 151519237
    .line 151519238
    move-object/from16 v13, p8

    .line 151519239
    .line 151519240
    const v0, -0x7c868416

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p4

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v2, p3, 0x1

    .line 151519250
    .line 151519251
    if-eqz v2, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v2, v3, 0x6

    .line 151519254
    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v2, v3, 0x6

    .line 151519257
    .line 151519258
    if-nez v2, :cond_27

    .line 151519259
    .line 151519260
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v2

    .line 151519264
    if-eqz v2, :cond_24

    .line 151519265
    .line 151519266
    const/4 v2, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v2, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v2, v3

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v2, v3

    .line 151519272
    :goto_28
    and-int/lit8 v4, p3, 0x2

    .line 151519273
    .line 151519274
    if-eqz v4, :cond_2f

    .line 151519275
    .line 151519276
    or-int/lit8 v2, v2, 0x30

    .line 151519277
    .line 151519278
    goto :goto_3f

    .line 151519279
    :cond_2f
    and-int/lit8 v4, v3, 0x30

    .line 151519280
    .line 151519281
    if-nez v4, :cond_3f

    .line 151519282
    .line 151519283
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519284
    .line 151519285
    .line 151519286
    move-result v4

    .line 151519287
    if-eqz v4, :cond_3c

    .line 151519288
    .line 151519289
    const/16 v4, 0x20

    .line 151519290
    .line 151519291
    goto :goto_3e

    .line 151519292
    :cond_3c
    const/16 v4, 0x10

    .line 151519293
    .line 151519294
    :goto_3e
    or-int/2addr v2, v4

    .line 151519295
    :cond_3f
    :goto_3f
    and-int/lit8 v4, p3, 0x4

    .line 151519296
    .line 151519297
    if-eqz v4, :cond_46

    .line 151519298
    .line 151519299
    or-int/lit16 v2, v2, 0x180

    .line 151519300
    .line 151519301
    goto :goto_56

    .line 151519302
    :cond_46
    and-int/lit16 v4, v3, 0x180

    .line 151519303
    .line 151519304
    if-nez v4, :cond_56

    .line 151519305
    .line 151519306
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519307
    .line 151519308
    .line 151519309
    move-result v4

    .line 151519310
    if-eqz v4, :cond_53

    .line 151519311
    .line 151519312
    const/16 v4, 0x100

    .line 151519313
    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v4, 0x80

    .line 151519316
    .line 151519317
    :goto_55
    or-int/2addr v2, v4

    .line 151519318
    :cond_56
    :goto_56
    and-int/lit8 v4, p3, 0x8

    .line 151519319
    .line 151519320
    if-eqz v4, :cond_5d

    .line 151519321
    .line 151519322
    or-int/lit16 v2, v2, 0xc00

    .line 151519323
    .line 151519324
    goto :goto_70

    .line 151519325
    :cond_5d
    and-int/lit16 v6, v3, 0xc00

    .line 151519326
    .line 151519327
    if-nez v6, :cond_70

    .line 151519328
    .line 151519329
    move-object/from16 v6, p5

    .line 151519330
    .line 151519331
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519332
    .line 151519333
    .line 151519334
    move-result v7

    .line 151519335
    if-eqz v7, :cond_6c

    .line 151519336
    .line 151519337
    const/16 v7, 0x800

    .line 151519338
    .line 151519339
    goto :goto_6e

    .line 151519340
    :cond_6c
    const/16 v7, 0x400

    .line 151519341
    .line 151519342
    :goto_6e
    or-int/2addr v2, v7

    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    :goto_70
    move-object/from16 v6, p5

    .line 151519345
    .line 151519346
    :goto_72
    and-int/lit8 v7, p3, 0x10

    .line 151519347
    .line 151519348
    if-eqz v7, :cond_79

    .line 151519349
    .line 151519350
    or-int/lit16 v2, v2, 0x6000

    .line 151519351
    .line 151519352
    goto :goto_8c

    .line 151519353
    :cond_79
    and-int/lit16 v8, v3, 0x6000

    .line 151519354
    .line 151519355
    if-nez v8, :cond_8c

    .line 151519356
    .line 151519357
    move/from16 v8, p0

    .line 151519358
    .line 151519359
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519360
    .line 151519361
    .line 151519362
    move-result v9

    .line 151519363
    if-eqz v9, :cond_88

    .line 151519364
    .line 151519365
    const/16 v9, 0x4000

    .line 151519366
    .line 151519367
    goto :goto_8a

    .line 151519368
    :cond_88
    const/16 v9, 0x2000

    .line 151519369
    .line 151519370
    :goto_8a
    or-int/2addr v2, v9

    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    :goto_8c
    move/from16 v8, p0

    .line 151519373
    .line 151519374
    :goto_8e
    and-int/lit8 v9, p3, 0x20

    .line 151519375
    .line 151519376
    const/high16 v10, 0x30000

    .line 151519377
    .line 151519378
    if-eqz v9, :cond_96

    .line 151519379
    .line 151519380
    or-int/2addr v2, v10

    .line 151519381
    goto :goto_a8

    .line 151519382
    :cond_96
    and-int/2addr v10, v3

    .line 151519383
    if-nez v10, :cond_a8

    .line 151519384
    .line 151519385
    move/from16 v10, p1

    .line 151519386
    .line 151519387
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519388
    .line 151519389
    .line 151519390
    move-result v14

    .line 151519391
    if-eqz v14, :cond_a4

    .line 151519392
    .line 151519393
    const/high16 v14, 0x20000

    .line 151519394
    .line 151519395
    goto :goto_a6

    .line 151519396
    :cond_a4
    const/high16 v14, 0x10000

    .line 151519397
    .line 151519398
    :goto_a6
    or-int/2addr v2, v14

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    :goto_a8
    move/from16 v10, p1

    .line 151519401
    .line 151519402
    :goto_aa
    const v14, 0x12493

    .line 151519403
    .line 151519404
    .line 151519405
    and-int/2addr v14, v2

    .line 151519406
    const v15, 0x12492

    .line 151519407
    .line 151519408
    .line 151519409
    const/4 v5, 0x1

    .line 151519410
    if-eq v14, v15, :cond_b6

    .line 151519411
    .line 151519412
    const/4 v14, 0x1

    .line 151519413
    goto :goto_b7

    .line 151519414
    :cond_b6
    const/4 v14, 0x0

    .line 151519415
    :goto_b7
    and-int/lit8 v15, v2, 0x1

    .line 151519416
    .line 151519417
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519418
    .line 151519419
    .line 151519420
    move-result v14

    .line 151519421
    if-eqz v14, :cond_2ae

    .line 151519422
    .line 151519423
    if-eqz v4, :cond_c5

    .line 151519424
    .line 151519425
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519426
    .line 151519427
    move-object v14, v4

    .line 151519428
    goto :goto_c6

    .line 151519429
    :cond_c5
    move-object v14, v6

    .line 151519430
    :goto_c6
    if-eqz v7, :cond_d1

    .line 151519431
    .line 151519432
    sget-object v4, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 151519433
    .line 151519434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519435
    .line 151519436
    .line 151519437
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->w:F

    .line 151519438
    .line 151519439
    move v15, v4

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move v15, v8

    .line 151519442
    :goto_d2
    if-eqz v9, :cond_de

    .line 151519443
    .line 151519444
    sget-object v4, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 151519445
    .line 151519446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519447
    .line 151519448
    .line 151519449
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->x:F

    .line 151519450
    .line 151519451
    move/from16 v22, v4

    .line 151519452
    .line 151519453
    goto :goto_e0

    .line 151519454
    :cond_de
    move/from16 v22, v10

    .line 151519455
    .line 151519456
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519457
    .line 151519458
    .line 151519459
    move-result v4

    .line 151519460
    if-eqz v4, :cond_ec

    .line 151519461
    .line 151519462
    const/4 v4, -0x1

    .line 151519463
    const-string v6, "com.dragon.read.kmp.search.card.AuthorBooksSection (SearchAuthorEnhancedCard.kt:430)"

    .line 151519464
    .line 151519465
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519466
    .line 151519467
    .line 151519468
    :cond_ec
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 151519469
    .line 151519470
    .line 151519471
    move-result v0

    .line 151519472
    if-eqz v0, :cond_119

    .line 151519473
    .line 151519474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519475
    .line 151519476
    .line 151519477
    move-result v0

    .line 151519478
    if-eqz v0, :cond_fb

    .line 151519479
    .line 151519480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519481
    .line 151519482
    .line 151519483
    :cond_fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519484
    .line 151519485
    .line 151519486
    move-result-object v9

    .line 151519487
    if-eqz v9, :cond_118

    .line 151519488
    .line 151519489
    new-instance v10, Lcom/dragon/read/kmp/search/card/j2;

    .line 151519490
    .line 151519491
    move-object v0, v10

    .line 151519492
    move v1, v15

    .line 151519493
    move/from16 v2, v22

    .line 151519494
    .line 151519495
    move/from16 v3, p2

    .line 151519496
    .line 151519497
    move/from16 v4, p3

    .line 151519498
    .line 151519499
    move-object v5, v14

    .line 151519500
    move-object/from16 v6, p6

    .line 151519501
    .line 151519502
    move-object/from16 v7, p7

    .line 151519503
    .line 151519504
    move-object/from16 v8, p8

    .line 151519505
    .line 151519506
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/j2;-><init>(FFIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151519507
    .line 151519508
    .line 151519509
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519510
    .line 151519511
    .line 151519512
    :cond_118
    return-void

    .line 151519513
    :cond_119
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 151519514
    .line 151519515
    .line 151519516
    move-result v0

    .line 151519517
    const/4 v4, 0x3

    .line 151519518
    if-lt v0, v4, :cond_122

    .line 151519519
    .line 151519520
    const/4 v0, 0x1

    .line 151519521
    goto :goto_123

    .line 151519522
    :cond_122
    const/4 v0, 0x0

    .line 151519523
    :goto_123
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519524
    .line 151519525
    .line 151519526
    move-result-object v16

    .line 151519527
    sget-object v4, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 151519528
    .line 151519529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519530
    .line 151519531
    .line 151519532
    sget v19, Lcom/dragon/read/kmp/search/card/r2;->y:F

    .line 151519533
    .line 151519534
    const/16 v18, 0x0

    .line 151519535
    .line 151519536
    sget v20, Lcom/dragon/read/kmp/search/card/r2;->z:F

    .line 151519537
    .line 151519538
    const/16 v21, 0x2

    .line 151519539
    .line 151519540
    move/from16 v17, v19

    .line 151519541
    .line 151519542
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519543
    .line 151519544
    .line 151519545
    move-result-object v4

    .line 151519546
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519547
    .line 151519548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519549
    .line 151519550
    .line 151519551
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519552
    .line 151519553
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519554
    .line 151519555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519556
    .line 151519557
    .line 151519558
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519559
    .line 151519560
    const/4 v8, 0x0

    .line 151519561
    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v6

    .line 151519565
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-wide v7

    .line 151519569
    const/16 v9, 0x20

    .line 151519570
    .line 151519571
    ushr-long v16, v7, v9

    .line 151519572
    .line 151519573
    xor-long v7, v7, v16

    .line 151519574
    .line 151519575
    long-to-int v8, v7

    .line 151519576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519577
    .line 151519578
    .line 151519579
    move-result-object v7

    .line 151519580
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519581
    .line 151519582
    .line 151519583
    move-result-object v4

    .line 151519584
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519585
    .line 151519586
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519587
    .line 151519588
    .line 151519589
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519590
    .line 151519591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519592
    .line 151519593
    .line 151519594
    move-result-object v10

    .line 151519595
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519596
    .line 151519597
    if-eqz v10, :cond_2a9

    .line 151519598
    .line 151519599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519600
    .line 151519601
    .line 151519602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519603
    .line 151519604
    .line 151519605
    move-result v10

    .line 151519606
    if-eqz v10, :cond_17c

    .line 151519607
    .line 151519608
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519609
    .line 151519610
    .line 151519611
    goto :goto_17f

    .line 151519612
    :cond_17c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519613
    .line 151519614
    .line 151519615
    :goto_17f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519616
    .line 151519617
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519618
    .line 151519619
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519620
    .line 151519621
    .line 151519622
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519623
    .line 151519624
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519625
    .line 151519626
    .line 151519627
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519628
    .line 151519629
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519630
    .line 151519631
    .line 151519632
    move-result v7

    .line 151519633
    if-nez v7, :cond_1a1

    .line 151519634
    .line 151519635
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519636
    .line 151519637
    .line 151519638
    move-result-object v7

    .line 151519639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519640
    .line 151519641
    .line 151519642
    move-result-object v9

    .line 151519643
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519644
    .line 151519645
    .line 151519646
    move-result v7

    .line 151519647
    if-nez v7, :cond_1af

    .line 151519648
    .line 151519649
    :cond_1a1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v7

    .line 151519653
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519654
    .line 151519655
    .line 151519656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v7

    .line 151519660
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519661
    .line 151519662
    .line 151519663
    :cond_1af
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519664
    .line 151519665
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519666
    .line 151519667
    .line 151519668
    sget-object v4, Lj/x;->b:Lj/x;

    .line 151519669
    .line 151519670
    const v4, -0x229aaec

    .line 151519671
    .line 151519672
    .line 151519673
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519674
    .line 151519675
    .line 151519676
    if-nez v0, :cond_1e0

    .line 151519677
    .line 151519678
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519679
    .line 151519680
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519681
    .line 151519682
    .line 151519683
    move-result-object v4

    .line 151519684
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->A:F

    .line 151519685
    .line 151519686
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519687
    .line 151519688
    .line 151519689
    move-result-object v4

    .line 151519690
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151519691
    .line 151519692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519693
    .line 151519694
    .line 151519695
    const/4 v6, 0x0

    .line 151519696
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519697
    .line 151519698
    .line 151519699
    move-result-object v7

    .line 151519700
    invoke-interface {v7}, Lag5/k;->B3()J

    .line 151519701
    .line 151519702
    .line 151519703
    move-result-wide v7

    .line 151519704
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519705
    .line 151519706
    .line 151519707
    move-result-object v4

    .line 151519708
    invoke-static {v4, v1, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519709
    .line 151519710
    .line 151519711
    goto :goto_1e1

    .line 151519712
    :cond_1e0
    const/4 v6, 0x0

    .line 151519713
    :goto_1e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519714
    .line 151519715
    .line 151519716
    if-nez v0, :cond_26b

    .line 151519717
    .line 151519718
    const v0, -0x4306ad48

    .line 151519719
    .line 151519720
    .line 151519721
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519722
    .line 151519723
    .line 151519724
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519725
    .line 151519726
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519727
    .line 151519728
    .line 151519729
    move-result-object v0

    .line 151519730
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519731
    .line 151519732
    .line 151519733
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v0

    .line 151519737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519738
    .line 151519739
    .line 151519740
    move-result-object v0

    .line 151519741
    const/4 v8, 0x0

    .line 151519742
    :goto_1fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151519743
    .line 151519744
    .line 151519745
    move-result v4

    .line 151519746
    if-eqz v4, :cond_267

    .line 151519747
    .line 151519748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519749
    .line 151519750
    .line 151519751
    move-result-object v4

    .line 151519752
    add-int/lit8 v6, v8, 0x1

    .line 151519753
    .line 151519754
    if-gez v8, :cond_20f

    .line 151519755
    .line 151519756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151519757
    .line 151519758
    .line 151519759
    :cond_20f
    check-cast v4, Lcom/dragon/read/kmp/search/card/v1;

    .line 151519760
    .line 151519761
    const v7, -0x2296a1c

    .line 151519762
    .line 151519763
    .line 151519764
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519765
    .line 151519766
    .line 151519767
    if-lez v8, :cond_22a

    .line 151519768
    .line 151519769
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519770
    .line 151519771
    sget-object v9, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 151519772
    .line 151519773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519774
    .line 151519775
    .line 151519776
    sget v9, Lcom/dragon/read/kmp/search/card/r2;->B:F

    .line 151519777
    .line 151519778
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519779
    .line 151519780
    .line 151519781
    move-result-object v7

    .line 151519782
    const/4 v9, 0x6

    .line 151519783
    invoke-static {v7, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519784
    .line 151519785
    .line 151519786
    :cond_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519787
    .line 151519788
    .line 151519789
    and-int/lit16 v7, v2, 0x380

    .line 151519790
    .line 151519791
    invoke-static {v4, v8, v13, v1, v7}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->h(Lcom/dragon/read/kmp/search/card/v1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519792
    .line 151519793
    .line 151519794
    const v7, -0x615d173a

    .line 151519795
    .line 151519796
    .line 151519797
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519798
    .line 151519799
    .line 151519800
    and-int/lit8 v7, v2, 0x70

    .line 151519801
    .line 151519802
    const/16 v9, 0x20

    .line 151519803
    .line 151519804
    if-ne v7, v9, :cond_240

    .line 151519805
    .line 151519806
    const/4 v7, 0x1

    .line 151519807
    goto :goto_241

    .line 151519808
    :cond_240
    const/4 v7, 0x0

    .line 151519809
    :goto_241
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519810
    .line 151519811
    .line 151519812
    move-result v10

    .line 151519813
    or-int/2addr v7, v10

    .line 151519814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519815
    .line 151519816
    .line 151519817
    move-result-object v10

    .line 151519818
    if-nez v7, :cond_254

    .line 151519819
    .line 151519820
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519821
    .line 151519822
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519823
    .line 151519824
    .line 151519825
    move-result-object v7

    .line 151519826
    if-ne v10, v7, :cond_25c

    .line 151519827
    .line 151519828
    :cond_254
    new-instance v10, Lcom/dragon/read/kmp/search/card/k2;

    .line 151519829
    .line 151519830
    invoke-direct {v10, v8, v12}, Lcom/dragon/read/kmp/search/card/k2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151519831
    .line 151519832
    .line 151519833
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519834
    .line 151519835
    .line 151519836
    :cond_25c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151519837
    .line 151519838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519839
    .line 151519840
    .line 151519841
    const/4 v7, 0x0

    .line 151519842
    invoke-static {v4, v10, v1, v7}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->g(Lcom/dragon/read/kmp/search/card/v1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519843
    .line 151519844
    .line 151519845
    move v8, v6

    .line 151519846
    goto :goto_1fe

    .line 151519847
    :cond_267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519848
    .line 151519849
    .line 151519850
    goto :goto_298

    .line 151519851
    :cond_26b
    const v0, -0x42fdb28f

    .line 151519852
    .line 151519853
    .line 151519854
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519855
    .line 151519856
    .line 151519857
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519858
    .line 151519859
    const/16 v17, 0x0

    .line 151519860
    .line 151519861
    const/16 v19, 0x0

    .line 151519862
    .line 151519863
    const/16 v20, 0x0

    .line 151519864
    .line 151519865
    const/16 v21, 0xd

    .line 151519866
    .line 151519867
    move/from16 v18, v22

    .line 151519868
    .line 151519869
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519870
    .line 151519871
    .line 151519872
    move-result-object v7

    .line 151519873
    and-int/lit8 v0, v2, 0xe

    .line 151519874
    .line 151519875
    and-int/lit8 v4, v2, 0x70

    .line 151519876
    .line 151519877
    or-int/2addr v0, v4

    .line 151519878
    and-int/lit16 v2, v2, 0x380

    .line 151519879
    .line 151519880
    or-int v4, v0, v2

    .line 151519881
    .line 151519882
    const/4 v5, 0x0

    .line 151519883
    move-object v6, v1

    .line 151519884
    move-object/from16 v8, p6

    .line 151519885
    .line 151519886
    move-object/from16 v9, p7

    .line 151519887
    .line 151519888
    move-object/from16 v10, p8

    .line 151519889
    .line 151519890
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151519891
    .line 151519892
    .line 151519893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519894
    .line 151519895
    .line 151519896
    :goto_298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519897
    .line 151519898
    .line 151519899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519900
    .line 151519901
    .line 151519902
    move-result v0

    .line 151519903
    if-eqz v0, :cond_2a4

    .line 151519904
    .line 151519905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519906
    .line 151519907
    .line 151519908
    :cond_2a4
    move-object v5, v14

    .line 151519909
    move v8, v15

    .line 151519910
    move/from16 v2, v22

    .line 151519911
    .line 151519912
    goto :goto_2b3

    .line 151519913
    :cond_2a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519914
    .line 151519915
    .line 151519916
    const/4 v0, 0x0

    .line 151519917
    throw v0

    .line 151519918
    :cond_2ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519919
    .line 151519920
    .line 151519921
    move-object v5, v6

    .line 151519922
    move v2, v10

    .line 151519923
    :goto_2b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519924
    .line 151519925
    .line 151519926
    move-result-object v9

    .line 151519927
    if-eqz v9, :cond_2cd

    .line 151519928
    .line 151519929
    new-instance v10, Lcom/dragon/read/kmp/search/card/l2;

    .line 151519930
    .line 151519931
    move-object v0, v10

    .line 151519932
    move v1, v8

    .line 151519933
    move/from16 v3, p2

    .line 151519934
    .line 151519935
    move/from16 v4, p3

    .line 151519936
    .line 151519937
    move-object/from16 v6, p6

    .line 151519938
    .line 151519939
    move-object/from16 v7, p7

    .line 151519940
    .line 151519941
    move-object/from16 v8, p8

    .line 151519942
    .line 151519943
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/l2;-><init>(FFIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151519944
    .line 151519945
    .line 151519946
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519947
    .line 151519948
    .line 151519949
    :cond_2cd
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 45

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, 0x78a72640

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410385
    if-eqz v4, :cond_16

    .line 84410387
    or-int/lit8 v4, v0, 0x6

    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84410392
    if-nez v4, :cond_25

    .line 84410394
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    move-result v4

    .line 84410398
    if-eqz v4, :cond_22

    .line 84410400
    const/4 v4, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v4, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v4, v0

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v4, v0

    .line 84410406
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84410408
    const/16 v6, 0x20

    .line 84410410
    if-eqz v5, :cond_2f

    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v7, v0, 0x30

    .line 84410417
    if-nez v7, :cond_42

    .line 84410419
    move-object/from16 v7, p3

    .line 84410421
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    move-result v8

    .line 84410425
    if-eqz v8, :cond_3e

    .line 84410427
    const/16 v8, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v8, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v4, v8

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 84410436
    :goto_44
    move v14, v4

    .line 84410437
    and-int/lit8 v4, v14, 0x13

    .line 84410439
    const/16 v8, 0x12

    .line 84410441
    const/4 v13, 0x0

    .line 84410442
    if-eq v4, v8, :cond_4e

    .line 84410444
    const/4 v4, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v4, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v8, v14, 0x1

    .line 84410449
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v4

    .line 84410453
    if-eqz v4, :cond_397

    .line 84410455
    if-eqz v5, :cond_5d

    .line 84410457
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    move-object v12, v4

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    move-object v12, v7

    .line 84410462
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    move-result v4

    .line 84410466
    if-eqz v4, :cond_6a

    .line 84410468
    const/4 v4, -0x1

    .line 84410469
    const-string v5, "com.dragon.read.kmp.search.card.AuthorHonorLabel (SearchAuthorEnhancedCard.kt:734)"

    .line 84410471
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    :cond_6a
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84410476
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410479
    move-result-object v3

    .line 84410480
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410482
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410485
    move-result v3

    .line 84410486
    const-string v4, "FZShengShiKaiShuS-B-GB"

    .line 84410488
    const/4 v11, 0x6

    .line 84410489
    invoke-static {v15, v11, v4}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 84410492
    move-result-object v16

    .line 84410493
    if-eqz v3, :cond_8f

    .line 84410495
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410497
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410499
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410502
    sget-object v4, Lt74/l2;->M:Lkotlin/Lazy;

    .line 84410504
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410507
    move-result-object v4

    .line 84410508
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410510
    goto :goto_9e

    .line 84410511
    :cond_8f
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410513
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410515
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410518
    sget-object v4, Lt74/l2;->N:Lkotlin/Lazy;

    .line 84410520
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410523
    move-result-object v4

    .line 84410524
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410526
    :goto_9e
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410529
    move-result-object v18

    .line 84410530
    if-eqz v3, :cond_b2

    .line 84410532
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410534
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410537
    sget-object v4, Lt74/l2;->Q:Lkotlin/Lazy;

    .line 84410539
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410542
    move-result-object v4

    .line 84410543
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410545
    goto :goto_bf

    .line 84410546
    :cond_b2
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410548
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410551
    sget-object v4, Lt74/l2;->R:Lkotlin/Lazy;

    .line 84410553
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410556
    move-result-object v4

    .line 84410557
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410559
    :goto_bf
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410562
    move-result-object v4

    .line 84410563
    if-eqz v3, :cond_d3

    .line 84410565
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 84410567
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410570
    sget-object v5, Lt74/l2;->S:Lkotlin/Lazy;

    .line 84410572
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410575
    move-result-object v5

    .line 84410576
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410578
    goto :goto_e0

    .line 84410579
    :cond_d3
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 84410581
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410584
    sget-object v5, Lt74/l2;->T:Lkotlin/Lazy;

    .line 84410586
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410589
    move-result-object v5

    .line 84410590
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410592
    :goto_e0
    invoke-static {v5, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410595
    move-result-object v27

    .line 84410596
    if-eqz v3, :cond_f4

    .line 84410598
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 84410600
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410603
    sget-object v3, Lt74/l2;->O:Lkotlin/Lazy;

    .line 84410605
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410608
    move-result-object v3

    .line 84410609
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410611
    goto :goto_101

    .line 84410612
    :cond_f4
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 84410614
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410617
    sget-object v3, Lt74/l2;->P:Lkotlin/Lazy;

    .line 84410619
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410622
    move-result-object v3

    .line 84410623
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410625
    :goto_101
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410628
    move-result-object v28

    .line 84410629
    const/4 v3, 0x0

    .line 84410630
    const/4 v10, 0x3

    .line 84410631
    invoke-static {v12, v3, v13, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84410634
    move-result-object v5

    .line 84410635
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410640
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410642
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410647
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410649
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410652
    move-result-object v7

    .line 84410653
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410656
    move-result-wide v8

    .line 84410657
    ushr-long v19, v8, v6

    .line 84410659
    xor-long v8, v8, v19

    .line 84410661
    long-to-int v9, v8

    .line 84410662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410665
    move-result-object v8

    .line 84410666
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410669
    move-result-object v5

    .line 84410670
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410672
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410675
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410680
    move-result-object v6

    .line 84410681
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410683
    if-eqz v6, :cond_393

    .line 84410685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410691
    move-result v6

    .line 84410692
    if-eqz v6, :cond_14a

    .line 84410694
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410697
    goto :goto_14d

    .line 84410698
    :cond_14a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410701
    :goto_14d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410703
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410705
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410708
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410710
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410713
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410718
    move-result v7

    .line 84410719
    if-nez v7, :cond_16f

    .line 84410721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410724
    move-result-object v7

    .line 84410725
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410728
    move-result-object v8

    .line 84410729
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410732
    move-result v7

    .line 84410733
    if-nez v7, :cond_17d

    .line 84410735
    :cond_16f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410738
    move-result-object v7

    .line 84410739
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410742
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410745
    move-result-object v7

    .line 84410746
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410749
    :cond_17d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410751
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410754
    sget-object v9, Lj/x;->b:Lj/x;

    .line 84410756
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410758
    invoke-static {v8, v3, v13, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84410761
    move-result-object v5

    .line 84410762
    const/16 v6, 0x1c

    .line 84410764
    int-to-float v6, v6

    .line 84410765
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410767
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410770
    move-result-object v17

    .line 84410771
    const/16 v19, 0x0

    .line 84410773
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84410775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410778
    sget-object v20, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84410780
    const/16 v21, 0x0

    .line 84410782
    const/16 v22, 0x0

    .line 84410784
    const/16 v23, 0x36

    .line 84410786
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 84410789
    move-result-object v5

    .line 84410790
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410792
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410795
    move-result-object v6

    .line 84410796
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410799
    move-result-wide v17

    .line 84410800
    const/16 v7, 0x20

    .line 84410802
    ushr-long v19, v17, v7

    .line 84410804
    move/from16 v21, v14

    .line 84410806
    xor-long v13, v17, v19

    .line 84410808
    long-to-int v7, v13

    .line 84410809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410812
    move-result-object v13

    .line 84410813
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410816
    move-result-object v5

    .line 84410817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410820
    move-result-object v14

    .line 84410821
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410823
    if-eqz v14, :cond_38f

    .line 84410825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410831
    move-result v14

    .line 84410832
    if-eqz v14, :cond_1d6

    .line 84410834
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410837
    goto :goto_1d9

    .line 84410838
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410841
    :goto_1d9
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410843
    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410846
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410848
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410851
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410856
    move-result v13

    .line 84410857
    if-nez v13, :cond_1f9

    .line 84410859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410862
    move-result-object v13

    .line 84410863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410866
    move-result-object v14

    .line 84410867
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410870
    move-result v13

    .line 84410871
    if-nez v13, :cond_207

    .line 84410873
    :cond_1f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410876
    move-result-object v13

    .line 84410877
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410883
    move-result-object v7

    .line 84410884
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410887
    :cond_207
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410889
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410892
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410894
    const/16 v5, 0xc

    .line 84410896
    int-to-float v5, v5

    .line 84410897
    const/16 v31, 0x0

    .line 84410899
    const/16 v6, 0x8

    .line 84410901
    int-to-float v6, v6

    .line 84410902
    const/16 v33, 0x0

    .line 84410904
    const/16 v34, 0xa

    .line 84410906
    move-object/from16 v29, v8

    .line 84410908
    move/from16 v30, v5

    .line 84410910
    move/from16 v32, v6

    .line 84410912
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410915
    move-result-object v5

    .line 84410916
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410918
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410920
    const/16 v13, 0x30

    .line 84410922
    invoke-static {v7, v6, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410925
    move-result-object v6

    .line 84410926
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410929
    move-result-wide v13

    .line 84410930
    const/16 v7, 0x20

    .line 84410932
    ushr-long v17, v13, v7

    .line 84410934
    xor-long v13, v13, v17

    .line 84410936
    long-to-int v7, v13

    .line 84410937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410940
    move-result-object v13

    .line 84410941
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410944
    move-result-object v5

    .line 84410945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410948
    move-result-object v14

    .line 84410949
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410951
    if-eqz v14, :cond_38b

    .line 84410953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410959
    move-result v3

    .line 84410960
    if-eqz v3, :cond_256

    .line 84410962
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410965
    goto :goto_259

    .line 84410966
    :cond_256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410969
    :goto_259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410971
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410974
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410976
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410979
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410984
    move-result v6

    .line 84410985
    if-nez v6, :cond_279

    .line 84410987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410990
    move-result-object v6

    .line 84410991
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410994
    move-result-object v11

    .line 84410995
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410998
    move-result v6

    .line 84410999
    if-nez v6, :cond_287

    .line 84411001
    :cond_279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411004
    move-result-object v6

    .line 84411005
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411008
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411011
    move-result-object v6

    .line 84411012
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411015
    :cond_287
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411017
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411020
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84411022
    const/4 v5, 0x0

    .line 84411023
    const/4 v3, 0x7

    .line 84411024
    int-to-float v14, v3

    .line 84411025
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411028
    move-result-object v3

    .line 84411029
    const/16 v13, 0xe

    .line 84411031
    int-to-float v11, v13

    .line 84411032
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411035
    move-result-object v6

    .line 84411036
    const/4 v7, 0x0

    .line 84411037
    const/4 v3, 0x0

    .line 84411038
    const/16 v17, 0x0

    .line 84411040
    const/16 v18, 0x0

    .line 84411042
    const/16 v19, 0x1b0

    .line 84411044
    const/16 v20, 0x78

    .line 84411046
    move/from16 v23, v14

    .line 84411048
    move-object v14, v8

    .line 84411049
    move-object v8, v3

    .line 84411050
    move-object v3, v9

    .line 84411051
    move/from16 v9, v17

    .line 84411053
    move-object/from16 v10, v18

    .line 84411055
    move-object/from16 p2, v3

    .line 84411057
    move/from16 v35, v11

    .line 84411059
    const/4 v3, 0x6

    .line 84411060
    move-object v11, v15

    .line 84411061
    move-object/from16 v29, v12

    .line 84411063
    move/from16 v12, v19

    .line 84411065
    const/16 v24, 0xe

    .line 84411067
    move/from16 v13, v20

    .line 84411069
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411072
    const/4 v4, 0x3

    .line 84411073
    int-to-float v13, v4

    .line 84411074
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411077
    move-result-object v4

    .line 84411078
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411081
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84411083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411086
    const/4 v4, 0x0

    .line 84411087
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411090
    move-result-object v4

    .line 84411091
    invoke-interface {v4}, Lag5/k;->k0()J

    .line 84411094
    move-result-wide v4

    .line 84411095
    const/16 v6, 0xd

    .line 84411097
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411100
    move-result-wide v6

    .line 84411101
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411104
    move-result-object v8

    .line 84411105
    move-object v10, v8

    .line 84411106
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 84411108
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411113
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411115
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 84411117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411120
    sget v17, Lb1/u;->d:I

    .line 84411122
    const/4 v8, 0x0

    .line 84411123
    move-object/from16 v11, p2

    .line 84411125
    const/4 v12, 0x6

    .line 84411126
    move-object v3, v8

    .line 84411127
    const/16 v16, 0x0

    .line 84411129
    move-object/from16 v8, v16

    .line 84411131
    move-object/from16 v36, v14

    .line 84411133
    move/from16 v37, v23

    .line 84411135
    move/from16 v23, v21

    .line 84411137
    move-object/from16 v14, v16

    .line 84411139
    const-wide/16 v18, 0x0

    .line 84411141
    move-object/from16 v38, v11

    .line 84411143
    move-wide/from16 v11, v18

    .line 84411145
    move/from16 v39, v13

    .line 84411147
    move-object/from16 v13, v16

    .line 84411149
    move-object/from16 p2, v15

    .line 84411151
    move-wide/from16 v15, v18

    .line 84411153
    const/16 v18, 0x0

    .line 84411155
    const/16 v19, 0x1

    .line 84411157
    const/16 v20, 0x0

    .line 84411159
    const/16 v21, 0x0

    .line 84411161
    const/16 v22, 0x0

    .line 84411163
    const v25, 0x30c00

    .line 84411166
    and-int/lit8 v23, v23, 0xe

    .line 84411168
    or-int v24, v23, v25

    .line 84411170
    const/16 v25, 0xc30

    .line 84411172
    const v26, 0x1d792

    .line 84411175
    move-object/from16 v2, p4

    .line 84411177
    move-object/from16 v23, p2

    .line 84411179
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411182
    move-object/from16 v2, v36

    .line 84411184
    move/from16 v3, v39

    .line 84411186
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411189
    move-result-object v3

    .line 84411190
    move-object/from16 v14, p2

    .line 84411192
    const/4 v15, 0x6

    .line 84411193
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411196
    const/4 v5, 0x0

    .line 84411197
    move/from16 v3, v37

    .line 84411199
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411202
    move-result-object v3

    .line 84411203
    move/from16 v4, v35

    .line 84411205
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411208
    move-result-object v6

    .line 84411209
    const/4 v7, 0x0

    .line 84411210
    const/4 v8, 0x0

    .line 84411211
    const/4 v9, 0x0

    .line 84411212
    const/4 v10, 0x0

    .line 84411213
    const/16 v12, 0x1b0

    .line 84411215
    const/16 v13, 0x78

    .line 84411217
    move-object/from16 v4, v27

    .line 84411219
    move-object v11, v14

    .line 84411220
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411229
    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 84411231
    move-object/from16 v4, v38

    .line 84411233
    invoke-virtual {v4, v2, v3}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84411236
    move-result-object v2

    .line 84411237
    sget-object v3, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 84411239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411242
    sget v3, Lcom/dragon/read/kmp/search/card/r2;->o:F

    .line 84411244
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411247
    move-result-object v2

    .line 84411248
    int-to-float v3, v15

    .line 84411249
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411252
    move-result-object v6

    .line 84411253
    const/16 v12, 0x30

    .line 84411255
    move-object/from16 v4, v28

    .line 84411257
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411266
    move-result v2

    .line 84411267
    if-eqz v2, :cond_388

    .line 84411269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411272
    :cond_388
    move-object/from16 v7, v29

    .line 84411274
    goto :goto_39b

    .line 84411275
    :cond_38b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411278
    throw v3

    .line 84411279
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411282
    throw v3

    .line 84411283
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411286
    throw v3

    .line 84411287
    :cond_397
    move-object v14, v15

    .line 84411288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411291
    :goto_39b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411294
    move-result-object v2

    .line 84411295
    if-eqz v2, :cond_3ab

    .line 84411297
    new-instance v3, Lcom/dragon/read/kmp/search/card/h2;

    .line 84411299
    move-object/from16 v4, p4

    .line 84411301
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/search/card/h2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84411304
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411307
    :cond_3ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 45

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, 0x78a72640

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410384
    .line 84410385
    if-eqz v4, :cond_16

    .line 84410386
    .line 84410387
    or-int/lit8 v4, v0, 0x6

    .line 84410388
    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84410391
    .line 84410392
    if-nez v4, :cond_25

    .line 84410393
    .line 84410394
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v4

    .line 84410398
    if-eqz v4, :cond_22

    .line 84410399
    .line 84410400
    const/4 v4, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v4, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v4, v0

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v4, v0

    .line 84410406
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84410407
    .line 84410408
    const/16 v6, 0x20

    .line 84410409
    .line 84410410
    if-eqz v5, :cond_2f

    .line 84410411
    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410413
    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v7, v0, 0x30

    .line 84410416
    .line 84410417
    if-nez v7, :cond_42

    .line 84410418
    .line 84410419
    move-object/from16 v7, p3

    .line 84410420
    .line 84410421
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v8

    .line 84410425
    if-eqz v8, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v8, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v8, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v4, v8

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 84410435
    .line 84410436
    :goto_44
    move v14, v4

    .line 84410437
    and-int/lit8 v4, v14, 0x13

    .line 84410438
    .line 84410439
    const/16 v8, 0x12

    .line 84410440
    .line 84410441
    const/4 v13, 0x0

    .line 84410442
    if-eq v4, v8, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v4, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v4, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v8, v14, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v4

    .line 84410453
    if-eqz v4, :cond_397

    .line 84410454
    .line 84410455
    if-eqz v5, :cond_5d

    .line 84410456
    .line 84410457
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410458
    .line 84410459
    move-object v12, v4

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    move-object v12, v7

    .line 84410462
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    .line 84410464
    .line 84410465
    move-result v4

    .line 84410466
    if-eqz v4, :cond_6a

    .line 84410467
    .line 84410468
    const/4 v4, -0x1

    .line 84410469
    const-string v5, "com.dragon.read.kmp.search.card.AuthorHonorLabel (SearchAuthorEnhancedCard.kt:734)"

    .line 84410470
    .line 84410471
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    .line 84410473
    .line 84410474
    :cond_6a
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84410475
    .line 84410476
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v3

    .line 84410480
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410481
    .line 84410482
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410483
    .line 84410484
    .line 84410485
    move-result v3

    .line 84410486
    const-string v4, "FZShengShiKaiShuS-B-GB"

    .line 84410487
    .line 84410488
    const/4 v11, 0x6

    .line 84410489
    invoke-static {v15, v11, v4}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v16

    .line 84410493
    if-eqz v3, :cond_8f

    .line 84410494
    .line 84410495
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410496
    .line 84410497
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410498
    .line 84410499
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410500
    .line 84410501
    .line 84410502
    sget-object v4, Lt74/l2;->M:Lkotlin/Lazy;

    .line 84410503
    .line 84410504
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v4

    .line 84410508
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410509
    .line 84410510
    goto :goto_9e

    .line 84410511
    :cond_8f
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410512
    .line 84410513
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410514
    .line 84410515
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410516
    .line 84410517
    .line 84410518
    sget-object v4, Lt74/l2;->N:Lkotlin/Lazy;

    .line 84410519
    .line 84410520
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v4

    .line 84410524
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410525
    .line 84410526
    :goto_9e
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v18

    .line 84410530
    if-eqz v3, :cond_b2

    .line 84410531
    .line 84410532
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410533
    .line 84410534
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410535
    .line 84410536
    .line 84410537
    sget-object v4, Lt74/l2;->Q:Lkotlin/Lazy;

    .line 84410538
    .line 84410539
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v4

    .line 84410543
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410544
    .line 84410545
    goto :goto_bf

    .line 84410546
    :cond_b2
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410547
    .line 84410548
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410549
    .line 84410550
    .line 84410551
    sget-object v4, Lt74/l2;->R:Lkotlin/Lazy;

    .line 84410552
    .line 84410553
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v4

    .line 84410557
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410558
    .line 84410559
    :goto_bf
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v4

    .line 84410563
    if-eqz v3, :cond_d3

    .line 84410564
    .line 84410565
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 84410566
    .line 84410567
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410568
    .line 84410569
    .line 84410570
    sget-object v5, Lt74/l2;->S:Lkotlin/Lazy;

    .line 84410571
    .line 84410572
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v5

    .line 84410576
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410577
    .line 84410578
    goto :goto_e0

    .line 84410579
    :cond_d3
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 84410580
    .line 84410581
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410582
    .line 84410583
    .line 84410584
    sget-object v5, Lt74/l2;->T:Lkotlin/Lazy;

    .line 84410585
    .line 84410586
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v5

    .line 84410590
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410591
    .line 84410592
    :goto_e0
    invoke-static {v5, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object v27

    .line 84410596
    if-eqz v3, :cond_f4

    .line 84410597
    .line 84410598
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 84410599
    .line 84410600
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410601
    .line 84410602
    .line 84410603
    sget-object v3, Lt74/l2;->O:Lkotlin/Lazy;

    .line 84410604
    .line 84410605
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v3

    .line 84410609
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410610
    .line 84410611
    goto :goto_101

    .line 84410612
    :cond_f4
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 84410613
    .line 84410614
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410615
    .line 84410616
    .line 84410617
    sget-object v3, Lt74/l2;->P:Lkotlin/Lazy;

    .line 84410618
    .line 84410619
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v3

    .line 84410623
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410624
    .line 84410625
    :goto_101
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v28

    .line 84410629
    const/4 v3, 0x0

    .line 84410630
    const/4 v10, 0x3

    .line 84410631
    invoke-static {v12, v3, v13, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v5

    .line 84410635
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410636
    .line 84410637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410638
    .line 84410639
    .line 84410640
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410641
    .line 84410642
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410643
    .line 84410644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410645
    .line 84410646
    .line 84410647
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410648
    .line 84410649
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v7

    .line 84410653
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-wide v8

    .line 84410657
    ushr-long v19, v8, v6

    .line 84410658
    .line 84410659
    xor-long v8, v8, v19

    .line 84410660
    .line 84410661
    long-to-int v9, v8

    .line 84410662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v8

    .line 84410666
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v5

    .line 84410670
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410671
    .line 84410672
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410673
    .line 84410674
    .line 84410675
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410676
    .line 84410677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v6

    .line 84410681
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410682
    .line 84410683
    if-eqz v6, :cond_393

    .line 84410684
    .line 84410685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410686
    .line 84410687
    .line 84410688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410689
    .line 84410690
    .line 84410691
    move-result v6

    .line 84410692
    if-eqz v6, :cond_14a

    .line 84410693
    .line 84410694
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410695
    .line 84410696
    .line 84410697
    goto :goto_14d

    .line 84410698
    :cond_14a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410699
    .line 84410700
    .line 84410701
    :goto_14d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410702
    .line 84410703
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410704
    .line 84410705
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410706
    .line 84410707
    .line 84410708
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410709
    .line 84410710
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410711
    .line 84410712
    .line 84410713
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410714
    .line 84410715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410716
    .line 84410717
    .line 84410718
    move-result v7

    .line 84410719
    if-nez v7, :cond_16f

    .line 84410720
    .line 84410721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v7

    .line 84410725
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v8

    .line 84410729
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410730
    .line 84410731
    .line 84410732
    move-result v7

    .line 84410733
    if-nez v7, :cond_17d

    .line 84410734
    .line 84410735
    :cond_16f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v7

    .line 84410739
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410740
    .line 84410741
    .line 84410742
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-object v7

    .line 84410746
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410747
    .line 84410748
    .line 84410749
    :cond_17d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410750
    .line 84410751
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410752
    .line 84410753
    .line 84410754
    sget-object v9, Lj/x;->b:Lj/x;

    .line 84410755
    .line 84410756
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410757
    .line 84410758
    invoke-static {v8, v3, v13, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v5

    .line 84410762
    const/16 v6, 0x1c

    .line 84410763
    .line 84410764
    int-to-float v6, v6

    .line 84410765
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410766
    .line 84410767
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v17

    .line 84410771
    const/16 v19, 0x0

    .line 84410772
    .line 84410773
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84410774
    .line 84410775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410776
    .line 84410777
    .line 84410778
    sget-object v20, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84410779
    .line 84410780
    const/16 v21, 0x0

    .line 84410781
    .line 84410782
    const/16 v22, 0x0

    .line 84410783
    .line 84410784
    const/16 v23, 0x36

    .line 84410785
    .line 84410786
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v5

    .line 84410790
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410791
    .line 84410792
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v6

    .line 84410796
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-wide v17

    .line 84410800
    const/16 v7, 0x20

    .line 84410801
    .line 84410802
    ushr-long v19, v17, v7

    .line 84410803
    .line 84410804
    move/from16 v21, v14

    .line 84410805
    .line 84410806
    xor-long v13, v17, v19

    .line 84410807
    .line 84410808
    long-to-int v7, v13

    .line 84410809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v13

    .line 84410813
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v5

    .line 84410817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v14

    .line 84410821
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410822
    .line 84410823
    if-eqz v14, :cond_38f

    .line 84410824
    .line 84410825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410826
    .line 84410827
    .line 84410828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410829
    .line 84410830
    .line 84410831
    move-result v14

    .line 84410832
    if-eqz v14, :cond_1d6

    .line 84410833
    .line 84410834
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410835
    .line 84410836
    .line 84410837
    goto :goto_1d9

    .line 84410838
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410839
    .line 84410840
    .line 84410841
    :goto_1d9
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410842
    .line 84410843
    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410844
    .line 84410845
    .line 84410846
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410847
    .line 84410848
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410849
    .line 84410850
    .line 84410851
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410852
    .line 84410853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410854
    .line 84410855
    .line 84410856
    move-result v13

    .line 84410857
    if-nez v13, :cond_1f9

    .line 84410858
    .line 84410859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410860
    .line 84410861
    .line 84410862
    move-result-object v13

    .line 84410863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410864
    .line 84410865
    .line 84410866
    move-result-object v14

    .line 84410867
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410868
    .line 84410869
    .line 84410870
    move-result v13

    .line 84410871
    if-nez v13, :cond_207

    .line 84410872
    .line 84410873
    :cond_1f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v13

    .line 84410877
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410878
    .line 84410879
    .line 84410880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v7

    .line 84410884
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410885
    .line 84410886
    .line 84410887
    :cond_207
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410888
    .line 84410889
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410890
    .line 84410891
    .line 84410892
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410893
    .line 84410894
    const/16 v5, 0xc

    .line 84410895
    .line 84410896
    int-to-float v5, v5

    .line 84410897
    const/16 v31, 0x0

    .line 84410898
    .line 84410899
    const/16 v6, 0x8

    .line 84410900
    .line 84410901
    int-to-float v6, v6

    .line 84410902
    const/16 v33, 0x0

    .line 84410903
    .line 84410904
    const/16 v34, 0xa

    .line 84410905
    .line 84410906
    move-object/from16 v29, v8

    .line 84410907
    .line 84410908
    move/from16 v30, v5

    .line 84410909
    .line 84410910
    move/from16 v32, v6

    .line 84410911
    .line 84410912
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-object v5

    .line 84410916
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410917
    .line 84410918
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410919
    .line 84410920
    const/16 v13, 0x30

    .line 84410921
    .line 84410922
    invoke-static {v7, v6, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410923
    .line 84410924
    .line 84410925
    move-result-object v6

    .line 84410926
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-wide v13

    .line 84410930
    const/16 v7, 0x20

    .line 84410931
    .line 84410932
    ushr-long v17, v13, v7

    .line 84410933
    .line 84410934
    xor-long v13, v13, v17

    .line 84410935
    .line 84410936
    long-to-int v7, v13

    .line 84410937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v13

    .line 84410941
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410942
    .line 84410943
    .line 84410944
    move-result-object v5

    .line 84410945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410946
    .line 84410947
    .line 84410948
    move-result-object v14

    .line 84410949
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410950
    .line 84410951
    if-eqz v14, :cond_38b

    .line 84410952
    .line 84410953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410954
    .line 84410955
    .line 84410956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410957
    .line 84410958
    .line 84410959
    move-result v3

    .line 84410960
    if-eqz v3, :cond_256

    .line 84410961
    .line 84410962
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410963
    .line 84410964
    .line 84410965
    goto :goto_259

    .line 84410966
    :cond_256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410967
    .line 84410968
    .line 84410969
    :goto_259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410970
    .line 84410971
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410972
    .line 84410973
    .line 84410974
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410975
    .line 84410976
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410977
    .line 84410978
    .line 84410979
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410980
    .line 84410981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410982
    .line 84410983
    .line 84410984
    move-result v6

    .line 84410985
    if-nez v6, :cond_279

    .line 84410986
    .line 84410987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410988
    .line 84410989
    .line 84410990
    move-result-object v6

    .line 84410991
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v11

    .line 84410995
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410996
    .line 84410997
    .line 84410998
    move-result v6

    .line 84410999
    if-nez v6, :cond_287

    .line 84411000
    .line 84411001
    :cond_279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411002
    .line 84411003
    .line 84411004
    move-result-object v6

    .line 84411005
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411006
    .line 84411007
    .line 84411008
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v6

    .line 84411012
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411013
    .line 84411014
    .line 84411015
    :cond_287
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411016
    .line 84411017
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411018
    .line 84411019
    .line 84411020
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84411021
    .line 84411022
    const/4 v5, 0x0

    .line 84411023
    const/4 v3, 0x7

    .line 84411024
    int-to-float v14, v3

    .line 84411025
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411026
    .line 84411027
    .line 84411028
    move-result-object v3

    .line 84411029
    const/16 v13, 0xe

    .line 84411030
    .line 84411031
    int-to-float v11, v13

    .line 84411032
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411033
    .line 84411034
    .line 84411035
    move-result-object v6

    .line 84411036
    const/4 v7, 0x0

    .line 84411037
    const/4 v3, 0x0

    .line 84411038
    const/16 v17, 0x0

    .line 84411039
    .line 84411040
    const/16 v18, 0x0

    .line 84411041
    .line 84411042
    const/16 v19, 0x1b0

    .line 84411043
    .line 84411044
    const/16 v20, 0x78

    .line 84411045
    .line 84411046
    move/from16 v23, v14

    .line 84411047
    .line 84411048
    move-object v14, v8

    .line 84411049
    move-object v8, v3

    .line 84411050
    move-object v3, v9

    .line 84411051
    move/from16 v9, v17

    .line 84411052
    .line 84411053
    move-object/from16 v10, v18

    .line 84411054
    .line 84411055
    move-object/from16 p2, v3

    .line 84411056
    .line 84411057
    move/from16 v35, v11

    .line 84411058
    .line 84411059
    const/4 v3, 0x6

    .line 84411060
    move-object v11, v15

    .line 84411061
    move-object/from16 v29, v12

    .line 84411062
    .line 84411063
    move/from16 v12, v19

    .line 84411064
    .line 84411065
    const/16 v24, 0xe

    .line 84411066
    .line 84411067
    move/from16 v13, v20

    .line 84411068
    .line 84411069
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411070
    .line 84411071
    .line 84411072
    const/4 v4, 0x3

    .line 84411073
    int-to-float v13, v4

    .line 84411074
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411075
    .line 84411076
    .line 84411077
    move-result-object v4

    .line 84411078
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411079
    .line 84411080
    .line 84411081
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84411082
    .line 84411083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411084
    .line 84411085
    .line 84411086
    const/4 v4, 0x0

    .line 84411087
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411088
    .line 84411089
    .line 84411090
    move-result-object v4

    .line 84411091
    invoke-interface {v4}, Lag5/k;->k0()J

    .line 84411092
    .line 84411093
    .line 84411094
    move-result-wide v4

    .line 84411095
    const/16 v6, 0xd

    .line 84411096
    .line 84411097
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411098
    .line 84411099
    .line 84411100
    move-result-wide v6

    .line 84411101
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411102
    .line 84411103
    .line 84411104
    move-result-object v8

    .line 84411105
    move-object v10, v8

    .line 84411106
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 84411107
    .line 84411108
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411109
    .line 84411110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411111
    .line 84411112
    .line 84411113
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411114
    .line 84411115
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 84411116
    .line 84411117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411118
    .line 84411119
    .line 84411120
    sget v17, Lb1/u;->d:I

    .line 84411121
    .line 84411122
    const/4 v8, 0x0

    .line 84411123
    move-object/from16 v11, p2

    .line 84411124
    .line 84411125
    const/4 v12, 0x6

    .line 84411126
    move-object v3, v8

    .line 84411127
    const/16 v16, 0x0

    .line 84411128
    .line 84411129
    move-object/from16 v8, v16

    .line 84411130
    .line 84411131
    move-object/from16 v36, v14

    .line 84411132
    .line 84411133
    move/from16 v37, v23

    .line 84411134
    .line 84411135
    move/from16 v23, v21

    .line 84411136
    .line 84411137
    move-object/from16 v14, v16

    .line 84411138
    .line 84411139
    const-wide/16 v18, 0x0

    .line 84411140
    .line 84411141
    move-object/from16 v38, v11

    .line 84411142
    .line 84411143
    move-wide/from16 v11, v18

    .line 84411144
    .line 84411145
    move/from16 v39, v13

    .line 84411146
    .line 84411147
    move-object/from16 v13, v16

    .line 84411148
    .line 84411149
    move-object/from16 p2, v15

    .line 84411150
    .line 84411151
    move-wide/from16 v15, v18

    .line 84411152
    .line 84411153
    const/16 v18, 0x0

    .line 84411154
    .line 84411155
    const/16 v19, 0x1

    .line 84411156
    .line 84411157
    const/16 v20, 0x0

    .line 84411158
    .line 84411159
    const/16 v21, 0x0

    .line 84411160
    .line 84411161
    const/16 v22, 0x0

    .line 84411162
    .line 84411163
    const v25, 0x30c00

    .line 84411164
    .line 84411165
    .line 84411166
    and-int/lit8 v23, v23, 0xe

    .line 84411167
    .line 84411168
    or-int v24, v23, v25

    .line 84411169
    .line 84411170
    const/16 v25, 0xc30

    .line 84411171
    .line 84411172
    const v26, 0x1d792

    .line 84411173
    .line 84411174
    .line 84411175
    move-object/from16 v2, p4

    .line 84411176
    .line 84411177
    move-object/from16 v23, p2

    .line 84411178
    .line 84411179
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411180
    .line 84411181
    .line 84411182
    move-object/from16 v2, v36

    .line 84411183
    .line 84411184
    move/from16 v3, v39

    .line 84411185
    .line 84411186
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411187
    .line 84411188
    .line 84411189
    move-result-object v3

    .line 84411190
    move-object/from16 v14, p2

    .line 84411191
    .line 84411192
    const/4 v15, 0x6

    .line 84411193
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411194
    .line 84411195
    .line 84411196
    const/4 v5, 0x0

    .line 84411197
    move/from16 v3, v37

    .line 84411198
    .line 84411199
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411200
    .line 84411201
    .line 84411202
    move-result-object v3

    .line 84411203
    move/from16 v4, v35

    .line 84411204
    .line 84411205
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411206
    .line 84411207
    .line 84411208
    move-result-object v6

    .line 84411209
    const/4 v7, 0x0

    .line 84411210
    const/4 v8, 0x0

    .line 84411211
    const/4 v9, 0x0

    .line 84411212
    const/4 v10, 0x0

    .line 84411213
    const/16 v12, 0x1b0

    .line 84411214
    .line 84411215
    const/16 v13, 0x78

    .line 84411216
    .line 84411217
    move-object/from16 v4, v27

    .line 84411218
    .line 84411219
    move-object v11, v14

    .line 84411220
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411221
    .line 84411222
    .line 84411223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411224
    .line 84411225
    .line 84411226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411227
    .line 84411228
    .line 84411229
    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 84411230
    .line 84411231
    move-object/from16 v4, v38

    .line 84411232
    .line 84411233
    invoke-virtual {v4, v2, v3}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84411234
    .line 84411235
    .line 84411236
    move-result-object v2

    .line 84411237
    sget-object v3, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 84411238
    .line 84411239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411240
    .line 84411241
    .line 84411242
    sget v3, Lcom/dragon/read/kmp/search/card/r2;->o:F

    .line 84411243
    .line 84411244
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411245
    .line 84411246
    .line 84411247
    move-result-object v2

    .line 84411248
    int-to-float v3, v15

    .line 84411249
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411250
    .line 84411251
    .line 84411252
    move-result-object v6

    .line 84411253
    const/16 v12, 0x30

    .line 84411254
    .line 84411255
    move-object/from16 v4, v28

    .line 84411256
    .line 84411257
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411258
    .line 84411259
    .line 84411260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411261
    .line 84411262
    .line 84411263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411264
    .line 84411265
    .line 84411266
    move-result v2

    .line 84411267
    if-eqz v2, :cond_388

    .line 84411268
    .line 84411269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411270
    .line 84411271
    .line 84411272
    :cond_388
    move-object/from16 v7, v29

    .line 84411273
    .line 84411274
    goto :goto_39b

    .line 84411275
    :cond_38b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411276
    .line 84411277
    .line 84411278
    throw v3

    .line 84411279
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411280
    .line 84411281
    .line 84411282
    throw v3

    .line 84411283
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411284
    .line 84411285
    .line 84411286
    throw v3

    .line 84411287
    :cond_397
    move-object v14, v15

    .line 84411288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411289
    .line 84411290
    .line 84411291
    :goto_39b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411292
    .line 84411293
    .line 84411294
    move-result-object v2

    .line 84411295
    if-eqz v2, :cond_3ab

    .line 84411296
    .line 84411297
    new-instance v3, Lcom/dragon/read/kmp/search/card/h2;

    .line 84411298
    .line 84411299
    move-object/from16 v4, p4

    .line 84411300
    .line 84411301
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/search/card/h2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84411302
    .line 84411303
    .line 84411304
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411305
    .line 84411306
    .line 84411307
    :cond_3ab
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/card/v1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const v0, -0x65bf7b44

    .line 101187591
    move-object/from16 v2, p3

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187599
    const/4 v5, 0x2

    .line 101187600
    if-eqz v3, :cond_15

    .line 101187602
    or-int/lit8 v3, v4, 0x6

    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101187607
    if-nez v3, :cond_24

    .line 101187609
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187612
    move-result v3

    .line 101187613
    if-eqz v3, :cond_21

    .line 101187615
    const/4 v3, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v3, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v3, v4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v3, v4

    .line 101187621
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101187623
    const/16 v30, 0x10

    .line 101187625
    const/16 v7, 0x20

    .line 101187627
    if-eqz v6, :cond_30

    .line 101187629
    or-int/lit8 v3, v3, 0x30

    .line 101187631
    goto :goto_43

    .line 101187632
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101187634
    if-nez v8, :cond_43

    .line 101187636
    move-object/from16 v8, p1

    .line 101187638
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    move-result v9

    .line 101187642
    if-eqz v9, :cond_3f

    .line 101187644
    const/16 v9, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v9, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v3, v9

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 101187653
    :goto_45
    and-int/lit8 v9, p5, 0x4

    .line 101187655
    if-eqz v9, :cond_4c

    .line 101187657
    or-int/lit16 v3, v3, 0x180

    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101187662
    if-nez v9, :cond_5f

    .line 101187664
    move-object/from16 v9, p2

    .line 101187666
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187669
    move-result v10

    .line 101187670
    if-eqz v10, :cond_5b

    .line 101187672
    const/16 v10, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v10, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v3, v10

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101187681
    :goto_61
    and-int/lit16 v10, v3, 0x93

    .line 101187683
    const/16 v11, 0x92

    .line 101187685
    const/4 v15, 0x0

    .line 101187686
    const/16 v31, 0x1

    .line 101187688
    if-eq v10, v11, :cond_6c

    .line 101187690
    const/4 v10, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v10, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v11, v3, 0x1

    .line 101187695
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v10

    .line 101187699
    if-eqz v10, :cond_1f7

    .line 101187701
    if-eqz v6, :cond_7c

    .line 101187703
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    move-object/from16 v32, v6

    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v32, v8

    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187713
    move-result v6

    .line 101187714
    if-eqz v6, :cond_8a

    .line 101187716
    const/4 v6, -0x1

    .line 101187717
    const-string v8, "com.dragon.read.kmp.search.card.AuthorHorizontalBookItem (SearchAuthorEnhancedCard.kt:595)"

    .line 101187719
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187722
    :cond_8a
    const/4 v11, 0x0

    .line 101187723
    const/4 v12, 0x0

    .line 101187724
    const/4 v13, 0x0

    .line 101187725
    const/4 v14, 0x0

    .line 101187726
    const/16 v16, 0xf

    .line 101187728
    const/16 v17, 0x0

    .line 101187730
    move-object/from16 v10, v32

    .line 101187732
    const/4 v0, 0x0

    .line 101187733
    move-object/from16 v15, p2

    .line 101187735
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187738
    move-result-object v6

    .line 101187739
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187744
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187746
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187748
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187751
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187753
    invoke-static {v8, v10, v2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187756
    move-result-object v8

    .line 101187757
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187760
    move-result-wide v10

    .line 101187761
    ushr-long v12, v10, v7

    .line 101187763
    xor-long/2addr v10, v12

    .line 101187764
    long-to-int v7, v10

    .line 101187765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187768
    move-result-object v10

    .line 101187769
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187772
    move-result-object v6

    .line 101187773
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187775
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187778
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187780
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187783
    move-result-object v12

    .line 101187784
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187786
    if-eqz v12, :cond_1f2

    .line 101187788
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187794
    move-result v12

    .line 101187795
    if-eqz v12, :cond_d9

    .line 101187797
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187800
    goto :goto_dc

    .line 101187801
    :cond_d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187804
    :goto_dc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187806
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187808
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187811
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187813
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187816
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187821
    move-result v10

    .line 101187822
    if-nez v10, :cond_fe

    .line 101187824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187827
    move-result-object v10

    .line 101187828
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187831
    move-result-object v11

    .line 101187832
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187835
    move-result v10

    .line 101187836
    if-nez v10, :cond_10c

    .line 101187838
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187841
    move-result-object v10

    .line 101187842
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187845
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187848
    move-result-object v7

    .line 101187849
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    :cond_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187854
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101187859
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187861
    sget-object v6, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101187863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187866
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->H:F

    .line 101187868
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187871
    move-result-object v6

    .line 101187872
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->I:F

    .line 101187874
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187877
    move-result-object v6

    .line 101187878
    const/16 v10, 0xe

    .line 101187880
    and-int/2addr v3, v10

    .line 101187881
    or-int/lit8 v3, v3, 0x30

    .line 101187883
    invoke-static {v1, v6, v2, v3, v0}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->a(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101187886
    const/16 v3, 0x8

    .line 101187888
    int-to-float v3, v3

    .line 101187889
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187891
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187894
    move-result-object v6

    .line 101187895
    const/4 v15, 0x6

    .line 101187896
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187899
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187902
    move-result-object v6

    .line 101187903
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->J:F

    .line 101187905
    const/4 v8, 0x0

    .line 101187906
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187909
    move-result-object v6

    .line 101187910
    iget-object v5, v1, Lcom/dragon/read/kmp/search/card/v1;->b:Ljava/lang/String;

    .line 101187912
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187917
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187920
    move-result-object v7

    .line 101187921
    invoke-interface {v7}, Lag5/k;->f()J

    .line 101187924
    move-result-wide v7

    .line 101187925
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187928
    move-result-wide v10

    .line 101187929
    move-wide v9, v10

    .line 101187930
    const/16 v11, 0x14

    .line 101187932
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101187935
    move-result-wide v18

    .line 101187936
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187938
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187941
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101187943
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 101187945
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187948
    sget v20, Lb1/u;->d:I

    .line 101187950
    const/4 v11, 0x0

    .line 101187951
    const/4 v13, 0x0

    .line 101187952
    const-wide/16 v16, 0x0

    .line 101187954
    move-object v0, v14

    .line 101187955
    move-wide/from16 v14, v16

    .line 101187957
    const/16 v16, 0x0

    .line 101187959
    const/16 v17, 0x0

    .line 101187961
    const/16 v21, 0x0

    .line 101187963
    const/16 v22, 0x2

    .line 101187965
    const/16 v23, 0x0

    .line 101187967
    const/16 v24, 0x0

    .line 101187969
    const/16 v25, 0x0

    .line 101187971
    const v27, 0x30c30

    .line 101187974
    const/16 v28, 0xc36

    .line 101187976
    const v29, 0x1d3d0

    .line 101187979
    move-object/from16 v26, v2

    .line 101187981
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187984
    const v5, 0x332d5552

    .line 101187987
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187990
    iget-object v5, v1, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 101187992
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187995
    move-result v5

    .line 101187996
    if-lez v5, :cond_1a0

    .line 101187998
    const/4 v15, 0x1

    .line 101187999
    goto :goto_1a1

    .line 101188000
    :cond_1a0
    const/4 v15, 0x0

    .line 101188001
    :goto_1a1
    if-eqz v15, :cond_1e2

    .line 101188003
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188006
    move-result-object v0

    .line 101188007
    const/4 v3, 0x6

    .line 101188008
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188011
    iget-object v5, v1, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 101188013
    const/4 v0, 0x0

    .line 101188014
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188017
    move-result-object v0

    .line 101188018
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 101188021
    move-result-wide v7

    .line 101188022
    const/16 v0, 0xc

    .line 101188024
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188027
    move-result-wide v9

    .line 101188028
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101188031
    move-result-wide v18

    .line 101188032
    sget v20, Lb1/u;->d:I

    .line 101188034
    const/4 v6, 0x0

    .line 101188035
    const/4 v11, 0x0

    .line 101188036
    const/4 v12, 0x0

    .line 101188037
    const/4 v13, 0x0

    .line 101188038
    const-wide/16 v14, 0x0

    .line 101188040
    const/16 v16, 0x0

    .line 101188042
    const/16 v17, 0x0

    .line 101188044
    const/16 v21, 0x0

    .line 101188046
    const/16 v22, 0x1

    .line 101188048
    const/16 v23, 0x0

    .line 101188050
    const/16 v24, 0x0

    .line 101188052
    const/16 v25, 0x0

    .line 101188054
    const/16 v27, 0xc00

    .line 101188056
    const/16 v28, 0xc36

    .line 101188058
    const v29, 0x1d3f2

    .line 101188061
    move-object/from16 v26, v2

    .line 101188063
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188066
    :cond_1e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188069
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188075
    move-result v0

    .line 101188076
    if-eqz v0, :cond_1fc

    .line 101188078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188081
    goto :goto_1fc

    .line 101188082
    :cond_1f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188085
    const/4 v0, 0x0

    .line 101188086
    throw v0

    .line 101188087
    :cond_1f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188090
    move-object/from16 v32, v8

    .line 101188092
    :cond_1fc
    :goto_1fc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188095
    move-result-object v6

    .line 101188096
    if-eqz v6, :cond_215

    .line 101188098
    new-instance v7, Lcom/dragon/read/kmp/search/card/w1;

    .line 101188100
    move-object v0, v7

    .line 101188101
    move-object/from16 v1, p0

    .line 101188103
    move-object/from16 v2, v32

    .line 101188105
    move-object/from16 v3, p2

    .line 101188107
    move/from16 v4, p4

    .line 101188109
    move/from16 v5, p5

    .line 101188111
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/w1;-><init>(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188114
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188117
    :cond_215
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/card/v1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const v0, -0x65bf7b44

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p3

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187598
    .line 101187599
    const/4 v5, 0x2

    .line 101187600
    if-eqz v3, :cond_15

    .line 101187601
    .line 101187602
    or-int/lit8 v3, v4, 0x6

    .line 101187603
    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101187606
    .line 101187607
    if-nez v3, :cond_24

    .line 101187608
    .line 101187609
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187610
    .line 101187611
    .line 101187612
    move-result v3

    .line 101187613
    if-eqz v3, :cond_21

    .line 101187614
    .line 101187615
    const/4 v3, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v3, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v3, v4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v3, v4

    .line 101187621
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101187622
    .line 101187623
    const/16 v30, 0x10

    .line 101187624
    .line 101187625
    const/16 v7, 0x20

    .line 101187626
    .line 101187627
    if-eqz v6, :cond_30

    .line 101187628
    .line 101187629
    or-int/lit8 v3, v3, 0x30

    .line 101187630
    .line 101187631
    goto :goto_43

    .line 101187632
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101187633
    .line 101187634
    if-nez v8, :cond_43

    .line 101187635
    .line 101187636
    move-object/from16 v8, p1

    .line 101187637
    .line 101187638
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v9

    .line 101187642
    if-eqz v9, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v9, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v9, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v3, v9

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 101187652
    .line 101187653
    :goto_45
    and-int/lit8 v9, p5, 0x4

    .line 101187654
    .line 101187655
    if-eqz v9, :cond_4c

    .line 101187656
    .line 101187657
    or-int/lit16 v3, v3, 0x180

    .line 101187658
    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101187661
    .line 101187662
    if-nez v9, :cond_5f

    .line 101187663
    .line 101187664
    move-object/from16 v9, p2

    .line 101187665
    .line 101187666
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v10

    .line 101187670
    if-eqz v10, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v10, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v10, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v3, v10

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101187680
    .line 101187681
    :goto_61
    and-int/lit16 v10, v3, 0x93

    .line 101187682
    .line 101187683
    const/16 v11, 0x92

    .line 101187684
    .line 101187685
    const/4 v15, 0x0

    .line 101187686
    const/16 v31, 0x1

    .line 101187687
    .line 101187688
    if-eq v10, v11, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v10, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v10, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v11, v3, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v10

    .line 101187699
    if-eqz v10, :cond_1f7

    .line 101187700
    .line 101187701
    if-eqz v6, :cond_7c

    .line 101187702
    .line 101187703
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    move-object/from16 v32, v6

    .line 101187706
    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v32, v8

    .line 101187709
    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v6

    .line 101187714
    if-eqz v6, :cond_8a

    .line 101187715
    .line 101187716
    const/4 v6, -0x1

    .line 101187717
    const-string v8, "com.dragon.read.kmp.search.card.AuthorHorizontalBookItem (SearchAuthorEnhancedCard.kt:595)"

    .line 101187718
    .line 101187719
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    .line 101187721
    .line 101187722
    :cond_8a
    const/4 v11, 0x0

    .line 101187723
    const/4 v12, 0x0

    .line 101187724
    const/4 v13, 0x0

    .line 101187725
    const/4 v14, 0x0

    .line 101187726
    const/16 v16, 0xf

    .line 101187727
    .line 101187728
    const/16 v17, 0x0

    .line 101187729
    .line 101187730
    move-object/from16 v10, v32

    .line 101187731
    .line 101187732
    const/4 v0, 0x0

    .line 101187733
    move-object/from16 v15, p2

    .line 101187734
    .line 101187735
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v6

    .line 101187739
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187740
    .line 101187741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187742
    .line 101187743
    .line 101187744
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187745
    .line 101187746
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187747
    .line 101187748
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187749
    .line 101187750
    .line 101187751
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187752
    .line 101187753
    invoke-static {v8, v10, v2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v8

    .line 101187757
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-wide v10

    .line 101187761
    ushr-long v12, v10, v7

    .line 101187762
    .line 101187763
    xor-long/2addr v10, v12

    .line 101187764
    long-to-int v7, v10

    .line 101187765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187766
    .line 101187767
    .line 101187768
    move-result-object v10

    .line 101187769
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v6

    .line 101187773
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187774
    .line 101187775
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187776
    .line 101187777
    .line 101187778
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187779
    .line 101187780
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v12

    .line 101187784
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187785
    .line 101187786
    if-eqz v12, :cond_1f2

    .line 101187787
    .line 101187788
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187789
    .line 101187790
    .line 101187791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187792
    .line 101187793
    .line 101187794
    move-result v12

    .line 101187795
    if-eqz v12, :cond_d9

    .line 101187796
    .line 101187797
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187798
    .line 101187799
    .line 101187800
    goto :goto_dc

    .line 101187801
    :cond_d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187802
    .line 101187803
    .line 101187804
    :goto_dc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187805
    .line 101187806
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187807
    .line 101187808
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187809
    .line 101187810
    .line 101187811
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187812
    .line 101187813
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187814
    .line 101187815
    .line 101187816
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187817
    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187819
    .line 101187820
    .line 101187821
    move-result v10

    .line 101187822
    if-nez v10, :cond_fe

    .line 101187823
    .line 101187824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v10

    .line 101187828
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v11

    .line 101187832
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v10

    .line 101187836
    if-nez v10, :cond_10c

    .line 101187837
    .line 101187838
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v10

    .line 101187842
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v7

    .line 101187849
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187850
    .line 101187851
    .line 101187852
    :cond_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187853
    .line 101187854
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    .line 101187856
    .line 101187857
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101187858
    .line 101187859
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187860
    .line 101187861
    sget-object v6, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101187862
    .line 101187863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187864
    .line 101187865
    .line 101187866
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->H:F

    .line 101187867
    .line 101187868
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object v6

    .line 101187872
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->I:F

    .line 101187873
    .line 101187874
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v6

    .line 101187878
    const/16 v10, 0xe

    .line 101187879
    .line 101187880
    and-int/2addr v3, v10

    .line 101187881
    or-int/lit8 v3, v3, 0x30

    .line 101187882
    .line 101187883
    invoke-static {v1, v6, v2, v3, v0}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->a(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101187884
    .line 101187885
    .line 101187886
    const/16 v3, 0x8

    .line 101187887
    .line 101187888
    int-to-float v3, v3

    .line 101187889
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187890
    .line 101187891
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187892
    .line 101187893
    .line 101187894
    move-result-object v6

    .line 101187895
    const/4 v15, 0x6

    .line 101187896
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187897
    .line 101187898
    .line 101187899
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v6

    .line 101187903
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->J:F

    .line 101187904
    .line 101187905
    const/4 v8, 0x0

    .line 101187906
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v6

    .line 101187910
    iget-object v5, v1, Lcom/dragon/read/kmp/search/card/v1;->b:Ljava/lang/String;

    .line 101187911
    .line 101187912
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187913
    .line 101187914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187915
    .line 101187916
    .line 101187917
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v7

    .line 101187921
    invoke-interface {v7}, Lag5/k;->f()J

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-wide v7

    .line 101187925
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-wide v10

    .line 101187929
    move-wide v9, v10

    .line 101187930
    const/16 v11, 0x14

    .line 101187931
    .line 101187932
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-wide v18

    .line 101187936
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187937
    .line 101187938
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187939
    .line 101187940
    .line 101187941
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101187942
    .line 101187943
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 101187944
    .line 101187945
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187946
    .line 101187947
    .line 101187948
    sget v20, Lb1/u;->d:I

    .line 101187949
    .line 101187950
    const/4 v11, 0x0

    .line 101187951
    const/4 v13, 0x0

    .line 101187952
    const-wide/16 v16, 0x0

    .line 101187953
    .line 101187954
    move-object v0, v14

    .line 101187955
    move-wide/from16 v14, v16

    .line 101187956
    .line 101187957
    const/16 v16, 0x0

    .line 101187958
    .line 101187959
    const/16 v17, 0x0

    .line 101187960
    .line 101187961
    const/16 v21, 0x0

    .line 101187962
    .line 101187963
    const/16 v22, 0x2

    .line 101187964
    .line 101187965
    const/16 v23, 0x0

    .line 101187966
    .line 101187967
    const/16 v24, 0x0

    .line 101187968
    .line 101187969
    const/16 v25, 0x0

    .line 101187970
    .line 101187971
    const v27, 0x30c30

    .line 101187972
    .line 101187973
    .line 101187974
    const/16 v28, 0xc36

    .line 101187975
    .line 101187976
    const v29, 0x1d3d0

    .line 101187977
    .line 101187978
    .line 101187979
    move-object/from16 v26, v2

    .line 101187980
    .line 101187981
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187982
    .line 101187983
    .line 101187984
    const v5, 0x332d5552

    .line 101187985
    .line 101187986
    .line 101187987
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187988
    .line 101187989
    .line 101187990
    iget-object v5, v1, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 101187991
    .line 101187992
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187993
    .line 101187994
    .line 101187995
    move-result v5

    .line 101187996
    if-lez v5, :cond_1a0

    .line 101187997
    .line 101187998
    const/4 v15, 0x1

    .line 101187999
    goto :goto_1a1

    .line 101188000
    :cond_1a0
    const/4 v15, 0x0

    .line 101188001
    :goto_1a1
    if-eqz v15, :cond_1e2

    .line 101188002
    .line 101188003
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v0

    .line 101188007
    const/4 v3, 0x6

    .line 101188008
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188009
    .line 101188010
    .line 101188011
    iget-object v5, v1, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 101188012
    .line 101188013
    const/4 v0, 0x0

    .line 101188014
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v0

    .line 101188018
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-wide v7

    .line 101188022
    const/16 v0, 0xc

    .line 101188023
    .line 101188024
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-wide v9

    .line 101188028
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-wide v18

    .line 101188032
    sget v20, Lb1/u;->d:I

    .line 101188033
    .line 101188034
    const/4 v6, 0x0

    .line 101188035
    const/4 v11, 0x0

    .line 101188036
    const/4 v12, 0x0

    .line 101188037
    const/4 v13, 0x0

    .line 101188038
    const-wide/16 v14, 0x0

    .line 101188039
    .line 101188040
    const/16 v16, 0x0

    .line 101188041
    .line 101188042
    const/16 v17, 0x0

    .line 101188043
    .line 101188044
    const/16 v21, 0x0

    .line 101188045
    .line 101188046
    const/16 v22, 0x1

    .line 101188047
    .line 101188048
    const/16 v23, 0x0

    .line 101188049
    .line 101188050
    const/16 v24, 0x0

    .line 101188051
    .line 101188052
    const/16 v25, 0x0

    .line 101188053
    .line 101188054
    const/16 v27, 0xc00

    .line 101188055
    .line 101188056
    const/16 v28, 0xc36

    .line 101188057
    .line 101188058
    const v29, 0x1d3f2

    .line 101188059
    .line 101188060
    .line 101188061
    move-object/from16 v26, v2

    .line 101188062
    .line 101188063
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188064
    .line 101188065
    .line 101188066
    :cond_1e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188067
    .line 101188068
    .line 101188069
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188070
    .line 101188071
    .line 101188072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188073
    .line 101188074
    .line 101188075
    move-result v0

    .line 101188076
    if-eqz v0, :cond_1fc

    .line 101188077
    .line 101188078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188079
    .line 101188080
    .line 101188081
    goto :goto_1fc

    .line 101188082
    :cond_1f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188083
    .line 101188084
    .line 101188085
    const/4 v0, 0x0

    .line 101188086
    throw v0

    .line 101188087
    :cond_1f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188088
    .line 101188089
    .line 101188090
    move-object/from16 v32, v8

    .line 101188091
    .line 101188092
    :cond_1fc
    :goto_1fc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v6

    .line 101188096
    if-eqz v6, :cond_215

    .line 101188097
    .line 101188098
    new-instance v7, Lcom/dragon/read/kmp/search/card/w1;

    .line 101188099
    .line 101188100
    move-object v0, v7

    .line 101188101
    move-object/from16 v1, p0

    .line 101188102
    .line 101188103
    move-object/from16 v2, v32

    .line 101188104
    .line 101188105
    move-object/from16 v3, p2

    .line 101188106
    .line 101188107
    move/from16 v4, p4

    .line 101188108
    .line 101188109
    move/from16 v5, p5

    .line 101188110
    .line 101188111
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/w1;-><init>(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188112
    .line 101188113
    .line 101188114
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188115
    .line 101188116
    .line 101188117
    :cond_215
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 117833728
    const v0, -0x49c1a89d

    .line 117833731
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833734
    move-result-object p2

    .line 117833735
    and-int/lit8 v1, p1, 0x1

    .line 117833737
    if-eqz v1, :cond_e

    .line 117833739
    or-int/lit8 v1, p0, 0x6

    .line 117833741
    goto :goto_1e

    .line 117833742
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 117833744
    if-nez v1, :cond_1d

    .line 117833746
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833749
    move-result v1

    .line 117833750
    if-eqz v1, :cond_1a

    .line 117833752
    const/4 v1, 0x4

    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x2

    .line 117833755
    :goto_1b
    or-int/2addr v1, p0

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move v1, p0

    .line 117833758
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 117833760
    if-eqz v2, :cond_25

    .line 117833762
    or-int/lit8 v1, v1, 0x30

    .line 117833764
    goto :goto_35

    .line 117833765
    :cond_25
    and-int/lit8 v2, p0, 0x30

    .line 117833767
    if-nez v2, :cond_35

    .line 117833769
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833772
    move-result v2

    .line 117833773
    if-eqz v2, :cond_32

    .line 117833775
    const/16 v2, 0x20

    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v2, 0x10

    .line 117833780
    :goto_34
    or-int/2addr v1, v2

    .line 117833781
    :cond_35
    :goto_35
    and-int/lit8 v2, p1, 0x4

    .line 117833783
    if-eqz v2, :cond_3c

    .line 117833785
    or-int/lit16 v1, v1, 0x180

    .line 117833787
    goto :goto_4c

    .line 117833788
    :cond_3c
    and-int/lit16 v2, p0, 0x180

    .line 117833790
    if-nez v2, :cond_4c

    .line 117833792
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833795
    move-result v2

    .line 117833796
    if-eqz v2, :cond_49

    .line 117833798
    const/16 v2, 0x100

    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v2, 0x80

    .line 117833803
    :goto_4b
    or-int/2addr v1, v2

    .line 117833804
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p1, 0x8

    .line 117833806
    if-eqz v2, :cond_53

    .line 117833808
    or-int/lit16 v1, v1, 0xc00

    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p0, 0xc00

    .line 117833813
    if-nez v3, :cond_63

    .line 117833815
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833821
    const/16 v3, 0x800

    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833826
    :goto_62
    or-int/2addr v1, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117833829
    const/16 v4, 0x492

    .line 117833831
    if-eq v3, v4, :cond_6b

    .line 117833833
    const/4 v3, 0x1

    .line 117833834
    goto :goto_6c

    .line 117833835
    :cond_6b
    const/4 v3, 0x0

    .line 117833836
    :goto_6c
    and-int/lit8 v4, v1, 0x1

    .line 117833838
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833841
    move-result v3

    .line 117833842
    if-eqz v3, :cond_a7

    .line 117833844
    if-eqz v2, :cond_78

    .line 117833846
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833848
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833851
    move-result v2

    .line 117833852
    if-eqz v2, :cond_84

    .line 117833854
    const/4 v2, -0x1

    .line 117833855
    const-string v3, "com.dragon.read.kmp.search.card.AuthorHorizontalBooks (SearchAuthorEnhancedCard.kt:562)"

    .line 117833857
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833860
    :cond_84
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833863
    move-result-object v1

    .line 117833864
    const/4 v2, 0x0

    .line 117833865
    const/4 v3, 0x0

    .line 117833866
    new-instance v0, Lcom/dragon/read/kmp/search/card/n2;

    .line 117833868
    invoke-direct {v0, p4, p6, p5}, Lcom/dragon/read/kmp/search/card/n2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833871
    const v4, -0x6d608247

    .line 117833874
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833877
    move-result-object v4

    .line 117833878
    const/16 v6, 0xc00

    .line 117833880
    const/4 v7, 0x6

    .line 117833881
    move-object v5, p2

    .line 117833882
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833888
    move-result v0

    .line 117833889
    if-eqz v0, :cond_aa

    .line 117833891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833894
    goto :goto_aa

    .line 117833895
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833898
    :cond_aa
    :goto_aa
    move-object v4, p3

    .line 117833899
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833902
    move-result-object p2

    .line 117833903
    if-eqz p2, :cond_bf

    .line 117833905
    new-instance p3, Lcom/dragon/read/kmp/search/card/y1;

    .line 117833907
    move-object v1, p3

    .line 117833908
    move v2, p0

    .line 117833909
    move v3, p1

    .line 117833910
    move-object v5, p4

    .line 117833911
    move-object v6, p5

    .line 117833912
    move-object v7, p6

    .line 117833913
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/card/y1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833916
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833919
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 117833728
    const v0, -0x49c1a89d

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-object p2

    .line 117833735
    and-int/lit8 v1, p1, 0x1

    .line 117833736
    .line 117833737
    if-eqz v1, :cond_e

    .line 117833738
    .line 117833739
    or-int/lit8 v1, p0, 0x6

    .line 117833740
    .line 117833741
    goto :goto_1e

    .line 117833742
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 117833743
    .line 117833744
    if-nez v1, :cond_1d

    .line 117833745
    .line 117833746
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833747
    .line 117833748
    .line 117833749
    move-result v1

    .line 117833750
    if-eqz v1, :cond_1a

    .line 117833751
    .line 117833752
    const/4 v1, 0x4

    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x2

    .line 117833755
    :goto_1b
    or-int/2addr v1, p0

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move v1, p0

    .line 117833758
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 117833759
    .line 117833760
    if-eqz v2, :cond_25

    .line 117833761
    .line 117833762
    or-int/lit8 v1, v1, 0x30

    .line 117833763
    .line 117833764
    goto :goto_35

    .line 117833765
    :cond_25
    and-int/lit8 v2, p0, 0x30

    .line 117833766
    .line 117833767
    if-nez v2, :cond_35

    .line 117833768
    .line 117833769
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833770
    .line 117833771
    .line 117833772
    move-result v2

    .line 117833773
    if-eqz v2, :cond_32

    .line 117833774
    .line 117833775
    const/16 v2, 0x20

    .line 117833776
    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v2, 0x10

    .line 117833779
    .line 117833780
    :goto_34
    or-int/2addr v1, v2

    .line 117833781
    :cond_35
    :goto_35
    and-int/lit8 v2, p1, 0x4

    .line 117833782
    .line 117833783
    if-eqz v2, :cond_3c

    .line 117833784
    .line 117833785
    or-int/lit16 v1, v1, 0x180

    .line 117833786
    .line 117833787
    goto :goto_4c

    .line 117833788
    :cond_3c
    and-int/lit16 v2, p0, 0x180

    .line 117833789
    .line 117833790
    if-nez v2, :cond_4c

    .line 117833791
    .line 117833792
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833793
    .line 117833794
    .line 117833795
    move-result v2

    .line 117833796
    if-eqz v2, :cond_49

    .line 117833797
    .line 117833798
    const/16 v2, 0x100

    .line 117833799
    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v2, 0x80

    .line 117833802
    .line 117833803
    :goto_4b
    or-int/2addr v1, v2

    .line 117833804
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p1, 0x8

    .line 117833805
    .line 117833806
    if-eqz v2, :cond_53

    .line 117833807
    .line 117833808
    or-int/lit16 v1, v1, 0xc00

    .line 117833809
    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p0, 0xc00

    .line 117833812
    .line 117833813
    if-nez v3, :cond_63

    .line 117833814
    .line 117833815
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833816
    .line 117833817
    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833820
    .line 117833821
    const/16 v3, 0x800

    .line 117833822
    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833825
    .line 117833826
    :goto_62
    or-int/2addr v1, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117833828
    .line 117833829
    const/16 v4, 0x492

    .line 117833830
    .line 117833831
    if-eq v3, v4, :cond_6b

    .line 117833832
    .line 117833833
    const/4 v3, 0x1

    .line 117833834
    goto :goto_6c

    .line 117833835
    :cond_6b
    const/4 v3, 0x0

    .line 117833836
    :goto_6c
    and-int/lit8 v4, v1, 0x1

    .line 117833837
    .line 117833838
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833839
    .line 117833840
    .line 117833841
    move-result v3

    .line 117833842
    if-eqz v3, :cond_a7

    .line 117833843
    .line 117833844
    if-eqz v2, :cond_78

    .line 117833845
    .line 117833846
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833847
    .line 117833848
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833849
    .line 117833850
    .line 117833851
    move-result v2

    .line 117833852
    if-eqz v2, :cond_84

    .line 117833853
    .line 117833854
    const/4 v2, -0x1

    .line 117833855
    const-string v3, "com.dragon.read.kmp.search.card.AuthorHorizontalBooks (SearchAuthorEnhancedCard.kt:562)"

    .line 117833856
    .line 117833857
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833858
    .line 117833859
    .line 117833860
    :cond_84
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833861
    .line 117833862
    .line 117833863
    move-result-object v1

    .line 117833864
    const/4 v2, 0x0

    .line 117833865
    const/4 v3, 0x0

    .line 117833866
    new-instance v0, Lcom/dragon/read/kmp/search/card/n2;

    .line 117833867
    .line 117833868
    invoke-direct {v0, p4, p6, p5}, Lcom/dragon/read/kmp/search/card/n2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833869
    .line 117833870
    .line 117833871
    const v4, -0x6d608247

    .line 117833872
    .line 117833873
    .line 117833874
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833875
    .line 117833876
    .line 117833877
    move-result-object v4

    .line 117833878
    const/16 v6, 0xc00

    .line 117833879
    .line 117833880
    const/4 v7, 0x6

    .line 117833881
    move-object v5, p2

    .line 117833882
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833883
    .line 117833884
    .line 117833885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833886
    .line 117833887
    .line 117833888
    move-result v0

    .line 117833889
    if-eqz v0, :cond_aa

    .line 117833890
    .line 117833891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833892
    .line 117833893
    .line 117833894
    goto :goto_aa

    .line 117833895
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833896
    .line 117833897
    .line 117833898
    :cond_aa
    :goto_aa
    move-object v4, p3

    .line 117833899
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833900
    .line 117833901
    .line 117833902
    move-result-object p2

    .line 117833903
    if-eqz p2, :cond_bf

    .line 117833904
    .line 117833905
    new-instance p3, Lcom/dragon/read/kmp/search/card/y1;

    .line 117833906
    .line 117833907
    move-object v1, p3

    .line 117833908
    move v2, p0

    .line 117833909
    move v3, p1

    .line 117833910
    move-object v5, p4

    .line 117833911
    move-object v6, p5

    .line 117833912
    move-object v7, p6

    .line 117833913
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/card/y1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833914
    .line 117833915
    .line 117833916
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833917
    .line 117833918
    .line 117833919
    :cond_bf
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/search/card/v1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/search/card/v1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/card/v1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v10, p3

    .line 67633158
    const v1, 0x3550677

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    const/4 v15, 0x4

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v10

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v10

    .line 67633184
    :goto_20
    and-int/lit8 v3, v10, 0x30

    .line 67633186
    const/16 v16, 0x10

    .line 67633188
    const/16 v37, 0x20

    .line 67633190
    if-nez v3, :cond_34

    .line 67633192
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v3

    .line 67633196
    if-eqz v3, :cond_31

    .line 67633198
    const/16 v3, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v3, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v2, v3

    .line 67633204
    :cond_34
    move v11, v2

    .line 67633205
    and-int/lit8 v2, v11, 0x13

    .line 67633207
    const/16 v3, 0x12

    .line 67633209
    const/4 v14, 0x0

    .line 67633210
    if-eq v2, v3, :cond_3e

    .line 67633212
    const/4 v2, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v2, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v3, v11, 0x1

    .line 67633217
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    move-result v2

    .line 67633221
    if-eqz v2, :cond_39e

    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v2

    .line 67633227
    if-eqz v2, :cond_53

    .line 67633229
    const/4 v2, -0x1

    .line 67633230
    const-string v3, "com.dragon.read.kmp.search.card.AuthorVerticalBookItem (SearchAuthorEnhancedCard.kt:490)"

    .line 67633232
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633237
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633240
    move-result-object v1

    .line 67633241
    const/4 v2, 0x0

    .line 67633242
    const/4 v3, 0x0

    .line 67633243
    const/4 v4, 0x0

    .line 67633244
    const/4 v5, 0x0

    .line 67633245
    const/16 v7, 0xf

    .line 67633247
    const/16 v17, 0x0

    .line 67633249
    move-object/from16 v6, p1

    .line 67633251
    move-object v13, v8

    .line 67633252
    move-object/from16 v8, v17

    .line 67633254
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633257
    move-result-object v1

    .line 67633258
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633263
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633265
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633272
    invoke-static {v2, v3, v12, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633275
    move-result-object v2

    .line 67633276
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633279
    move-result-wide v4

    .line 67633280
    ushr-long v6, v4, v37

    .line 67633282
    xor-long/2addr v4, v6

    .line 67633283
    long-to-int v5, v4

    .line 67633284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633287
    move-result-object v4

    .line 67633288
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633291
    move-result-object v1

    .line 67633292
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633302
    move-result-object v7

    .line 67633303
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633305
    if-eqz v7, :cond_399

    .line 67633307
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633313
    move-result v7

    .line 67633314
    if-eqz v7, :cond_a8

    .line 67633316
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633319
    goto :goto_ab

    .line 67633320
    :cond_a8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633323
    :goto_ab
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633325
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633327
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633330
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633332
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633335
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633340
    move-result v4

    .line 67633341
    if-nez v4, :cond_cd

    .line 67633343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633346
    move-result-object v4

    .line 67633347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633350
    move-result-object v7

    .line 67633351
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633354
    move-result v4

    .line 67633355
    if-nez v4, :cond_db

    .line 67633357
    :cond_cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633360
    move-result-object v4

    .line 67633361
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633367
    move-result-object v4

    .line 67633368
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633373
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633378
    sget-object v2, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 67633380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633383
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->E:F

    .line 67633385
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633388
    move-result-object v2

    .line 67633389
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->F:F

    .line 67633391
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633394
    move-result-object v2

    .line 67633395
    and-int/lit8 v4, v11, 0xe

    .line 67633397
    or-int/lit8 v4, v4, 0x30

    .line 67633399
    invoke-static {v0, v2, v12, v4, v14}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->a(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633402
    sget v2, Lj/c2;->a:I

    .line 67633404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633406
    const/4 v4, 0x1

    .line 67633407
    invoke-virtual {v1, v2, v13, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633410
    move-result-object v17

    .line 67633411
    sget v18, Lcom/dragon/read/kmp/search/card/r2;->G:F

    .line 67633413
    const/16 v19, 0x0

    .line 67633415
    const/16 v20, 0x0

    .line 67633417
    const/16 v21, 0x0

    .line 67633419
    const/16 v22, 0xe

    .line 67633421
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633424
    move-result-object v1

    .line 67633425
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633427
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633429
    invoke-static {v2, v5, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633432
    move-result-object v2

    .line 67633433
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633436
    move-result-wide v17

    .line 67633437
    ushr-long v19, v17, v37

    .line 67633439
    xor-long v4, v19, v17

    .line 67633441
    long-to-int v5, v4

    .line 67633442
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633445
    move-result-object v4

    .line 67633446
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633449
    move-result-object v1

    .line 67633450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633453
    move-result-object v7

    .line 67633454
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633456
    if-eqz v7, :cond_394

    .line 67633458
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633464
    move-result v7

    .line 67633465
    if-eqz v7, :cond_13f

    .line 67633467
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633470
    goto :goto_142

    .line 67633471
    :cond_13f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633474
    :goto_142
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633476
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633479
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633481
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633484
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633486
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633489
    move-result v4

    .line 67633490
    if-nez v4, :cond_162

    .line 67633492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633495
    move-result-object v4

    .line 67633496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633499
    move-result-object v7

    .line 67633500
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633503
    move-result v4

    .line 67633504
    if-nez v4, :cond_170

    .line 67633506
    :cond_162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633509
    move-result-object v4

    .line 67633510
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633516
    move-result-object v4

    .line 67633517
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    :cond_170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633522
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633525
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633527
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->b:Ljava/lang/String;

    .line 67633529
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633534
    invoke-static {v12, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633537
    move-result-object v1

    .line 67633538
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633541
    move-result-wide v1

    .line 67633542
    move-object v5, v13

    .line 67633543
    const/4 v4, 0x1

    .line 67633544
    const/4 v7, 0x0

    .line 67633545
    move-wide v13, v1

    .line 67633546
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633549
    move-result-wide v1

    .line 67633550
    const/4 v8, 0x4

    .line 67633551
    move-wide v15, v1

    .line 67633552
    const/16 v1, 0x16

    .line 67633554
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633557
    move-result-wide v24

    .line 67633558
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633563
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633565
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633570
    sget v26, Lb1/u;->d:I

    .line 67633572
    const/4 v1, 0x0

    .line 67633573
    move-object v2, v12

    .line 67633574
    move-object v12, v1

    .line 67633575
    const/16 v17, 0x0

    .line 67633577
    const/16 v19, 0x0

    .line 67633579
    const-wide/16 v20, 0x0

    .line 67633581
    const/16 v22, 0x0

    .line 67633583
    const/16 v23, 0x0

    .line 67633585
    const/16 v27, 0x0

    .line 67633587
    const/16 v28, 0x1

    .line 67633589
    const/16 v29, 0x0

    .line 67633591
    const/16 v30, 0x0

    .line 67633593
    const/16 v31, 0x0

    .line 67633595
    const v33, 0x30c00

    .line 67633598
    const/16 v34, 0xc36

    .line 67633600
    const v35, 0x1d3d2

    .line 67633603
    move-object/from16 v32, v2

    .line 67633605
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633608
    const v1, 0x4fa6a7aa

    .line 67633611
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633614
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/v1;->c:Ljava/lang/String;

    .line 67633616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633619
    move-result v1

    .line 67633620
    if-lez v1, :cond_1d8

    .line 67633622
    const/4 v13, 0x1

    .line 67633623
    goto :goto_1d9

    .line 67633624
    :cond_1d8
    const/4 v13, 0x0

    .line 67633625
    :goto_1d9
    const/16 v1, 0xc

    .line 67633627
    const/4 v12, 0x6

    .line 67633628
    if-eqz v13, :cond_25d

    .line 67633630
    int-to-float v11, v12

    .line 67633631
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633633
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633636
    move-result-object v11

    .line 67633637
    invoke-static {v11, v2, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633640
    new-instance v11, Landroidx/compose/ui/text/b$b;

    .line 67633642
    invoke-direct {v11}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67633645
    const-string v13, "\u4f5c\u8005\uff1a"

    .line 67633647
    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67633650
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 67633652
    move-object v14, v13

    .line 67633653
    sget-object v15, Lcom/dragon/read/kmp/search/card/q2;->a:Lcom/dragon/read/kmp/search/card/q2;

    .line 67633655
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633658
    sget-wide v15, Lcom/dragon/read/kmp/search/card/q2;->d:J

    .line 67633660
    const-wide/16 v17, 0x0

    .line 67633662
    const/16 v19, 0x0

    .line 67633664
    const/16 v20, 0x0

    .line 67633666
    const/16 v21, 0x0

    .line 67633668
    const/16 v22, 0x0

    .line 67633670
    const/16 v23, 0x0

    .line 67633672
    const-wide/16 v24, 0x0

    .line 67633674
    const/16 v26, 0x0

    .line 67633676
    const/16 v27, 0x0

    .line 67633678
    const/16 v28, 0x0

    .line 67633680
    const-wide/16 v29, 0x0

    .line 67633682
    const/16 v31, 0x0

    .line 67633684
    const/16 v32, 0x0

    .line 67633686
    const v33, 0xfffe

    .line 67633689
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67633692
    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67633695
    iget-object v13, v0, Lcom/dragon/read/kmp/search/card/v1;->c:Ljava/lang/String;

    .line 67633697
    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67633700
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->h()V

    .line 67633703
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67633706
    move-result-object v11

    .line 67633707
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633710
    move-result-object v13

    .line 67633711
    invoke-interface {v13}, Lag5/k;->u1()J

    .line 67633714
    move-result-wide v13

    .line 67633715
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633718
    move-result-wide v15

    .line 67633719
    const/16 v17, 0x14

    .line 67633721
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67633724
    move-result-wide v24

    .line 67633725
    sget v26, Lb1/u;->d:I

    .line 67633727
    const/16 v17, 0x0

    .line 67633729
    const/4 v8, 0x6

    .line 67633730
    move-object/from16 v12, v17

    .line 67633732
    const/16 v18, 0x0

    .line 67633734
    const-wide/16 v20, 0x0

    .line 67633736
    const/16 v27, 0x0

    .line 67633738
    const/16 v28, 0x1

    .line 67633740
    const/16 v29, 0x0

    .line 67633742
    const/16 v30, 0x0

    .line 67633744
    const/16 v34, 0xc00

    .line 67633746
    const/16 v35, 0xc36

    .line 67633748
    const v36, 0x3d3f2

    .line 67633751
    move-object/from16 v33, v2

    .line 67633753
    invoke-static/range {v11 .. v36}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633756
    goto :goto_25e

    .line 67633757
    :cond_25d
    const/4 v8, 0x6

    .line 67633758
    :goto_25e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633761
    const v11, 0x4fa6f9f3

    .line 67633764
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633767
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->f:Ljava/lang/String;

    .line 67633769
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67633772
    move-result v11

    .line 67633773
    if-lez v11, :cond_271

    .line 67633775
    const/4 v13, 0x1

    .line 67633776
    goto :goto_272

    .line 67633777
    :cond_271
    const/4 v13, 0x0

    .line 67633778
    :goto_272
    if-eqz v13, :cond_2b7

    .line 67633780
    int-to-float v11, v4

    .line 67633781
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633783
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633786
    move-result-object v11

    .line 67633787
    invoke-static {v11, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633790
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->f:Ljava/lang/String;

    .line 67633792
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633795
    move-result-object v12

    .line 67633796
    invoke-interface {v12}, Lag5/k;->u1()J

    .line 67633799
    move-result-wide v13

    .line 67633800
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633803
    move-result-wide v15

    .line 67633804
    const/16 v1, 0x11

    .line 67633806
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633809
    move-result-wide v24

    .line 67633810
    sget v26, Lb1/u;->d:I

    .line 67633812
    const/4 v12, 0x0

    .line 67633813
    const/16 v17, 0x0

    .line 67633815
    const/16 v18, 0x0

    .line 67633817
    const/16 v19, 0x0

    .line 67633819
    const-wide/16 v20, 0x0

    .line 67633821
    const/16 v22, 0x0

    .line 67633823
    const/16 v23, 0x0

    .line 67633825
    const/16 v27, 0x0

    .line 67633827
    const/16 v28, 0x1

    .line 67633829
    const/16 v29, 0x0

    .line 67633831
    const/16 v30, 0x0

    .line 67633833
    const/16 v31, 0x0

    .line 67633835
    const/16 v33, 0xc00

    .line 67633837
    const/16 v34, 0xc36

    .line 67633839
    const v35, 0x1d3f2

    .line 67633842
    move-object/from16 v32, v2

    .line 67633844
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633847
    :cond_2b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633850
    new-instance v1, Ljava/util/ArrayList;

    .line 67633852
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633855
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 67633857
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67633860
    move-result v11

    .line 67633861
    if-lez v11, :cond_2c9

    .line 67633863
    const/4 v13, 0x1

    .line 67633864
    goto :goto_2ca

    .line 67633865
    :cond_2c9
    const/4 v13, 0x0

    .line 67633866
    :goto_2ca
    if-eqz v13, :cond_2d1

    .line 67633868
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 67633870
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633873
    :cond_2d1
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->h:Ljava/util/List;

    .line 67633875
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633878
    const v11, 0x4fa7345a

    .line 67633881
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633884
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633887
    move-result v11

    .line 67633888
    xor-int/2addr v4, v11

    .line 67633889
    if-eqz v4, :cond_381

    .line 67633891
    const/16 v4, 0x8

    .line 67633893
    int-to-float v4, v4

    .line 67633894
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633896
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633899
    move-result-object v4

    .line 67633900
    invoke-static {v4, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633903
    const/4 v4, 0x4

    .line 67633904
    int-to-float v5, v4

    .line 67633905
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633908
    move-result-object v4

    .line 67633909
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633911
    invoke-static {v4, v3, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633914
    move-result-object v3

    .line 67633915
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633918
    move-result-wide v11

    .line 67633919
    ushr-long v13, v11, v37

    .line 67633921
    xor-long/2addr v11, v13

    .line 67633922
    long-to-int v4, v11

    .line 67633923
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633926
    move-result-object v8

    .line 67633927
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633930
    move-result-object v5

    .line 67633931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633934
    move-result-object v11

    .line 67633935
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633937
    if-eqz v11, :cond_37c

    .line 67633939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633945
    move-result v11

    .line 67633946
    if-eqz v11, :cond_320

    .line 67633948
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633951
    goto :goto_323

    .line 67633952
    :cond_320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633955
    :goto_323
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633957
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633960
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633962
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633965
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633970
    move-result v6

    .line 67633971
    if-nez v6, :cond_343

    .line 67633973
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633976
    move-result-object v6

    .line 67633977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633980
    move-result-object v8

    .line 67633981
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633984
    move-result v6

    .line 67633985
    if-nez v6, :cond_351

    .line 67633987
    :cond_343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633990
    move-result-object v6

    .line 67633991
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633994
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633997
    move-result-object v4

    .line 67633998
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634001
    :cond_351
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634003
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634006
    const v3, -0xed6402

    .line 67634009
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634012
    const/4 v3, 0x4

    .line 67634013
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67634016
    move-result-object v1

    .line 67634017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67634020
    move-result-object v1

    .line 67634021
    :goto_365
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67634024
    move-result v3

    .line 67634025
    if-eqz v3, :cond_375

    .line 67634027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67634030
    move-result-object v3

    .line 67634031
    check-cast v3, Ljava/lang/String;

    .line 67634033
    invoke-static {v2, v7, v3}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67634036
    goto :goto_365

    .line 67634037
    :cond_375
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634043
    goto :goto_381

    .line 67634044
    :cond_37c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634047
    const/4 v1, 0x0

    .line 67634048
    throw v1

    .line 67634049
    :cond_381
    :goto_381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634052
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634055
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634061
    move-result v1

    .line 67634062
    if-eqz v1, :cond_3a2

    .line 67634064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634067
    goto :goto_3a2

    .line 67634068
    :cond_394
    const/4 v1, 0x0

    .line 67634069
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634072
    throw v1

    .line 67634073
    :cond_399
    const/4 v1, 0x0

    .line 67634074
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634077
    throw v1

    .line 67634078
    :cond_39e
    move-object v2, v12

    .line 67634079
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634082
    :cond_3a2
    :goto_3a2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634085
    move-result-object v1

    .line 67634086
    if-eqz v1, :cond_3b0

    .line 67634088
    new-instance v2, Lcom/dragon/read/kmp/search/card/a2;

    .line 67634090
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/search/card/a2;-><init>(Lcom/dragon/read/kmp/search/card/v1;Lkotlin/jvm/functions/Function0;I)V

    .line 67634093
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634096
    :cond_3b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/search/card/v1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/card/v1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v9, p1

    .line 67633155
    .line 67633156
    move/from16 v10, p3

    .line 67633157
    .line 67633158
    const v1, 0x3550677

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633168
    .line 67633169
    const/4 v15, 0x4

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v10

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v10

    .line 67633184
    :goto_20
    and-int/lit8 v3, v10, 0x30

    .line 67633185
    .line 67633186
    const/16 v16, 0x10

    .line 67633187
    .line 67633188
    const/16 v37, 0x20

    .line 67633189
    .line 67633190
    if-nez v3, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v3

    .line 67633196
    if-eqz v3, :cond_31

    .line 67633197
    .line 67633198
    const/16 v3, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v3, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v2, v3

    .line 67633204
    :cond_34
    move v11, v2

    .line 67633205
    and-int/lit8 v2, v11, 0x13

    .line 67633206
    .line 67633207
    const/16 v3, 0x12

    .line 67633208
    .line 67633209
    const/4 v14, 0x0

    .line 67633210
    if-eq v2, v3, :cond_3e

    .line 67633211
    .line 67633212
    const/4 v2, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v2, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v3, v11, 0x1

    .line 67633216
    .line 67633217
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v2

    .line 67633221
    if-eqz v2, :cond_39e

    .line 67633222
    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v2

    .line 67633227
    if-eqz v2, :cond_53

    .line 67633228
    .line 67633229
    const/4 v2, -0x1

    .line 67633230
    const-string v3, "com.dragon.read.kmp.search.card.AuthorVerticalBookItem (SearchAuthorEnhancedCard.kt:490)"

    .line 67633231
    .line 67633232
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633236
    .line 67633237
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v1

    .line 67633241
    const/4 v2, 0x0

    .line 67633242
    const/4 v3, 0x0

    .line 67633243
    const/4 v4, 0x0

    .line 67633244
    const/4 v5, 0x0

    .line 67633245
    const/16 v7, 0xf

    .line 67633246
    .line 67633247
    const/16 v17, 0x0

    .line 67633248
    .line 67633249
    move-object/from16 v6, p1

    .line 67633250
    .line 67633251
    move-object v13, v8

    .line 67633252
    move-object/from16 v8, v17

    .line 67633253
    .line 67633254
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v1

    .line 67633258
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633259
    .line 67633260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    .line 67633262
    .line 67633263
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633264
    .line 67633265
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633266
    .line 67633267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    .line 67633269
    .line 67633270
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633271
    .line 67633272
    invoke-static {v2, v3, v12, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v2

    .line 67633276
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-wide v4

    .line 67633280
    ushr-long v6, v4, v37

    .line 67633281
    .line 67633282
    xor-long/2addr v4, v6

    .line 67633283
    long-to-int v5, v4

    .line 67633284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v4

    .line 67633288
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v1

    .line 67633292
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633293
    .line 67633294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    .line 67633296
    .line 67633297
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633298
    .line 67633299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v7

    .line 67633303
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633304
    .line 67633305
    if-eqz v7, :cond_399

    .line 67633306
    .line 67633307
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v7

    .line 67633314
    if-eqz v7, :cond_a8

    .line 67633315
    .line 67633316
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633317
    .line 67633318
    .line 67633319
    goto :goto_ab

    .line 67633320
    :cond_a8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633321
    .line 67633322
    .line 67633323
    :goto_ab
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633324
    .line 67633325
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633326
    .line 67633327
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633328
    .line 67633329
    .line 67633330
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633331
    .line 67633332
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633333
    .line 67633334
    .line 67633335
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633336
    .line 67633337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v4

    .line 67633341
    if-nez v4, :cond_cd

    .line 67633342
    .line 67633343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v4

    .line 67633347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v7

    .line 67633351
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633352
    .line 67633353
    .line 67633354
    move-result v4

    .line 67633355
    if-nez v4, :cond_db

    .line 67633356
    .line 67633357
    :cond_cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v4

    .line 67633361
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v4

    .line 67633368
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    .line 67633370
    .line 67633371
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633372
    .line 67633373
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633374
    .line 67633375
    .line 67633376
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633377
    .line 67633378
    sget-object v2, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 67633379
    .line 67633380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633381
    .line 67633382
    .line 67633383
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->E:F

    .line 67633384
    .line 67633385
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v2

    .line 67633389
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->F:F

    .line 67633390
    .line 67633391
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v2

    .line 67633395
    and-int/lit8 v4, v11, 0xe

    .line 67633396
    .line 67633397
    or-int/lit8 v4, v4, 0x30

    .line 67633398
    .line 67633399
    invoke-static {v0, v2, v12, v4, v14}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->a(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633400
    .line 67633401
    .line 67633402
    sget v2, Lj/c2;->a:I

    .line 67633403
    .line 67633404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633405
    .line 67633406
    const/4 v4, 0x1

    .line 67633407
    invoke-virtual {v1, v2, v13, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v17

    .line 67633411
    sget v18, Lcom/dragon/read/kmp/search/card/r2;->G:F

    .line 67633412
    .line 67633413
    const/16 v19, 0x0

    .line 67633414
    .line 67633415
    const/16 v20, 0x0

    .line 67633416
    .line 67633417
    const/16 v21, 0x0

    .line 67633418
    .line 67633419
    const/16 v22, 0xe

    .line 67633420
    .line 67633421
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v1

    .line 67633425
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633426
    .line 67633427
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633428
    .line 67633429
    invoke-static {v2, v5, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v2

    .line 67633433
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-wide v17

    .line 67633437
    ushr-long v19, v17, v37

    .line 67633438
    .line 67633439
    xor-long v4, v19, v17

    .line 67633440
    .line 67633441
    long-to-int v5, v4

    .line 67633442
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v4

    .line 67633446
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v1

    .line 67633450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v7

    .line 67633454
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633455
    .line 67633456
    if-eqz v7, :cond_394

    .line 67633457
    .line 67633458
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633459
    .line 67633460
    .line 67633461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v7

    .line 67633465
    if-eqz v7, :cond_13f

    .line 67633466
    .line 67633467
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633468
    .line 67633469
    .line 67633470
    goto :goto_142

    .line 67633471
    :cond_13f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633472
    .line 67633473
    .line 67633474
    :goto_142
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633475
    .line 67633476
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    .line 67633478
    .line 67633479
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633480
    .line 67633481
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633482
    .line 67633483
    .line 67633484
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633485
    .line 67633486
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v4

    .line 67633490
    if-nez v4, :cond_162

    .line 67633491
    .line 67633492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v4

    .line 67633496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v7

    .line 67633500
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v4

    .line 67633504
    if-nez v4, :cond_170

    .line 67633505
    .line 67633506
    :cond_162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v4

    .line 67633510
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v4

    .line 67633517
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    .line 67633519
    .line 67633520
    :cond_170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633521
    .line 67633522
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633523
    .line 67633524
    .line 67633525
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633526
    .line 67633527
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->b:Ljava/lang/String;

    .line 67633528
    .line 67633529
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633530
    .line 67633531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-static {v12, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v1

    .line 67633538
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-wide v1

    .line 67633542
    move-object v5, v13

    .line 67633543
    const/4 v4, 0x1

    .line 67633544
    const/4 v7, 0x0

    .line 67633545
    move-wide v13, v1

    .line 67633546
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-wide v1

    .line 67633550
    const/4 v8, 0x4

    .line 67633551
    move-wide v15, v1

    .line 67633552
    const/16 v1, 0x16

    .line 67633553
    .line 67633554
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-wide v24

    .line 67633558
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633559
    .line 67633560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633561
    .line 67633562
    .line 67633563
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633564
    .line 67633565
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633566
    .line 67633567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633568
    .line 67633569
    .line 67633570
    sget v26, Lb1/u;->d:I

    .line 67633571
    .line 67633572
    const/4 v1, 0x0

    .line 67633573
    move-object v2, v12

    .line 67633574
    move-object v12, v1

    .line 67633575
    const/16 v17, 0x0

    .line 67633576
    .line 67633577
    const/16 v19, 0x0

    .line 67633578
    .line 67633579
    const-wide/16 v20, 0x0

    .line 67633580
    .line 67633581
    const/16 v22, 0x0

    .line 67633582
    .line 67633583
    const/16 v23, 0x0

    .line 67633584
    .line 67633585
    const/16 v27, 0x0

    .line 67633586
    .line 67633587
    const/16 v28, 0x1

    .line 67633588
    .line 67633589
    const/16 v29, 0x0

    .line 67633590
    .line 67633591
    const/16 v30, 0x0

    .line 67633592
    .line 67633593
    const/16 v31, 0x0

    .line 67633594
    .line 67633595
    const v33, 0x30c00

    .line 67633596
    .line 67633597
    .line 67633598
    const/16 v34, 0xc36

    .line 67633599
    .line 67633600
    const v35, 0x1d3d2

    .line 67633601
    .line 67633602
    .line 67633603
    move-object/from16 v32, v2

    .line 67633604
    .line 67633605
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633606
    .line 67633607
    .line 67633608
    const v1, 0x4fa6a7aa

    .line 67633609
    .line 67633610
    .line 67633611
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633612
    .line 67633613
    .line 67633614
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/v1;->c:Ljava/lang/String;

    .line 67633615
    .line 67633616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v1

    .line 67633620
    if-lez v1, :cond_1d8

    .line 67633621
    .line 67633622
    const/4 v13, 0x1

    .line 67633623
    goto :goto_1d9

    .line 67633624
    :cond_1d8
    const/4 v13, 0x0

    .line 67633625
    :goto_1d9
    const/16 v1, 0xc

    .line 67633626
    .line 67633627
    const/4 v12, 0x6

    .line 67633628
    if-eqz v13, :cond_25d

    .line 67633629
    .line 67633630
    int-to-float v11, v12

    .line 67633631
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633632
    .line 67633633
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v11

    .line 67633637
    invoke-static {v11, v2, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633638
    .line 67633639
    .line 67633640
    new-instance v11, Landroidx/compose/ui/text/b$b;

    .line 67633641
    .line 67633642
    invoke-direct {v11}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67633643
    .line 67633644
    .line 67633645
    const-string v13, "\u4f5c\u8005\uff1a"

    .line 67633646
    .line 67633647
    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67633648
    .line 67633649
    .line 67633650
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 67633651
    .line 67633652
    move-object v14, v13

    .line 67633653
    sget-object v15, Lcom/dragon/read/kmp/search/card/q2;->a:Lcom/dragon/read/kmp/search/card/q2;

    .line 67633654
    .line 67633655
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633656
    .line 67633657
    .line 67633658
    sget-wide v15, Lcom/dragon/read/kmp/search/card/q2;->d:J

    .line 67633659
    .line 67633660
    const-wide/16 v17, 0x0

    .line 67633661
    .line 67633662
    const/16 v19, 0x0

    .line 67633663
    .line 67633664
    const/16 v20, 0x0

    .line 67633665
    .line 67633666
    const/16 v21, 0x0

    .line 67633667
    .line 67633668
    const/16 v22, 0x0

    .line 67633669
    .line 67633670
    const/16 v23, 0x0

    .line 67633671
    .line 67633672
    const-wide/16 v24, 0x0

    .line 67633673
    .line 67633674
    const/16 v26, 0x0

    .line 67633675
    .line 67633676
    const/16 v27, 0x0

    .line 67633677
    .line 67633678
    const/16 v28, 0x0

    .line 67633679
    .line 67633680
    const-wide/16 v29, 0x0

    .line 67633681
    .line 67633682
    const/16 v31, 0x0

    .line 67633683
    .line 67633684
    const/16 v32, 0x0

    .line 67633685
    .line 67633686
    const v33, 0xfffe

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67633693
    .line 67633694
    .line 67633695
    iget-object v13, v0, Lcom/dragon/read/kmp/search/card/v1;->c:Ljava/lang/String;

    .line 67633696
    .line 67633697
    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67633698
    .line 67633699
    .line 67633700
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->h()V

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v11

    .line 67633707
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633708
    .line 67633709
    .line 67633710
    move-result-object v13

    .line 67633711
    invoke-interface {v13}, Lag5/k;->u1()J

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-wide v13

    .line 67633715
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-wide v15

    .line 67633719
    const/16 v17, 0x14

    .line 67633720
    .line 67633721
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-wide v24

    .line 67633725
    sget v26, Lb1/u;->d:I

    .line 67633726
    .line 67633727
    const/16 v17, 0x0

    .line 67633728
    .line 67633729
    const/4 v8, 0x6

    .line 67633730
    move-object/from16 v12, v17

    .line 67633731
    .line 67633732
    const/16 v18, 0x0

    .line 67633733
    .line 67633734
    const-wide/16 v20, 0x0

    .line 67633735
    .line 67633736
    const/16 v27, 0x0

    .line 67633737
    .line 67633738
    const/16 v28, 0x1

    .line 67633739
    .line 67633740
    const/16 v29, 0x0

    .line 67633741
    .line 67633742
    const/16 v30, 0x0

    .line 67633743
    .line 67633744
    const/16 v34, 0xc00

    .line 67633745
    .line 67633746
    const/16 v35, 0xc36

    .line 67633747
    .line 67633748
    const v36, 0x3d3f2

    .line 67633749
    .line 67633750
    .line 67633751
    move-object/from16 v33, v2

    .line 67633752
    .line 67633753
    invoke-static/range {v11 .. v36}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633754
    .line 67633755
    .line 67633756
    goto :goto_25e

    .line 67633757
    :cond_25d
    const/4 v8, 0x6

    .line 67633758
    :goto_25e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633759
    .line 67633760
    .line 67633761
    const v11, 0x4fa6f9f3

    .line 67633762
    .line 67633763
    .line 67633764
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633765
    .line 67633766
    .line 67633767
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->f:Ljava/lang/String;

    .line 67633768
    .line 67633769
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67633770
    .line 67633771
    .line 67633772
    move-result v11

    .line 67633773
    if-lez v11, :cond_271

    .line 67633774
    .line 67633775
    const/4 v13, 0x1

    .line 67633776
    goto :goto_272

    .line 67633777
    :cond_271
    const/4 v13, 0x0

    .line 67633778
    :goto_272
    if-eqz v13, :cond_2b7

    .line 67633779
    .line 67633780
    int-to-float v11, v4

    .line 67633781
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633782
    .line 67633783
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633784
    .line 67633785
    .line 67633786
    move-result-object v11

    .line 67633787
    invoke-static {v11, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633788
    .line 67633789
    .line 67633790
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->f:Ljava/lang/String;

    .line 67633791
    .line 67633792
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v12

    .line 67633796
    invoke-interface {v12}, Lag5/k;->u1()J

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-wide v13

    .line 67633800
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633801
    .line 67633802
    .line 67633803
    move-result-wide v15

    .line 67633804
    const/16 v1, 0x11

    .line 67633805
    .line 67633806
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633807
    .line 67633808
    .line 67633809
    move-result-wide v24

    .line 67633810
    sget v26, Lb1/u;->d:I

    .line 67633811
    .line 67633812
    const/4 v12, 0x0

    .line 67633813
    const/16 v17, 0x0

    .line 67633814
    .line 67633815
    const/16 v18, 0x0

    .line 67633816
    .line 67633817
    const/16 v19, 0x0

    .line 67633818
    .line 67633819
    const-wide/16 v20, 0x0

    .line 67633820
    .line 67633821
    const/16 v22, 0x0

    .line 67633822
    .line 67633823
    const/16 v23, 0x0

    .line 67633824
    .line 67633825
    const/16 v27, 0x0

    .line 67633826
    .line 67633827
    const/16 v28, 0x1

    .line 67633828
    .line 67633829
    const/16 v29, 0x0

    .line 67633830
    .line 67633831
    const/16 v30, 0x0

    .line 67633832
    .line 67633833
    const/16 v31, 0x0

    .line 67633834
    .line 67633835
    const/16 v33, 0xc00

    .line 67633836
    .line 67633837
    const/16 v34, 0xc36

    .line 67633838
    .line 67633839
    const v35, 0x1d3f2

    .line 67633840
    .line 67633841
    .line 67633842
    move-object/from16 v32, v2

    .line 67633843
    .line 67633844
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633845
    .line 67633846
    .line 67633847
    :cond_2b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633848
    .line 67633849
    .line 67633850
    new-instance v1, Ljava/util/ArrayList;

    .line 67633851
    .line 67633852
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633853
    .line 67633854
    .line 67633855
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 67633856
    .line 67633857
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67633858
    .line 67633859
    .line 67633860
    move-result v11

    .line 67633861
    if-lez v11, :cond_2c9

    .line 67633862
    .line 67633863
    const/4 v13, 0x1

    .line 67633864
    goto :goto_2ca

    .line 67633865
    :cond_2c9
    const/4 v13, 0x0

    .line 67633866
    :goto_2ca
    if-eqz v13, :cond_2d1

    .line 67633867
    .line 67633868
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 67633869
    .line 67633870
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633871
    .line 67633872
    .line 67633873
    :cond_2d1
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/v1;->h:Ljava/util/List;

    .line 67633874
    .line 67633875
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633876
    .line 67633877
    .line 67633878
    const v11, 0x4fa7345a

    .line 67633879
    .line 67633880
    .line 67633881
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633882
    .line 67633883
    .line 67633884
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633885
    .line 67633886
    .line 67633887
    move-result v11

    .line 67633888
    xor-int/2addr v4, v11

    .line 67633889
    if-eqz v4, :cond_381

    .line 67633890
    .line 67633891
    const/16 v4, 0x8

    .line 67633892
    .line 67633893
    int-to-float v4, v4

    .line 67633894
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633895
    .line 67633896
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v4

    .line 67633900
    invoke-static {v4, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633901
    .line 67633902
    .line 67633903
    const/4 v4, 0x4

    .line 67633904
    int-to-float v5, v4

    .line 67633905
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-object v4

    .line 67633909
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633910
    .line 67633911
    invoke-static {v4, v3, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633912
    .line 67633913
    .line 67633914
    move-result-object v3

    .line 67633915
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-wide v11

    .line 67633919
    ushr-long v13, v11, v37

    .line 67633920
    .line 67633921
    xor-long/2addr v11, v13

    .line 67633922
    long-to-int v4, v11

    .line 67633923
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633924
    .line 67633925
    .line 67633926
    move-result-object v8

    .line 67633927
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633928
    .line 67633929
    .line 67633930
    move-result-object v5

    .line 67633931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633932
    .line 67633933
    .line 67633934
    move-result-object v11

    .line 67633935
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633936
    .line 67633937
    if-eqz v11, :cond_37c

    .line 67633938
    .line 67633939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633940
    .line 67633941
    .line 67633942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633943
    .line 67633944
    .line 67633945
    move-result v11

    .line 67633946
    if-eqz v11, :cond_320

    .line 67633947
    .line 67633948
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633949
    .line 67633950
    .line 67633951
    goto :goto_323

    .line 67633952
    :cond_320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633953
    .line 67633954
    .line 67633955
    :goto_323
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633956
    .line 67633957
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633958
    .line 67633959
    .line 67633960
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633961
    .line 67633962
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633963
    .line 67633964
    .line 67633965
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633966
    .line 67633967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633968
    .line 67633969
    .line 67633970
    move-result v6

    .line 67633971
    if-nez v6, :cond_343

    .line 67633972
    .line 67633973
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633974
    .line 67633975
    .line 67633976
    move-result-object v6

    .line 67633977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633978
    .line 67633979
    .line 67633980
    move-result-object v8

    .line 67633981
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633982
    .line 67633983
    .line 67633984
    move-result v6

    .line 67633985
    if-nez v6, :cond_351

    .line 67633986
    .line 67633987
    :cond_343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633988
    .line 67633989
    .line 67633990
    move-result-object v6

    .line 67633991
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633992
    .line 67633993
    .line 67633994
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633995
    .line 67633996
    .line 67633997
    move-result-object v4

    .line 67633998
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633999
    .line 67634000
    .line 67634001
    :cond_351
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634002
    .line 67634003
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634004
    .line 67634005
    .line 67634006
    const v3, -0xed6402

    .line 67634007
    .line 67634008
    .line 67634009
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634010
    .line 67634011
    .line 67634012
    const/4 v3, 0x4

    .line 67634013
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67634014
    .line 67634015
    .line 67634016
    move-result-object v1

    .line 67634017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67634018
    .line 67634019
    .line 67634020
    move-result-object v1

    .line 67634021
    :goto_365
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67634022
    .line 67634023
    .line 67634024
    move-result v3

    .line 67634025
    if-eqz v3, :cond_375

    .line 67634026
    .line 67634027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67634028
    .line 67634029
    .line 67634030
    move-result-object v3

    .line 67634031
    check-cast v3, Ljava/lang/String;

    .line 67634032
    .line 67634033
    invoke-static {v2, v7, v3}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67634034
    .line 67634035
    .line 67634036
    goto :goto_365

    .line 67634037
    :cond_375
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634038
    .line 67634039
    .line 67634040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634041
    .line 67634042
    .line 67634043
    goto :goto_381

    .line 67634044
    :cond_37c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634045
    .line 67634046
    .line 67634047
    const/4 v1, 0x0

    .line 67634048
    throw v1

    .line 67634049
    :cond_381
    :goto_381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634050
    .line 67634051
    .line 67634052
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634053
    .line 67634054
    .line 67634055
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634056
    .line 67634057
    .line 67634058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634059
    .line 67634060
    .line 67634061
    move-result v1

    .line 67634062
    if-eqz v1, :cond_3a2

    .line 67634063
    .line 67634064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634065
    .line 67634066
    .line 67634067
    goto :goto_3a2

    .line 67634068
    :cond_394
    const/4 v1, 0x0

    .line 67634069
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634070
    .line 67634071
    .line 67634072
    throw v1

    .line 67634073
    :cond_399
    const/4 v1, 0x0

    .line 67634074
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634075
    .line 67634076
    .line 67634077
    throw v1

    .line 67634078
    :cond_39e
    move-object v2, v12

    .line 67634079
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634080
    .line 67634081
    .line 67634082
    :cond_3a2
    :goto_3a2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634083
    .line 67634084
    .line 67634085
    move-result-object v1

    .line 67634086
    if-eqz v1, :cond_3b0

    .line 67634087
    .line 67634088
    new-instance v2, Lcom/dragon/read/kmp/search/card/a2;

    .line 67634089
    .line 67634090
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/search/card/a2;-><init>(Lcom/dragon/read/kmp/search/card/v1;Lkotlin/jvm/functions/Function0;I)V

    .line 67634091
    .line 67634092
    .line 67634093
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634094
    .line 67634095
    .line 67634096
    :cond_3b0
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/search/card/v1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/search/card/v1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/card/v1;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x4de4dcb

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    const/16 v3, 0x20

    .line 84279323
    if-nez v2, :cond_29

    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279331
    const/16 v2, 0x20

    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    const/16 v4, 0x100

    .line 84279341
    if-nez v2, :cond_3b

    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279346
    move-result v2

    .line 84279347
    if-eqz v2, :cond_38

    .line 84279349
    const/16 v2, 0x100

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v2, 0x80

    .line 84279354
    :goto_3a
    or-int/2addr v1, v2

    .line 84279355
    :cond_3b
    and-int/lit16 v2, v1, 0x93

    .line 84279357
    const/16 v5, 0x92

    .line 84279359
    const/4 v6, 0x0

    .line 84279360
    const/4 v7, 0x1

    .line 84279361
    if-eq v2, v5, :cond_45

    .line 84279363
    const/4 v2, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v2, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v5, v1, 0x1

    .line 84279368
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_9d

    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_5a

    .line 84279380
    const/4 v2, -0x1

    .line 84279381
    const-string v5, "com.dragon.read.kmp.search.card.BookShowEffect (SearchAuthorEnhancedCard.kt:480)"

    .line 84279383
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/kmp/search/card/v1;->a:Ljava/lang/String;

    .line 84279388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279391
    move-result-object v2

    .line 84279392
    const v5, -0x615d173a

    .line 84279395
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279398
    and-int/lit16 v5, v1, 0x380

    .line 84279400
    if-ne v5, v4, :cond_6c

    .line 84279402
    const/4 v4, 0x1

    .line 84279403
    goto :goto_6d

    .line 84279404
    :cond_6c
    const/4 v4, 0x0

    .line 84279405
    :goto_6d
    and-int/lit8 v1, v1, 0x70

    .line 84279407
    if-ne v1, v3, :cond_72

    .line 84279409
    const/4 v6, 0x1

    .line 84279410
    :cond_72
    or-int v3, v4, v6

    .line 84279412
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279415
    move-result-object v4

    .line 84279416
    if-nez v3, :cond_82

    .line 84279418
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279423
    move-result-object v3

    .line 84279424
    if-ne v4, v3, :cond_8b

    .line 84279426
    :cond_82
    new-instance v4, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt$BookShowEffect$1$1;

    .line 84279428
    const/4 v3, 0x0

    .line 84279429
    invoke-direct {v4, p1, v3, p2}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt$BookShowEffect$1$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 84279432
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279435
    :cond_8b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84279437
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279440
    invoke-static {v0, v2, v4, p3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279446
    move-result v0

    .line 84279447
    if-eqz v0, :cond_a0

    .line 84279449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279452
    goto :goto_a0

    .line 84279453
    :cond_9d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279456
    :cond_a0
    :goto_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279459
    move-result-object p3

    .line 84279460
    if-eqz p3, :cond_ae

    .line 84279462
    new-instance v0, Lcom/dragon/read/kmp/search/card/z1;

    .line 84279464
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/card/z1;-><init>(Lcom/dragon/read/kmp/search/card/v1;ILkotlin/jvm/functions/Function1;I)V

    .line 84279467
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279470
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/search/card/v1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/card/v1;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x4de4dcb

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    const/16 v3, 0x20

    .line 84279322
    .line 84279323
    if-nez v2, :cond_29

    .line 84279324
    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279330
    .line 84279331
    const/16 v2, 0x20

    .line 84279332
    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279335
    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279338
    .line 84279339
    const/16 v4, 0x100

    .line 84279340
    .line 84279341
    if-nez v2, :cond_3b

    .line 84279342
    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v2

    .line 84279347
    if-eqz v2, :cond_38

    .line 84279348
    .line 84279349
    const/16 v2, 0x100

    .line 84279350
    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v2, 0x80

    .line 84279353
    .line 84279354
    :goto_3a
    or-int/2addr v1, v2

    .line 84279355
    :cond_3b
    and-int/lit16 v2, v1, 0x93

    .line 84279356
    .line 84279357
    const/16 v5, 0x92

    .line 84279358
    .line 84279359
    const/4 v6, 0x0

    .line 84279360
    const/4 v7, 0x1

    .line 84279361
    if-eq v2, v5, :cond_45

    .line 84279362
    .line 84279363
    const/4 v2, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v2, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v5, v1, 0x1

    .line 84279367
    .line 84279368
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_9d

    .line 84279373
    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v2, -0x1

    .line 84279381
    const-string v5, "com.dragon.read.kmp.search.card.BookShowEffect (SearchAuthorEnhancedCard.kt:480)"

    .line 84279382
    .line 84279383
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/kmp/search/card/v1;->a:Ljava/lang/String;

    .line 84279387
    .line 84279388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v2

    .line 84279392
    const v5, -0x615d173a

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279396
    .line 84279397
    .line 84279398
    and-int/lit16 v5, v1, 0x380

    .line 84279399
    .line 84279400
    if-ne v5, v4, :cond_6c

    .line 84279401
    .line 84279402
    const/4 v4, 0x1

    .line 84279403
    goto :goto_6d

    .line 84279404
    :cond_6c
    const/4 v4, 0x0

    .line 84279405
    :goto_6d
    and-int/lit8 v1, v1, 0x70

    .line 84279406
    .line 84279407
    if-ne v1, v3, :cond_72

    .line 84279408
    .line 84279409
    const/4 v6, 0x1

    .line 84279410
    :cond_72
    or-int v3, v4, v6

    .line 84279411
    .line 84279412
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v4

    .line 84279416
    if-nez v3, :cond_82

    .line 84279417
    .line 84279418
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279419
    .line 84279420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v3

    .line 84279424
    if-ne v4, v3, :cond_8b

    .line 84279425
    .line 84279426
    :cond_82
    new-instance v4, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt$BookShowEffect$1$1;

    .line 84279427
    .line 84279428
    const/4 v3, 0x0

    .line 84279429
    invoke-direct {v4, p1, v3, p2}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt$BookShowEffect$1$1;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84279436
    .line 84279437
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-static {v0, v2, v4, p3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279444
    .line 84279445
    .line 84279446
    move-result v0

    .line 84279447
    if-eqz v0, :cond_a0

    .line 84279448
    .line 84279449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279450
    .line 84279451
    .line 84279452
    goto :goto_a0

    .line 84279453
    :cond_9d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279454
    .line 84279455
    .line 84279456
    :cond_a0
    :goto_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object p3

    .line 84279460
    if-eqz p3, :cond_ae

    .line 84279461
    .line 84279462
    new-instance v0, Lcom/dragon/read/kmp/search/card/z1;

    .line 84279463
    .line 84279464
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/card/z1;-><init>(Lcom/dragon/read/kmp/search/card/v1;ILkotlin/jvm/functions/Function1;I)V

    .line 84279465
    .line 84279466
    .line 84279467
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279468
    .line 84279469
    .line 84279470
    :cond_ae
    return-void
.end method


.method public static final i(Lcom/dragon/read/kmp/search/card/s2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/search/card/s2;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x4b242672    # 1.0757746E7f

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v5

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v6, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

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
    and-int/lit8 v7, v3, 0x3

    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const/4 v9, 0x1

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790437
    const/4 v7, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v10, v3, 0x1

    .line 50790442
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_16c

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v7

    .line 50790452
    if-eqz v7, :cond_3c

    .line 50790454
    const/4 v7, -0x1

    .line 50790455
    const-string v10, "com.dragon.read.kmp.search.card.NormalAuthorTag (SearchAuthorEnhancedCard.kt:702)"

    .line 50790457
    invoke-static {v2, v3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50790462
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790465
    move-result-object v2

    .line 50790466
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790468
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790471
    move-result v2

    .line 50790472
    if-eqz v2, :cond_4d

    .line 50790474
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 50790479
    :goto_4f
    if-eqz v2, :cond_54

    .line 50790481
    iget-wide v10, v0, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    iget-wide v10, v0, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 50790486
    :goto_56
    move-wide/from16 v28, v10

    .line 50790488
    const v2, 0x12b478b7

    .line 50790491
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790497
    move-result v2

    .line 50790498
    const/4 v7, 0x0

    .line 50790499
    const/4 v10, 0x0

    .line 50790500
    if-le v2, v9, :cond_76

    .line 50790502
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790504
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790506
    const/16 v11, 0xe

    .line 50790508
    invoke-static {v9, v3, v10, v10, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790511
    move-result-object v3

    .line 50790512
    const/4 v9, 0x6

    .line 50790513
    invoke-static {v2, v3, v7, v10, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790516
    move-result-object v2

    .line 50790517
    goto :goto_94

    .line 50790518
    :cond_76
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790520
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790523
    move-result-object v3

    .line 50790524
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 50790526
    if-nez v3, :cond_8e

    .line 50790528
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-interface {v3}, Lag5/k;->e5()J

    .line 50790540
    move-result-wide v11

    .line 50790541
    goto :goto_90

    .line 50790542
    :cond_8e
    iget-wide v11, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790544
    :goto_90
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790547
    move-result-object v2

    .line 50790548
    :goto_94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790551
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790553
    const/16 v9, 0x10

    .line 50790555
    int-to-float v9, v9

    .line 50790556
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50790558
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790561
    move-result-object v3

    .line 50790562
    int-to-float v9, v6

    .line 50790563
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50790566
    move-result-object v9

    .line 50790567
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790574
    move-result-object v2

    .line 50790575
    int-to-float v3, v4

    .line 50790576
    invoke-static {v2, v3, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790579
    move-result-object v2

    .line 50790580
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790587
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790590
    move-result-object v3

    .line 50790591
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790594
    move-result-wide v8

    .line 50790595
    const/16 v4, 0x20

    .line 50790597
    ushr-long v10, v8, v4

    .line 50790599
    xor-long/2addr v8, v10

    .line 50790600
    long-to-int v4, v8

    .line 50790601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790604
    move-result-object v6

    .line 50790605
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790608
    move-result-object v2

    .line 50790609
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790611
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790616
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790619
    move-result-object v9

    .line 50790620
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790622
    if-eqz v9, :cond_168

    .line 50790624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790630
    move-result v7

    .line 50790631
    if-eqz v7, :cond_ed

    .line 50790633
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790636
    goto :goto_f0

    .line 50790637
    :cond_ed
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790640
    :goto_f0
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790642
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790644
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790649
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790657
    move-result v6

    .line 50790658
    if-nez v6, :cond_112

    .line 50790660
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790663
    move-result-object v6

    .line 50790664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    move-result-object v7

    .line 50790668
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790671
    move-result v6

    .line 50790672
    if-nez v6, :cond_120

    .line 50790674
    :cond_112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    move-result-object v6

    .line 50790678
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790684
    move-result-object v4

    .line 50790685
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790688
    :cond_120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790690
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790693
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790695
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 50790697
    const/16 v2, 0x9

    .line 50790699
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790702
    move-result-wide v7

    .line 50790703
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790706
    move-result-wide v16

    .line 50790707
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790712
    sget v18, Lb1/u;->d:I

    .line 50790714
    const/4 v4, 0x0

    .line 50790715
    const/4 v9, 0x0

    .line 50790716
    const/4 v10, 0x0

    .line 50790717
    const/4 v11, 0x0

    .line 50790718
    const-wide/16 v12, 0x0

    .line 50790720
    const/4 v14, 0x0

    .line 50790721
    const/4 v15, 0x0

    .line 50790722
    const/16 v19, 0x0

    .line 50790724
    const/16 v20, 0x1

    .line 50790726
    const/16 v21, 0x0

    .line 50790728
    const/16 v22, 0x0

    .line 50790730
    const/16 v23, 0x0

    .line 50790732
    const/16 v25, 0xc00

    .line 50790734
    const/16 v26, 0xc36

    .line 50790736
    const v27, 0x1d3f2

    .line 50790739
    move-object v2, v5

    .line 50790740
    move-wide/from16 v5, v28

    .line 50790742
    move-object/from16 v24, v2

    .line 50790744
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790747
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790753
    move-result v3

    .line 50790754
    if-eqz v3, :cond_170

    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790759
    goto :goto_170

    .line 50790760
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790763
    throw v7

    .line 50790764
    :cond_16c
    move-object v2, v5

    .line 50790765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790768
    :cond_170
    :goto_170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790771
    move-result-object v2

    .line 50790772
    if-eqz v2, :cond_17e

    .line 50790774
    new-instance v3, Lcom/dragon/read/kmp/search/card/x1;

    .line 50790776
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/x1;-><init>(Lcom/dragon/read/kmp/search/card/s2;I)V

    .line 50790779
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790782
    :cond_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/search/card/s2;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x4b242672    # 1.0757746E7f

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
    move-result-object v5

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v6, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const/4 v9, 0x1

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790436
    .line 50790437
    const/4 v7, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v10, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_16c

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v7

    .line 50790452
    if-eqz v7, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v7, -0x1

    .line 50790455
    const-string v10, "com.dragon.read.kmp.search.card.NormalAuthorTag (SearchAuthorEnhancedCard.kt:702)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50790461
    .line 50790462
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v2

    .line 50790466
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790467
    .line 50790468
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v2

    .line 50790472
    if-eqz v2, :cond_4d

    .line 50790473
    .line 50790474
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 50790475
    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 50790478
    .line 50790479
    :goto_4f
    if-eqz v2, :cond_54

    .line 50790480
    .line 50790481
    iget-wide v10, v0, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 50790482
    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    iget-wide v10, v0, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 50790485
    .line 50790486
    :goto_56
    move-wide/from16 v28, v10

    .line 50790487
    .line 50790488
    const v2, 0x12b478b7

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v2

    .line 50790498
    const/4 v7, 0x0

    .line 50790499
    const/4 v10, 0x0

    .line 50790500
    if-le v2, v9, :cond_76

    .line 50790501
    .line 50790502
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790503
    .line 50790504
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790505
    .line 50790506
    const/16 v11, 0xe

    .line 50790507
    .line 50790508
    invoke-static {v9, v3, v10, v10, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v3

    .line 50790512
    const/4 v9, 0x6

    .line 50790513
    invoke-static {v2, v3, v7, v10, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v2

    .line 50790517
    goto :goto_94

    .line 50790518
    :cond_76
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790519
    .line 50790520
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 50790525
    .line 50790526
    if-nez v3, :cond_8e

    .line 50790527
    .line 50790528
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790529
    .line 50790530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-interface {v3}, Lag5/k;->e5()J

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-wide v11

    .line 50790541
    goto :goto_90

    .line 50790542
    :cond_8e
    iget-wide v11, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790543
    .line 50790544
    :goto_90
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v2

    .line 50790548
    :goto_94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790552
    .line 50790553
    const/16 v9, 0x10

    .line 50790554
    .line 50790555
    int-to-float v9, v9

    .line 50790556
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50790557
    .line 50790558
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    int-to-float v9, v6

    .line 50790563
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v9

    .line 50790567
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    int-to-float v3, v4

    .line 50790576
    invoke-static {v2, v3, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v2

    .line 50790580
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790581
    .line 50790582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790586
    .line 50790587
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v3

    .line 50790591
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-wide v8

    .line 50790595
    const/16 v4, 0x20

    .line 50790596
    .line 50790597
    ushr-long v10, v8, v4

    .line 50790598
    .line 50790599
    xor-long/2addr v8, v10

    .line 50790600
    long-to-int v4, v8

    .line 50790601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v6

    .line 50790605
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v2

    .line 50790609
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790610
    .line 50790611
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    .line 50790613
    .line 50790614
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790615
    .line 50790616
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v9

    .line 50790620
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790621
    .line 50790622
    if-eqz v9, :cond_168

    .line 50790623
    .line 50790624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v7

    .line 50790631
    if-eqz v7, :cond_ed

    .line 50790632
    .line 50790633
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_f0

    .line 50790637
    :cond_ed
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790638
    .line 50790639
    .line 50790640
    :goto_f0
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790641
    .line 50790642
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790643
    .line 50790644
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790645
    .line 50790646
    .line 50790647
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790648
    .line 50790649
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790653
    .line 50790654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v6

    .line 50790658
    if-nez v6, :cond_112

    .line 50790659
    .line 50790660
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v6

    .line 50790664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v7

    .line 50790668
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v6

    .line 50790672
    if-nez v6, :cond_120

    .line 50790673
    .line 50790674
    :cond_112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v6

    .line 50790678
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v4

    .line 50790685
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790689
    .line 50790690
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790691
    .line 50790692
    .line 50790693
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790694
    .line 50790695
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 50790696
    .line 50790697
    const/16 v2, 0x9

    .line 50790698
    .line 50790699
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-wide v7

    .line 50790703
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-wide v16

    .line 50790707
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790708
    .line 50790709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790710
    .line 50790711
    .line 50790712
    sget v18, Lb1/u;->d:I

    .line 50790713
    .line 50790714
    const/4 v4, 0x0

    .line 50790715
    const/4 v9, 0x0

    .line 50790716
    const/4 v10, 0x0

    .line 50790717
    const/4 v11, 0x0

    .line 50790718
    const-wide/16 v12, 0x0

    .line 50790719
    .line 50790720
    const/4 v14, 0x0

    .line 50790721
    const/4 v15, 0x0

    .line 50790722
    const/16 v19, 0x0

    .line 50790723
    .line 50790724
    const/16 v20, 0x1

    .line 50790725
    .line 50790726
    const/16 v21, 0x0

    .line 50790727
    .line 50790728
    const/16 v22, 0x0

    .line 50790729
    .line 50790730
    const/16 v23, 0x0

    .line 50790731
    .line 50790732
    const/16 v25, 0xc00

    .line 50790733
    .line 50790734
    const/16 v26, 0xc36

    .line 50790735
    .line 50790736
    const v27, 0x1d3f2

    .line 50790737
    .line 50790738
    .line 50790739
    move-object v2, v5

    .line 50790740
    move-wide/from16 v5, v28

    .line 50790741
    .line 50790742
    move-object/from16 v24, v2

    .line 50790743
    .line 50790744
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790751
    .line 50790752
    .line 50790753
    move-result v3

    .line 50790754
    if-eqz v3, :cond_170

    .line 50790755
    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790757
    .line 50790758
    .line 50790759
    goto :goto_170

    .line 50790760
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790761
    .line 50790762
    .line 50790763
    throw v7

    .line 50790764
    :cond_16c
    move-object v2, v5

    .line 50790765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    :goto_170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v2

    .line 50790772
    if-eqz v2, :cond_17e

    .line 50790773
    .line 50790774
    new-instance v3, Lcom/dragon/read/kmp/search/card/x1;

    .line 50790775
    .line 50790776
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/x1;-><init>(Lcom/dragon/read/kmp/search/card/s2;I)V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790780
    .line 50790781
    .line 50790782
    :cond_17e
    return-void
.end method


.method public static final j(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final j(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899268
    const v1, -0x1dc2c390

    .line 117899271
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object p2

    .line 117899275
    and-int/lit8 v2, p1, 0x1

    .line 117899277
    if-eqz v2, :cond_12

    .line 117899279
    or-int/lit8 v2, p0, 0x6

    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 117899284
    if-nez v2, :cond_21

    .line 117899286
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899289
    move-result v2

    .line 117899290
    if-eqz v2, :cond_1e

    .line 117899292
    const/4 v2, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v2, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v2, p0

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v2, p0

    .line 117899298
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 117899300
    if-eqz v3, :cond_29

    .line 117899302
    or-int/lit8 v2, v2, 0x30

    .line 117899304
    goto :goto_39

    .line 117899305
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 117899307
    if-nez v4, :cond_39

    .line 117899309
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899312
    move-result v4

    .line 117899313
    if-eqz v4, :cond_36

    .line 117899315
    const/16 v4, 0x20

    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    const/16 v4, 0x10

    .line 117899320
    :goto_38
    or-int/2addr v2, v4

    .line 117899321
    :cond_39
    :goto_39
    and-int/lit8 v4, p1, 0x4

    .line 117899323
    if-eqz v4, :cond_40

    .line 117899325
    or-int/lit16 v2, v2, 0x180

    .line 117899327
    goto :goto_50

    .line 117899328
    :cond_40
    and-int/lit16 v5, p0, 0x180

    .line 117899330
    if-nez v5, :cond_50

    .line 117899332
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899335
    move-result v5

    .line 117899336
    if-eqz v5, :cond_4d

    .line 117899338
    const/16 v5, 0x100

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    const/16 v5, 0x80

    .line 117899343
    :goto_4f
    or-int/2addr v2, v5

    .line 117899344
    :cond_50
    :goto_50
    and-int/lit8 v5, p1, 0x8

    .line 117899346
    if-eqz v5, :cond_57

    .line 117899348
    or-int/lit16 v2, v2, 0xc00

    .line 117899350
    goto :goto_67

    .line 117899351
    :cond_57
    and-int/lit16 v6, p0, 0xc00

    .line 117899353
    if-nez v6, :cond_67

    .line 117899355
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    move-result v6

    .line 117899359
    if-eqz v6, :cond_64

    .line 117899361
    const/16 v6, 0x800

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v6, 0x400

    .line 117899366
    :goto_66
    or-int/2addr v2, v6

    .line 117899367
    :cond_67
    :goto_67
    and-int/lit16 v6, v2, 0x493

    .line 117899369
    const/16 v7, 0x492

    .line 117899371
    const/4 v8, 0x1

    .line 117899372
    if-eq v6, v7, :cond_6f

    .line 117899374
    const/4 v0, 0x1

    .line 117899375
    :cond_6f
    and-int/lit8 v6, v2, 0x1

    .line 117899377
    invoke-interface {p2, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    move-result v0

    .line 117899381
    if-eqz v0, :cond_fc

    .line 117899383
    const v0, 0x6e3c21fe

    .line 117899386
    if-eqz v3, :cond_98

    .line 117899388
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899391
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899394
    move-result-object p4

    .line 117899395
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899397
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899400
    move-result-object v3

    .line 117899401
    if-ne p4, v3, :cond_93

    .line 117899403
    new-instance p4, Lcom/dragon/read/kmp/search/card/d2;

    .line 117899405
    invoke-direct {p4}, Lcom/dragon/read/kmp/search/card/d2;-><init>()V

    .line 117899408
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899411
    :cond_93
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 117899413
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899416
    :cond_98
    if-eqz v4, :cond_b6

    .line 117899418
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899421
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899424
    move-result-object p5

    .line 117899425
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899427
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899430
    move-result-object v3

    .line 117899431
    if-ne p5, v3, :cond_b1

    .line 117899433
    new-instance p5, Lcom/dragon/read/kmp/search/card/e2;

    .line 117899435
    invoke-direct {p5}, Lcom/dragon/read/kmp/search/card/e2;-><init>()V

    .line 117899438
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899441
    :cond_b1
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 117899443
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899446
    :cond_b6
    if-eqz v5, :cond_d4

    .line 117899448
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899451
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899454
    move-result-object p6

    .line 117899455
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899457
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899460
    move-result-object v0

    .line 117899461
    if-ne p6, v0, :cond_cf

    .line 117899463
    new-instance p6, Lcom/dragon/read/kmp/search/card/f2;

    .line 117899465
    invoke-direct {p6}, Lcom/dragon/read/kmp/search/card/f2;-><init>()V

    .line 117899468
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899471
    :cond_cf
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 117899473
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899476
    :cond_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899479
    move-result v0

    .line 117899480
    if-eqz v0, :cond_e0

    .line 117899482
    const/4 v0, -0x1

    .line 117899483
    const-string v3, "com.dragon.read.kmp.search.card.SearchAuthorEnhancedCard (SearchAuthorEnhancedCard.kt:110)"

    .line 117899485
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899488
    :cond_e0
    new-instance v0, Lcom/dragon/read/kmp/search/card/o2;

    .line 117899490
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/dragon/read/kmp/search/card/o2;-><init>(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117899493
    const v1, -0x2e3582df

    .line 117899496
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899499
    move-result-object v0

    .line 117899500
    const/4 v1, 0x0

    .line 117899501
    const/16 v2, 0x30

    .line 117899503
    invoke-static {v1, v0, p2, v2, v8}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899509
    move-result v0

    .line 117899510
    if-eqz v0, :cond_ff

    .line 117899512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899515
    goto :goto_ff

    .line 117899516
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899519
    :cond_ff
    :goto_ff
    move-object v3, p4

    .line 117899520
    move-object v4, p5

    .line 117899521
    move-object v5, p6

    .line 117899522
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899525
    move-result-object p2

    .line 117899526
    if-eqz p2, :cond_114

    .line 117899528
    new-instance p4, Lcom/dragon/read/kmp/search/card/g2;

    .line 117899530
    move-object v1, p4

    .line 117899531
    move-object v2, p3

    .line 117899532
    move v6, p0

    .line 117899533
    move v7, p1

    .line 117899534
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/card/g2;-><init>(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117899537
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899540
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899266
    .line 117899267
    .line 117899268
    const v1, -0x1dc2c390

    .line 117899269
    .line 117899270
    .line 117899271
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object p2

    .line 117899275
    and-int/lit8 v2, p1, 0x1

    .line 117899276
    .line 117899277
    if-eqz v2, :cond_12

    .line 117899278
    .line 117899279
    or-int/lit8 v2, p0, 0x6

    .line 117899280
    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 117899283
    .line 117899284
    if-nez v2, :cond_21

    .line 117899285
    .line 117899286
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899287
    .line 117899288
    .line 117899289
    move-result v2

    .line 117899290
    if-eqz v2, :cond_1e

    .line 117899291
    .line 117899292
    const/4 v2, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v2, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v2, p0

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v2, p0

    .line 117899298
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 117899299
    .line 117899300
    if-eqz v3, :cond_29

    .line 117899301
    .line 117899302
    or-int/lit8 v2, v2, 0x30

    .line 117899303
    .line 117899304
    goto :goto_39

    .line 117899305
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 117899306
    .line 117899307
    if-nez v4, :cond_39

    .line 117899308
    .line 117899309
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899310
    .line 117899311
    .line 117899312
    move-result v4

    .line 117899313
    if-eqz v4, :cond_36

    .line 117899314
    .line 117899315
    const/16 v4, 0x20

    .line 117899316
    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    const/16 v4, 0x10

    .line 117899319
    .line 117899320
    :goto_38
    or-int/2addr v2, v4

    .line 117899321
    :cond_39
    :goto_39
    and-int/lit8 v4, p1, 0x4

    .line 117899322
    .line 117899323
    if-eqz v4, :cond_40

    .line 117899324
    .line 117899325
    or-int/lit16 v2, v2, 0x180

    .line 117899326
    .line 117899327
    goto :goto_50

    .line 117899328
    :cond_40
    and-int/lit16 v5, p0, 0x180

    .line 117899329
    .line 117899330
    if-nez v5, :cond_50

    .line 117899331
    .line 117899332
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899333
    .line 117899334
    .line 117899335
    move-result v5

    .line 117899336
    if-eqz v5, :cond_4d

    .line 117899337
    .line 117899338
    const/16 v5, 0x100

    .line 117899339
    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    const/16 v5, 0x80

    .line 117899342
    .line 117899343
    :goto_4f
    or-int/2addr v2, v5

    .line 117899344
    :cond_50
    :goto_50
    and-int/lit8 v5, p1, 0x8

    .line 117899345
    .line 117899346
    if-eqz v5, :cond_57

    .line 117899347
    .line 117899348
    or-int/lit16 v2, v2, 0xc00

    .line 117899349
    .line 117899350
    goto :goto_67

    .line 117899351
    :cond_57
    and-int/lit16 v6, p0, 0xc00

    .line 117899352
    .line 117899353
    if-nez v6, :cond_67

    .line 117899354
    .line 117899355
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v6

    .line 117899359
    if-eqz v6, :cond_64

    .line 117899360
    .line 117899361
    const/16 v6, 0x800

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v6, 0x400

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v2, v6

    .line 117899367
    :cond_67
    :goto_67
    and-int/lit16 v6, v2, 0x493

    .line 117899368
    .line 117899369
    const/16 v7, 0x492

    .line 117899370
    .line 117899371
    const/4 v8, 0x1

    .line 117899372
    if-eq v6, v7, :cond_6f

    .line 117899373
    .line 117899374
    const/4 v0, 0x1

    .line 117899375
    :cond_6f
    and-int/lit8 v6, v2, 0x1

    .line 117899376
    .line 117899377
    invoke-interface {p2, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899378
    .line 117899379
    .line 117899380
    move-result v0

    .line 117899381
    if-eqz v0, :cond_fc

    .line 117899382
    .line 117899383
    const v0, 0x6e3c21fe

    .line 117899384
    .line 117899385
    .line 117899386
    if-eqz v3, :cond_98

    .line 117899387
    .line 117899388
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899389
    .line 117899390
    .line 117899391
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899392
    .line 117899393
    .line 117899394
    move-result-object p4

    .line 117899395
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899396
    .line 117899397
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899398
    .line 117899399
    .line 117899400
    move-result-object v3

    .line 117899401
    if-ne p4, v3, :cond_93

    .line 117899402
    .line 117899403
    new-instance p4, Lcom/dragon/read/kmp/search/card/d2;

    .line 117899404
    .line 117899405
    invoke-direct {p4}, Lcom/dragon/read/kmp/search/card/d2;-><init>()V

    .line 117899406
    .line 117899407
    .line 117899408
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899409
    .line 117899410
    .line 117899411
    :cond_93
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 117899412
    .line 117899413
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899414
    .line 117899415
    .line 117899416
    :cond_98
    if-eqz v4, :cond_b6

    .line 117899417
    .line 117899418
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899419
    .line 117899420
    .line 117899421
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object p5

    .line 117899425
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899426
    .line 117899427
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899428
    .line 117899429
    .line 117899430
    move-result-object v3

    .line 117899431
    if-ne p5, v3, :cond_b1

    .line 117899432
    .line 117899433
    new-instance p5, Lcom/dragon/read/kmp/search/card/e2;

    .line 117899434
    .line 117899435
    invoke-direct {p5}, Lcom/dragon/read/kmp/search/card/e2;-><init>()V

    .line 117899436
    .line 117899437
    .line 117899438
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899439
    .line 117899440
    .line 117899441
    :cond_b1
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 117899442
    .line 117899443
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899444
    .line 117899445
    .line 117899446
    :cond_b6
    if-eqz v5, :cond_d4

    .line 117899447
    .line 117899448
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object p6

    .line 117899455
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899456
    .line 117899457
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899458
    .line 117899459
    .line 117899460
    move-result-object v0

    .line 117899461
    if-ne p6, v0, :cond_cf

    .line 117899462
    .line 117899463
    new-instance p6, Lcom/dragon/read/kmp/search/card/f2;

    .line 117899464
    .line 117899465
    invoke-direct {p6}, Lcom/dragon/read/kmp/search/card/f2;-><init>()V

    .line 117899466
    .line 117899467
    .line 117899468
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899469
    .line 117899470
    .line 117899471
    :cond_cf
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 117899472
    .line 117899473
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899474
    .line 117899475
    .line 117899476
    :cond_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899477
    .line 117899478
    .line 117899479
    move-result v0

    .line 117899480
    if-eqz v0, :cond_e0

    .line 117899481
    .line 117899482
    const/4 v0, -0x1

    .line 117899483
    const-string v3, "com.dragon.read.kmp.search.card.SearchAuthorEnhancedCard (SearchAuthorEnhancedCard.kt:110)"

    .line 117899484
    .line 117899485
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899486
    .line 117899487
    .line 117899488
    :cond_e0
    new-instance v0, Lcom/dragon/read/kmp/search/card/o2;

    .line 117899489
    .line 117899490
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/dragon/read/kmp/search/card/o2;-><init>(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117899491
    .line 117899492
    .line 117899493
    const v1, -0x2e3582df

    .line 117899494
    .line 117899495
    .line 117899496
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v0

    .line 117899500
    const/4 v1, 0x0

    .line 117899501
    const/16 v2, 0x30

    .line 117899502
    .line 117899503
    invoke-static {v1, v0, p2, v2, v8}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899507
    .line 117899508
    .line 117899509
    move-result v0

    .line 117899510
    if-eqz v0, :cond_ff

    .line 117899511
    .line 117899512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899513
    .line 117899514
    .line 117899515
    goto :goto_ff

    .line 117899516
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899517
    .line 117899518
    .line 117899519
    :cond_ff
    :goto_ff
    move-object v3, p4

    .line 117899520
    move-object v4, p5

    .line 117899521
    move-object v5, p6

    .line 117899522
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object p2

    .line 117899526
    if-eqz p2, :cond_114

    .line 117899527
    .line 117899528
    new-instance p4, Lcom/dragon/read/kmp/search/card/g2;

    .line 117899529
    .line 117899530
    move-object v1, p4

    .line 117899531
    move-object v2, p3

    .line 117899532
    move v6, p0

    .line 117899533
    move v7, p1

    .line 117899534
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/card/g2;-><init>(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117899535
    .line 117899536
    .line 117899537
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899538
    .line 117899539
    .line 117899540
    :cond_114
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/card/p2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v5, p5

    .line 101253124
    const v0, -0x7a993f1f

    .line 101253127
    move-object/from16 v2, p4

    .line 101253129
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253132
    move-result-object v2

    .line 101253133
    and-int/lit8 v3, v5, 0x6

    .line 101253135
    if-nez v3, :cond_1c

    .line 101253137
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253140
    move-result v3

    .line 101253141
    if-eqz v3, :cond_19

    .line 101253143
    const/4 v3, 0x4

    .line 101253144
    goto :goto_1a

    .line 101253145
    :cond_19
    const/4 v3, 0x2

    .line 101253146
    :goto_1a
    or-int/2addr v3, v5

    .line 101253147
    goto :goto_1d

    .line 101253148
    :cond_1c
    move v3, v5

    .line 101253149
    :goto_1d
    and-int/lit8 v6, v5, 0x30

    .line 101253151
    const/16 v31, 0x20

    .line 101253153
    const/16 v16, 0x10

    .line 101253155
    move-object/from16 v15, p1

    .line 101253157
    if-nez v6, :cond_33

    .line 101253159
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253162
    move-result v6

    .line 101253163
    if-eqz v6, :cond_30

    .line 101253165
    const/16 v6, 0x20

    .line 101253167
    goto :goto_32

    .line 101253168
    :cond_30
    const/16 v6, 0x10

    .line 101253170
    :goto_32
    or-int/2addr v3, v6

    .line 101253171
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101253173
    if-nez v6, :cond_46

    .line 101253175
    move-object/from16 v6, p2

    .line 101253177
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253180
    move-result v7

    .line 101253181
    if-eqz v7, :cond_42

    .line 101253183
    const/16 v7, 0x100

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v7, 0x80

    .line 101253188
    :goto_44
    or-int/2addr v3, v7

    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    move-object/from16 v6, p2

    .line 101253192
    :goto_48
    and-int/lit16 v7, v5, 0xc00

    .line 101253194
    move-object/from16 v14, p3

    .line 101253196
    if-nez v7, :cond_5a

    .line 101253198
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253201
    move-result v7

    .line 101253202
    if-eqz v7, :cond_57

    .line 101253204
    const/16 v7, 0x800

    .line 101253206
    goto :goto_59

    .line 101253207
    :cond_57
    const/16 v7, 0x400

    .line 101253209
    :goto_59
    or-int/2addr v3, v7

    .line 101253210
    :cond_5a
    and-int/lit16 v7, v3, 0x493

    .line 101253212
    const/16 v8, 0x492

    .line 101253214
    const/16 v32, 0x1

    .line 101253216
    const/4 v13, 0x0

    .line 101253217
    if-eq v7, v8, :cond_65

    .line 101253219
    const/4 v7, 0x1

    .line 101253220
    goto :goto_66

    .line 101253221
    :cond_65
    const/4 v7, 0x0

    .line 101253222
    :goto_66
    and-int/lit8 v8, v3, 0x1

    .line 101253224
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253227
    move-result v7

    .line 101253228
    if-eqz v7, :cond_560

    .line 101253230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253233
    move-result v7

    .line 101253234
    if-eqz v7, :cond_7a

    .line 101253236
    const/4 v7, -0x1

    .line 101253237
    const-string v8, "com.dragon.read.kmp.search.card.SearchAuthorNormalCard (SearchAuthorEnhancedCard.kt:291)"

    .line 101253239
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253242
    :cond_7a
    iget-object v0, v1, Lcom/dragon/read/kmp/search/card/p2;->e:Ljava/lang/String;

    .line 101253244
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253247
    move-result v7

    .line 101253248
    if-eqz v7, :cond_84

    .line 101253250
    iget-object v0, v1, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 101253252
    :cond_84
    iget-object v7, v1, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 101253254
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101253257
    move-result v7

    .line 101253258
    xor-int/lit8 v17, v7, 0x1

    .line 101253260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101253263
    move-result v7

    .line 101253264
    if-nez v7, :cond_94

    .line 101253266
    const/4 v7, 0x1

    .line 101253267
    goto :goto_95

    .line 101253268
    :cond_94
    const/4 v7, 0x0

    .line 101253269
    :goto_95
    if-eqz v7, :cond_9f

    .line 101253271
    sget-object v7, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101253273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253276
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->V:F

    .line 101253278
    goto :goto_a6

    .line 101253279
    :cond_9f
    sget-object v7, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101253281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253284
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->S:F

    .line 101253286
    :goto_a6
    move/from16 v33, v7

    .line 101253288
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253290
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253293
    move-result-object v7

    .line 101253294
    const/4 v11, 0x0

    .line 101253295
    const/4 v10, 0x3

    .line 101253296
    invoke-static {v7, v11, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253299
    move-result-object v7

    .line 101253300
    const/16 v8, 0x8

    .line 101253302
    int-to-float v8, v8

    .line 101253303
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253305
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253308
    move-result-object v8

    .line 101253309
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253312
    move-result-object v7

    .line 101253313
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101253315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253318
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253321
    move-result-object v8

    .line 101253322
    invoke-interface {v8}, Lag5/k;->z()J

    .line 101253325
    move-result-wide v8

    .line 101253326
    const/16 v18, 0x0

    .line 101253328
    const/16 v19, 0x0

    .line 101253330
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253333
    move-result-object v7

    .line 101253334
    const/4 v8, 0x0

    .line 101253335
    const/4 v9, 0x0

    .line 101253336
    const/16 v20, 0x0

    .line 101253338
    const/16 v21, 0xf

    .line 101253340
    const/4 v15, 0x3

    .line 101253341
    move-object/from16 v10, v20

    .line 101253343
    move-object v4, v11

    .line 101253344
    move-object/from16 v11, v18

    .line 101253346
    move-object/from16 v34, v12

    .line 101253348
    move-object/from16 v12, p1

    .line 101253350
    const/4 v4, 0x0

    .line 101253351
    move/from16 v13, v21

    .line 101253353
    move-object/from16 v14, v19

    .line 101253355
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253358
    move-result-object v7

    .line 101253359
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253364
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253366
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253371
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253373
    invoke-static {v14, v13, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253376
    move-result-object v8

    .line 101253377
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253380
    move-result-wide v9

    .line 101253381
    ushr-long v11, v9, v31

    .line 101253383
    xor-long/2addr v9, v11

    .line 101253384
    long-to-int v10, v9

    .line 101253385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253388
    move-result-object v9

    .line 101253389
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253392
    move-result-object v7

    .line 101253393
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253398
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253403
    move-result-object v11

    .line 101253404
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253406
    if-eqz v11, :cond_55b

    .line 101253408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253414
    move-result v11

    .line 101253415
    if-eqz v11, :cond_12d

    .line 101253417
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253420
    goto :goto_130

    .line 101253421
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253424
    :goto_130
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253426
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253428
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253431
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253433
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253436
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253441
    move-result v9

    .line 101253442
    if-nez v9, :cond_152

    .line 101253444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253447
    move-result-object v9

    .line 101253448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253451
    move-result-object v11

    .line 101253452
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253455
    move-result v9

    .line 101253456
    if-nez v9, :cond_160

    .line 101253458
    :cond_152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253461
    move-result-object v9

    .line 101253462
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253465
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253468
    move-result-object v9

    .line 101253469
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253472
    :cond_160
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253474
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253477
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101253479
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253482
    move-result-object v7

    .line 101253483
    const/4 v8, 0x0

    .line 101253484
    invoke-static {v7, v8, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253487
    move-result-object v7

    .line 101253488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101253491
    move-result v8

    .line 101253492
    if-nez v8, :cond_178

    .line 101253494
    const/4 v8, 0x1

    .line 101253495
    goto :goto_179

    .line 101253496
    :cond_178
    const/4 v8, 0x0

    .line 101253497
    :goto_179
    if-eqz v8, :cond_18d

    .line 101253499
    if-nez v17, :cond_18d

    .line 101253501
    sget-object v8, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101253503
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253506
    sget v8, Lcom/dragon/read/kmp/search/card/r2;->U:F

    .line 101253508
    const/4 v9, 0x0

    .line 101253509
    move-object/from16 v11, v34

    .line 101253511
    const/4 v10, 0x2

    .line 101253512
    invoke-static {v11, v8, v9, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253515
    move-result-object v8

    .line 101253516
    goto :goto_190

    .line 101253517
    :cond_18d
    move-object/from16 v11, v34

    .line 101253519
    move-object v8, v11

    .line 101253520
    :goto_190
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253523
    move-result-object v7

    .line 101253524
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253526
    invoke-static {v8, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253529
    move-result-object v9

    .line 101253530
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253533
    move-result-wide v17

    .line 101253534
    ushr-long v19, v17, v31

    .line 101253536
    xor-long v4, v17, v19

    .line 101253538
    long-to-int v5, v4

    .line 101253539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253542
    move-result-object v4

    .line 101253543
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253546
    move-result-object v7

    .line 101253547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253550
    move-result-object v10

    .line 101253551
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253553
    if-eqz v10, :cond_556

    .line 101253555
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253561
    move-result v10

    .line 101253562
    if-eqz v10, :cond_1c0

    .line 101253564
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253567
    goto :goto_1c3

    .line 101253568
    :cond_1c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253571
    :goto_1c3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253573
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253576
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253578
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253581
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253586
    move-result v9

    .line 101253587
    if-nez v9, :cond_1e3

    .line 101253589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253592
    move-result-object v9

    .line 101253593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253596
    move-result-object v10

    .line 101253597
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253600
    move-result v9

    .line 101253601
    if-nez v9, :cond_1f1

    .line 101253603
    :cond_1e3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253606
    move-result-object v9

    .line 101253607
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253613
    move-result-object v5

    .line 101253614
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253617
    :cond_1f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253619
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253622
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253624
    invoke-virtual {v4, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253627
    move-result-object v17

    .line 101253628
    sget-object v5, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101253630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253633
    sget v18, Lcom/dragon/read/kmp/search/card/r2;->P:F

    .line 101253635
    sget v19, Lcom/dragon/read/kmp/search/card/r2;->Q:F

    .line 101253637
    const/16 v20, 0x0

    .line 101253639
    const/16 v21, 0x0

    .line 101253641
    const/16 v22, 0xc

    .line 101253643
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253646
    move-result-object v5

    .line 101253647
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->O:F

    .line 101253649
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253652
    move-result-object v5

    .line 101253653
    sget-object v7, Lm/i;->a:Lm/h;

    .line 101253655
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253658
    move-result-object v5

    .line 101253659
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 101253661
    double-to-float v8, v8

    .line 101253662
    sget-object v9, Lcom/dragon/read/kmp/search/card/q2;->a:Lcom/dragon/read/kmp/search/card/q2;

    .line 101253664
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253667
    sget-wide v9, Lcom/dragon/read/kmp/search/card/q2;->b:J

    .line 101253669
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 101253672
    move-result-object v8

    .line 101253673
    sget v9, Landroidx/compose/foundation/m;->a:I

    .line 101253675
    iget v9, v8, Landroidx/compose/foundation/u;->a:F

    .line 101253677
    iget-object v8, v8, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 101253679
    invoke-static {v9, v5, v8, v7}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253682
    move-result-object v9

    .line 101253683
    iget-object v5, v1, Lcom/dragon/read/kmp/search/card/p2;->b:Ljava/lang/String;

    .line 101253685
    const-string v7, "search author avatar"

    .line 101253687
    const/4 v8, 0x0

    .line 101253688
    const/4 v10, 0x0

    .line 101253689
    const/16 v17, 0x0

    .line 101253691
    const/16 v18, 0x0

    .line 101253693
    const/16 v19, 0x30

    .line 101253695
    const/16 v20, 0x74

    .line 101253697
    move-object v6, v5

    .line 101253698
    move-object v5, v11

    .line 101253699
    move-object/from16 v11, v17

    .line 101253701
    move-object/from16 v35, v12

    .line 101253703
    move-object/from16 v12, v18

    .line 101253705
    move-object/from16 v36, v13

    .line 101253707
    move-object v13, v2

    .line 101253708
    move-object/from16 v37, v14

    .line 101253710
    move/from16 v14, v19

    .line 101253712
    const/16 v38, 0x3

    .line 101253714
    move/from16 v15, v20

    .line 101253716
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253719
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253722
    move-result-object v18

    .line 101253723
    sget v19, Lcom/dragon/read/kmp/search/card/r2;->R:F

    .line 101253725
    sget v39, Lcom/dragon/read/kmp/search/card/r2;->X:F

    .line 101253727
    const/16 v22, 0x0

    .line 101253729
    const/16 v23, 0x8

    .line 101253731
    move/from16 v20, v33

    .line 101253733
    move/from16 v21, v39

    .line 101253735
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253738
    move-result-object v6

    .line 101253739
    move-object/from16 v8, v36

    .line 101253741
    move-object/from16 v7, v37

    .line 101253743
    const/4 v9, 0x0

    .line 101253744
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253747
    move-result-object v7

    .line 101253748
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253751
    move-result-wide v8

    .line 101253752
    ushr-long v10, v8, v31

    .line 101253754
    xor-long/2addr v8, v10

    .line 101253755
    long-to-int v9, v8

    .line 101253756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253759
    move-result-object v8

    .line 101253760
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253763
    move-result-object v6

    .line 101253764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253767
    move-result-object v10

    .line 101253768
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253770
    if-eqz v10, :cond_551

    .line 101253772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253778
    move-result v10

    .line 101253779
    if-eqz v10, :cond_29b

    .line 101253781
    move-object/from16 v15, v35

    .line 101253783
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253786
    goto :goto_2a0

    .line 101253787
    :cond_29b
    move-object/from16 v15, v35

    .line 101253789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253792
    :goto_2a0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253794
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253797
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253799
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253802
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253807
    move-result v8

    .line 101253808
    if-nez v8, :cond_2c0

    .line 101253810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253813
    move-result-object v8

    .line 101253814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253817
    move-result-object v10

    .line 101253818
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253821
    move-result v8

    .line 101253822
    if-nez v8, :cond_2ce

    .line 101253824
    :cond_2c0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253827
    move-result-object v8

    .line 101253828
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253831
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253834
    move-result-object v8

    .line 101253835
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253838
    :cond_2ce
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253840
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253843
    const/4 v7, 0x0

    .line 101253844
    const/4 v8, 0x0

    .line 101253845
    sget v9, Lcom/dragon/read/kmp/search/card/r2;->Y:F

    .line 101253847
    const/4 v10, 0x0

    .line 101253848
    const/16 v11, 0xb

    .line 101253850
    move-object v6, v5

    .line 101253851
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253854
    move-result-object v6

    .line 101253855
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253857
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253859
    const/16 v7, 0x30

    .line 101253861
    invoke-static {v12, v14, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253864
    move-result-object v8

    .line 101253865
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253868
    move-result-wide v9

    .line 101253869
    ushr-long v17, v9, v31

    .line 101253871
    xor-long v9, v9, v17

    .line 101253873
    long-to-int v10, v9

    .line 101253874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253877
    move-result-object v9

    .line 101253878
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253881
    move-result-object v6

    .line 101253882
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253885
    move-result-object v11

    .line 101253886
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253888
    if-eqz v11, :cond_54c

    .line 101253890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253896
    move-result v11

    .line 101253897
    if-eqz v11, :cond_30f

    .line 101253899
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253902
    goto :goto_312

    .line 101253903
    :cond_30f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253906
    :goto_312
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253908
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253911
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253913
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253916
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253921
    move-result v9

    .line 101253922
    if-nez v9, :cond_332

    .line 101253924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253927
    move-result-object v9

    .line 101253928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253931
    move-result-object v11

    .line 101253932
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253935
    move-result v9

    .line 101253936
    if-nez v9, :cond_340

    .line 101253938
    :cond_332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253941
    move-result-object v9

    .line 101253942
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253945
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253948
    move-result-object v9

    .line 101253949
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253952
    :cond_340
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253954
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253957
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253959
    iget-object v6, v1, Lcom/dragon/read/kmp/search/card/p2;->a:Ljava/lang/String;

    .line 101253961
    sget-wide v8, Lcom/dragon/read/kmp/search/card/q2;->d:J

    .line 101253963
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 101253966
    move-result-wide v10

    .line 101253967
    sget-wide v19, Lcom/dragon/read/kmp/search/card/r2;->l:J

    .line 101253969
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253971
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253974
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253976
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 101253978
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253981
    sget v21, Lb1/u;->d:I

    .line 101253983
    const/16 v16, 0x0

    .line 101253985
    move-object/from16 v7, v16

    .line 101253987
    move-object/from16 v40, v12

    .line 101253989
    move-object/from16 v12, v16

    .line 101253991
    move-object/from16 v41, v14

    .line 101253993
    move-object/from16 v14, v16

    .line 101253995
    const-wide/16 v16, 0x0

    .line 101253997
    move-object/from16 v42, v15

    .line 101253999
    move-wide/from16 v15, v16

    .line 101254001
    const/16 v17, 0x0

    .line 101254003
    const/16 v18, 0x0

    .line 101254005
    const/16 v22, 0x0

    .line 101254007
    const/16 v23, 0x1

    .line 101254009
    const/16 v24, 0x0

    .line 101254011
    const/16 v25, 0x0

    .line 101254013
    const/16 v26, 0x0

    .line 101254015
    const v28, 0x30d80

    .line 101254018
    const/16 v29, 0xc36

    .line 101254020
    const v30, 0x1d3d2

    .line 101254023
    move-object/from16 v27, v2

    .line 101254025
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254028
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->T:F

    .line 101254030
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254033
    move-result-object v6

    .line 101254034
    const/4 v15, 0x6

    .line 101254035
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254038
    iget-object v6, v1, Lcom/dragon/read/kmp/search/card/p2;->h:Lcom/dragon/read/kmp/search/card/s2;

    .line 101254040
    const/4 v7, 0x0

    .line 101254041
    invoke-static {v6, v2, v7}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->i(Lcom/dragon/read/kmp/search/card/s2;Landroidx/compose/runtime/Composer;I)V

    .line 101254044
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254047
    const v6, 0x35c122b8

    .line 101254050
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254053
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101254056
    move-result v6

    .line 101254057
    if-lez v6, :cond_3ad

    .line 101254059
    const/4 v13, 0x1

    .line 101254060
    goto :goto_3ae

    .line 101254061
    :cond_3ad
    const/4 v13, 0x0

    .line 101254062
    :goto_3ae
    const/16 v35, 0xc

    .line 101254064
    if-eqz v13, :cond_401

    .line 101254066
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->Z:F

    .line 101254068
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254071
    move-result-object v6

    .line 101254072
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254075
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254078
    move-result-object v7

    .line 101254079
    const/4 v8, 0x0

    .line 101254080
    const/4 v9, 0x0

    .line 101254081
    const/4 v10, 0x0

    .line 101254082
    sget v11, Lcom/dragon/read/kmp/search/card/r2;->W:F

    .line 101254084
    const/4 v12, 0x7

    .line 101254085
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254088
    move-result-object v7

    .line 101254089
    const/4 v6, 0x0

    .line 101254090
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254093
    move-result-object v8

    .line 101254094
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 101254097
    move-result-wide v8

    .line 101254098
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254101
    move-result-wide v10

    .line 101254102
    const/16 v6, 0x14

    .line 101254104
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254107
    move-result-wide v19

    .line 101254108
    sget v21, Lb1/u;->d:I

    .line 101254110
    const/4 v12, 0x0

    .line 101254111
    const/4 v13, 0x0

    .line 101254112
    const/4 v14, 0x0

    .line 101254113
    const-wide/16 v16, 0x0

    .line 101254115
    const/4 v6, 0x6

    .line 101254116
    move-wide/from16 v15, v16

    .line 101254118
    const/16 v17, 0x0

    .line 101254120
    const/16 v18, 0x0

    .line 101254122
    const/16 v22, 0x0

    .line 101254124
    const/16 v23, 0x2

    .line 101254126
    const/16 v24, 0x0

    .line 101254128
    const/16 v25, 0x0

    .line 101254130
    const/16 v26, 0x0

    .line 101254132
    const/16 v28, 0xc30

    .line 101254134
    const/16 v29, 0xc36

    .line 101254136
    const v30, 0x1d3f0

    .line 101254139
    move-object v6, v0

    .line 101254140
    move-object/from16 v27, v2

    .line 101254142
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254145
    :cond_401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254151
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254153
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254156
    move-result-object v18

    .line 101254157
    const/16 v19, 0x0

    .line 101254159
    const/16 v22, 0x0

    .line 101254161
    const/16 v23, 0x9

    .line 101254163
    move/from16 v20, v33

    .line 101254165
    move/from16 v21, v39

    .line 101254167
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254170
    move-result-object v4

    .line 101254171
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->m:F

    .line 101254173
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254176
    move-result-object v4

    .line 101254177
    move-object/from16 v7, v40

    .line 101254179
    move-object/from16 v6, v41

    .line 101254181
    const/16 v8, 0x30

    .line 101254183
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254186
    move-result-object v6

    .line 101254187
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254190
    move-result-wide v7

    .line 101254191
    ushr-long v9, v7, v31

    .line 101254193
    xor-long/2addr v7, v9

    .line 101254194
    long-to-int v8, v7

    .line 101254195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254198
    move-result-object v7

    .line 101254199
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254202
    move-result-object v4

    .line 101254203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254206
    move-result-object v9

    .line 101254207
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254209
    if-eqz v9, :cond_547

    .line 101254211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254217
    move-result v9

    .line 101254218
    if-eqz v9, :cond_452

    .line 101254220
    move-object/from16 v9, v42

    .line 101254222
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254225
    goto :goto_455

    .line 101254226
    :cond_452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254229
    :goto_455
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254231
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254234
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254236
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254239
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254244
    move-result v7

    .line 101254245
    if-nez v7, :cond_475

    .line 101254247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254250
    move-result-object v7

    .line 101254251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254254
    move-result-object v9

    .line 101254255
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254258
    move-result v7

    .line 101254259
    if-nez v7, :cond_483

    .line 101254261
    :cond_475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254264
    move-result-object v7

    .line 101254265
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254271
    move-result-object v7

    .line 101254272
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254275
    :cond_483
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254277
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254280
    const-string v6, "\u8be6\u60c5"

    .line 101254282
    const/4 v7, 0x0

    .line 101254283
    const/4 v4, 0x0

    .line 101254284
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254287
    move-result-object v8

    .line 101254288
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 101254291
    move-result-wide v8

    .line 101254292
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254295
    move-result-wide v10

    .line 101254296
    const/4 v12, 0x0

    .line 101254297
    const/4 v13, 0x0

    .line 101254298
    const/4 v14, 0x0

    .line 101254299
    const-wide/16 v15, 0x0

    .line 101254301
    const/16 v17, 0x0

    .line 101254303
    const/16 v18, 0x0

    .line 101254305
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254308
    move-result-wide v19

    .line 101254309
    const/16 v21, 0x0

    .line 101254311
    const/16 v22, 0x0

    .line 101254313
    const/16 v23, 0x1

    .line 101254315
    const/16 v24, 0x0

    .line 101254317
    const/16 v25, 0x0

    .line 101254319
    const/16 v26, 0x0

    .line 101254321
    const/16 v28, 0xc06

    .line 101254323
    const/16 v29, 0xc06

    .line 101254325
    const v30, 0x1dbf2

    .line 101254328
    move-object/from16 v27, v2

    .line 101254330
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254333
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->M:F

    .line 101254335
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254338
    move-result-object v4

    .line 101254339
    const/4 v6, 0x6

    .line 101254340
    invoke-static {v4, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254343
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 101254345
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 101254347
    const/4 v15, 0x0

    .line 101254348
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254351
    sget-object v4, Lt74/l2;->L:Lkotlin/Lazy;

    .line 101254353
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254356
    move-result-object v4

    .line 101254357
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254359
    invoke-static {v4, v2, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254362
    move-result-object v6

    .line 101254363
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254365
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254368
    move-result-object v7

    .line 101254369
    invoke-interface {v7}, Lag5/k;->u1()J

    .line 101254372
    move-result-wide v7

    .line 101254373
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254376
    move-result-object v12

    .line 101254377
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->L:F

    .line 101254379
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254382
    move-result-object v8

    .line 101254383
    const/4 v7, 0x0

    .line 101254384
    const/4 v9, 0x0

    .line 101254385
    const/4 v10, 0x0

    .line 101254386
    const/4 v11, 0x0

    .line 101254387
    const/16 v14, 0x1b0

    .line 101254389
    const/16 v4, 0x38

    .line 101254391
    move-object v13, v2

    .line 101254392
    const/4 v5, 0x0

    .line 101254393
    move v15, v4

    .line 101254394
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254403
    iget-object v12, v1, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 101254405
    const/4 v11, 0x0

    .line 101254406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101254409
    move-result v4

    .line 101254410
    if-nez v4, :cond_50e

    .line 101254412
    const/4 v13, 0x1

    .line 101254413
    goto :goto_50f

    .line 101254414
    :cond_50e
    const/4 v13, 0x0

    .line 101254415
    :goto_50f
    if-eqz v13, :cond_514

    .line 101254417
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->D:F

    .line 101254419
    goto :goto_516

    .line 101254420
    :cond_514
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->w:F

    .line 101254422
    :goto_516
    move v6, v4

    .line 101254423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101254426
    move-result v0

    .line 101254427
    if-nez v0, :cond_51e

    .line 101254429
    goto :goto_520

    .line 101254430
    :cond_51e
    const/16 v32, 0x0

    .line 101254432
    :goto_520
    if-eqz v32, :cond_525

    .line 101254434
    sget v0, Lcom/dragon/read/kmp/search/card/r2;->D:F

    .line 101254436
    goto :goto_527

    .line 101254437
    :cond_525
    sget v0, Lcom/dragon/read/kmp/search/card/r2;->x:F

    .line 101254439
    :goto_527
    move v7, v0

    .line 101254440
    shr-int/lit8 v0, v3, 0x3

    .line 101254442
    and-int/lit8 v3, v0, 0x70

    .line 101254444
    and-int/lit16 v0, v0, 0x380

    .line 101254446
    or-int v8, v3, v0

    .line 101254448
    const/16 v9, 0x8

    .line 101254450
    move-object v10, v2

    .line 101254451
    move-object/from16 v13, p2

    .line 101254453
    move-object/from16 v14, p3

    .line 101254455
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->c(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101254458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254464
    move-result v0

    .line 101254465
    if-eqz v0, :cond_563

    .line 101254467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254470
    goto :goto_563

    .line 101254471
    :cond_547
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254474
    const/4 v0, 0x0

    .line 101254475
    throw v0

    .line 101254476
    :cond_54c
    const/4 v0, 0x0

    .line 101254477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254480
    throw v0

    .line 101254481
    :cond_551
    const/4 v0, 0x0

    .line 101254482
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254485
    throw v0

    .line 101254486
    :cond_556
    const/4 v0, 0x0

    .line 101254487
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254490
    throw v0

    .line 101254491
    :cond_55b
    const/4 v0, 0x0

    .line 101254492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254495
    throw v0

    .line 101254496
    :cond_560
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254499
    :cond_563
    :goto_563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254502
    move-result-object v6

    .line 101254503
    if-eqz v6, :cond_57c

    .line 101254505
    new-instance v7, Lcom/dragon/read/kmp/search/card/i2;

    .line 101254507
    move-object v0, v7

    .line 101254508
    move-object/from16 v1, p0

    .line 101254510
    move-object/from16 v2, p1

    .line 101254512
    move-object/from16 v3, p2

    .line 101254514
    move-object/from16 v4, p3

    .line 101254516
    move/from16 v5, p5

    .line 101254518
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/i2;-><init>(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101254521
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254524
    :cond_57c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/card/p2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v5, p5

    .line 101253123
    .line 101253124
    const v0, -0x7a993f1f

    .line 101253125
    .line 101253126
    .line 101253127
    move-object/from16 v2, p4

    .line 101253128
    .line 101253129
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253130
    .line 101253131
    .line 101253132
    move-result-object v2

    .line 101253133
    and-int/lit8 v3, v5, 0x6

    .line 101253134
    .line 101253135
    if-nez v3, :cond_1c

    .line 101253136
    .line 101253137
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253138
    .line 101253139
    .line 101253140
    move-result v3

    .line 101253141
    if-eqz v3, :cond_19

    .line 101253142
    .line 101253143
    const/4 v3, 0x4

    .line 101253144
    goto :goto_1a

    .line 101253145
    :cond_19
    const/4 v3, 0x2

    .line 101253146
    :goto_1a
    or-int/2addr v3, v5

    .line 101253147
    goto :goto_1d

    .line 101253148
    :cond_1c
    move v3, v5

    .line 101253149
    :goto_1d
    and-int/lit8 v6, v5, 0x30

    .line 101253150
    .line 101253151
    const/16 v31, 0x20

    .line 101253152
    .line 101253153
    const/16 v16, 0x10

    .line 101253154
    .line 101253155
    move-object/from16 v15, p1

    .line 101253156
    .line 101253157
    if-nez v6, :cond_33

    .line 101253158
    .line 101253159
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253160
    .line 101253161
    .line 101253162
    move-result v6

    .line 101253163
    if-eqz v6, :cond_30

    .line 101253164
    .line 101253165
    const/16 v6, 0x20

    .line 101253166
    .line 101253167
    goto :goto_32

    .line 101253168
    :cond_30
    const/16 v6, 0x10

    .line 101253169
    .line 101253170
    :goto_32
    or-int/2addr v3, v6

    .line 101253171
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101253172
    .line 101253173
    if-nez v6, :cond_46

    .line 101253174
    .line 101253175
    move-object/from16 v6, p2

    .line 101253176
    .line 101253177
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253178
    .line 101253179
    .line 101253180
    move-result v7

    .line 101253181
    if-eqz v7, :cond_42

    .line 101253182
    .line 101253183
    const/16 v7, 0x100

    .line 101253184
    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v7, 0x80

    .line 101253187
    .line 101253188
    :goto_44
    or-int/2addr v3, v7

    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    move-object/from16 v6, p2

    .line 101253191
    .line 101253192
    :goto_48
    and-int/lit16 v7, v5, 0xc00

    .line 101253193
    .line 101253194
    move-object/from16 v14, p3

    .line 101253195
    .line 101253196
    if-nez v7, :cond_5a

    .line 101253197
    .line 101253198
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253199
    .line 101253200
    .line 101253201
    move-result v7

    .line 101253202
    if-eqz v7, :cond_57

    .line 101253203
    .line 101253204
    const/16 v7, 0x800

    .line 101253205
    .line 101253206
    goto :goto_59

    .line 101253207
    :cond_57
    const/16 v7, 0x400

    .line 101253208
    .line 101253209
    :goto_59
    or-int/2addr v3, v7

    .line 101253210
    :cond_5a
    and-int/lit16 v7, v3, 0x493

    .line 101253211
    .line 101253212
    const/16 v8, 0x492

    .line 101253213
    .line 101253214
    const/16 v32, 0x1

    .line 101253215
    .line 101253216
    const/4 v13, 0x0

    .line 101253217
    if-eq v7, v8, :cond_65

    .line 101253218
    .line 101253219
    const/4 v7, 0x1

    .line 101253220
    goto :goto_66

    .line 101253221
    :cond_65
    const/4 v7, 0x0

    .line 101253222
    :goto_66
    and-int/lit8 v8, v3, 0x1

    .line 101253223
    .line 101253224
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253225
    .line 101253226
    .line 101253227
    move-result v7

    .line 101253228
    if-eqz v7, :cond_560

    .line 101253229
    .line 101253230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253231
    .line 101253232
    .line 101253233
    move-result v7

    .line 101253234
    if-eqz v7, :cond_7a

    .line 101253235
    .line 101253236
    const/4 v7, -0x1

    .line 101253237
    const-string v8, "com.dragon.read.kmp.search.card.SearchAuthorNormalCard (SearchAuthorEnhancedCard.kt:291)"

    .line 101253238
    .line 101253239
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253240
    .line 101253241
    .line 101253242
    :cond_7a
    iget-object v0, v1, Lcom/dragon/read/kmp/search/card/p2;->e:Ljava/lang/String;

    .line 101253243
    .line 101253244
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253245
    .line 101253246
    .line 101253247
    move-result v7

    .line 101253248
    if-eqz v7, :cond_84

    .line 101253249
    .line 101253250
    iget-object v0, v1, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 101253251
    .line 101253252
    :cond_84
    iget-object v7, v1, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 101253253
    .line 101253254
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101253255
    .line 101253256
    .line 101253257
    move-result v7

    .line 101253258
    xor-int/lit8 v17, v7, 0x1

    .line 101253259
    .line 101253260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101253261
    .line 101253262
    .line 101253263
    move-result v7

    .line 101253264
    if-nez v7, :cond_94

    .line 101253265
    .line 101253266
    const/4 v7, 0x1

    .line 101253267
    goto :goto_95

    .line 101253268
    :cond_94
    const/4 v7, 0x0

    .line 101253269
    :goto_95
    if-eqz v7, :cond_9f

    .line 101253270
    .line 101253271
    sget-object v7, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101253272
    .line 101253273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253274
    .line 101253275
    .line 101253276
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->V:F

    .line 101253277
    .line 101253278
    goto :goto_a6

    .line 101253279
    :cond_9f
    sget-object v7, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101253280
    .line 101253281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253282
    .line 101253283
    .line 101253284
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->S:F

    .line 101253285
    .line 101253286
    :goto_a6
    move/from16 v33, v7

    .line 101253287
    .line 101253288
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253289
    .line 101253290
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253291
    .line 101253292
    .line 101253293
    move-result-object v7

    .line 101253294
    const/4 v11, 0x0

    .line 101253295
    const/4 v10, 0x3

    .line 101253296
    invoke-static {v7, v11, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v7

    .line 101253300
    const/16 v8, 0x8

    .line 101253301
    .line 101253302
    int-to-float v8, v8

    .line 101253303
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253304
    .line 101253305
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253306
    .line 101253307
    .line 101253308
    move-result-object v8

    .line 101253309
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253310
    .line 101253311
    .line 101253312
    move-result-object v7

    .line 101253313
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101253314
    .line 101253315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253316
    .line 101253317
    .line 101253318
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253319
    .line 101253320
    .line 101253321
    move-result-object v8

    .line 101253322
    invoke-interface {v8}, Lag5/k;->z()J

    .line 101253323
    .line 101253324
    .line 101253325
    move-result-wide v8

    .line 101253326
    const/16 v18, 0x0

    .line 101253327
    .line 101253328
    const/16 v19, 0x0

    .line 101253329
    .line 101253330
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253331
    .line 101253332
    .line 101253333
    move-result-object v7

    .line 101253334
    const/4 v8, 0x0

    .line 101253335
    const/4 v9, 0x0

    .line 101253336
    const/16 v20, 0x0

    .line 101253337
    .line 101253338
    const/16 v21, 0xf

    .line 101253339
    .line 101253340
    const/4 v15, 0x3

    .line 101253341
    move-object/from16 v10, v20

    .line 101253342
    .line 101253343
    move-object v4, v11

    .line 101253344
    move-object/from16 v11, v18

    .line 101253345
    .line 101253346
    move-object/from16 v34, v12

    .line 101253347
    .line 101253348
    move-object/from16 v12, p1

    .line 101253349
    .line 101253350
    const/4 v4, 0x0

    .line 101253351
    move/from16 v13, v21

    .line 101253352
    .line 101253353
    move-object/from16 v14, v19

    .line 101253354
    .line 101253355
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253356
    .line 101253357
    .line 101253358
    move-result-object v7

    .line 101253359
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253360
    .line 101253361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253362
    .line 101253363
    .line 101253364
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253365
    .line 101253366
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253367
    .line 101253368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253369
    .line 101253370
    .line 101253371
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253372
    .line 101253373
    invoke-static {v14, v13, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253374
    .line 101253375
    .line 101253376
    move-result-object v8

    .line 101253377
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253378
    .line 101253379
    .line 101253380
    move-result-wide v9

    .line 101253381
    ushr-long v11, v9, v31

    .line 101253382
    .line 101253383
    xor-long/2addr v9, v11

    .line 101253384
    long-to-int v10, v9

    .line 101253385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253386
    .line 101253387
    .line 101253388
    move-result-object v9

    .line 101253389
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253390
    .line 101253391
    .line 101253392
    move-result-object v7

    .line 101253393
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253394
    .line 101253395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253396
    .line 101253397
    .line 101253398
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253399
    .line 101253400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253401
    .line 101253402
    .line 101253403
    move-result-object v11

    .line 101253404
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253405
    .line 101253406
    if-eqz v11, :cond_55b

    .line 101253407
    .line 101253408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253409
    .line 101253410
    .line 101253411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253412
    .line 101253413
    .line 101253414
    move-result v11

    .line 101253415
    if-eqz v11, :cond_12d

    .line 101253416
    .line 101253417
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253418
    .line 101253419
    .line 101253420
    goto :goto_130

    .line 101253421
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253422
    .line 101253423
    .line 101253424
    :goto_130
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253425
    .line 101253426
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253427
    .line 101253428
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253429
    .line 101253430
    .line 101253431
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253432
    .line 101253433
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253434
    .line 101253435
    .line 101253436
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253437
    .line 101253438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253439
    .line 101253440
    .line 101253441
    move-result v9

    .line 101253442
    if-nez v9, :cond_152

    .line 101253443
    .line 101253444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253445
    .line 101253446
    .line 101253447
    move-result-object v9

    .line 101253448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253449
    .line 101253450
    .line 101253451
    move-result-object v11

    .line 101253452
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253453
    .line 101253454
    .line 101253455
    move-result v9

    .line 101253456
    if-nez v9, :cond_160

    .line 101253457
    .line 101253458
    :cond_152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253459
    .line 101253460
    .line 101253461
    move-result-object v9

    .line 101253462
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253463
    .line 101253464
    .line 101253465
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253466
    .line 101253467
    .line 101253468
    move-result-object v9

    .line 101253469
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253470
    .line 101253471
    .line 101253472
    :cond_160
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253473
    .line 101253474
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253475
    .line 101253476
    .line 101253477
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101253478
    .line 101253479
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253480
    .line 101253481
    .line 101253482
    move-result-object v7

    .line 101253483
    const/4 v8, 0x0

    .line 101253484
    invoke-static {v7, v8, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253485
    .line 101253486
    .line 101253487
    move-result-object v7

    .line 101253488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101253489
    .line 101253490
    .line 101253491
    move-result v8

    .line 101253492
    if-nez v8, :cond_178

    .line 101253493
    .line 101253494
    const/4 v8, 0x1

    .line 101253495
    goto :goto_179

    .line 101253496
    :cond_178
    const/4 v8, 0x0

    .line 101253497
    :goto_179
    if-eqz v8, :cond_18d

    .line 101253498
    .line 101253499
    if-nez v17, :cond_18d

    .line 101253500
    .line 101253501
    sget-object v8, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101253502
    .line 101253503
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253504
    .line 101253505
    .line 101253506
    sget v8, Lcom/dragon/read/kmp/search/card/r2;->U:F

    .line 101253507
    .line 101253508
    const/4 v9, 0x0

    .line 101253509
    move-object/from16 v11, v34

    .line 101253510
    .line 101253511
    const/4 v10, 0x2

    .line 101253512
    invoke-static {v11, v8, v9, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253513
    .line 101253514
    .line 101253515
    move-result-object v8

    .line 101253516
    goto :goto_190

    .line 101253517
    :cond_18d
    move-object/from16 v11, v34

    .line 101253518
    .line 101253519
    move-object v8, v11

    .line 101253520
    :goto_190
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253521
    .line 101253522
    .line 101253523
    move-result-object v7

    .line 101253524
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253525
    .line 101253526
    invoke-static {v8, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253527
    .line 101253528
    .line 101253529
    move-result-object v9

    .line 101253530
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253531
    .line 101253532
    .line 101253533
    move-result-wide v17

    .line 101253534
    ushr-long v19, v17, v31

    .line 101253535
    .line 101253536
    xor-long v4, v17, v19

    .line 101253537
    .line 101253538
    long-to-int v5, v4

    .line 101253539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253540
    .line 101253541
    .line 101253542
    move-result-object v4

    .line 101253543
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253544
    .line 101253545
    .line 101253546
    move-result-object v7

    .line 101253547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253548
    .line 101253549
    .line 101253550
    move-result-object v10

    .line 101253551
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253552
    .line 101253553
    if-eqz v10, :cond_556

    .line 101253554
    .line 101253555
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253556
    .line 101253557
    .line 101253558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253559
    .line 101253560
    .line 101253561
    move-result v10

    .line 101253562
    if-eqz v10, :cond_1c0

    .line 101253563
    .line 101253564
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253565
    .line 101253566
    .line 101253567
    goto :goto_1c3

    .line 101253568
    :cond_1c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253569
    .line 101253570
    .line 101253571
    :goto_1c3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253572
    .line 101253573
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253574
    .line 101253575
    .line 101253576
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253577
    .line 101253578
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253579
    .line 101253580
    .line 101253581
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253582
    .line 101253583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253584
    .line 101253585
    .line 101253586
    move-result v9

    .line 101253587
    if-nez v9, :cond_1e3

    .line 101253588
    .line 101253589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253590
    .line 101253591
    .line 101253592
    move-result-object v9

    .line 101253593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253594
    .line 101253595
    .line 101253596
    move-result-object v10

    .line 101253597
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253598
    .line 101253599
    .line 101253600
    move-result v9

    .line 101253601
    if-nez v9, :cond_1f1

    .line 101253602
    .line 101253603
    :cond_1e3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253604
    .line 101253605
    .line 101253606
    move-result-object v9

    .line 101253607
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253608
    .line 101253609
    .line 101253610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253611
    .line 101253612
    .line 101253613
    move-result-object v5

    .line 101253614
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253615
    .line 101253616
    .line 101253617
    :cond_1f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253618
    .line 101253619
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253620
    .line 101253621
    .line 101253622
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253623
    .line 101253624
    invoke-virtual {v4, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253625
    .line 101253626
    .line 101253627
    move-result-object v17

    .line 101253628
    sget-object v5, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 101253629
    .line 101253630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253631
    .line 101253632
    .line 101253633
    sget v18, Lcom/dragon/read/kmp/search/card/r2;->P:F

    .line 101253634
    .line 101253635
    sget v19, Lcom/dragon/read/kmp/search/card/r2;->Q:F

    .line 101253636
    .line 101253637
    const/16 v20, 0x0

    .line 101253638
    .line 101253639
    const/16 v21, 0x0

    .line 101253640
    .line 101253641
    const/16 v22, 0xc

    .line 101253642
    .line 101253643
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253644
    .line 101253645
    .line 101253646
    move-result-object v5

    .line 101253647
    sget v7, Lcom/dragon/read/kmp/search/card/r2;->O:F

    .line 101253648
    .line 101253649
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253650
    .line 101253651
    .line 101253652
    move-result-object v5

    .line 101253653
    sget-object v7, Lm/i;->a:Lm/h;

    .line 101253654
    .line 101253655
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253656
    .line 101253657
    .line 101253658
    move-result-object v5

    .line 101253659
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 101253660
    .line 101253661
    double-to-float v8, v8

    .line 101253662
    sget-object v9, Lcom/dragon/read/kmp/search/card/q2;->a:Lcom/dragon/read/kmp/search/card/q2;

    .line 101253663
    .line 101253664
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253665
    .line 101253666
    .line 101253667
    sget-wide v9, Lcom/dragon/read/kmp/search/card/q2;->b:J

    .line 101253668
    .line 101253669
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 101253670
    .line 101253671
    .line 101253672
    move-result-object v8

    .line 101253673
    sget v9, Landroidx/compose/foundation/m;->a:I

    .line 101253674
    .line 101253675
    iget v9, v8, Landroidx/compose/foundation/u;->a:F

    .line 101253676
    .line 101253677
    iget-object v8, v8, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 101253678
    .line 101253679
    invoke-static {v9, v5, v8, v7}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253680
    .line 101253681
    .line 101253682
    move-result-object v9

    .line 101253683
    iget-object v5, v1, Lcom/dragon/read/kmp/search/card/p2;->b:Ljava/lang/String;

    .line 101253684
    .line 101253685
    const-string v7, "search author avatar"

    .line 101253686
    .line 101253687
    const/4 v8, 0x0

    .line 101253688
    const/4 v10, 0x0

    .line 101253689
    const/16 v17, 0x0

    .line 101253690
    .line 101253691
    const/16 v18, 0x0

    .line 101253692
    .line 101253693
    const/16 v19, 0x30

    .line 101253694
    .line 101253695
    const/16 v20, 0x74

    .line 101253696
    .line 101253697
    move-object v6, v5

    .line 101253698
    move-object v5, v11

    .line 101253699
    move-object/from16 v11, v17

    .line 101253700
    .line 101253701
    move-object/from16 v35, v12

    .line 101253702
    .line 101253703
    move-object/from16 v12, v18

    .line 101253704
    .line 101253705
    move-object/from16 v36, v13

    .line 101253706
    .line 101253707
    move-object v13, v2

    .line 101253708
    move-object/from16 v37, v14

    .line 101253709
    .line 101253710
    move/from16 v14, v19

    .line 101253711
    .line 101253712
    const/16 v38, 0x3

    .line 101253713
    .line 101253714
    move/from16 v15, v20

    .line 101253715
    .line 101253716
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253717
    .line 101253718
    .line 101253719
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253720
    .line 101253721
    .line 101253722
    move-result-object v18

    .line 101253723
    sget v19, Lcom/dragon/read/kmp/search/card/r2;->R:F

    .line 101253724
    .line 101253725
    sget v39, Lcom/dragon/read/kmp/search/card/r2;->X:F

    .line 101253726
    .line 101253727
    const/16 v22, 0x0

    .line 101253728
    .line 101253729
    const/16 v23, 0x8

    .line 101253730
    .line 101253731
    move/from16 v20, v33

    .line 101253732
    .line 101253733
    move/from16 v21, v39

    .line 101253734
    .line 101253735
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253736
    .line 101253737
    .line 101253738
    move-result-object v6

    .line 101253739
    move-object/from16 v8, v36

    .line 101253740
    .line 101253741
    move-object/from16 v7, v37

    .line 101253742
    .line 101253743
    const/4 v9, 0x0

    .line 101253744
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253745
    .line 101253746
    .line 101253747
    move-result-object v7

    .line 101253748
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253749
    .line 101253750
    .line 101253751
    move-result-wide v8

    .line 101253752
    ushr-long v10, v8, v31

    .line 101253753
    .line 101253754
    xor-long/2addr v8, v10

    .line 101253755
    long-to-int v9, v8

    .line 101253756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253757
    .line 101253758
    .line 101253759
    move-result-object v8

    .line 101253760
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253761
    .line 101253762
    .line 101253763
    move-result-object v6

    .line 101253764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253765
    .line 101253766
    .line 101253767
    move-result-object v10

    .line 101253768
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253769
    .line 101253770
    if-eqz v10, :cond_551

    .line 101253771
    .line 101253772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253773
    .line 101253774
    .line 101253775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253776
    .line 101253777
    .line 101253778
    move-result v10

    .line 101253779
    if-eqz v10, :cond_29b

    .line 101253780
    .line 101253781
    move-object/from16 v15, v35

    .line 101253782
    .line 101253783
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253784
    .line 101253785
    .line 101253786
    goto :goto_2a0

    .line 101253787
    :cond_29b
    move-object/from16 v15, v35

    .line 101253788
    .line 101253789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253790
    .line 101253791
    .line 101253792
    :goto_2a0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253793
    .line 101253794
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253795
    .line 101253796
    .line 101253797
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253798
    .line 101253799
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253800
    .line 101253801
    .line 101253802
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253803
    .line 101253804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253805
    .line 101253806
    .line 101253807
    move-result v8

    .line 101253808
    if-nez v8, :cond_2c0

    .line 101253809
    .line 101253810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253811
    .line 101253812
    .line 101253813
    move-result-object v8

    .line 101253814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253815
    .line 101253816
    .line 101253817
    move-result-object v10

    .line 101253818
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253819
    .line 101253820
    .line 101253821
    move-result v8

    .line 101253822
    if-nez v8, :cond_2ce

    .line 101253823
    .line 101253824
    :cond_2c0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253825
    .line 101253826
    .line 101253827
    move-result-object v8

    .line 101253828
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253829
    .line 101253830
    .line 101253831
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253832
    .line 101253833
    .line 101253834
    move-result-object v8

    .line 101253835
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253836
    .line 101253837
    .line 101253838
    :cond_2ce
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253839
    .line 101253840
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253841
    .line 101253842
    .line 101253843
    const/4 v7, 0x0

    .line 101253844
    const/4 v8, 0x0

    .line 101253845
    sget v9, Lcom/dragon/read/kmp/search/card/r2;->Y:F

    .line 101253846
    .line 101253847
    const/4 v10, 0x0

    .line 101253848
    const/16 v11, 0xb

    .line 101253849
    .line 101253850
    move-object v6, v5

    .line 101253851
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253852
    .line 101253853
    .line 101253854
    move-result-object v6

    .line 101253855
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253856
    .line 101253857
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253858
    .line 101253859
    const/16 v7, 0x30

    .line 101253860
    .line 101253861
    invoke-static {v12, v14, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253862
    .line 101253863
    .line 101253864
    move-result-object v8

    .line 101253865
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253866
    .line 101253867
    .line 101253868
    move-result-wide v9

    .line 101253869
    ushr-long v17, v9, v31

    .line 101253870
    .line 101253871
    xor-long v9, v9, v17

    .line 101253872
    .line 101253873
    long-to-int v10, v9

    .line 101253874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253875
    .line 101253876
    .line 101253877
    move-result-object v9

    .line 101253878
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253879
    .line 101253880
    .line 101253881
    move-result-object v6

    .line 101253882
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253883
    .line 101253884
    .line 101253885
    move-result-object v11

    .line 101253886
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253887
    .line 101253888
    if-eqz v11, :cond_54c

    .line 101253889
    .line 101253890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253891
    .line 101253892
    .line 101253893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253894
    .line 101253895
    .line 101253896
    move-result v11

    .line 101253897
    if-eqz v11, :cond_30f

    .line 101253898
    .line 101253899
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253900
    .line 101253901
    .line 101253902
    goto :goto_312

    .line 101253903
    :cond_30f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253904
    .line 101253905
    .line 101253906
    :goto_312
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253907
    .line 101253908
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253909
    .line 101253910
    .line 101253911
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253912
    .line 101253913
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253914
    .line 101253915
    .line 101253916
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253917
    .line 101253918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253919
    .line 101253920
    .line 101253921
    move-result v9

    .line 101253922
    if-nez v9, :cond_332

    .line 101253923
    .line 101253924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253925
    .line 101253926
    .line 101253927
    move-result-object v9

    .line 101253928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253929
    .line 101253930
    .line 101253931
    move-result-object v11

    .line 101253932
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253933
    .line 101253934
    .line 101253935
    move-result v9

    .line 101253936
    if-nez v9, :cond_340

    .line 101253937
    .line 101253938
    :cond_332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253939
    .line 101253940
    .line 101253941
    move-result-object v9

    .line 101253942
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253943
    .line 101253944
    .line 101253945
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253946
    .line 101253947
    .line 101253948
    move-result-object v9

    .line 101253949
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253950
    .line 101253951
    .line 101253952
    :cond_340
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253953
    .line 101253954
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253955
    .line 101253956
    .line 101253957
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253958
    .line 101253959
    iget-object v6, v1, Lcom/dragon/read/kmp/search/card/p2;->a:Ljava/lang/String;

    .line 101253960
    .line 101253961
    sget-wide v8, Lcom/dragon/read/kmp/search/card/q2;->d:J

    .line 101253962
    .line 101253963
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 101253964
    .line 101253965
    .line 101253966
    move-result-wide v10

    .line 101253967
    sget-wide v19, Lcom/dragon/read/kmp/search/card/r2;->l:J

    .line 101253968
    .line 101253969
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253970
    .line 101253971
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253972
    .line 101253973
    .line 101253974
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253975
    .line 101253976
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 101253977
    .line 101253978
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253979
    .line 101253980
    .line 101253981
    sget v21, Lb1/u;->d:I

    .line 101253982
    .line 101253983
    const/16 v16, 0x0

    .line 101253984
    .line 101253985
    move-object/from16 v7, v16

    .line 101253986
    .line 101253987
    move-object/from16 v40, v12

    .line 101253988
    .line 101253989
    move-object/from16 v12, v16

    .line 101253990
    .line 101253991
    move-object/from16 v41, v14

    .line 101253992
    .line 101253993
    move-object/from16 v14, v16

    .line 101253994
    .line 101253995
    const-wide/16 v16, 0x0

    .line 101253996
    .line 101253997
    move-object/from16 v42, v15

    .line 101253998
    .line 101253999
    move-wide/from16 v15, v16

    .line 101254000
    .line 101254001
    const/16 v17, 0x0

    .line 101254002
    .line 101254003
    const/16 v18, 0x0

    .line 101254004
    .line 101254005
    const/16 v22, 0x0

    .line 101254006
    .line 101254007
    const/16 v23, 0x1

    .line 101254008
    .line 101254009
    const/16 v24, 0x0

    .line 101254010
    .line 101254011
    const/16 v25, 0x0

    .line 101254012
    .line 101254013
    const/16 v26, 0x0

    .line 101254014
    .line 101254015
    const v28, 0x30d80

    .line 101254016
    .line 101254017
    .line 101254018
    const/16 v29, 0xc36

    .line 101254019
    .line 101254020
    const v30, 0x1d3d2

    .line 101254021
    .line 101254022
    .line 101254023
    move-object/from16 v27, v2

    .line 101254024
    .line 101254025
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254026
    .line 101254027
    .line 101254028
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->T:F

    .line 101254029
    .line 101254030
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254031
    .line 101254032
    .line 101254033
    move-result-object v6

    .line 101254034
    const/4 v15, 0x6

    .line 101254035
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254036
    .line 101254037
    .line 101254038
    iget-object v6, v1, Lcom/dragon/read/kmp/search/card/p2;->h:Lcom/dragon/read/kmp/search/card/s2;

    .line 101254039
    .line 101254040
    const/4 v7, 0x0

    .line 101254041
    invoke-static {v6, v2, v7}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->i(Lcom/dragon/read/kmp/search/card/s2;Landroidx/compose/runtime/Composer;I)V

    .line 101254042
    .line 101254043
    .line 101254044
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254045
    .line 101254046
    .line 101254047
    const v6, 0x35c122b8

    .line 101254048
    .line 101254049
    .line 101254050
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254051
    .line 101254052
    .line 101254053
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101254054
    .line 101254055
    .line 101254056
    move-result v6

    .line 101254057
    if-lez v6, :cond_3ad

    .line 101254058
    .line 101254059
    const/4 v13, 0x1

    .line 101254060
    goto :goto_3ae

    .line 101254061
    :cond_3ad
    const/4 v13, 0x0

    .line 101254062
    :goto_3ae
    const/16 v35, 0xc

    .line 101254063
    .line 101254064
    if-eqz v13, :cond_401

    .line 101254065
    .line 101254066
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->Z:F

    .line 101254067
    .line 101254068
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254069
    .line 101254070
    .line 101254071
    move-result-object v6

    .line 101254072
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254073
    .line 101254074
    .line 101254075
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254076
    .line 101254077
    .line 101254078
    move-result-object v7

    .line 101254079
    const/4 v8, 0x0

    .line 101254080
    const/4 v9, 0x0

    .line 101254081
    const/4 v10, 0x0

    .line 101254082
    sget v11, Lcom/dragon/read/kmp/search/card/r2;->W:F

    .line 101254083
    .line 101254084
    const/4 v12, 0x7

    .line 101254085
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254086
    .line 101254087
    .line 101254088
    move-result-object v7

    .line 101254089
    const/4 v6, 0x0

    .line 101254090
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254091
    .line 101254092
    .line 101254093
    move-result-object v8

    .line 101254094
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 101254095
    .line 101254096
    .line 101254097
    move-result-wide v8

    .line 101254098
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254099
    .line 101254100
    .line 101254101
    move-result-wide v10

    .line 101254102
    const/16 v6, 0x14

    .line 101254103
    .line 101254104
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254105
    .line 101254106
    .line 101254107
    move-result-wide v19

    .line 101254108
    sget v21, Lb1/u;->d:I

    .line 101254109
    .line 101254110
    const/4 v12, 0x0

    .line 101254111
    const/4 v13, 0x0

    .line 101254112
    const/4 v14, 0x0

    .line 101254113
    const-wide/16 v16, 0x0

    .line 101254114
    .line 101254115
    const/4 v6, 0x6

    .line 101254116
    move-wide/from16 v15, v16

    .line 101254117
    .line 101254118
    const/16 v17, 0x0

    .line 101254119
    .line 101254120
    const/16 v18, 0x0

    .line 101254121
    .line 101254122
    const/16 v22, 0x0

    .line 101254123
    .line 101254124
    const/16 v23, 0x2

    .line 101254125
    .line 101254126
    const/16 v24, 0x0

    .line 101254127
    .line 101254128
    const/16 v25, 0x0

    .line 101254129
    .line 101254130
    const/16 v26, 0x0

    .line 101254131
    .line 101254132
    const/16 v28, 0xc30

    .line 101254133
    .line 101254134
    const/16 v29, 0xc36

    .line 101254135
    .line 101254136
    const v30, 0x1d3f0

    .line 101254137
    .line 101254138
    .line 101254139
    move-object v6, v0

    .line 101254140
    move-object/from16 v27, v2

    .line 101254141
    .line 101254142
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254143
    .line 101254144
    .line 101254145
    :cond_401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254146
    .line 101254147
    .line 101254148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254149
    .line 101254150
    .line 101254151
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254152
    .line 101254153
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254154
    .line 101254155
    .line 101254156
    move-result-object v18

    .line 101254157
    const/16 v19, 0x0

    .line 101254158
    .line 101254159
    const/16 v22, 0x0

    .line 101254160
    .line 101254161
    const/16 v23, 0x9

    .line 101254162
    .line 101254163
    move/from16 v20, v33

    .line 101254164
    .line 101254165
    move/from16 v21, v39

    .line 101254166
    .line 101254167
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254168
    .line 101254169
    .line 101254170
    move-result-object v4

    .line 101254171
    sget v6, Lcom/dragon/read/kmp/search/card/r2;->m:F

    .line 101254172
    .line 101254173
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254174
    .line 101254175
    .line 101254176
    move-result-object v4

    .line 101254177
    move-object/from16 v7, v40

    .line 101254178
    .line 101254179
    move-object/from16 v6, v41

    .line 101254180
    .line 101254181
    const/16 v8, 0x30

    .line 101254182
    .line 101254183
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254184
    .line 101254185
    .line 101254186
    move-result-object v6

    .line 101254187
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254188
    .line 101254189
    .line 101254190
    move-result-wide v7

    .line 101254191
    ushr-long v9, v7, v31

    .line 101254192
    .line 101254193
    xor-long/2addr v7, v9

    .line 101254194
    long-to-int v8, v7

    .line 101254195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254196
    .line 101254197
    .line 101254198
    move-result-object v7

    .line 101254199
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254200
    .line 101254201
    .line 101254202
    move-result-object v4

    .line 101254203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254204
    .line 101254205
    .line 101254206
    move-result-object v9

    .line 101254207
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254208
    .line 101254209
    if-eqz v9, :cond_547

    .line 101254210
    .line 101254211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254212
    .line 101254213
    .line 101254214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254215
    .line 101254216
    .line 101254217
    move-result v9

    .line 101254218
    if-eqz v9, :cond_452

    .line 101254219
    .line 101254220
    move-object/from16 v9, v42

    .line 101254221
    .line 101254222
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254223
    .line 101254224
    .line 101254225
    goto :goto_455

    .line 101254226
    :cond_452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254227
    .line 101254228
    .line 101254229
    :goto_455
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254230
    .line 101254231
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254232
    .line 101254233
    .line 101254234
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254235
    .line 101254236
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254237
    .line 101254238
    .line 101254239
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254240
    .line 101254241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254242
    .line 101254243
    .line 101254244
    move-result v7

    .line 101254245
    if-nez v7, :cond_475

    .line 101254246
    .line 101254247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254248
    .line 101254249
    .line 101254250
    move-result-object v7

    .line 101254251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254252
    .line 101254253
    .line 101254254
    move-result-object v9

    .line 101254255
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254256
    .line 101254257
    .line 101254258
    move-result v7

    .line 101254259
    if-nez v7, :cond_483

    .line 101254260
    .line 101254261
    :cond_475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254262
    .line 101254263
    .line 101254264
    move-result-object v7

    .line 101254265
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254266
    .line 101254267
    .line 101254268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254269
    .line 101254270
    .line 101254271
    move-result-object v7

    .line 101254272
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254273
    .line 101254274
    .line 101254275
    :cond_483
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254276
    .line 101254277
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254278
    .line 101254279
    .line 101254280
    const-string v6, "\u8be6\u60c5"

    .line 101254281
    .line 101254282
    const/4 v7, 0x0

    .line 101254283
    const/4 v4, 0x0

    .line 101254284
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254285
    .line 101254286
    .line 101254287
    move-result-object v8

    .line 101254288
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 101254289
    .line 101254290
    .line 101254291
    move-result-wide v8

    .line 101254292
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254293
    .line 101254294
    .line 101254295
    move-result-wide v10

    .line 101254296
    const/4 v12, 0x0

    .line 101254297
    const/4 v13, 0x0

    .line 101254298
    const/4 v14, 0x0

    .line 101254299
    const-wide/16 v15, 0x0

    .line 101254300
    .line 101254301
    const/16 v17, 0x0

    .line 101254302
    .line 101254303
    const/16 v18, 0x0

    .line 101254304
    .line 101254305
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254306
    .line 101254307
    .line 101254308
    move-result-wide v19

    .line 101254309
    const/16 v21, 0x0

    .line 101254310
    .line 101254311
    const/16 v22, 0x0

    .line 101254312
    .line 101254313
    const/16 v23, 0x1

    .line 101254314
    .line 101254315
    const/16 v24, 0x0

    .line 101254316
    .line 101254317
    const/16 v25, 0x0

    .line 101254318
    .line 101254319
    const/16 v26, 0x0

    .line 101254320
    .line 101254321
    const/16 v28, 0xc06

    .line 101254322
    .line 101254323
    const/16 v29, 0xc06

    .line 101254324
    .line 101254325
    const v30, 0x1dbf2

    .line 101254326
    .line 101254327
    .line 101254328
    move-object/from16 v27, v2

    .line 101254329
    .line 101254330
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254331
    .line 101254332
    .line 101254333
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->M:F

    .line 101254334
    .line 101254335
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254336
    .line 101254337
    .line 101254338
    move-result-object v4

    .line 101254339
    const/4 v6, 0x6

    .line 101254340
    invoke-static {v4, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254341
    .line 101254342
    .line 101254343
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 101254344
    .line 101254345
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 101254346
    .line 101254347
    const/4 v15, 0x0

    .line 101254348
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254349
    .line 101254350
    .line 101254351
    sget-object v4, Lt74/l2;->L:Lkotlin/Lazy;

    .line 101254352
    .line 101254353
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254354
    .line 101254355
    .line 101254356
    move-result-object v4

    .line 101254357
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254358
    .line 101254359
    invoke-static {v4, v2, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254360
    .line 101254361
    .line 101254362
    move-result-object v6

    .line 101254363
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254364
    .line 101254365
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254366
    .line 101254367
    .line 101254368
    move-result-object v7

    .line 101254369
    invoke-interface {v7}, Lag5/k;->u1()J

    .line 101254370
    .line 101254371
    .line 101254372
    move-result-wide v7

    .line 101254373
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254374
    .line 101254375
    .line 101254376
    move-result-object v12

    .line 101254377
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->L:F

    .line 101254378
    .line 101254379
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254380
    .line 101254381
    .line 101254382
    move-result-object v8

    .line 101254383
    const/4 v7, 0x0

    .line 101254384
    const/4 v9, 0x0

    .line 101254385
    const/4 v10, 0x0

    .line 101254386
    const/4 v11, 0x0

    .line 101254387
    const/16 v14, 0x1b0

    .line 101254388
    .line 101254389
    const/16 v4, 0x38

    .line 101254390
    .line 101254391
    move-object v13, v2

    .line 101254392
    const/4 v5, 0x0

    .line 101254393
    move v15, v4

    .line 101254394
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254395
    .line 101254396
    .line 101254397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254398
    .line 101254399
    .line 101254400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254401
    .line 101254402
    .line 101254403
    iget-object v12, v1, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 101254404
    .line 101254405
    const/4 v11, 0x0

    .line 101254406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101254407
    .line 101254408
    .line 101254409
    move-result v4

    .line 101254410
    if-nez v4, :cond_50e

    .line 101254411
    .line 101254412
    const/4 v13, 0x1

    .line 101254413
    goto :goto_50f

    .line 101254414
    :cond_50e
    const/4 v13, 0x0

    .line 101254415
    :goto_50f
    if-eqz v13, :cond_514

    .line 101254416
    .line 101254417
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->D:F

    .line 101254418
    .line 101254419
    goto :goto_516

    .line 101254420
    :cond_514
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->w:F

    .line 101254421
    .line 101254422
    :goto_516
    move v6, v4

    .line 101254423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101254424
    .line 101254425
    .line 101254426
    move-result v0

    .line 101254427
    if-nez v0, :cond_51e

    .line 101254428
    .line 101254429
    goto :goto_520

    .line 101254430
    :cond_51e
    const/16 v32, 0x0

    .line 101254431
    .line 101254432
    :goto_520
    if-eqz v32, :cond_525

    .line 101254433
    .line 101254434
    sget v0, Lcom/dragon/read/kmp/search/card/r2;->D:F

    .line 101254435
    .line 101254436
    goto :goto_527

    .line 101254437
    :cond_525
    sget v0, Lcom/dragon/read/kmp/search/card/r2;->x:F

    .line 101254438
    .line 101254439
    :goto_527
    move v7, v0

    .line 101254440
    shr-int/lit8 v0, v3, 0x3

    .line 101254441
    .line 101254442
    and-int/lit8 v3, v0, 0x70

    .line 101254443
    .line 101254444
    and-int/lit16 v0, v0, 0x380

    .line 101254445
    .line 101254446
    or-int v8, v3, v0

    .line 101254447
    .line 101254448
    const/16 v9, 0x8

    .line 101254449
    .line 101254450
    move-object v10, v2

    .line 101254451
    move-object/from16 v13, p2

    .line 101254452
    .line 101254453
    move-object/from16 v14, p3

    .line 101254454
    .line 101254455
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->c(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101254456
    .line 101254457
    .line 101254458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254459
    .line 101254460
    .line 101254461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254462
    .line 101254463
    .line 101254464
    move-result v0

    .line 101254465
    if-eqz v0, :cond_563

    .line 101254466
    .line 101254467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254468
    .line 101254469
    .line 101254470
    goto :goto_563

    .line 101254471
    :cond_547
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254472
    .line 101254473
    .line 101254474
    const/4 v0, 0x0

    .line 101254475
    throw v0

    .line 101254476
    :cond_54c
    const/4 v0, 0x0

    .line 101254477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254478
    .line 101254479
    .line 101254480
    throw v0

    .line 101254481
    :cond_551
    const/4 v0, 0x0

    .line 101254482
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254483
    .line 101254484
    .line 101254485
    throw v0

    .line 101254486
    :cond_556
    const/4 v0, 0x0

    .line 101254487
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254488
    .line 101254489
    .line 101254490
    throw v0

    .line 101254491
    :cond_55b
    const/4 v0, 0x0

    .line 101254492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254493
    .line 101254494
    .line 101254495
    throw v0

    .line 101254496
    :cond_560
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254497
    .line 101254498
    .line 101254499
    :cond_563
    :goto_563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254500
    .line 101254501
    .line 101254502
    move-result-object v6

    .line 101254503
    if-eqz v6, :cond_57c

    .line 101254504
    .line 101254505
    new-instance v7, Lcom/dragon/read/kmp/search/card/i2;

    .line 101254506
    .line 101254507
    move-object v0, v7

    .line 101254508
    move-object/from16 v1, p0

    .line 101254509
    .line 101254510
    move-object/from16 v2, p1

    .line 101254511
    .line 101254512
    move-object/from16 v3, p2

    .line 101254513
    .line 101254514
    move-object/from16 v4, p3

    .line 101254515
    .line 101254516
    move/from16 v5, p5

    .line 101254517
    .line 101254518
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/i2;-><init>(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101254519
    .line 101254520
    .line 101254521
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254522
    .line 101254523
    .line 101254524
    :cond_57c
    return-void
.end method


