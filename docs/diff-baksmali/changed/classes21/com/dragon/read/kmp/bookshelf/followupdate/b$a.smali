## classes21/com/dragon/read/kmp/bookshelf/followupdate/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lwf5/b;

    .line 50790404
    move-object/from16 v14, p2

    .line 50790406
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790422
    const/4 v4, 0x4

    .line 50790423
    if-nez v3, :cond_23

    .line 50790425
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    move-result v3

    .line 50790429
    if-eqz v3, :cond_21

    .line 50790431
    const/4 v3, 0x4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v3, 0x2

    .line 50790434
    :goto_22
    or-int/2addr v1, v3

    .line 50790435
    :cond_23
    and-int/lit8 v3, v1, 0x13

    .line 50790437
    const/16 v5, 0x12

    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    if-eq v3, v5, :cond_2c

    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v1, 0x1

    .line 50790447
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_1d7

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_44

    .line 50790459
    const v3, -0x458dee57

    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v7, "com.dragon.read.kmp.bookshelf.followupdate.ComposableSingletons$MineFollowUpdateListPageKt.lambda$-1166929495.<anonymous> (MineFollowUpdateListPage.kt:136)"

    .line 50790465
    invoke-static {v3, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790470
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790473
    move-result-object v3

    .line 50790474
    const/4 v5, 0x6

    .line 50790475
    invoke-static {v3, v14, v5}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 50790478
    move-result-object v3

    .line 50790479
    invoke-static {v2, v6, v14}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50790482
    move-result-object v5

    .line 50790483
    const/16 v7, 0xe

    .line 50790485
    invoke-static {v3, v5, v2, v7}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50790488
    move-result-object v15

    .line 50790489
    const/16 v16, 0x0

    .line 50790491
    const/16 v17, 0x0

    .line 50790493
    const/16 v18, 0x0

    .line 50790495
    const/16 v19, 0x0

    .line 50790497
    const/16 v20, 0x0

    .line 50790499
    const/16 v21, 0x0

    .line 50790501
    const/16 v22, 0x0

    .line 50790503
    const/16 v23, 0x0

    .line 50790505
    const v3, 0x4c5de2

    .line 50790508
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790511
    and-int/2addr v1, v7

    .line 50790512
    if-ne v1, v4, :cond_73

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    const/4 v6, 0x0

    .line 50790516
    :goto_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790519
    move-result-object v1

    .line 50790520
    if-nez v6, :cond_82

    .line 50790522
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790524
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790527
    move-result-object v3

    .line 50790528
    if-ne v1, v3, :cond_8a

    .line 50790530
    :cond_82
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/a;

    .line 50790532
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/a;-><init>(Lwf5/b;)V

    .line 50790535
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790538
    :cond_8a
    move-object/from16 v24, v1

    .line 50790540
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50790542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790545
    const/16 v25, 0xff

    .line 50790547
    const/16 v26, 0x0

    .line 50790549
    invoke-static/range {v15 .. v26}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790552
    move-result-object v1

    .line 50790553
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790560
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790563
    move-result-object v3

    .line 50790564
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790567
    move-result-wide v4

    .line 50790568
    const/16 v6, 0x20

    .line 50790570
    ushr-long v9, v4, v6

    .line 50790572
    xor-long/2addr v4, v9

    .line 50790573
    long-to-int v5, v4

    .line 50790574
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790577
    move-result-object v4

    .line 50790578
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790581
    move-result-object v1

    .line 50790582
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790592
    move-result-object v9

    .line 50790593
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790595
    const/16 v16, 0x0

    .line 50790597
    if-eqz v9, :cond_1d3

    .line 50790599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790605
    move-result v9

    .line 50790606
    if-eqz v9, :cond_d4

    .line 50790608
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790611
    goto :goto_d7

    .line 50790612
    :cond_d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790615
    :goto_d7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790617
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790619
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790622
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790624
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790627
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790632
    move-result v4

    .line 50790633
    if-nez v4, :cond_f9

    .line 50790635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790638
    move-result-object v4

    .line 50790639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object v9

    .line 50790643
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790646
    move-result v4

    .line 50790647
    if-nez v4, :cond_107

    .line 50790649
    :cond_f9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790652
    move-result-object v4

    .line 50790653
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    move-result-object v4

    .line 50790660
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790663
    :cond_107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790665
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790668
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790670
    const/4 v9, 0x0

    .line 50790671
    const/16 v1, 0x62

    .line 50790673
    int-to-float v10, v1

    .line 50790674
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790676
    const/4 v11, 0x0

    .line 50790677
    const/4 v12, 0x0

    .line 50790678
    const/16 v13, 0xd

    .line 50790680
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790683
    move-result-object v1

    .line 50790684
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790686
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790691
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790693
    const/16 v5, 0x30

    .line 50790695
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790698
    move-result-object v3

    .line 50790699
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790702
    move-result-wide v4

    .line 50790703
    ushr-long v8, v4, v6

    .line 50790705
    xor-long/2addr v4, v8

    .line 50790706
    long-to-int v5, v4

    .line 50790707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790710
    move-result-object v4

    .line 50790711
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790714
    move-result-object v1

    .line 50790715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790718
    move-result-object v6

    .line 50790719
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790721
    if-eqz v6, :cond_1cf

    .line 50790723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790729
    move-result v6

    .line 50790730
    if-eqz v6, :cond_150

    .line 50790732
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790735
    goto :goto_153

    .line 50790736
    :cond_150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790739
    :goto_153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790741
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790744
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790746
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790749
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790754
    move-result v4

    .line 50790755
    if-nez v4, :cond_173

    .line 50790757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790760
    move-result-object v4

    .line 50790761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790764
    move-result-object v6

    .line 50790765
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790768
    move-result v4

    .line 50790769
    if-nez v4, :cond_181

    .line 50790771
    :cond_173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790774
    move-result-object v4

    .line 50790775
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790781
    move-result-object v4

    .line 50790782
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790785
    :cond_181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790787
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790790
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790792
    iget-object v1, v0, Lwf5/b;->a:Ljava/lang/String;

    .line 50790794
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790797
    move-result-wide v5

    .line 50790798
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790803
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790806
    move-result-object v0

    .line 50790807
    invoke-interface {v0}, Lag5/k;->d()J

    .line 50790810
    move-result-wide v3

    .line 50790811
    const/4 v2, 0x0

    .line 50790812
    const/4 v7, 0x0

    .line 50790813
    const/4 v8, 0x0

    .line 50790814
    const/4 v9, 0x0

    .line 50790815
    const-wide/16 v10, 0x0

    .line 50790817
    const/4 v12, 0x0

    .line 50790818
    const/4 v13, 0x0

    .line 50790819
    const-wide/16 v15, 0x0

    .line 50790821
    move-object v0, v14

    .line 50790822
    move-wide v14, v15

    .line 50790823
    const/16 v17, 0x0

    .line 50790825
    move/from16 v16, v17

    .line 50790827
    const/16 v18, 0x0

    .line 50790829
    const/16 v19, 0x0

    .line 50790831
    const/16 v20, 0x0

    .line 50790833
    const/16 v21, 0x0

    .line 50790835
    const/16 v23, 0xc00

    .line 50790837
    const/16 v24, 0x0

    .line 50790839
    const v25, 0x1fff2

    .line 50790842
    move-object/from16 v22, v0

    .line 50790844
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790847
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790850
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790856
    move-result v0

    .line 50790857
    if-eqz v0, :cond_1db

    .line 50790859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790862
    goto :goto_1db

    .line 50790863
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790866
    throw v16

    .line 50790867
    :cond_1d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790870
    throw v16

    .line 50790871
    :cond_1d7
    move-object v0, v14

    .line 50790872
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790875
    :cond_1db
    :goto_1db
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790877
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lwf5/b;

    .line 50790403
    .line 50790404
    move-object/from16 v14, p2

    .line 50790405
    .line 50790406
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v1, p3

    .line 50790409
    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790421
    .line 50790422
    const/4 v4, 0x4

    .line 50790423
    if-nez v3, :cond_23

    .line 50790424
    .line 50790425
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v3

    .line 50790429
    if-eqz v3, :cond_21

    .line 50790430
    .line 50790431
    const/4 v3, 0x4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v3, 0x2

    .line 50790434
    :goto_22
    or-int/2addr v1, v3

    .line 50790435
    :cond_23
    and-int/lit8 v3, v1, 0x13

    .line 50790436
    .line 50790437
    const/16 v5, 0x12

    .line 50790438
    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    if-eq v3, v5, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v1, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_1d7

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_44

    .line 50790458
    .line 50790459
    const v3, -0x458dee57

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v7, "com.dragon.read.kmp.bookshelf.followupdate.ComposableSingletons$MineFollowUpdateListPageKt.lambda$-1166929495.<anonymous> (MineFollowUpdateListPage.kt:136)"

    .line 50790464
    .line 50790465
    invoke-static {v3, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790469
    .line 50790470
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    const/4 v5, 0x6

    .line 50790475
    invoke-static {v3, v14, v5}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    invoke-static {v2, v6, v14}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    const/16 v7, 0xe

    .line 50790484
    .line 50790485
    invoke-static {v3, v5, v2, v7}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v15

    .line 50790489
    const/16 v16, 0x0

    .line 50790490
    .line 50790491
    const/16 v17, 0x0

    .line 50790492
    .line 50790493
    const/16 v18, 0x0

    .line 50790494
    .line 50790495
    const/16 v19, 0x0

    .line 50790496
    .line 50790497
    const/16 v20, 0x0

    .line 50790498
    .line 50790499
    const/16 v21, 0x0

    .line 50790500
    .line 50790501
    const/16 v22, 0x0

    .line 50790502
    .line 50790503
    const/16 v23, 0x0

    .line 50790504
    .line 50790505
    const v3, 0x4c5de2

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    and-int/2addr v1, v7

    .line 50790512
    if-ne v1, v4, :cond_73

    .line 50790513
    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    const/4 v6, 0x0

    .line 50790516
    :goto_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v1

    .line 50790520
    if-nez v6, :cond_82

    .line 50790521
    .line 50790522
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790523
    .line 50790524
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v3

    .line 50790528
    if-ne v1, v3, :cond_8a

    .line 50790529
    .line 50790530
    :cond_82
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/a;

    .line 50790531
    .line 50790532
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/a;-><init>(Lwf5/b;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    move-object/from16 v24, v1

    .line 50790539
    .line 50790540
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50790541
    .line 50790542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790543
    .line 50790544
    .line 50790545
    const/16 v25, 0xff

    .line 50790546
    .line 50790547
    const/16 v26, 0x0

    .line 50790548
    .line 50790549
    invoke-static/range {v15 .. v26}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790554
    .line 50790555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790559
    .line 50790560
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v3

    .line 50790564
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-wide v4

    .line 50790568
    const/16 v6, 0x20

    .line 50790569
    .line 50790570
    ushr-long v9, v4, v6

    .line 50790571
    .line 50790572
    xor-long/2addr v4, v9

    .line 50790573
    long-to-int v5, v4

    .line 50790574
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v4

    .line 50790578
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790583
    .line 50790584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790588
    .line 50790589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v9

    .line 50790593
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790594
    .line 50790595
    const/16 v16, 0x0

    .line 50790596
    .line 50790597
    if-eqz v9, :cond_1d3

    .line 50790598
    .line 50790599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v9

    .line 50790606
    if-eqz v9, :cond_d4

    .line 50790607
    .line 50790608
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_d7

    .line 50790612
    :cond_d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790613
    .line 50790614
    .line 50790615
    :goto_d7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790616
    .line 50790617
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790618
    .line 50790619
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790620
    .line 50790621
    .line 50790622
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790623
    .line 50790624
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790625
    .line 50790626
    .line 50790627
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790628
    .line 50790629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v4

    .line 50790633
    if-nez v4, :cond_f9

    .line 50790634
    .line 50790635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v4

    .line 50790639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v9

    .line 50790643
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v4

    .line 50790647
    if-nez v4, :cond_107

    .line 50790648
    .line 50790649
    :cond_f9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v4

    .line 50790653
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v4

    .line 50790660
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790664
    .line 50790665
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    .line 50790667
    .line 50790668
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790669
    .line 50790670
    const/4 v9, 0x0

    .line 50790671
    const/16 v1, 0x62

    .line 50790672
    .line 50790673
    int-to-float v10, v1

    .line 50790674
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790675
    .line 50790676
    const/4 v11, 0x0

    .line 50790677
    const/4 v12, 0x0

    .line 50790678
    const/16 v13, 0xd

    .line 50790679
    .line 50790680
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v1

    .line 50790684
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790685
    .line 50790686
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790687
    .line 50790688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790689
    .line 50790690
    .line 50790691
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790692
    .line 50790693
    const/16 v5, 0x30

    .line 50790694
    .line 50790695
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v3

    .line 50790699
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-wide v4

    .line 50790703
    ushr-long v8, v4, v6

    .line 50790704
    .line 50790705
    xor-long/2addr v4, v8

    .line 50790706
    long-to-int v5, v4

    .line 50790707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v4

    .line 50790711
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v1

    .line 50790715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v6

    .line 50790719
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790720
    .line 50790721
    if-eqz v6, :cond_1cf

    .line 50790722
    .line 50790723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790727
    .line 50790728
    .line 50790729
    move-result v6

    .line 50790730
    if-eqz v6, :cond_150

    .line 50790731
    .line 50790732
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790733
    .line 50790734
    .line 50790735
    goto :goto_153

    .line 50790736
    :cond_150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790737
    .line 50790738
    .line 50790739
    :goto_153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790740
    .line 50790741
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790742
    .line 50790743
    .line 50790744
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790745
    .line 50790746
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790747
    .line 50790748
    .line 50790749
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790750
    .line 50790751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v4

    .line 50790755
    if-nez v4, :cond_173

    .line 50790756
    .line 50790757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v4

    .line 50790761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v6

    .line 50790765
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790766
    .line 50790767
    .line 50790768
    move-result v4

    .line 50790769
    if-nez v4, :cond_181

    .line 50790770
    .line 50790771
    :cond_173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v4

    .line 50790775
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v4

    .line 50790782
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790783
    .line 50790784
    .line 50790785
    :cond_181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790786
    .line 50790787
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790788
    .line 50790789
    .line 50790790
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790791
    .line 50790792
    iget-object v1, v0, Lwf5/b;->a:Ljava/lang/String;

    .line 50790793
    .line 50790794
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-wide v5

    .line 50790798
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790799
    .line 50790800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v0

    .line 50790807
    invoke-interface {v0}, Lag5/k;->d()J

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-wide v3

    .line 50790811
    const/4 v2, 0x0

    .line 50790812
    const/4 v7, 0x0

    .line 50790813
    const/4 v8, 0x0

    .line 50790814
    const/4 v9, 0x0

    .line 50790815
    const-wide/16 v10, 0x0

    .line 50790816
    .line 50790817
    const/4 v12, 0x0

    .line 50790818
    const/4 v13, 0x0

    .line 50790819
    const-wide/16 v15, 0x0

    .line 50790820
    .line 50790821
    move-object v0, v14

    .line 50790822
    move-wide v14, v15

    .line 50790823
    const/16 v17, 0x0

    .line 50790824
    .line 50790825
    move/from16 v16, v17

    .line 50790826
    .line 50790827
    const/16 v18, 0x0

    .line 50790828
    .line 50790829
    const/16 v19, 0x0

    .line 50790830
    .line 50790831
    const/16 v20, 0x0

    .line 50790832
    .line 50790833
    const/16 v21, 0x0

    .line 50790834
    .line 50790835
    const/16 v23, 0xc00

    .line 50790836
    .line 50790837
    const/16 v24, 0x0

    .line 50790838
    .line 50790839
    const v25, 0x1fff2

    .line 50790840
    .line 50790841
    .line 50790842
    move-object/from16 v22, v0

    .line 50790843
    .line 50790844
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790851
    .line 50790852
    .line 50790853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790854
    .line 50790855
    .line 50790856
    move-result v0

    .line 50790857
    if-eqz v0, :cond_1db

    .line 50790858
    .line 50790859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790860
    .line 50790861
    .line 50790862
    goto :goto_1db

    .line 50790863
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790864
    .line 50790865
    .line 50790866
    throw v16

    .line 50790867
    :cond_1d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790868
    .line 50790869
    .line 50790870
    throw v16

    .line 50790871
    :cond_1d7
    move-object v0, v14

    .line 50790872
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790873
    .line 50790874
    .line 50790875
    :cond_1db
    :goto_1db
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790876
    .line 50790877
    return-object v0
.end method


