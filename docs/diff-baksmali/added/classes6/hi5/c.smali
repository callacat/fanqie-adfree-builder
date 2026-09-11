.class public final Lhi5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9741c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lhi5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const v2, -0x79c8aba5

    .line 50921479
    move-object/from16 v3, p1

    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    move-result-object v15

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921487
    const/4 v14, 0x2

    .line 50921488
    if-nez v3, :cond_1d

    .line 50921490
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921493
    move-result v3

    .line 50921494
    if-eqz v3, :cond_1a

    .line 50921496
    const/4 v3, 0x4

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v3, 0x2

    .line 50921499
    :goto_1b
    or-int/2addr v3, v1

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    move v3, v1

    .line 50921502
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50921504
    const/4 v12, 0x0

    .line 50921505
    const/4 v13, 0x1

    .line 50921506
    if-eq v4, v14, :cond_26

    .line 50921508
    const/4 v4, 0x1

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    const/4 v4, 0x0

    .line 50921511
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50921513
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921516
    move-result v4

    .line 50921517
    if-eqz v4, :cond_486

    .line 50921519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921522
    move-result v4

    .line 50921523
    if-eqz v4, :cond_3b

    .line 50921525
    const/4 v4, -0x1

    .line 50921526
    const-string v5, "com.dragon.read.kmp.follow.FollowFeedBlankPageCard (FollowFeedBlankPageCard.kt:41)"

    .line 50921528
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921531
    :cond_3b
    if-nez v0, :cond_55

    .line 50921533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921536
    move-result v2

    .line 50921537
    if-eqz v2, :cond_46

    .line 50921539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921542
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50921545
    move-result-object v2

    .line 50921546
    if-eqz v2, :cond_54

    .line 50921548
    new-instance v3, Lhi5/a;

    .line 50921550
    invoke-direct {v3, v0, v1}, Lhi5/a;-><init>(Lhi5/d;I)V

    .line 50921553
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50921556
    :cond_54
    return-void

    .line 50921557
    :cond_55
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921559
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921562
    move-result-object v3

    .line 50921563
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50921565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921568
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921571
    move-result-object v4

    .line 50921572
    invoke-interface {v4}, Lag5/k;->i2()J

    .line 50921575
    move-result-wide v4

    .line 50921576
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921579
    move-result-object v3

    .line 50921580
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921585
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921587
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921592
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921594
    const/16 v6, 0x30

    .line 50921596
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921599
    move-result-object v7

    .line 50921600
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921603
    move-result-wide v8

    .line 50921604
    const/16 v28, 0x20

    .line 50921606
    ushr-long v10, v8, v28

    .line 50921608
    xor-long/2addr v8, v10

    .line 50921609
    long-to-int v9, v8

    .line 50921610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921613
    move-result-object v8

    .line 50921614
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921617
    move-result-object v3

    .line 50921618
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921620
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921623
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921628
    move-result-object v10

    .line 50921629
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50921631
    if-eqz v10, :cond_481

    .line 50921633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921639
    move-result v10

    .line 50921640
    if-eqz v10, :cond_ae

    .line 50921642
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921645
    goto :goto_b1

    .line 50921646
    :cond_ae
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921649
    :goto_b1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50921651
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921653
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921656
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921658
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921661
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921666
    move-result v8

    .line 50921667
    if-nez v8, :cond_d3

    .line 50921669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921672
    move-result-object v8

    .line 50921673
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921676
    move-result-object v10

    .line 50921677
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921680
    move-result v8

    .line 50921681
    if-nez v8, :cond_e1

    .line 50921683
    :cond_d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921686
    move-result-object v8

    .line 50921687
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921690
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921693
    move-result-object v8

    .line 50921694
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921697
    :cond_e1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921699
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921702
    sget-object v9, Lj/x;->b:Lj/x;

    .line 50921704
    sget v3, Lj/v;->a:I

    .line 50921706
    const v3, 0x3ecccccd    # 0.4f

    .line 50921709
    invoke-virtual {v9, v3, v2, v13}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921712
    move-result-object v3

    .line 50921713
    invoke-static {v3, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921716
    const/16 v3, 0x14f

    .line 50921718
    int-to-float v3, v3

    .line 50921719
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921721
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921724
    move-result-object v7

    .line 50921725
    const/16 v8, 0xf4

    .line 50921727
    int-to-float v8, v8

    .line 50921728
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921731
    move-result-object v7

    .line 50921732
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921735
    move-result-object v8

    .line 50921736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921739
    move-result-wide v16

    .line 50921740
    ushr-long v18, v16, v28

    .line 50921742
    xor-long v13, v16, v18

    .line 50921744
    long-to-int v10, v13

    .line 50921745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921748
    move-result-object v13

    .line 50921749
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921752
    move-result-object v7

    .line 50921753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921756
    move-result-object v14

    .line 50921757
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921759
    if-eqz v14, :cond_47c

    .line 50921761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921767
    move-result v14

    .line 50921768
    if-eqz v14, :cond_12e

    .line 50921770
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921773
    goto :goto_131

    .line 50921774
    :cond_12e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921777
    :goto_131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921779
    invoke-static {v15, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921782
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921784
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921787
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921792
    move-result v13

    .line 50921793
    if-nez v13, :cond_151

    .line 50921795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921798
    move-result-object v13

    .line 50921799
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921802
    move-result-object v14

    .line 50921803
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921806
    move-result v13

    .line 50921807
    if-nez v13, :cond_15f

    .line 50921809
    :cond_151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921812
    move-result-object v13

    .line 50921813
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921816
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921819
    move-result-object v10

    .line 50921820
    invoke-interface {v15, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921823
    :cond_15f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921825
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921828
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921831
    move-result-object v7

    .line 50921832
    const/16 v8, 0xb4

    .line 50921834
    int-to-float v8, v8

    .line 50921835
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921838
    move-result-object v7

    .line 50921839
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921842
    move-result-object v4

    .line 50921843
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921846
    move-result-wide v5

    .line 50921847
    ushr-long v13, v5, v28

    .line 50921849
    xor-long/2addr v5, v13

    .line 50921850
    long-to-int v6, v5

    .line 50921851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921854
    move-result-object v5

    .line 50921855
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921858
    move-result-object v7

    .line 50921859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921862
    move-result-object v8

    .line 50921863
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921865
    if-eqz v8, :cond_477

    .line 50921867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921873
    move-result v8

    .line 50921874
    if-eqz v8, :cond_198

    .line 50921876
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921879
    goto :goto_19b

    .line 50921880
    :cond_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921883
    :goto_19b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921885
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921888
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921890
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921893
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921898
    move-result v5

    .line 50921899
    if-nez v5, :cond_1bb

    .line 50921901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921904
    move-result-object v5

    .line 50921905
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921908
    move-result-object v8

    .line 50921909
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921912
    move-result v5

    .line 50921913
    if-nez v5, :cond_1c9

    .line 50921915
    :cond_1bb
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921918
    move-result-object v5

    .line 50921919
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921925
    move-result-object v5

    .line 50921926
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921929
    :cond_1c9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921931
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921934
    const/16 v4, 0x78

    .line 50921936
    int-to-float v4, v4

    .line 50921937
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921940
    move-result-object v3

    .line 50921941
    sget-object v14, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50921943
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921946
    move-result-object v4

    .line 50921947
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921950
    move-result-wide v5

    .line 50921951
    ushr-long v7, v5, v28

    .line 50921953
    xor-long/2addr v5, v7

    .line 50921954
    long-to-int v6, v5

    .line 50921955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921958
    move-result-object v5

    .line 50921959
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921962
    move-result-object v3

    .line 50921963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921966
    move-result-object v7

    .line 50921967
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921969
    if-eqz v7, :cond_472

    .line 50921971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921977
    move-result v7

    .line 50921978
    if-eqz v7, :cond_200

    .line 50921980
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921983
    goto :goto_203

    .line 50921984
    :cond_200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921987
    :goto_203
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921989
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921992
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921994
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921997
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922002
    move-result v5

    .line 50922003
    if-nez v5, :cond_223

    .line 50922005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922008
    move-result-object v5

    .line 50922009
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922012
    move-result-object v7

    .line 50922013
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922016
    move-result v5

    .line 50922017
    if-nez v5, :cond_231

    .line 50922019
    :cond_223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922022
    move-result-object v5

    .line 50922023
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922026
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922029
    move-result-object v5

    .line 50922030
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922033
    :cond_231
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922035
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922038
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922040
    iget v3, v0, Lhi5/d;->a:I

    .line 50922042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922045
    move-result-object v3

    .line 50922046
    const v4, 0x485dda3e

    .line 50922049
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50922052
    const-string v3, "empty"

    .line 50922054
    const/16 v4, 0x36

    .line 50922056
    const/4 v13, 0x1

    .line 50922057
    invoke-static {v4, v12, v15, v3, v13}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 50922060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50922063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922066
    const/16 v3, 0x8

    .line 50922068
    int-to-float v4, v3

    .line 50922069
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922072
    move-result-object v3

    .line 50922073
    const/4 v10, 0x6

    .line 50922074
    invoke-static {v3, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922077
    sget-object v7, Lzy4/tb;->a:Lzy4/tb;

    .line 50922079
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50922081
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922084
    sget-object v3, Lzy4/za;->p:Lkotlin/Lazy;

    .line 50922086
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922089
    move-result-object v3

    .line 50922090
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922092
    invoke-static {v3, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922095
    move-result-object v3

    .line 50922096
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922099
    move-result-object v5

    .line 50922100
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 50922103
    move-result-wide v5

    .line 50922104
    const/16 v8, 0x12

    .line 50922106
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50922109
    move-result-wide v16

    .line 50922110
    move-object/from16 v29, v7

    .line 50922112
    move-wide/from16 v7, v16

    .line 50922114
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922119
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922121
    move-object/from16 v10, v16

    .line 50922123
    const/16 v16, 0x18

    .line 50922125
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50922128
    move-result-wide v16

    .line 50922129
    sget-object v18, Lb1/i;->b:Lb1/i$a;

    .line 50922131
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922134
    move-object/from16 v18, v14

    .line 50922136
    sget v14, Lb1/i;->e:I

    .line 50922138
    const/16 v19, 0x0

    .line 50922140
    move/from16 v30, v4

    .line 50922142
    move-object/from16 v4, v19

    .line 50922144
    move-object/from16 v31, v9

    .line 50922146
    move-object/from16 v9, v19

    .line 50922148
    move-object/from16 v32, v11

    .line 50922150
    move-object/from16 v11, v19

    .line 50922152
    const-wide/16 v19, 0x0

    .line 50922154
    move-wide/from16 v12, v19

    .line 50922156
    const/16 v19, 0x0

    .line 50922158
    move v4, v14

    .line 50922159
    move-object/from16 v33, v18

    .line 50922161
    move-object/from16 v14, v19

    .line 50922163
    new-instance v9, Lb1/i;

    .line 50922165
    move-object/from16 v34, v15

    .line 50922167
    move-object v15, v9

    .line 50922168
    invoke-direct {v9, v4}, Lb1/i;-><init>(I)V

    .line 50922171
    const/16 v18, 0x0

    .line 50922173
    const/16 v19, 0x0

    .line 50922175
    const/16 v20, 0x0

    .line 50922177
    const/16 v21, 0x0

    .line 50922179
    const/16 v22, 0x0

    .line 50922181
    const/16 v23, 0x0

    .line 50922183
    const v25, 0x30c00

    .line 50922186
    const/16 v26, 0x6

    .line 50922188
    const v27, 0x1f9d2

    .line 50922191
    move-object/from16 v24, v34

    .line 50922193
    move v1, v4

    .line 50922194
    const/4 v4, 0x0

    .line 50922195
    const/4 v9, 0x0

    .line 50922196
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922199
    move/from16 v3, v30

    .line 50922201
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922204
    move-result-object v3

    .line 50922205
    move-object/from16 v15, v34

    .line 50922207
    const/4 v14, 0x6

    .line 50922208
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922211
    move-object/from16 v12, v29

    .line 50922213
    const/4 v13, 0x0

    .line 50922214
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922217
    sget-object v3, Lzy4/za;->n:Lkotlin/Lazy;

    .line 50922219
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922222
    move-result-object v3

    .line 50922223
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922225
    invoke-static {v3, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922228
    move-result-object v3

    .line 50922229
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922232
    move-result-object v4

    .line 50922233
    invoke-interface {v4}, Lag5/k;->K()J

    .line 50922236
    move-result-wide v5

    .line 50922237
    const/16 v4, 0xe

    .line 50922239
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922242
    move-result-wide v7

    .line 50922243
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922245
    const/16 v11, 0x14

    .line 50922247
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 50922250
    move-result-wide v16

    .line 50922251
    const/4 v4, 0x0

    .line 50922252
    const/4 v9, 0x0

    .line 50922253
    const/16 v18, 0x0

    .line 50922255
    move-object/from16 v11, v18

    .line 50922257
    const-wide/16 v18, 0x0

    .line 50922259
    move-object/from16 v35, v12

    .line 50922261
    move-wide/from16 v12, v18

    .line 50922263
    const/16 v18, 0x0

    .line 50922265
    move-object/from16 v14, v18

    .line 50922267
    new-instance v4, Lb1/i;

    .line 50922269
    move-object v15, v4

    .line 50922270
    invoke-direct {v4, v1}, Lb1/i;-><init>(I)V

    .line 50922273
    const/16 v18, 0x0

    .line 50922275
    const/16 v19, 0x0

    .line 50922277
    const/4 v4, 0x0

    .line 50922278
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922281
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922284
    const/16 v1, 0x14

    .line 50922286
    int-to-float v1, v1

    .line 50922287
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922290
    move-result-object v1

    .line 50922291
    move-object/from16 v15, v34

    .line 50922293
    const/4 v3, 0x6

    .line 50922294
    invoke-static {v1, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922297
    const/16 v1, 0xb2

    .line 50922299
    int-to-float v1, v1

    .line 50922300
    const/16 v4, 0x2c

    .line 50922302
    int-to-float v4, v4

    .line 50922303
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922306
    move-result-object v1

    .line 50922307
    const/16 v4, 0xc

    .line 50922309
    int-to-float v4, v4

    .line 50922310
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50922313
    move-result-object v4

    .line 50922314
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922317
    move-result-object v1

    .line 50922318
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50922320
    const/4 v5, 0x2

    .line 50922321
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50922323
    const/4 v14, 0x0

    .line 50922324
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922327
    move-result-object v6

    .line 50922328
    invoke-interface {v6}, Lag5/k;->q()J

    .line 50922331
    move-result-wide v6

    .line 50922332
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50922334
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922337
    aput-object v8, v5, v14

    .line 50922339
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922342
    move-result-object v6

    .line 50922343
    invoke-interface {v6}, Lag5/k;->w()J

    .line 50922346
    move-result-wide v6

    .line 50922347
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50922349
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922352
    const/4 v12, 0x1

    .line 50922353
    aput-object v8, v5, v12

    .line 50922355
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922358
    move-result-object v5

    .line 50922359
    const-wide/16 v6, 0x0

    .line 50922361
    const-wide/16 v8, 0x0

    .line 50922363
    const/16 v17, 0x0

    .line 50922365
    const/16 v10, 0xe

    .line 50922367
    const/16 v19, 0x0

    .line 50922369
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50922372
    move-result-object v4

    .line 50922373
    const/4 v5, 0x0

    .line 50922374
    const/4 v6, 0x0

    .line 50922375
    invoke-static {v1, v4, v6, v5, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922378
    move-result-object v16

    .line 50922379
    const/16 v18, 0x0

    .line 50922381
    const/16 v20, 0x0

    .line 50922383
    iget-object v1, v0, Lhi5/d;->b:Lkotlin/jvm/functions/Function0;

    .line 50922385
    const/16 v22, 0xf

    .line 50922387
    move-object/from16 v21, v1

    .line 50922389
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922392
    move-result-object v1

    .line 50922393
    move-object/from16 v3, v33

    .line 50922395
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922398
    move-result-object v3

    .line 50922399
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922402
    move-result-wide v4

    .line 50922403
    ushr-long v7, v4, v28

    .line 50922405
    xor-long/2addr v4, v7

    .line 50922406
    long-to-int v5, v4

    .line 50922407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922410
    move-result-object v4

    .line 50922411
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922414
    move-result-object v1

    .line 50922415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922418
    move-result-object v7

    .line 50922419
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922421
    if-eqz v7, :cond_46e

    .line 50922423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922429
    move-result v6

    .line 50922430
    if-eqz v6, :cond_3c6

    .line 50922432
    move-object/from16 v6, v32

    .line 50922434
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922437
    goto :goto_3c9

    .line 50922438
    :cond_3c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922441
    :goto_3c9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922443
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922446
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922448
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922451
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922456
    move-result v4

    .line 50922457
    if-nez v4, :cond_3e9

    .line 50922459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922462
    move-result-object v4

    .line 50922463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922466
    move-result-object v6

    .line 50922467
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922470
    move-result v4

    .line 50922471
    if-nez v4, :cond_3f7

    .line 50922473
    :cond_3e9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922476
    move-result-object v4

    .line 50922477
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922483
    move-result-object v4

    .line 50922484
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922487
    :cond_3f7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922489
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922492
    move-object/from16 v1, v35

    .line 50922494
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922497
    sget-object v1, Lzy4/za;->o:Lkotlin/Lazy;

    .line 50922499
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922502
    move-result-object v1

    .line 50922503
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922505
    invoke-static {v1, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922508
    move-result-object v3

    .line 50922509
    const/4 v4, 0x0

    .line 50922510
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922513
    move-result-object v1

    .line 50922514
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 50922517
    move-result-wide v5

    .line 50922518
    const/16 v1, 0x10

    .line 50922520
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922523
    move-result-wide v7

    .line 50922524
    const/4 v9, 0x0

    .line 50922525
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922527
    const/4 v11, 0x0

    .line 50922528
    const-wide/16 v16, 0x0

    .line 50922530
    const/4 v1, 0x1

    .line 50922531
    move-wide/from16 v12, v16

    .line 50922533
    const/16 v16, 0x0

    .line 50922535
    move-object/from16 v14, v16

    .line 50922537
    move-object/from16 v34, v15

    .line 50922539
    move-object/from16 v15, v16

    .line 50922541
    const/16 v16, 0x16

    .line 50922543
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50922546
    move-result-wide v16

    .line 50922547
    const/16 v18, 0x0

    .line 50922549
    const/16 v19, 0x0

    .line 50922551
    const/16 v20, 0x0

    .line 50922553
    const/16 v21, 0x0

    .line 50922555
    const/16 v22, 0x0

    .line 50922557
    const/16 v23, 0x0

    .line 50922559
    const v25, 0x30c00

    .line 50922562
    const/16 v26, 0x6

    .line 50922564
    const v27, 0x1fbd2

    .line 50922567
    move-object/from16 v24, v34

    .line 50922569
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922572
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922575
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922578
    const v3, 0x3f19999a    # 0.6f

    .line 50922581
    move-object/from16 v4, v31

    .line 50922583
    invoke-virtual {v4, v3, v2, v1}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922586
    move-result-object v1

    .line 50922587
    move-object/from16 v2, v34

    .line 50922589
    const/4 v3, 0x0

    .line 50922590
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922593
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922599
    move-result v1

    .line 50922600
    if-eqz v1, :cond_48a

    .line 50922602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922605
    goto :goto_48a

    .line 50922606
    :cond_46e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922609
    throw v6

    .line 50922610
    :cond_472
    const/4 v6, 0x0

    .line 50922611
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922614
    throw v6

    .line 50922615
    :cond_477
    const/4 v6, 0x0

    .line 50922616
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922619
    throw v6

    .line 50922620
    :cond_47c
    const/4 v6, 0x0

    .line 50922621
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922624
    throw v6

    .line 50922625
    :cond_481
    const/4 v6, 0x0

    .line 50922626
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922629
    throw v6

    .line 50922630
    :cond_486
    move-object v2, v15

    .line 50922631
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922634
    :cond_48a
    :goto_48a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922637
    move-result-object v1

    .line 50922638
    if-eqz v1, :cond_49a

    .line 50922640
    new-instance v2, Lhi5/b;

    .line 50922642
    move/from16 v3, p2

    .line 50922644
    invoke-direct {v2, v0, v3}, Lhi5/b;-><init>(Lhi5/d;I)V

    .line 50922647
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922650
    :cond_49a
    return-void
.end method
