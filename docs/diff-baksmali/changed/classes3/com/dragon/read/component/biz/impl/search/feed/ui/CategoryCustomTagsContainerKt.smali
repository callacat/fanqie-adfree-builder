## classes3/com/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt.smali
# added=0 removed=0 changed=5

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    const v0, 0x40e7e346

    .line 101187589
    move-object/from16 v2, p2

    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v15

    .line 101187595
    and-int/lit8 v2, p1, 0x1

    .line 101187597
    if-eqz v2, :cond_14

    .line 101187599
    or-int/lit8 v2, v1, 0x6

    .line 101187601
    move-object/from16 v14, p4

    .line 101187603
    goto :goto_26

    .line 101187604
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101187606
    move-object/from16 v14, p4

    .line 101187608
    if-nez v2, :cond_25

    .line 101187610
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v1

    .line 101187622
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101187624
    const/16 v4, 0x20

    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v5, v1, 0x30

    .line 101187633
    if-nez v5, :cond_42

    .line 101187635
    move-object/from16 v5, p3

    .line 101187637
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187640
    move-result v6

    .line 101187641
    if-eqz v6, :cond_3e

    .line 101187643
    const/16 v6, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v6, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v2, v6

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v5, p3

    .line 101187652
    :goto_44
    and-int/lit8 v6, p1, 0x4

    .line 101187654
    const/16 v7, 0x100

    .line 101187656
    if-eqz v6, :cond_4d

    .line 101187658
    or-int/lit16 v2, v2, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v8, v1, 0x180

    .line 101187663
    if-nez v8, :cond_60

    .line 101187665
    move-object/from16 v8, p5

    .line 101187667
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v9

    .line 101187671
    if-eqz v9, :cond_5c

    .line 101187673
    const/16 v9, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v9, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v2, v9

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v8, p5

    .line 101187682
    :goto_62
    move v13, v2

    .line 101187683
    and-int/lit16 v2, v13, 0x93

    .line 101187685
    const/16 v9, 0x92

    .line 101187687
    const/4 v11, 0x0

    .line 101187688
    if-eq v2, v9, :cond_6c

    .line 101187690
    const/4 v2, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v2, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v9, v13, 0x1

    .line 101187695
    invoke-interface {v15, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v2

    .line 101187699
    if-eqz v2, :cond_216

    .line 101187701
    if-eqz v3, :cond_7b

    .line 101187703
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    move-object v9, v2

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v9, v5

    .line 101187708
    :goto_7c
    if-eqz v6, :cond_7f

    .line 101187710
    const/4 v8, 0x0

    .line 101187711
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187714
    move-result v2

    .line 101187715
    if-eqz v2, :cond_8b

    .line 101187717
    const/4 v2, -0x1

    .line 101187718
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomAddItem (CategoryCustomTagsContainer.kt:158)"

    .line 101187720
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187723
    :cond_8b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187728
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187731
    move-result-object v0

    .line 101187732
    invoke-interface {v0}, Lag5/k;->j()J

    .line 101187735
    move-result-wide v2

    .line 101187736
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101187739
    move-result-wide v5

    .line 101187740
    const/4 v0, 0x6

    .line 101187741
    int-to-float v0, v0

    .line 101187742
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187744
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101187747
    move-result-object v10

    .line 101187748
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187751
    move-result-object v10

    .line 101187752
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187755
    move-result-object v17

    .line 101187756
    if-eqz v8, :cond_b1

    .line 101187758
    const/16 v18, 0x1

    .line 101187760
    goto :goto_b3

    .line 101187761
    :cond_b1
    const/16 v18, 0x0

    .line 101187763
    :goto_b3
    const/16 v19, 0x0

    .line 101187765
    const/16 v20, 0x0

    .line 101187767
    const/16 v21, 0x0

    .line 101187769
    const v2, 0x4c5de2

    .line 101187772
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187775
    and-int/lit16 v2, v13, 0x380

    .line 101187777
    if-ne v2, v7, :cond_c5

    .line 101187779
    const/4 v10, 0x1

    .line 101187780
    goto :goto_c6

    .line 101187781
    :cond_c5
    const/4 v10, 0x0

    .line 101187782
    :goto_c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187785
    move-result-object v2

    .line 101187786
    if-nez v10, :cond_d4

    .line 101187788
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187790
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187793
    move-result-object v3

    .line 101187794
    if-ne v2, v3, :cond_dc

    .line 101187796
    :cond_d4
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/f;

    .line 101187798
    invoke-direct {v2, v8}, Lcom/dragon/read/component/biz/impl/search/feed/ui/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187801
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187804
    :cond_dc
    move-object/from16 v22, v2

    .line 101187806
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187811
    const/16 v23, 0xe

    .line 101187813
    const/16 v24, 0x0

    .line 101187815
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187818
    move-result-object v2

    .line 101187819
    const/16 v10, 0xc

    .line 101187821
    int-to-float v3, v10

    .line 101187822
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187825
    move-result-object v0

    .line 101187826
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187831
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187833
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187835
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187838
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187840
    const/16 v10, 0x30

    .line 101187842
    invoke-static {v7, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187845
    move-result-object v2

    .line 101187846
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187849
    move-result-wide v16

    .line 101187850
    ushr-long v18, v16, v4

    .line 101187852
    move/from16 v21, v13

    .line 101187854
    xor-long v12, v16, v18

    .line 101187856
    long-to-int v4, v12

    .line 101187857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187860
    move-result-object v7

    .line 101187861
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187864
    move-result-object v0

    .line 101187865
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187867
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187870
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187875
    move-result-object v12

    .line 101187876
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187878
    if-eqz v12, :cond_211

    .line 101187880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187886
    move-result v12

    .line 101187887
    if-eqz v12, :cond_135

    .line 101187889
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187892
    goto :goto_138

    .line 101187893
    :cond_135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187896
    :goto_138
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187898
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187900
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187903
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187905
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187908
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187913
    move-result v7

    .line 101187914
    if-nez v7, :cond_15a

    .line 101187916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187919
    move-result-object v7

    .line 101187920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187923
    move-result-object v10

    .line 101187924
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187927
    move-result v7

    .line 101187928
    if-nez v7, :cond_168

    .line 101187930
    :cond_15a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187933
    move-result-object v7

    .line 101187934
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187940
    move-result-object v4

    .line 101187941
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187944
    :cond_168
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187946
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187949
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187951
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 101187953
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 101187955
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187958
    sget-object v0, Lt74/l2;->c:Lkotlin/Lazy;

    .line 101187960
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187963
    move-result-object v0

    .line 101187964
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187966
    invoke-static {v0, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187969
    move-result-object v2

    .line 101187970
    const-string v0, ""

    .line 101187972
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187974
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187977
    move-result-object v4

    .line 101187978
    const/4 v7, 0x0

    .line 101187979
    const/4 v10, 0x0

    .line 101187980
    const/4 v13, 0x0

    .line 101187981
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187983
    sget-object v16, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 101187985
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187988
    sget v11, Landroidx/compose/ui/graphics/y;->f:I

    .line 101187990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187993
    new-instance v3, Landroidx/compose/ui/graphics/z;

    .line 101187995
    invoke-direct {v3, v5, v6, v11}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 101187998
    const/16 v11, 0x1b0

    .line 101188000
    const/16 v17, 0x38

    .line 101188002
    move-object/from16 v18, v3

    .line 101188004
    move-object v3, v0

    .line 101188005
    move-wide/from16 v27, v5

    .line 101188007
    const/4 v0, 0x0

    .line 101188008
    move-object v5, v7

    .line 101188009
    move-object v6, v10

    .line 101188010
    move v7, v13

    .line 101188011
    move-object/from16 v29, v8

    .line 101188013
    move-object/from16 v8, v18

    .line 101188015
    move-object/from16 v30, v9

    .line 101188017
    move-object v9, v15

    .line 101188018
    const/16 v13, 0xc

    .line 101188020
    move v10, v11

    .line 101188021
    const/4 v13, 0x0

    .line 101188022
    move/from16 v11, v17

    .line 101188024
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188027
    const/4 v2, 0x3

    .line 101188028
    invoke-static {v12, v0, v13, v2}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101188031
    move-result-object v3

    .line 101188032
    const/4 v0, 0x2

    .line 101188033
    int-to-float v4, v0

    .line 101188034
    const/4 v5, 0x0

    .line 101188035
    const/4 v6, 0x0

    .line 101188036
    const/4 v7, 0x0

    .line 101188037
    const/16 v8, 0xe

    .line 101188039
    const/4 v9, 0x0

    .line 101188040
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188043
    move-result-object v3

    .line 101188044
    const/16 v0, 0xc

    .line 101188046
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188049
    move-result-wide v6

    .line 101188050
    const/4 v8, 0x0

    .line 101188051
    const/4 v10, 0x0

    .line 101188052
    const-wide/16 v11, 0x0

    .line 101188054
    const/4 v13, 0x0

    .line 101188055
    move/from16 v2, v21

    .line 101188057
    const/4 v0, 0x0

    .line 101188058
    move-object v14, v0

    .line 101188059
    const-wide/16 v4, 0x0

    .line 101188061
    move-object/from16 v31, v15

    .line 101188063
    move-wide v15, v4

    .line 101188064
    const/16 v17, 0x0

    .line 101188066
    const/16 v18, 0x0

    .line 101188068
    const/16 v19, 0x1

    .line 101188070
    const/16 v20, 0x0

    .line 101188072
    const/16 v21, 0x0

    .line 101188074
    const/16 v22, 0x0

    .line 101188076
    and-int/lit8 v0, v2, 0xe

    .line 101188078
    or-int/lit16 v0, v0, 0xc30

    .line 101188080
    move/from16 v24, v0

    .line 101188082
    const/16 v25, 0xc00

    .line 101188084
    const v26, 0x1dff0

    .line 101188087
    move-object/from16 v2, p4

    .line 101188089
    move-wide/from16 v4, v27

    .line 101188091
    move-object/from16 v23, v31

    .line 101188093
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188096
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188102
    move-result v0

    .line 101188103
    if-eqz v0, :cond_20c

    .line 101188105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188108
    :cond_20c
    move-object/from16 v5, v29

    .line 101188110
    move-object/from16 v3, v30

    .line 101188112
    goto :goto_21d

    .line 101188113
    :cond_211
    const/4 v0, 0x0

    .line 101188114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188117
    throw v0

    .line 101188118
    :cond_216
    move-object/from16 v31, v15

    .line 101188120
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188123
    move-object v3, v5

    .line 101188124
    move-object v5, v8

    .line 101188125
    :goto_21d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188128
    move-result-object v6

    .line 101188129
    if-eqz v6, :cond_232

    .line 101188131
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/g;

    .line 101188133
    move-object v0, v7

    .line 101188134
    move/from16 v1, p0

    .line 101188136
    move/from16 v2, p1

    .line 101188138
    move-object/from16 v4, p4

    .line 101188140
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188143
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188146
    :cond_232
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    const v0, 0x40e7e346

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v2, p2

    .line 101187590
    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v15

    .line 101187595
    and-int/lit8 v2, p1, 0x1

    .line 101187596
    .line 101187597
    if-eqz v2, :cond_14

    .line 101187598
    .line 101187599
    or-int/lit8 v2, v1, 0x6

    .line 101187600
    .line 101187601
    move-object/from16 v14, p4

    .line 101187602
    .line 101187603
    goto :goto_26

    .line 101187604
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101187605
    .line 101187606
    move-object/from16 v14, p4

    .line 101187607
    .line 101187608
    if-nez v2, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187615
    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v1

    .line 101187622
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101187623
    .line 101187624
    const/16 v4, 0x20

    .line 101187625
    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187629
    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v5, v1, 0x30

    .line 101187632
    .line 101187633
    if-nez v5, :cond_42

    .line 101187634
    .line 101187635
    move-object/from16 v5, p3

    .line 101187636
    .line 101187637
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v6

    .line 101187641
    if-eqz v6, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v6, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v6, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v2, v6

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v5, p3

    .line 101187651
    .line 101187652
    :goto_44
    and-int/lit8 v6, p1, 0x4

    .line 101187653
    .line 101187654
    const/16 v7, 0x100

    .line 101187655
    .line 101187656
    if-eqz v6, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v2, v2, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v8, v1, 0x180

    .line 101187662
    .line 101187663
    if-nez v8, :cond_60

    .line 101187664
    .line 101187665
    move-object/from16 v8, p5

    .line 101187666
    .line 101187667
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v9

    .line 101187671
    if-eqz v9, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v9, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v9, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v2, v9

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v8, p5

    .line 101187681
    .line 101187682
    :goto_62
    move v13, v2

    .line 101187683
    and-int/lit16 v2, v13, 0x93

    .line 101187684
    .line 101187685
    const/16 v9, 0x92

    .line 101187686
    .line 101187687
    const/4 v11, 0x0

    .line 101187688
    if-eq v2, v9, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v2, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v2, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v9, v13, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v15, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v2

    .line 101187699
    if-eqz v2, :cond_216

    .line 101187700
    .line 101187701
    if-eqz v3, :cond_7b

    .line 101187702
    .line 101187703
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    move-object v9, v2

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v9, v5

    .line 101187708
    :goto_7c
    if-eqz v6, :cond_7f

    .line 101187709
    .line 101187710
    const/4 v8, 0x0

    .line 101187711
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    .line 101187713
    .line 101187714
    move-result v2

    .line 101187715
    if-eqz v2, :cond_8b

    .line 101187716
    .line 101187717
    const/4 v2, -0x1

    .line 101187718
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomAddItem (CategoryCustomTagsContainer.kt:158)"

    .line 101187719
    .line 101187720
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    .line 101187722
    .line 101187723
    :cond_8b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187724
    .line 101187725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v0

    .line 101187732
    invoke-interface {v0}, Lag5/k;->j()J

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-wide v2

    .line 101187736
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-wide v5

    .line 101187740
    const/4 v0, 0x6

    .line 101187741
    int-to-float v0, v0

    .line 101187742
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187743
    .line 101187744
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v10

    .line 101187748
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v10

    .line 101187752
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v17

    .line 101187756
    if-eqz v8, :cond_b1

    .line 101187757
    .line 101187758
    const/16 v18, 0x1

    .line 101187759
    .line 101187760
    goto :goto_b3

    .line 101187761
    :cond_b1
    const/16 v18, 0x0

    .line 101187762
    .line 101187763
    :goto_b3
    const/16 v19, 0x0

    .line 101187764
    .line 101187765
    const/16 v20, 0x0

    .line 101187766
    .line 101187767
    const/16 v21, 0x0

    .line 101187768
    .line 101187769
    const v2, 0x4c5de2

    .line 101187770
    .line 101187771
    .line 101187772
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187773
    .line 101187774
    .line 101187775
    and-int/lit16 v2, v13, 0x380

    .line 101187776
    .line 101187777
    if-ne v2, v7, :cond_c5

    .line 101187778
    .line 101187779
    const/4 v10, 0x1

    .line 101187780
    goto :goto_c6

    .line 101187781
    :cond_c5
    const/4 v10, 0x0

    .line 101187782
    :goto_c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v2

    .line 101187786
    if-nez v10, :cond_d4

    .line 101187787
    .line 101187788
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187789
    .line 101187790
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v3

    .line 101187794
    if-ne v2, v3, :cond_dc

    .line 101187795
    .line 101187796
    :cond_d4
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/f;

    .line 101187797
    .line 101187798
    invoke-direct {v2, v8}, Lcom/dragon/read/component/biz/impl/search/feed/ui/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187802
    .line 101187803
    .line 101187804
    :cond_dc
    move-object/from16 v22, v2

    .line 101187805
    .line 101187806
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187807
    .line 101187808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187809
    .line 101187810
    .line 101187811
    const/16 v23, 0xe

    .line 101187812
    .line 101187813
    const/16 v24, 0x0

    .line 101187814
    .line 101187815
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v2

    .line 101187819
    const/16 v10, 0xc

    .line 101187820
    .line 101187821
    int-to-float v3, v10

    .line 101187822
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v0

    .line 101187826
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187827
    .line 101187828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187829
    .line 101187830
    .line 101187831
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187832
    .line 101187833
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187834
    .line 101187835
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187836
    .line 101187837
    .line 101187838
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187839
    .line 101187840
    const/16 v10, 0x30

    .line 101187841
    .line 101187842
    invoke-static {v7, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v2

    .line 101187846
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-wide v16

    .line 101187850
    ushr-long v18, v16, v4

    .line 101187851
    .line 101187852
    move/from16 v21, v13

    .line 101187853
    .line 101187854
    xor-long v12, v16, v18

    .line 101187855
    .line 101187856
    long-to-int v4, v12

    .line 101187857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v7

    .line 101187861
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v0

    .line 101187865
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187866
    .line 101187867
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187868
    .line 101187869
    .line 101187870
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187871
    .line 101187872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v12

    .line 101187876
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187877
    .line 101187878
    if-eqz v12, :cond_211

    .line 101187879
    .line 101187880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187881
    .line 101187882
    .line 101187883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187884
    .line 101187885
    .line 101187886
    move-result v12

    .line 101187887
    if-eqz v12, :cond_135

    .line 101187888
    .line 101187889
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187890
    .line 101187891
    .line 101187892
    goto :goto_138

    .line 101187893
    :cond_135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187894
    .line 101187895
    .line 101187896
    :goto_138
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187897
    .line 101187898
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187899
    .line 101187900
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187901
    .line 101187902
    .line 101187903
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187904
    .line 101187905
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187906
    .line 101187907
    .line 101187908
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187909
    .line 101187910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187911
    .line 101187912
    .line 101187913
    move-result v7

    .line 101187914
    if-nez v7, :cond_15a

    .line 101187915
    .line 101187916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v7

    .line 101187920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v10

    .line 101187924
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187925
    .line 101187926
    .line 101187927
    move-result v7

    .line 101187928
    if-nez v7, :cond_168

    .line 101187929
    .line 101187930
    :cond_15a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v7

    .line 101187934
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187935
    .line 101187936
    .line 101187937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v4

    .line 101187941
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187942
    .line 101187943
    .line 101187944
    :cond_168
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187945
    .line 101187946
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    .line 101187948
    .line 101187949
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187950
    .line 101187951
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 101187952
    .line 101187953
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 101187954
    .line 101187955
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187956
    .line 101187957
    .line 101187958
    sget-object v0, Lt74/l2;->c:Lkotlin/Lazy;

    .line 101187959
    .line 101187960
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v0

    .line 101187964
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187965
    .line 101187966
    invoke-static {v0, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v2

    .line 101187970
    const-string v0, ""

    .line 101187971
    .line 101187972
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187973
    .line 101187974
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v4

    .line 101187978
    const/4 v7, 0x0

    .line 101187979
    const/4 v10, 0x0

    .line 101187980
    const/4 v13, 0x0

    .line 101187981
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187982
    .line 101187983
    sget-object v16, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 101187984
    .line 101187985
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187986
    .line 101187987
    .line 101187988
    sget v11, Landroidx/compose/ui/graphics/y;->f:I

    .line 101187989
    .line 101187990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187991
    .line 101187992
    .line 101187993
    new-instance v3, Landroidx/compose/ui/graphics/z;

    .line 101187994
    .line 101187995
    invoke-direct {v3, v5, v6, v11}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 101187996
    .line 101187997
    .line 101187998
    const/16 v11, 0x1b0

    .line 101187999
    .line 101188000
    const/16 v17, 0x38

    .line 101188001
    .line 101188002
    move-object/from16 v18, v3

    .line 101188003
    .line 101188004
    move-object v3, v0

    .line 101188005
    move-wide/from16 v27, v5

    .line 101188006
    .line 101188007
    const/4 v0, 0x0

    .line 101188008
    move-object v5, v7

    .line 101188009
    move-object v6, v10

    .line 101188010
    move v7, v13

    .line 101188011
    move-object/from16 v29, v8

    .line 101188012
    .line 101188013
    move-object/from16 v8, v18

    .line 101188014
    .line 101188015
    move-object/from16 v30, v9

    .line 101188016
    .line 101188017
    move-object v9, v15

    .line 101188018
    const/16 v13, 0xc

    .line 101188019
    .line 101188020
    move v10, v11

    .line 101188021
    const/4 v13, 0x0

    .line 101188022
    move/from16 v11, v17

    .line 101188023
    .line 101188024
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188025
    .line 101188026
    .line 101188027
    const/4 v2, 0x3

    .line 101188028
    invoke-static {v12, v0, v13, v2}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v3

    .line 101188032
    const/4 v0, 0x2

    .line 101188033
    int-to-float v4, v0

    .line 101188034
    const/4 v5, 0x0

    .line 101188035
    const/4 v6, 0x0

    .line 101188036
    const/4 v7, 0x0

    .line 101188037
    const/16 v8, 0xe

    .line 101188038
    .line 101188039
    const/4 v9, 0x0

    .line 101188040
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v3

    .line 101188044
    const/16 v0, 0xc

    .line 101188045
    .line 101188046
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-wide v6

    .line 101188050
    const/4 v8, 0x0

    .line 101188051
    const/4 v10, 0x0

    .line 101188052
    const-wide/16 v11, 0x0

    .line 101188053
    .line 101188054
    const/4 v13, 0x0

    .line 101188055
    move/from16 v2, v21

    .line 101188056
    .line 101188057
    const/4 v0, 0x0

    .line 101188058
    move-object v14, v0

    .line 101188059
    const-wide/16 v4, 0x0

    .line 101188060
    .line 101188061
    move-object/from16 v31, v15

    .line 101188062
    .line 101188063
    move-wide v15, v4

    .line 101188064
    const/16 v17, 0x0

    .line 101188065
    .line 101188066
    const/16 v18, 0x0

    .line 101188067
    .line 101188068
    const/16 v19, 0x1

    .line 101188069
    .line 101188070
    const/16 v20, 0x0

    .line 101188071
    .line 101188072
    const/16 v21, 0x0

    .line 101188073
    .line 101188074
    const/16 v22, 0x0

    .line 101188075
    .line 101188076
    and-int/lit8 v0, v2, 0xe

    .line 101188077
    .line 101188078
    or-int/lit16 v0, v0, 0xc30

    .line 101188079
    .line 101188080
    move/from16 v24, v0

    .line 101188081
    .line 101188082
    const/16 v25, 0xc00

    .line 101188083
    .line 101188084
    const v26, 0x1dff0

    .line 101188085
    .line 101188086
    .line 101188087
    move-object/from16 v2, p4

    .line 101188088
    .line 101188089
    move-wide/from16 v4, v27

    .line 101188090
    .line 101188091
    move-object/from16 v23, v31

    .line 101188092
    .line 101188093
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188094
    .line 101188095
    .line 101188096
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188097
    .line 101188098
    .line 101188099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188100
    .line 101188101
    .line 101188102
    move-result v0

    .line 101188103
    if-eqz v0, :cond_20c

    .line 101188104
    .line 101188105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188106
    .line 101188107
    .line 101188108
    :cond_20c
    move-object/from16 v5, v29

    .line 101188109
    .line 101188110
    move-object/from16 v3, v30

    .line 101188111
    .line 101188112
    goto :goto_21d

    .line 101188113
    :cond_211
    const/4 v0, 0x0

    .line 101188114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188115
    .line 101188116
    .line 101188117
    throw v0

    .line 101188118
    :cond_216
    move-object/from16 v31, v15

    .line 101188119
    .line 101188120
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188121
    .line 101188122
    .line 101188123
    move-object v3, v5

    .line 101188124
    move-object v5, v8

    .line 101188125
    :goto_21d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v6

    .line 101188129
    if-eqz v6, :cond_232

    .line 101188130
    .line 101188131
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/g;

    .line 101188132
    .line 101188133
    move-object v0, v7

    .line 101188134
    move/from16 v1, p0

    .line 101188135
    .line 101188136
    move/from16 v2, p1

    .line 101188137
    .line 101188138
    move-object/from16 v4, p4

    .line 101188139
    .line 101188140
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188141
    .line 101188142
    .line 101188143
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188144
    .line 101188145
    .line 101188146
    :cond_232
    return-void
.end method


.method public static final b(Lb84/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lb84/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84/b;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v7, p0

    .line 84475906
    move/from16 v8, p1

    .line 84475908
    move-object/from16 v9, p2

    .line 84475910
    move/from16 v10, p4

    .line 84475912
    const v0, 0x209368cb

    .line 84475915
    move-object/from16 v1, p3

    .line 84475917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v6

    .line 84475921
    and-int/lit8 v1, v10, 0x6

    .line 84475923
    const/4 v2, 0x2

    .line 84475924
    if-nez v1, :cond_21

    .line 84475926
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475929
    move-result v1

    .line 84475930
    if-eqz v1, :cond_1e

    .line 84475932
    const/4 v1, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v1, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v1, v10

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v1, v10

    .line 84475938
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 84475940
    const/16 v36, 0x20

    .line 84475942
    if-nez v3, :cond_34

    .line 84475944
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475947
    move-result v3

    .line 84475948
    if-eqz v3, :cond_31

    .line 84475950
    const/16 v3, 0x20

    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v3, 0x10

    .line 84475955
    :goto_33
    or-int/2addr v1, v3

    .line 84475956
    :cond_34
    and-int/lit16 v3, v10, 0x180

    .line 84475958
    if-nez v3, :cond_44

    .line 84475960
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475963
    move-result v3

    .line 84475964
    if-eqz v3, :cond_41

    .line 84475966
    const/16 v3, 0x100

    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v3, 0x80

    .line 84475971
    :goto_43
    or-int/2addr v1, v3

    .line 84475972
    :cond_44
    move v14, v1

    .line 84475973
    and-int/lit16 v1, v14, 0x93

    .line 84475975
    const/16 v3, 0x92

    .line 84475977
    const/16 v37, 0x1

    .line 84475979
    const/4 v15, 0x0

    .line 84475980
    if-eq v1, v3, :cond_50

    .line 84475982
    const/4 v1, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v1, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v3, v14, 0x1

    .line 84475987
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475990
    move-result v1

    .line 84475991
    if-eqz v1, :cond_620

    .line 84475993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475996
    move-result v1

    .line 84475997
    if-eqz v1, :cond_65

    .line 84475999
    const/4 v1, -0x1

    .line 84476000
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagInputPanel (CategoryCustomTagsContainer.kt:292)"

    .line 84476002
    invoke-static {v0, v14, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476005
    :cond_65
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84476007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476010
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476013
    move-result-object v38

    .line 84476014
    const v0, 0x6e3c21fe

    .line 84476017
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476020
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476023
    move-result-object v1

    .line 84476024
    sget-object v39, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476026
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476029
    move-result-object v3

    .line 84476030
    const/4 v11, 0x0

    .line 84476031
    if-ne v1, v3, :cond_8a

    .line 84476033
    const-string v1, ""

    .line 84476035
    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476038
    move-result-object v1

    .line 84476039
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476042
    :cond_8a
    move-object v5, v1

    .line 84476043
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476045
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476048
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476051
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476054
    move-result-object v1

    .line 84476055
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476058
    move-result-object v3

    .line 84476059
    if-ne v1, v3, :cond_a6

    .line 84476061
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476063
    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476066
    move-result-object v1

    .line 84476067
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476070
    :cond_a6
    move-object/from16 v40, v1

    .line 84476072
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 84476074
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476077
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476080
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476083
    move-result-object v1

    .line 84476084
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476087
    move-result-object v3

    .line 84476088
    if-ne v1, v3, :cond_c2

    .line 84476090
    new-instance v1, Landroidx/compose/ui/focus/a0;

    .line 84476092
    invoke-direct {v1}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 84476095
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476098
    :cond_c2
    move-object v3, v1

    .line 84476099
    check-cast v3, Landroidx/compose/ui/focus/a0;

    .line 84476101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476104
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84476106
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476109
    move-result-object v1

    .line 84476110
    check-cast v1, Landroidx/compose/ui/platform/f3;

    .line 84476112
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84476114
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476117
    move-result-object v12

    .line 84476118
    check-cast v12, Lc1/e;

    .line 84476120
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476126
    move-result-object v13

    .line 84476127
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476130
    move-result-object v4

    .line 84476131
    if-ne v13, v4, :cond_f2

    .line 84476133
    int-to-float v4, v15

    .line 84476134
    new-instance v13, Lc1/i;

    .line 84476136
    invoke-direct {v13, v4}, Lc1/i;-><init>(F)V

    .line 84476139
    invoke-static {v13, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476142
    move-result-object v13

    .line 84476143
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476146
    :cond_f2
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84476148
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476151
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476157
    move-result-object v0

    .line 84476158
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476161
    move-result-object v2

    .line 84476162
    if-ne v0, v2, :cond_10c

    .line 84476164
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;

    .line 84476166
    invoke-direct {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 84476169
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476172
    :cond_10c
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;

    .line 84476174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476177
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476179
    const v4, 0x4c5de2

    .line 84476182
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476188
    move-result-object v12

    .line 84476189
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476192
    move-result-object v4

    .line 84476193
    if-ne v12, v4, :cond_12b

    .line 84476195
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/a;

    .line 84476197
    invoke-direct {v12, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;)V

    .line 84476200
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476203
    :cond_12b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 84476205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476208
    const/16 v0, 0x36

    .line 84476210
    invoke-static {v2, v12, v6, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476215
    const v2, -0x615d173a

    .line 84476218
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476221
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476224
    move-result v2

    .line 84476225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476228
    move-result-object v4

    .line 84476229
    if-nez v2, :cond_14d

    .line 84476231
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476234
    move-result-object v2

    .line 84476235
    if-ne v4, v2, :cond_155

    .line 84476237
    :cond_14d
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$CategoryCustomTagInputPanel$2$1;

    .line 84476239
    invoke-direct {v4, v3, v1, v11}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$CategoryCustomTagInputPanel$2$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 84476242
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476245
    :cond_155
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84476247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476250
    const/4 v2, 0x6

    .line 84476251
    invoke-static {v0, v4, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476254
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476256
    const/16 v20, 0x0

    .line 84476258
    const/16 v21, 0x0

    .line 84476260
    const/16 v22, 0x0

    .line 84476262
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476265
    move-result-object v0

    .line 84476266
    check-cast v0, Lc1/i;

    .line 84476268
    iget v0, v0, Lc1/i;->a:F

    .line 84476270
    const/16 v24, 0x7

    .line 84476272
    move-object/from16 v19, v12

    .line 84476274
    move/from16 v23, v0

    .line 84476276
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476279
    move-result-object v0

    .line 84476280
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476283
    move-result-object v0

    .line 84476284
    invoke-interface/range {v38 .. v38}, Lag5/k;->H()J

    .line 84476287
    move-result-wide v11

    .line 84476288
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476291
    move-result-object v0

    .line 84476292
    const/16 v2, 0x10

    .line 84476294
    int-to-float v12, v2

    .line 84476295
    int-to-float v2, v15

    .line 84476296
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476299
    move-result-object v0

    .line 84476300
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476305
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476307
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476312
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476314
    invoke-static {v4, v11, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476317
    move-result-object v4

    .line 84476318
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476321
    move-result-wide v20

    .line 84476322
    ushr-long v22, v20, v36

    .line 84476324
    move/from16 v24, v14

    .line 84476326
    xor-long v13, v20, v22

    .line 84476328
    long-to-int v14, v13

    .line 84476329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476332
    move-result-object v13

    .line 84476333
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476336
    move-result-object v0

    .line 84476337
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476342
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476347
    move-result-object v11

    .line 84476348
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476350
    if-eqz v11, :cond_61a

    .line 84476352
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476355
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476358
    move-result v11

    .line 84476359
    if-eqz v11, :cond_1cd

    .line 84476361
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476364
    goto :goto_1d0

    .line 84476365
    :cond_1cd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476368
    :goto_1d0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84476370
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476372
    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476375
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476377
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476380
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476382
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476385
    move-result v11

    .line 84476386
    if-nez v11, :cond_1f2

    .line 84476388
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476391
    move-result-object v11

    .line 84476392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476395
    move-result-object v13

    .line 84476396
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476399
    move-result v11

    .line 84476400
    if-nez v11, :cond_200

    .line 84476402
    :cond_1f2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476405
    move-result-object v11

    .line 84476406
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476409
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476412
    move-result-object v11

    .line 84476413
    invoke-interface {v6, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476416
    :cond_200
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476418
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476421
    sget-object v13, Lj/x;->b:Lj/x;

    .line 84476423
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476426
    move-result-object v0

    .line 84476427
    move-object/from16 v21, v13

    .line 84476429
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 84476431
    double-to-float v4, v13

    .line 84476432
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476435
    move-result-object v0

    .line 84476436
    invoke-interface/range {v38 .. v38}, Lag5/k;->n()J

    .line 84476439
    move-result-wide v13

    .line 84476440
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476443
    move-result-object v0

    .line 84476444
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476446
    const/4 v4, 0x0

    .line 84476447
    invoke-static {v13, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476450
    move-result-object v11

    .line 84476451
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476454
    move-result-wide v22

    .line 84476455
    ushr-long v25, v22, v36

    .line 84476457
    xor-long v9, v22, v25

    .line 84476459
    long-to-int v4, v9

    .line 84476460
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476463
    move-result-object v9

    .line 84476464
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476467
    move-result-object v0

    .line 84476468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476471
    move-result-object v10

    .line 84476472
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476474
    if-eqz v10, :cond_614

    .line 84476476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476479
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476482
    move-result v10

    .line 84476483
    if-eqz v10, :cond_249

    .line 84476485
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476488
    goto :goto_24c

    .line 84476489
    :cond_249
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476492
    :goto_24c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476494
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476497
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476499
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476502
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476504
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476507
    move-result v10

    .line 84476508
    if-nez v10, :cond_26c

    .line 84476510
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476513
    move-result-object v10

    .line 84476514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476517
    move-result-object v11

    .line 84476518
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476521
    move-result v10

    .line 84476522
    if-nez v10, :cond_27a

    .line 84476524
    :cond_26c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476527
    move-result-object v10

    .line 84476528
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476534
    move-result-object v4

    .line 84476535
    invoke-interface {v6, v4, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476538
    :cond_27a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476540
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476543
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476548
    move-object/from16 v10, v19

    .line 84476550
    invoke-static {v10, v2, v12, v2, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476553
    move-result-object v0

    .line 84476554
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476557
    move-result-object v0

    .line 84476558
    const/16 v2, 0x8

    .line 84476560
    int-to-float v2, v2

    .line 84476561
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84476564
    move-result-object v2

    .line 84476565
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476568
    move-result-object v0

    .line 84476569
    move-object v4, v1

    .line 84476570
    invoke-interface/range {v38 .. v38}, Lag5/k;->j()J

    .line 84476573
    move-result-wide v1

    .line 84476574
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476577
    move-result-object v0

    .line 84476578
    const/4 v1, 0x0

    .line 84476579
    invoke-static {v13, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476582
    move-result-object v2

    .line 84476583
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476586
    move-result-wide v22

    .line 84476587
    ushr-long v25, v22, v36

    .line 84476589
    move/from16 v19, v12

    .line 84476591
    xor-long v11, v22, v25

    .line 84476593
    long-to-int v1, v11

    .line 84476594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476597
    move-result-object v11

    .line 84476598
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476601
    move-result-object v0

    .line 84476602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476605
    move-result-object v12

    .line 84476606
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476608
    if-eqz v12, :cond_60e

    .line 84476610
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476613
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476616
    move-result v12

    .line 84476617
    if-eqz v12, :cond_2cf

    .line 84476619
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476622
    goto :goto_2d2

    .line 84476623
    :cond_2cf
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476626
    :goto_2d2
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476628
    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476631
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476633
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476636
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476638
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476641
    move-result v11

    .line 84476642
    if-nez v11, :cond_2f2

    .line 84476644
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476647
    move-result-object v11

    .line 84476648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476651
    move-result-object v12

    .line 84476652
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476655
    move-result v11

    .line 84476656
    if-nez v11, :cond_300

    .line 84476658
    :cond_2f2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476661
    move-result-object v11

    .line 84476662
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476668
    move-result-object v1

    .line 84476669
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476672
    :cond_300
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476674
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476677
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476680
    move-result-object v0

    .line 84476681
    check-cast v0, Ljava/lang/String;

    .line 84476683
    const v1, 0x4c5de2

    .line 84476686
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476689
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476692
    move-result-object v1

    .line 84476693
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476696
    move-result-object v2

    .line 84476697
    if-ne v1, v2, :cond_323

    .line 84476699
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/h;

    .line 84476701
    invoke-direct {v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476704
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476707
    :cond_323
    move-object v2, v1

    .line 84476708
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476710
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476713
    and-int/lit8 v1, v24, 0x70

    .line 84476715
    or-int/lit16 v11, v1, 0xd80

    .line 84476717
    move-object v12, v4

    .line 84476718
    move/from16 v1, p1

    .line 84476720
    move-object v4, v6

    .line 84476721
    move-object/from16 v41, v5

    .line 84476723
    move v5, v11

    .line 84476724
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V

    .line 84476727
    const/4 v0, 0x3

    .line 84476728
    const/4 v1, 0x0

    .line 84476729
    const/4 v2, 0x0

    .line 84476730
    invoke-static {v10, v1, v2, v0}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84476733
    move-result-object v3

    .line 84476734
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476737
    move-result-object v25

    .line 84476738
    const/16 v26, 0x0

    .line 84476740
    const/16 v27, 0x0

    .line 84476742
    const/16 v0, 0xc

    .line 84476744
    int-to-float v0, v0

    .line 84476745
    const/16 v29, 0x0

    .line 84476747
    const/16 v30, 0xb

    .line 84476749
    move/from16 v28, v0

    .line 84476751
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476754
    move-result-object v0

    .line 84476755
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476757
    invoke-virtual {v9, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476760
    move-result-object v0

    .line 84476761
    const/4 v2, 0x0

    .line 84476762
    invoke-static {v13, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476765
    move-result-object v3

    .line 84476766
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476769
    move-result-wide v4

    .line 84476770
    ushr-long v22, v4, v36

    .line 84476772
    xor-long v4, v4, v22

    .line 84476774
    long-to-int v5, v4

    .line 84476775
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476778
    move-result-object v4

    .line 84476779
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476782
    move-result-object v0

    .line 84476783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476786
    move-result-object v11

    .line 84476787
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476789
    if-eqz v11, :cond_608

    .line 84476791
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476794
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476797
    move-result v11

    .line 84476798
    if-eqz v11, :cond_384

    .line 84476800
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476803
    goto :goto_387

    .line 84476804
    :cond_384
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476807
    :goto_387
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476809
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476812
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476814
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476817
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476819
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476822
    move-result v4

    .line 84476823
    if-nez v4, :cond_3a7

    .line 84476825
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476828
    move-result-object v4

    .line 84476829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476832
    move-result-object v11

    .line 84476833
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476836
    move-result v4

    .line 84476837
    if-nez v4, :cond_3b5

    .line 84476839
    :cond_3a7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476842
    move-result-object v4

    .line 84476843
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476849
    move-result-object v4

    .line 84476850
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476853
    :cond_3b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476855
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476860
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476863
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476866
    move-result-object v3

    .line 84476867
    check-cast v3, Ljava/lang/String;

    .line 84476869
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84476872
    move-result v3

    .line 84476873
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476876
    const/16 v3, 0x2f

    .line 84476878
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476881
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476887
    move-result-object v11

    .line 84476888
    move-object/from16 v42, v1

    .line 84476890
    const/16 v43, 0xe

    .line 84476892
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 84476895
    move-result-wide v0

    .line 84476896
    move-object v4, v15

    .line 84476897
    const/4 v5, 0x0

    .line 84476898
    move-wide v15, v0

    .line 84476899
    invoke-interface/range {v38 .. v38}, Lag5/k;->b()J

    .line 84476902
    move-result-wide v0

    .line 84476903
    move-object/from16 v44, v13

    .line 84476905
    move-object/from16 v2, v21

    .line 84476907
    move/from16 v3, v24

    .line 84476909
    move-wide v13, v0

    .line 84476910
    const/4 v0, 0x0

    .line 84476911
    move-object v1, v10

    .line 84476912
    move-object v10, v12

    .line 84476913
    move/from16 v45, v19

    .line 84476915
    move-object v12, v0

    .line 84476916
    const/16 v17, 0x0

    .line 84476918
    const/16 v18, 0x0

    .line 84476920
    const/16 v19, 0x0

    .line 84476922
    const-wide/16 v20, 0x0

    .line 84476924
    const/16 v22, 0x0

    .line 84476926
    const/16 v23, 0x0

    .line 84476928
    const-wide/16 v24, 0x0

    .line 84476930
    const/16 v26, 0x0

    .line 84476932
    const/16 v27, 0x0

    .line 84476934
    const/16 v28, 0x0

    .line 84476936
    const/16 v29, 0x0

    .line 84476938
    const/16 v30, 0x0

    .line 84476940
    const/16 v31, 0x0

    .line 84476942
    const/16 v33, 0xc00

    .line 84476944
    const/16 v34, 0x0

    .line 84476946
    const v35, 0x1fff2

    .line 84476949
    move-object/from16 v32, v6

    .line 84476951
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476954
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476960
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 84476962
    invoke-virtual {v2, v1, v0}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84476965
    move-result-object v20

    .line 84476966
    const/16 v21, 0x0

    .line 84476968
    const/16 v22, 0x0

    .line 84476970
    const/16 v25, 0x3

    .line 84476972
    move/from16 v23, v45

    .line 84476974
    move/from16 v24, v45

    .line 84476976
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476979
    move-result-object v0

    .line 84476980
    const/16 v2, 0x78

    .line 84476982
    int-to-float v2, v2

    .line 84476983
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476986
    move-result-object v0

    .line 84476987
    const/16 v2, 0x24

    .line 84476989
    int-to-float v2, v2

    .line 84476990
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476993
    move-result-object v0

    .line 84476994
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476996
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476999
    move-result-object v2

    .line 84477000
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477003
    move-result-wide v12

    .line 84477004
    ushr-long v14, v12, v36

    .line 84477006
    xor-long/2addr v12, v14

    .line 84477007
    long-to-int v13, v12

    .line 84477008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477011
    move-result-object v12

    .line 84477012
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477015
    move-result-object v0

    .line 84477016
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477019
    move-result-object v14

    .line 84477020
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84477022
    if-eqz v14, :cond_604

    .line 84477024
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477027
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477030
    move-result v14

    .line 84477031
    if-eqz v14, :cond_46d

    .line 84477033
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477036
    goto :goto_470

    .line 84477037
    :cond_46d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477040
    :goto_470
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477042
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477045
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477047
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477050
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477052
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477055
    move-result v12

    .line 84477056
    if-nez v12, :cond_490

    .line 84477058
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477061
    move-result-object v12

    .line 84477062
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477065
    move-result-object v14

    .line 84477066
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477069
    move-result v12

    .line 84477070
    if-nez v12, :cond_49e

    .line 84477072
    :cond_490
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477075
    move-result-object v12

    .line 84477076
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477079
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477082
    move-result-object v12

    .line 84477083
    invoke-interface {v6, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477086
    :cond_49e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477088
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477091
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477094
    move-result-object v0

    .line 84477095
    check-cast v0, Ljava/lang/String;

    .line 84477097
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84477100
    move-result-object v0

    .line 84477101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477104
    move-result-object v0

    .line 84477105
    new-instance v2, Lkotlin/text/Regex;

    .line 84477107
    const-string v12, "\\s+"

    .line 84477109
    invoke-direct {v2, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84477112
    const-string v12, " "

    .line 84477114
    invoke-virtual {v2, v0, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84477117
    move-result-object v12

    .line 84477118
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 84477121
    move-result v0

    .line 84477122
    if-lez v0, :cond_4c6

    .line 84477124
    const/4 v15, 0x1

    .line 84477125
    goto :goto_4c7

    .line 84477126
    :cond_4c6
    const/4 v15, 0x0

    .line 84477127
    :goto_4c7
    if-eqz v15, :cond_4cc

    .line 84477129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84477131
    goto :goto_4cf

    .line 84477132
    :cond_4cc
    const v0, 0x3e99999a    # 0.3f

    .line 84477135
    :goto_4cf
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477138
    move-result-object v0

    .line 84477139
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477142
    move-result-object v0

    .line 84477143
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477146
    move-result-object v0

    .line 84477147
    const/16 v2, 0x12

    .line 84477149
    int-to-float v2, v2

    .line 84477150
    sget-object v13, Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;

    .line 84477152
    sget-object v14, Lcom/dragon/read/kmp/widget/BrandBgType;->Fanqie:Lcom/dragon/read/kmp/widget/BrandBgType;

    .line 84477154
    const/16 v15, 0xdb0

    .line 84477156
    move-object/from16 v46, v1

    .line 84477158
    move-object v1, v0

    .line 84477159
    move v0, v3

    .line 84477160
    move-object v3, v13

    .line 84477161
    move-object v13, v4

    .line 84477162
    move-object v4, v14

    .line 84477163
    const/4 v14, 0x0

    .line 84477164
    move-object v5, v6

    .line 84477165
    move-object v14, v6

    .line 84477166
    move v6, v15

    .line 84477167
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/p;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/BrandBtnBgStyle;Lcom/dragon/read/kmp/widget/BrandBgType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84477170
    move-result-object v17

    .line 84477171
    const/16 v18, 0x0

    .line 84477173
    const/16 v19, 0x0

    .line 84477175
    const/16 v20, 0x0

    .line 84477177
    const/16 v21, 0x0

    .line 84477179
    const v1, -0x48fade91

    .line 84477182
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477185
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477188
    move-result v1

    .line 84477189
    and-int/lit8 v2, v0, 0xe

    .line 84477191
    const/4 v3, 0x4

    .line 84477192
    if-ne v2, v3, :cond_50c

    .line 84477194
    const/4 v15, 0x1

    .line 84477195
    goto :goto_50d

    .line 84477196
    :cond_50c
    const/4 v15, 0x0

    .line 84477197
    :goto_50d
    or-int/2addr v1, v15

    .line 84477198
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477201
    move-result v2

    .line 84477202
    or-int/2addr v1, v2

    .line 84477203
    and-int/lit16 v0, v0, 0x380

    .line 84477205
    const/16 v2, 0x100

    .line 84477207
    if-ne v0, v2, :cond_51a

    .line 84477209
    goto :goto_51c

    .line 84477210
    :cond_51a
    const/16 v37, 0x0

    .line 84477212
    :goto_51c
    or-int v0, v37, v1

    .line 84477214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477217
    move-result-object v1

    .line 84477218
    if-nez v0, :cond_52a

    .line 84477220
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477223
    move-result-object v0

    .line 84477224
    if-ne v1, v0, :cond_53e

    .line 84477226
    :cond_52a
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;

    .line 84477228
    move-object v0, v15

    .line 84477229
    move-object v1, v12

    .line 84477230
    move-object/from16 v2, p0

    .line 84477232
    move-object/from16 v3, v41

    .line 84477234
    move-object/from16 v4, v40

    .line 84477236
    move-object v5, v10

    .line 84477237
    move-object/from16 v6, p2

    .line 84477239
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;-><init>(Ljava/lang/String;Lb84/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function1;)V

    .line 84477242
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477245
    move-object v1, v15

    .line 84477246
    :cond_53e
    move-object/from16 v22, v1

    .line 84477248
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84477250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477253
    const/16 v23, 0xf

    .line 84477255
    const/16 v24, 0x0

    .line 84477257
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477260
    move-result-object v0

    .line 84477261
    move-object/from16 v1, v44

    .line 84477263
    const/4 v2, 0x0

    .line 84477264
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477267
    move-result-object v1

    .line 84477268
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477271
    move-result-wide v2

    .line 84477272
    ushr-long v4, v2, v36

    .line 84477274
    xor-long/2addr v2, v4

    .line 84477275
    long-to-int v3, v2

    .line 84477276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477279
    move-result-object v2

    .line 84477280
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477283
    move-result-object v0

    .line 84477284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477287
    move-result-object v4

    .line 84477288
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84477290
    if-eqz v4, :cond_600

    .line 84477292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477298
    move-result v4

    .line 84477299
    if-eqz v4, :cond_579

    .line 84477301
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477304
    goto :goto_57c

    .line 84477305
    :cond_579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477308
    :goto_57c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477310
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477315
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477318
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477323
    move-result v2

    .line 84477324
    if-nez v2, :cond_59c

    .line 84477326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477329
    move-result-object v2

    .line 84477330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477333
    move-result-object v4

    .line 84477334
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477337
    move-result v2

    .line 84477338
    if-nez v2, :cond_5aa

    .line 84477340
    :cond_59c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477343
    move-result-object v2

    .line 84477344
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477350
    move-result-object v2

    .line 84477351
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477354
    :cond_5aa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477356
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477359
    move-object/from16 v0, v46

    .line 84477361
    invoke-virtual {v9, v0, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477364
    move-result-object v12

    .line 84477365
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477370
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84477372
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 84477375
    move-result-wide v15

    .line 84477376
    invoke-interface/range {v38 .. v38}, Lag5/k;->l()J

    .line 84477379
    move-result-wide v0

    .line 84477380
    move-object v2, v14

    .line 84477381
    move-wide v13, v0

    .line 84477382
    const-string v11, "\u786e\u5b9a"

    .line 84477384
    const/16 v17, 0x0

    .line 84477386
    const/16 v19, 0x0

    .line 84477388
    const-wide/16 v20, 0x0

    .line 84477390
    const/16 v22, 0x0

    .line 84477392
    const/16 v23, 0x0

    .line 84477394
    const-wide/16 v24, 0x0

    .line 84477396
    const/16 v26, 0x0

    .line 84477398
    const/16 v27, 0x0

    .line 84477400
    const/16 v28, 0x0

    .line 84477402
    const/16 v29, 0x0

    .line 84477404
    const/16 v30, 0x0

    .line 84477406
    const/16 v31, 0x0

    .line 84477408
    const v33, 0x30c06

    .line 84477411
    const/16 v34, 0x0

    .line 84477413
    const v35, 0x1ffd0

    .line 84477416
    move-object/from16 v32, v2

    .line 84477418
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477433
    move-result v0

    .line 84477434
    if-eqz v0, :cond_624

    .line 84477436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477439
    goto :goto_624

    .line 84477440
    :cond_600
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477443
    throw v42

    .line 84477444
    :cond_604
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477447
    throw v42

    .line 84477448
    :cond_608
    move-object/from16 v42, v1

    .line 84477450
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477453
    throw v42

    .line 84477454
    :cond_60e
    const/16 v42, 0x0

    .line 84477456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477459
    throw v42

    .line 84477460
    :cond_614
    const/16 v42, 0x0

    .line 84477462
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477465
    throw v42

    .line 84477466
    :cond_61a
    const/16 v42, 0x0

    .line 84477468
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477471
    throw v42

    .line 84477472
    :cond_620
    move-object v2, v6

    .line 84477473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477476
    :cond_624
    :goto_624
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477479
    move-result-object v0

    .line 84477480
    if-eqz v0, :cond_636

    .line 84477482
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/j;

    .line 84477484
    move-object/from16 v2, p2

    .line 84477486
    move/from16 v3, p4

    .line 84477488
    invoke-direct {v1, v7, v8, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/j;-><init>(Lb84/b;ILkotlin/jvm/functions/Function1;I)V

    .line 84477491
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477494
    :cond_636
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lb84/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84/b;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v7, p0

    .line 84475905
    .line 84475906
    move/from16 v8, p1

    .line 84475907
    .line 84475908
    move-object/from16 v9, p2

    .line 84475909
    .line 84475910
    move/from16 v10, p4

    .line 84475911
    .line 84475912
    const v0, 0x209368cb

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v1, p3

    .line 84475916
    .line 84475917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v6

    .line 84475921
    and-int/lit8 v1, v10, 0x6

    .line 84475922
    .line 84475923
    const/4 v2, 0x2

    .line 84475924
    if-nez v1, :cond_21

    .line 84475925
    .line 84475926
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v1

    .line 84475930
    if-eqz v1, :cond_1e

    .line 84475931
    .line 84475932
    const/4 v1, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v1, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v1, v10

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v1, v10

    .line 84475938
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 84475939
    .line 84475940
    const/16 v36, 0x20

    .line 84475941
    .line 84475942
    if-nez v3, :cond_34

    .line 84475943
    .line 84475944
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475945
    .line 84475946
    .line 84475947
    move-result v3

    .line 84475948
    if-eqz v3, :cond_31

    .line 84475949
    .line 84475950
    const/16 v3, 0x20

    .line 84475951
    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v3, 0x10

    .line 84475954
    .line 84475955
    :goto_33
    or-int/2addr v1, v3

    .line 84475956
    :cond_34
    and-int/lit16 v3, v10, 0x180

    .line 84475957
    .line 84475958
    if-nez v3, :cond_44

    .line 84475959
    .line 84475960
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475961
    .line 84475962
    .line 84475963
    move-result v3

    .line 84475964
    if-eqz v3, :cond_41

    .line 84475965
    .line 84475966
    const/16 v3, 0x100

    .line 84475967
    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v3, 0x80

    .line 84475970
    .line 84475971
    :goto_43
    or-int/2addr v1, v3

    .line 84475972
    :cond_44
    move v14, v1

    .line 84475973
    and-int/lit16 v1, v14, 0x93

    .line 84475974
    .line 84475975
    const/16 v3, 0x92

    .line 84475976
    .line 84475977
    const/16 v37, 0x1

    .line 84475978
    .line 84475979
    const/4 v15, 0x0

    .line 84475980
    if-eq v1, v3, :cond_50

    .line 84475981
    .line 84475982
    const/4 v1, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v1, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v3, v14, 0x1

    .line 84475986
    .line 84475987
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    .line 84475989
    .line 84475990
    move-result v1

    .line 84475991
    if-eqz v1, :cond_620

    .line 84475992
    .line 84475993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475994
    .line 84475995
    .line 84475996
    move-result v1

    .line 84475997
    if-eqz v1, :cond_65

    .line 84475998
    .line 84475999
    const/4 v1, -0x1

    .line 84476000
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagInputPanel (CategoryCustomTagsContainer.kt:292)"

    .line 84476001
    .line 84476002
    invoke-static {v0, v14, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476003
    .line 84476004
    .line 84476005
    :cond_65
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84476006
    .line 84476007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476008
    .line 84476009
    .line 84476010
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476011
    .line 84476012
    .line 84476013
    move-result-object v38

    .line 84476014
    const v0, 0x6e3c21fe

    .line 84476015
    .line 84476016
    .line 84476017
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476018
    .line 84476019
    .line 84476020
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476021
    .line 84476022
    .line 84476023
    move-result-object v1

    .line 84476024
    sget-object v39, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476025
    .line 84476026
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476027
    .line 84476028
    .line 84476029
    move-result-object v3

    .line 84476030
    const/4 v11, 0x0

    .line 84476031
    if-ne v1, v3, :cond_8a

    .line 84476032
    .line 84476033
    const-string v1, ""

    .line 84476034
    .line 84476035
    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476036
    .line 84476037
    .line 84476038
    move-result-object v1

    .line 84476039
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476040
    .line 84476041
    .line 84476042
    :cond_8a
    move-object v5, v1

    .line 84476043
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476044
    .line 84476045
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476046
    .line 84476047
    .line 84476048
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476049
    .line 84476050
    .line 84476051
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476052
    .line 84476053
    .line 84476054
    move-result-object v1

    .line 84476055
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476056
    .line 84476057
    .line 84476058
    move-result-object v3

    .line 84476059
    if-ne v1, v3, :cond_a6

    .line 84476060
    .line 84476061
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476062
    .line 84476063
    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476064
    .line 84476065
    .line 84476066
    move-result-object v1

    .line 84476067
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476068
    .line 84476069
    .line 84476070
    :cond_a6
    move-object/from16 v40, v1

    .line 84476071
    .line 84476072
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 84476073
    .line 84476074
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476075
    .line 84476076
    .line 84476077
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476078
    .line 84476079
    .line 84476080
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476081
    .line 84476082
    .line 84476083
    move-result-object v1

    .line 84476084
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476085
    .line 84476086
    .line 84476087
    move-result-object v3

    .line 84476088
    if-ne v1, v3, :cond_c2

    .line 84476089
    .line 84476090
    new-instance v1, Landroidx/compose/ui/focus/a0;

    .line 84476091
    .line 84476092
    invoke-direct {v1}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 84476093
    .line 84476094
    .line 84476095
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476096
    .line 84476097
    .line 84476098
    :cond_c2
    move-object v3, v1

    .line 84476099
    check-cast v3, Landroidx/compose/ui/focus/a0;

    .line 84476100
    .line 84476101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476102
    .line 84476103
    .line 84476104
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84476105
    .line 84476106
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476107
    .line 84476108
    .line 84476109
    move-result-object v1

    .line 84476110
    check-cast v1, Landroidx/compose/ui/platform/f3;

    .line 84476111
    .line 84476112
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84476113
    .line 84476114
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476115
    .line 84476116
    .line 84476117
    move-result-object v12

    .line 84476118
    check-cast v12, Lc1/e;

    .line 84476119
    .line 84476120
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476121
    .line 84476122
    .line 84476123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476124
    .line 84476125
    .line 84476126
    move-result-object v13

    .line 84476127
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476128
    .line 84476129
    .line 84476130
    move-result-object v4

    .line 84476131
    if-ne v13, v4, :cond_f2

    .line 84476132
    .line 84476133
    int-to-float v4, v15

    .line 84476134
    new-instance v13, Lc1/i;

    .line 84476135
    .line 84476136
    invoke-direct {v13, v4}, Lc1/i;-><init>(F)V

    .line 84476137
    .line 84476138
    .line 84476139
    invoke-static {v13, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476140
    .line 84476141
    .line 84476142
    move-result-object v13

    .line 84476143
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476144
    .line 84476145
    .line 84476146
    :cond_f2
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84476147
    .line 84476148
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476149
    .line 84476150
    .line 84476151
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476152
    .line 84476153
    .line 84476154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476155
    .line 84476156
    .line 84476157
    move-result-object v0

    .line 84476158
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476159
    .line 84476160
    .line 84476161
    move-result-object v2

    .line 84476162
    if-ne v0, v2, :cond_10c

    .line 84476163
    .line 84476164
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;

    .line 84476165
    .line 84476166
    invoke-direct {v0, v13, v12}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 84476167
    .line 84476168
    .line 84476169
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476170
    .line 84476171
    .line 84476172
    :cond_10c
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;

    .line 84476173
    .line 84476174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476175
    .line 84476176
    .line 84476177
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476178
    .line 84476179
    const v4, 0x4c5de2

    .line 84476180
    .line 84476181
    .line 84476182
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476183
    .line 84476184
    .line 84476185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476186
    .line 84476187
    .line 84476188
    move-result-object v12

    .line 84476189
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476190
    .line 84476191
    .line 84476192
    move-result-object v4

    .line 84476193
    if-ne v12, v4, :cond_12b

    .line 84476194
    .line 84476195
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/a;

    .line 84476196
    .line 84476197
    invoke-direct {v12, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;)V

    .line 84476198
    .line 84476199
    .line 84476200
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476201
    .line 84476202
    .line 84476203
    :cond_12b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 84476204
    .line 84476205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476206
    .line 84476207
    .line 84476208
    const/16 v0, 0x36

    .line 84476209
    .line 84476210
    invoke-static {v2, v12, v6, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476211
    .line 84476212
    .line 84476213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476214
    .line 84476215
    const v2, -0x615d173a

    .line 84476216
    .line 84476217
    .line 84476218
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476219
    .line 84476220
    .line 84476221
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476222
    .line 84476223
    .line 84476224
    move-result v2

    .line 84476225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476226
    .line 84476227
    .line 84476228
    move-result-object v4

    .line 84476229
    if-nez v2, :cond_14d

    .line 84476230
    .line 84476231
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476232
    .line 84476233
    .line 84476234
    move-result-object v2

    .line 84476235
    if-ne v4, v2, :cond_155

    .line 84476236
    .line 84476237
    :cond_14d
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$CategoryCustomTagInputPanel$2$1;

    .line 84476238
    .line 84476239
    invoke-direct {v4, v3, v1, v11}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$CategoryCustomTagInputPanel$2$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 84476240
    .line 84476241
    .line 84476242
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476243
    .line 84476244
    .line 84476245
    :cond_155
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84476246
    .line 84476247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476248
    .line 84476249
    .line 84476250
    const/4 v2, 0x6

    .line 84476251
    invoke-static {v0, v4, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476252
    .line 84476253
    .line 84476254
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476255
    .line 84476256
    const/16 v20, 0x0

    .line 84476257
    .line 84476258
    const/16 v21, 0x0

    .line 84476259
    .line 84476260
    const/16 v22, 0x0

    .line 84476261
    .line 84476262
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476263
    .line 84476264
    .line 84476265
    move-result-object v0

    .line 84476266
    check-cast v0, Lc1/i;

    .line 84476267
    .line 84476268
    iget v0, v0, Lc1/i;->a:F

    .line 84476269
    .line 84476270
    const/16 v24, 0x7

    .line 84476271
    .line 84476272
    move-object/from16 v19, v12

    .line 84476273
    .line 84476274
    move/from16 v23, v0

    .line 84476275
    .line 84476276
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476277
    .line 84476278
    .line 84476279
    move-result-object v0

    .line 84476280
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476281
    .line 84476282
    .line 84476283
    move-result-object v0

    .line 84476284
    invoke-interface/range {v38 .. v38}, Lag5/k;->H()J

    .line 84476285
    .line 84476286
    .line 84476287
    move-result-wide v11

    .line 84476288
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476289
    .line 84476290
    .line 84476291
    move-result-object v0

    .line 84476292
    const/16 v2, 0x10

    .line 84476293
    .line 84476294
    int-to-float v12, v2

    .line 84476295
    int-to-float v2, v15

    .line 84476296
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476297
    .line 84476298
    .line 84476299
    move-result-object v0

    .line 84476300
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476301
    .line 84476302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476303
    .line 84476304
    .line 84476305
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476306
    .line 84476307
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476308
    .line 84476309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476310
    .line 84476311
    .line 84476312
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476313
    .line 84476314
    invoke-static {v4, v11, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476315
    .line 84476316
    .line 84476317
    move-result-object v4

    .line 84476318
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476319
    .line 84476320
    .line 84476321
    move-result-wide v20

    .line 84476322
    ushr-long v22, v20, v36

    .line 84476323
    .line 84476324
    move/from16 v24, v14

    .line 84476325
    .line 84476326
    xor-long v13, v20, v22

    .line 84476327
    .line 84476328
    long-to-int v14, v13

    .line 84476329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476330
    .line 84476331
    .line 84476332
    move-result-object v13

    .line 84476333
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476334
    .line 84476335
    .line 84476336
    move-result-object v0

    .line 84476337
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476338
    .line 84476339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476340
    .line 84476341
    .line 84476342
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476343
    .line 84476344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476345
    .line 84476346
    .line 84476347
    move-result-object v11

    .line 84476348
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476349
    .line 84476350
    if-eqz v11, :cond_61a

    .line 84476351
    .line 84476352
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476353
    .line 84476354
    .line 84476355
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476356
    .line 84476357
    .line 84476358
    move-result v11

    .line 84476359
    if-eqz v11, :cond_1cd

    .line 84476360
    .line 84476361
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476362
    .line 84476363
    .line 84476364
    goto :goto_1d0

    .line 84476365
    :cond_1cd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476366
    .line 84476367
    .line 84476368
    :goto_1d0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84476369
    .line 84476370
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476371
    .line 84476372
    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476373
    .line 84476374
    .line 84476375
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476376
    .line 84476377
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476378
    .line 84476379
    .line 84476380
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476381
    .line 84476382
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476383
    .line 84476384
    .line 84476385
    move-result v11

    .line 84476386
    if-nez v11, :cond_1f2

    .line 84476387
    .line 84476388
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v11

    .line 84476392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v13

    .line 84476396
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476397
    .line 84476398
    .line 84476399
    move-result v11

    .line 84476400
    if-nez v11, :cond_200

    .line 84476401
    .line 84476402
    :cond_1f2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476403
    .line 84476404
    .line 84476405
    move-result-object v11

    .line 84476406
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476407
    .line 84476408
    .line 84476409
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476410
    .line 84476411
    .line 84476412
    move-result-object v11

    .line 84476413
    invoke-interface {v6, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476414
    .line 84476415
    .line 84476416
    :cond_200
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476417
    .line 84476418
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476419
    .line 84476420
    .line 84476421
    sget-object v13, Lj/x;->b:Lj/x;

    .line 84476422
    .line 84476423
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476424
    .line 84476425
    .line 84476426
    move-result-object v0

    .line 84476427
    move-object/from16 v21, v13

    .line 84476428
    .line 84476429
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 84476430
    .line 84476431
    double-to-float v4, v13

    .line 84476432
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476433
    .line 84476434
    .line 84476435
    move-result-object v0

    .line 84476436
    invoke-interface/range {v38 .. v38}, Lag5/k;->n()J

    .line 84476437
    .line 84476438
    .line 84476439
    move-result-wide v13

    .line 84476440
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476441
    .line 84476442
    .line 84476443
    move-result-object v0

    .line 84476444
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476445
    .line 84476446
    const/4 v4, 0x0

    .line 84476447
    invoke-static {v13, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476448
    .line 84476449
    .line 84476450
    move-result-object v11

    .line 84476451
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476452
    .line 84476453
    .line 84476454
    move-result-wide v22

    .line 84476455
    ushr-long v25, v22, v36

    .line 84476456
    .line 84476457
    xor-long v9, v22, v25

    .line 84476458
    .line 84476459
    long-to-int v4, v9

    .line 84476460
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476461
    .line 84476462
    .line 84476463
    move-result-object v9

    .line 84476464
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476465
    .line 84476466
    .line 84476467
    move-result-object v0

    .line 84476468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476469
    .line 84476470
    .line 84476471
    move-result-object v10

    .line 84476472
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476473
    .line 84476474
    if-eqz v10, :cond_614

    .line 84476475
    .line 84476476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476477
    .line 84476478
    .line 84476479
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476480
    .line 84476481
    .line 84476482
    move-result v10

    .line 84476483
    if-eqz v10, :cond_249

    .line 84476484
    .line 84476485
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476486
    .line 84476487
    .line 84476488
    goto :goto_24c

    .line 84476489
    :cond_249
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476490
    .line 84476491
    .line 84476492
    :goto_24c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476493
    .line 84476494
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476495
    .line 84476496
    .line 84476497
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476498
    .line 84476499
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476500
    .line 84476501
    .line 84476502
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476503
    .line 84476504
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476505
    .line 84476506
    .line 84476507
    move-result v10

    .line 84476508
    if-nez v10, :cond_26c

    .line 84476509
    .line 84476510
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476511
    .line 84476512
    .line 84476513
    move-result-object v10

    .line 84476514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476515
    .line 84476516
    .line 84476517
    move-result-object v11

    .line 84476518
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476519
    .line 84476520
    .line 84476521
    move-result v10

    .line 84476522
    if-nez v10, :cond_27a

    .line 84476523
    .line 84476524
    :cond_26c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476525
    .line 84476526
    .line 84476527
    move-result-object v10

    .line 84476528
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476529
    .line 84476530
    .line 84476531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476532
    .line 84476533
    .line 84476534
    move-result-object v4

    .line 84476535
    invoke-interface {v6, v4, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476536
    .line 84476537
    .line 84476538
    :cond_27a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476539
    .line 84476540
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476541
    .line 84476542
    .line 84476543
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476544
    .line 84476545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476546
    .line 84476547
    .line 84476548
    move-object/from16 v10, v19

    .line 84476549
    .line 84476550
    invoke-static {v10, v2, v12, v2, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476551
    .line 84476552
    .line 84476553
    move-result-object v0

    .line 84476554
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476555
    .line 84476556
    .line 84476557
    move-result-object v0

    .line 84476558
    const/16 v2, 0x8

    .line 84476559
    .line 84476560
    int-to-float v2, v2

    .line 84476561
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84476562
    .line 84476563
    .line 84476564
    move-result-object v2

    .line 84476565
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476566
    .line 84476567
    .line 84476568
    move-result-object v0

    .line 84476569
    move-object v4, v1

    .line 84476570
    invoke-interface/range {v38 .. v38}, Lag5/k;->j()J

    .line 84476571
    .line 84476572
    .line 84476573
    move-result-wide v1

    .line 84476574
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476575
    .line 84476576
    .line 84476577
    move-result-object v0

    .line 84476578
    const/4 v1, 0x0

    .line 84476579
    invoke-static {v13, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476580
    .line 84476581
    .line 84476582
    move-result-object v2

    .line 84476583
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476584
    .line 84476585
    .line 84476586
    move-result-wide v22

    .line 84476587
    ushr-long v25, v22, v36

    .line 84476588
    .line 84476589
    move/from16 v19, v12

    .line 84476590
    .line 84476591
    xor-long v11, v22, v25

    .line 84476592
    .line 84476593
    long-to-int v1, v11

    .line 84476594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476595
    .line 84476596
    .line 84476597
    move-result-object v11

    .line 84476598
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476599
    .line 84476600
    .line 84476601
    move-result-object v0

    .line 84476602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476603
    .line 84476604
    .line 84476605
    move-result-object v12

    .line 84476606
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476607
    .line 84476608
    if-eqz v12, :cond_60e

    .line 84476609
    .line 84476610
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476611
    .line 84476612
    .line 84476613
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476614
    .line 84476615
    .line 84476616
    move-result v12

    .line 84476617
    if-eqz v12, :cond_2cf

    .line 84476618
    .line 84476619
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476620
    .line 84476621
    .line 84476622
    goto :goto_2d2

    .line 84476623
    :cond_2cf
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476624
    .line 84476625
    .line 84476626
    :goto_2d2
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476627
    .line 84476628
    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476629
    .line 84476630
    .line 84476631
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476632
    .line 84476633
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476634
    .line 84476635
    .line 84476636
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476637
    .line 84476638
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476639
    .line 84476640
    .line 84476641
    move-result v11

    .line 84476642
    if-nez v11, :cond_2f2

    .line 84476643
    .line 84476644
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476645
    .line 84476646
    .line 84476647
    move-result-object v11

    .line 84476648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476649
    .line 84476650
    .line 84476651
    move-result-object v12

    .line 84476652
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476653
    .line 84476654
    .line 84476655
    move-result v11

    .line 84476656
    if-nez v11, :cond_300

    .line 84476657
    .line 84476658
    :cond_2f2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476659
    .line 84476660
    .line 84476661
    move-result-object v11

    .line 84476662
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476663
    .line 84476664
    .line 84476665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476666
    .line 84476667
    .line 84476668
    move-result-object v1

    .line 84476669
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476670
    .line 84476671
    .line 84476672
    :cond_300
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476673
    .line 84476674
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476675
    .line 84476676
    .line 84476677
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476678
    .line 84476679
    .line 84476680
    move-result-object v0

    .line 84476681
    check-cast v0, Ljava/lang/String;

    .line 84476682
    .line 84476683
    const v1, 0x4c5de2

    .line 84476684
    .line 84476685
    .line 84476686
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476687
    .line 84476688
    .line 84476689
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476690
    .line 84476691
    .line 84476692
    move-result-object v1

    .line 84476693
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476694
    .line 84476695
    .line 84476696
    move-result-object v2

    .line 84476697
    if-ne v1, v2, :cond_323

    .line 84476698
    .line 84476699
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/h;

    .line 84476700
    .line 84476701
    invoke-direct {v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476702
    .line 84476703
    .line 84476704
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476705
    .line 84476706
    .line 84476707
    :cond_323
    move-object v2, v1

    .line 84476708
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476709
    .line 84476710
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476711
    .line 84476712
    .line 84476713
    and-int/lit8 v1, v24, 0x70

    .line 84476714
    .line 84476715
    or-int/lit16 v11, v1, 0xd80

    .line 84476716
    .line 84476717
    move-object v12, v4

    .line 84476718
    move/from16 v1, p1

    .line 84476719
    .line 84476720
    move-object v4, v6

    .line 84476721
    move-object/from16 v41, v5

    .line 84476722
    .line 84476723
    move v5, v11

    .line 84476724
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V

    .line 84476725
    .line 84476726
    .line 84476727
    const/4 v0, 0x3

    .line 84476728
    const/4 v1, 0x0

    .line 84476729
    const/4 v2, 0x0

    .line 84476730
    invoke-static {v10, v1, v2, v0}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84476731
    .line 84476732
    .line 84476733
    move-result-object v3

    .line 84476734
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476735
    .line 84476736
    .line 84476737
    move-result-object v25

    .line 84476738
    const/16 v26, 0x0

    .line 84476739
    .line 84476740
    const/16 v27, 0x0

    .line 84476741
    .line 84476742
    const/16 v0, 0xc

    .line 84476743
    .line 84476744
    int-to-float v0, v0

    .line 84476745
    const/16 v29, 0x0

    .line 84476746
    .line 84476747
    const/16 v30, 0xb

    .line 84476748
    .line 84476749
    move/from16 v28, v0

    .line 84476750
    .line 84476751
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476752
    .line 84476753
    .line 84476754
    move-result-object v0

    .line 84476755
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476756
    .line 84476757
    invoke-virtual {v9, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476758
    .line 84476759
    .line 84476760
    move-result-object v0

    .line 84476761
    const/4 v2, 0x0

    .line 84476762
    invoke-static {v13, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476763
    .line 84476764
    .line 84476765
    move-result-object v3

    .line 84476766
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476767
    .line 84476768
    .line 84476769
    move-result-wide v4

    .line 84476770
    ushr-long v22, v4, v36

    .line 84476771
    .line 84476772
    xor-long v4, v4, v22

    .line 84476773
    .line 84476774
    long-to-int v5, v4

    .line 84476775
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476776
    .line 84476777
    .line 84476778
    move-result-object v4

    .line 84476779
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476780
    .line 84476781
    .line 84476782
    move-result-object v0

    .line 84476783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476784
    .line 84476785
    .line 84476786
    move-result-object v11

    .line 84476787
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476788
    .line 84476789
    if-eqz v11, :cond_608

    .line 84476790
    .line 84476791
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476792
    .line 84476793
    .line 84476794
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476795
    .line 84476796
    .line 84476797
    move-result v11

    .line 84476798
    if-eqz v11, :cond_384

    .line 84476799
    .line 84476800
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476801
    .line 84476802
    .line 84476803
    goto :goto_387

    .line 84476804
    :cond_384
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476805
    .line 84476806
    .line 84476807
    :goto_387
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476808
    .line 84476809
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476810
    .line 84476811
    .line 84476812
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476813
    .line 84476814
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476815
    .line 84476816
    .line 84476817
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476818
    .line 84476819
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476820
    .line 84476821
    .line 84476822
    move-result v4

    .line 84476823
    if-nez v4, :cond_3a7

    .line 84476824
    .line 84476825
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476826
    .line 84476827
    .line 84476828
    move-result-object v4

    .line 84476829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476830
    .line 84476831
    .line 84476832
    move-result-object v11

    .line 84476833
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476834
    .line 84476835
    .line 84476836
    move-result v4

    .line 84476837
    if-nez v4, :cond_3b5

    .line 84476838
    .line 84476839
    :cond_3a7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476840
    .line 84476841
    .line 84476842
    move-result-object v4

    .line 84476843
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476844
    .line 84476845
    .line 84476846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476847
    .line 84476848
    .line 84476849
    move-result-object v4

    .line 84476850
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476851
    .line 84476852
    .line 84476853
    :cond_3b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476854
    .line 84476855
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476856
    .line 84476857
    .line 84476858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476859
    .line 84476860
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476861
    .line 84476862
    .line 84476863
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476864
    .line 84476865
    .line 84476866
    move-result-object v3

    .line 84476867
    check-cast v3, Ljava/lang/String;

    .line 84476868
    .line 84476869
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84476870
    .line 84476871
    .line 84476872
    move-result v3

    .line 84476873
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476874
    .line 84476875
    .line 84476876
    const/16 v3, 0x2f

    .line 84476877
    .line 84476878
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476879
    .line 84476880
    .line 84476881
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476882
    .line 84476883
    .line 84476884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476885
    .line 84476886
    .line 84476887
    move-result-object v11

    .line 84476888
    move-object/from16 v42, v1

    .line 84476889
    .line 84476890
    const/16 v43, 0xe

    .line 84476891
    .line 84476892
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 84476893
    .line 84476894
    .line 84476895
    move-result-wide v0

    .line 84476896
    move-object v4, v15

    .line 84476897
    const/4 v5, 0x0

    .line 84476898
    move-wide v15, v0

    .line 84476899
    invoke-interface/range {v38 .. v38}, Lag5/k;->b()J

    .line 84476900
    .line 84476901
    .line 84476902
    move-result-wide v0

    .line 84476903
    move-object/from16 v44, v13

    .line 84476904
    .line 84476905
    move-object/from16 v2, v21

    .line 84476906
    .line 84476907
    move/from16 v3, v24

    .line 84476908
    .line 84476909
    move-wide v13, v0

    .line 84476910
    const/4 v0, 0x0

    .line 84476911
    move-object v1, v10

    .line 84476912
    move-object v10, v12

    .line 84476913
    move/from16 v45, v19

    .line 84476914
    .line 84476915
    move-object v12, v0

    .line 84476916
    const/16 v17, 0x0

    .line 84476917
    .line 84476918
    const/16 v18, 0x0

    .line 84476919
    .line 84476920
    const/16 v19, 0x0

    .line 84476921
    .line 84476922
    const-wide/16 v20, 0x0

    .line 84476923
    .line 84476924
    const/16 v22, 0x0

    .line 84476925
    .line 84476926
    const/16 v23, 0x0

    .line 84476927
    .line 84476928
    const-wide/16 v24, 0x0

    .line 84476929
    .line 84476930
    const/16 v26, 0x0

    .line 84476931
    .line 84476932
    const/16 v27, 0x0

    .line 84476933
    .line 84476934
    const/16 v28, 0x0

    .line 84476935
    .line 84476936
    const/16 v29, 0x0

    .line 84476937
    .line 84476938
    const/16 v30, 0x0

    .line 84476939
    .line 84476940
    const/16 v31, 0x0

    .line 84476941
    .line 84476942
    const/16 v33, 0xc00

    .line 84476943
    .line 84476944
    const/16 v34, 0x0

    .line 84476945
    .line 84476946
    const v35, 0x1fff2

    .line 84476947
    .line 84476948
    .line 84476949
    move-object/from16 v32, v6

    .line 84476950
    .line 84476951
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476952
    .line 84476953
    .line 84476954
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476955
    .line 84476956
    .line 84476957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476958
    .line 84476959
    .line 84476960
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 84476961
    .line 84476962
    invoke-virtual {v2, v1, v0}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84476963
    .line 84476964
    .line 84476965
    move-result-object v20

    .line 84476966
    const/16 v21, 0x0

    .line 84476967
    .line 84476968
    const/16 v22, 0x0

    .line 84476969
    .line 84476970
    const/16 v25, 0x3

    .line 84476971
    .line 84476972
    move/from16 v23, v45

    .line 84476973
    .line 84476974
    move/from16 v24, v45

    .line 84476975
    .line 84476976
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476977
    .line 84476978
    .line 84476979
    move-result-object v0

    .line 84476980
    const/16 v2, 0x78

    .line 84476981
    .line 84476982
    int-to-float v2, v2

    .line 84476983
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476984
    .line 84476985
    .line 84476986
    move-result-object v0

    .line 84476987
    const/16 v2, 0x24

    .line 84476988
    .line 84476989
    int-to-float v2, v2

    .line 84476990
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476991
    .line 84476992
    .line 84476993
    move-result-object v0

    .line 84476994
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476995
    .line 84476996
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476997
    .line 84476998
    .line 84476999
    move-result-object v2

    .line 84477000
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477001
    .line 84477002
    .line 84477003
    move-result-wide v12

    .line 84477004
    ushr-long v14, v12, v36

    .line 84477005
    .line 84477006
    xor-long/2addr v12, v14

    .line 84477007
    long-to-int v13, v12

    .line 84477008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477009
    .line 84477010
    .line 84477011
    move-result-object v12

    .line 84477012
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477013
    .line 84477014
    .line 84477015
    move-result-object v0

    .line 84477016
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477017
    .line 84477018
    .line 84477019
    move-result-object v14

    .line 84477020
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84477021
    .line 84477022
    if-eqz v14, :cond_604

    .line 84477023
    .line 84477024
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477025
    .line 84477026
    .line 84477027
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477028
    .line 84477029
    .line 84477030
    move-result v14

    .line 84477031
    if-eqz v14, :cond_46d

    .line 84477032
    .line 84477033
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477034
    .line 84477035
    .line 84477036
    goto :goto_470

    .line 84477037
    :cond_46d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477038
    .line 84477039
    .line 84477040
    :goto_470
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477041
    .line 84477042
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477043
    .line 84477044
    .line 84477045
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477046
    .line 84477047
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477048
    .line 84477049
    .line 84477050
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477051
    .line 84477052
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477053
    .line 84477054
    .line 84477055
    move-result v12

    .line 84477056
    if-nez v12, :cond_490

    .line 84477057
    .line 84477058
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477059
    .line 84477060
    .line 84477061
    move-result-object v12

    .line 84477062
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477063
    .line 84477064
    .line 84477065
    move-result-object v14

    .line 84477066
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477067
    .line 84477068
    .line 84477069
    move-result v12

    .line 84477070
    if-nez v12, :cond_49e

    .line 84477071
    .line 84477072
    :cond_490
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477073
    .line 84477074
    .line 84477075
    move-result-object v12

    .line 84477076
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477077
    .line 84477078
    .line 84477079
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477080
    .line 84477081
    .line 84477082
    move-result-object v12

    .line 84477083
    invoke-interface {v6, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477084
    .line 84477085
    .line 84477086
    :cond_49e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477087
    .line 84477088
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477089
    .line 84477090
    .line 84477091
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477092
    .line 84477093
    .line 84477094
    move-result-object v0

    .line 84477095
    check-cast v0, Ljava/lang/String;

    .line 84477096
    .line 84477097
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84477098
    .line 84477099
    .line 84477100
    move-result-object v0

    .line 84477101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477102
    .line 84477103
    .line 84477104
    move-result-object v0

    .line 84477105
    new-instance v2, Lkotlin/text/Regex;

    .line 84477106
    .line 84477107
    const-string v12, "\\s+"

    .line 84477108
    .line 84477109
    invoke-direct {v2, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84477110
    .line 84477111
    .line 84477112
    const-string v12, " "

    .line 84477113
    .line 84477114
    invoke-virtual {v2, v0, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84477115
    .line 84477116
    .line 84477117
    move-result-object v12

    .line 84477118
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 84477119
    .line 84477120
    .line 84477121
    move-result v0

    .line 84477122
    if-lez v0, :cond_4c6

    .line 84477123
    .line 84477124
    const/4 v15, 0x1

    .line 84477125
    goto :goto_4c7

    .line 84477126
    :cond_4c6
    const/4 v15, 0x0

    .line 84477127
    :goto_4c7
    if-eqz v15, :cond_4cc

    .line 84477128
    .line 84477129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84477130
    .line 84477131
    goto :goto_4cf

    .line 84477132
    :cond_4cc
    const v0, 0x3e99999a    # 0.3f

    .line 84477133
    .line 84477134
    .line 84477135
    :goto_4cf
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477136
    .line 84477137
    .line 84477138
    move-result-object v0

    .line 84477139
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477140
    .line 84477141
    .line 84477142
    move-result-object v0

    .line 84477143
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477144
    .line 84477145
    .line 84477146
    move-result-object v0

    .line 84477147
    const/16 v2, 0x12

    .line 84477148
    .line 84477149
    int-to-float v2, v2

    .line 84477150
    sget-object v13, Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;

    .line 84477151
    .line 84477152
    sget-object v14, Lcom/dragon/read/kmp/widget/BrandBgType;->Fanqie:Lcom/dragon/read/kmp/widget/BrandBgType;

    .line 84477153
    .line 84477154
    const/16 v15, 0xdb0

    .line 84477155
    .line 84477156
    move-object/from16 v46, v1

    .line 84477157
    .line 84477158
    move-object v1, v0

    .line 84477159
    move v0, v3

    .line 84477160
    move-object v3, v13

    .line 84477161
    move-object v13, v4

    .line 84477162
    move-object v4, v14

    .line 84477163
    const/4 v14, 0x0

    .line 84477164
    move-object v5, v6

    .line 84477165
    move-object v14, v6

    .line 84477166
    move v6, v15

    .line 84477167
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/p;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/BrandBtnBgStyle;Lcom/dragon/read/kmp/widget/BrandBgType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84477168
    .line 84477169
    .line 84477170
    move-result-object v17

    .line 84477171
    const/16 v18, 0x0

    .line 84477172
    .line 84477173
    const/16 v19, 0x0

    .line 84477174
    .line 84477175
    const/16 v20, 0x0

    .line 84477176
    .line 84477177
    const/16 v21, 0x0

    .line 84477178
    .line 84477179
    const v1, -0x48fade91

    .line 84477180
    .line 84477181
    .line 84477182
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477183
    .line 84477184
    .line 84477185
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477186
    .line 84477187
    .line 84477188
    move-result v1

    .line 84477189
    and-int/lit8 v2, v0, 0xe

    .line 84477190
    .line 84477191
    const/4 v3, 0x4

    .line 84477192
    if-ne v2, v3, :cond_50c

    .line 84477193
    .line 84477194
    const/4 v15, 0x1

    .line 84477195
    goto :goto_50d

    .line 84477196
    :cond_50c
    const/4 v15, 0x0

    .line 84477197
    :goto_50d
    or-int/2addr v1, v15

    .line 84477198
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477199
    .line 84477200
    .line 84477201
    move-result v2

    .line 84477202
    or-int/2addr v1, v2

    .line 84477203
    and-int/lit16 v0, v0, 0x380

    .line 84477204
    .line 84477205
    const/16 v2, 0x100

    .line 84477206
    .line 84477207
    if-ne v0, v2, :cond_51a

    .line 84477208
    .line 84477209
    goto :goto_51c

    .line 84477210
    :cond_51a
    const/16 v37, 0x0

    .line 84477211
    .line 84477212
    :goto_51c
    or-int v0, v37, v1

    .line 84477213
    .line 84477214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477215
    .line 84477216
    .line 84477217
    move-result-object v1

    .line 84477218
    if-nez v0, :cond_52a

    .line 84477219
    .line 84477220
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477221
    .line 84477222
    .line 84477223
    move-result-object v0

    .line 84477224
    if-ne v1, v0, :cond_53e

    .line 84477225
    .line 84477226
    :cond_52a
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;

    .line 84477227
    .line 84477228
    move-object v0, v15

    .line 84477229
    move-object v1, v12

    .line 84477230
    move-object/from16 v2, p0

    .line 84477231
    .line 84477232
    move-object/from16 v3, v41

    .line 84477233
    .line 84477234
    move-object/from16 v4, v40

    .line 84477235
    .line 84477236
    move-object v5, v10

    .line 84477237
    move-object/from16 v6, p2

    .line 84477238
    .line 84477239
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;-><init>(Ljava/lang/String;Lb84/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function1;)V

    .line 84477240
    .line 84477241
    .line 84477242
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477243
    .line 84477244
    .line 84477245
    move-object v1, v15

    .line 84477246
    :cond_53e
    move-object/from16 v22, v1

    .line 84477247
    .line 84477248
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84477249
    .line 84477250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477251
    .line 84477252
    .line 84477253
    const/16 v23, 0xf

    .line 84477254
    .line 84477255
    const/16 v24, 0x0

    .line 84477256
    .line 84477257
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477258
    .line 84477259
    .line 84477260
    move-result-object v0

    .line 84477261
    move-object/from16 v1, v44

    .line 84477262
    .line 84477263
    const/4 v2, 0x0

    .line 84477264
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477265
    .line 84477266
    .line 84477267
    move-result-object v1

    .line 84477268
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477269
    .line 84477270
    .line 84477271
    move-result-wide v2

    .line 84477272
    ushr-long v4, v2, v36

    .line 84477273
    .line 84477274
    xor-long/2addr v2, v4

    .line 84477275
    long-to-int v3, v2

    .line 84477276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477277
    .line 84477278
    .line 84477279
    move-result-object v2

    .line 84477280
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477281
    .line 84477282
    .line 84477283
    move-result-object v0

    .line 84477284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477285
    .line 84477286
    .line 84477287
    move-result-object v4

    .line 84477288
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84477289
    .line 84477290
    if-eqz v4, :cond_600

    .line 84477291
    .line 84477292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477293
    .line 84477294
    .line 84477295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477296
    .line 84477297
    .line 84477298
    move-result v4

    .line 84477299
    if-eqz v4, :cond_579

    .line 84477300
    .line 84477301
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477302
    .line 84477303
    .line 84477304
    goto :goto_57c

    .line 84477305
    :cond_579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477306
    .line 84477307
    .line 84477308
    :goto_57c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477309
    .line 84477310
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477311
    .line 84477312
    .line 84477313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477314
    .line 84477315
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477316
    .line 84477317
    .line 84477318
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477319
    .line 84477320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477321
    .line 84477322
    .line 84477323
    move-result v2

    .line 84477324
    if-nez v2, :cond_59c

    .line 84477325
    .line 84477326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477327
    .line 84477328
    .line 84477329
    move-result-object v2

    .line 84477330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477331
    .line 84477332
    .line 84477333
    move-result-object v4

    .line 84477334
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477335
    .line 84477336
    .line 84477337
    move-result v2

    .line 84477338
    if-nez v2, :cond_5aa

    .line 84477339
    .line 84477340
    :cond_59c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477341
    .line 84477342
    .line 84477343
    move-result-object v2

    .line 84477344
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477345
    .line 84477346
    .line 84477347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477348
    .line 84477349
    .line 84477350
    move-result-object v2

    .line 84477351
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477352
    .line 84477353
    .line 84477354
    :cond_5aa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477355
    .line 84477356
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477357
    .line 84477358
    .line 84477359
    move-object/from16 v0, v46

    .line 84477360
    .line 84477361
    invoke-virtual {v9, v0, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477362
    .line 84477363
    .line 84477364
    move-result-object v12

    .line 84477365
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477366
    .line 84477367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477368
    .line 84477369
    .line 84477370
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84477371
    .line 84477372
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 84477373
    .line 84477374
    .line 84477375
    move-result-wide v15

    .line 84477376
    invoke-interface/range {v38 .. v38}, Lag5/k;->l()J

    .line 84477377
    .line 84477378
    .line 84477379
    move-result-wide v0

    .line 84477380
    move-object v2, v14

    .line 84477381
    move-wide v13, v0

    .line 84477382
    const-string v11, "\u786e\u5b9a"

    .line 84477383
    .line 84477384
    const/16 v17, 0x0

    .line 84477385
    .line 84477386
    const/16 v19, 0x0

    .line 84477387
    .line 84477388
    const-wide/16 v20, 0x0

    .line 84477389
    .line 84477390
    const/16 v22, 0x0

    .line 84477391
    .line 84477392
    const/16 v23, 0x0

    .line 84477393
    .line 84477394
    const-wide/16 v24, 0x0

    .line 84477395
    .line 84477396
    const/16 v26, 0x0

    .line 84477397
    .line 84477398
    const/16 v27, 0x0

    .line 84477399
    .line 84477400
    const/16 v28, 0x0

    .line 84477401
    .line 84477402
    const/16 v29, 0x0

    .line 84477403
    .line 84477404
    const/16 v30, 0x0

    .line 84477405
    .line 84477406
    const/16 v31, 0x0

    .line 84477407
    .line 84477408
    const v33, 0x30c06

    .line 84477409
    .line 84477410
    .line 84477411
    const/16 v34, 0x0

    .line 84477412
    .line 84477413
    const v35, 0x1ffd0

    .line 84477414
    .line 84477415
    .line 84477416
    move-object/from16 v32, v2

    .line 84477417
    .line 84477418
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477419
    .line 84477420
    .line 84477421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477422
    .line 84477423
    .line 84477424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477425
    .line 84477426
    .line 84477427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477428
    .line 84477429
    .line 84477430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477431
    .line 84477432
    .line 84477433
    move-result v0

    .line 84477434
    if-eqz v0, :cond_624

    .line 84477435
    .line 84477436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477437
    .line 84477438
    .line 84477439
    goto :goto_624

    .line 84477440
    :cond_600
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477441
    .line 84477442
    .line 84477443
    throw v42

    .line 84477444
    :cond_604
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477445
    .line 84477446
    .line 84477447
    throw v42

    .line 84477448
    :cond_608
    move-object/from16 v42, v1

    .line 84477449
    .line 84477450
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477451
    .line 84477452
    .line 84477453
    throw v42

    .line 84477454
    :cond_60e
    const/16 v42, 0x0

    .line 84477455
    .line 84477456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477457
    .line 84477458
    .line 84477459
    throw v42

    .line 84477460
    :cond_614
    const/16 v42, 0x0

    .line 84477461
    .line 84477462
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477463
    .line 84477464
    .line 84477465
    throw v42

    .line 84477466
    :cond_61a
    const/16 v42, 0x0

    .line 84477467
    .line 84477468
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477469
    .line 84477470
    .line 84477471
    throw v42

    .line 84477472
    :cond_620
    move-object v2, v6

    .line 84477473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477474
    .line 84477475
    .line 84477476
    :cond_624
    :goto_624
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477477
    .line 84477478
    .line 84477479
    move-result-object v0

    .line 84477480
    if-eqz v0, :cond_636

    .line 84477481
    .line 84477482
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/j;

    .line 84477483
    .line 84477484
    move-object/from16 v2, p2

    .line 84477485
    .line 84477486
    move/from16 v3, p4

    .line 84477487
    .line 84477488
    invoke-direct {v1, v7, v8, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/j;-><init>(Lb84/b;ILkotlin/jvm/functions/Function1;I)V

    .line 84477489
    .line 84477490
    .line 84477491
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477492
    .line 84477493
    .line 84477494
    :cond_636
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 46

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    const v0, 0x763736ed

    .line 101187589
    move-object/from16 v2, p2

    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v4

    .line 101187595
    and-int/lit8 v2, p1, 0x1

    .line 101187597
    if-eqz v2, :cond_14

    .line 101187599
    or-int/lit8 v2, v1, 0x6

    .line 101187601
    move-object/from16 v5, p4

    .line 101187603
    goto :goto_26

    .line 101187604
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101187606
    move-object/from16 v5, p4

    .line 101187608
    if-nez v2, :cond_25

    .line 101187610
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v1

    .line 101187622
    :goto_26
    and-int/lit8 v6, p1, 0x2

    .line 101187624
    const/16 v27, 0x20

    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v7, v1, 0x30

    .line 101187633
    if-nez v7, :cond_42

    .line 101187635
    move-object/from16 v7, p3

    .line 101187637
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187640
    move-result v8

    .line 101187641
    if-eqz v8, :cond_3e

    .line 101187643
    const/16 v8, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v8, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v2, v8

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 101187652
    :goto_44
    and-int/lit8 v8, p1, 0x4

    .line 101187654
    if-eqz v8, :cond_4b

    .line 101187656
    or-int/lit16 v2, v2, 0x180

    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v9, v1, 0x180

    .line 101187661
    if-nez v9, :cond_5e

    .line 101187663
    move-object/from16 v9, p5

    .line 101187665
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    move-result v10

    .line 101187669
    if-eqz v10, :cond_5a

    .line 101187671
    const/16 v10, 0x100

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v10, 0x80

    .line 101187676
    :goto_5c
    or-int/2addr v2, v10

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v9, p5

    .line 101187680
    :goto_60
    and-int/lit16 v10, v2, 0x93

    .line 101187682
    const/16 v11, 0x92

    .line 101187684
    const/4 v14, 0x0

    .line 101187685
    const/16 v28, 0x1

    .line 101187687
    if-eq v10, v11, :cond_6b

    .line 101187689
    const/4 v10, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v10, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v2, 0x1

    .line 101187694
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v10

    .line 101187698
    if-eqz v10, :cond_35c

    .line 101187700
    if-eqz v6, :cond_7b

    .line 101187702
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    move-object/from16 v29, v6

    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move-object/from16 v29, v7

    .line 101187709
    :goto_7d
    if-eqz v8, :cond_81

    .line 101187711
    const/4 v11, 0x0

    .line 101187712
    goto :goto_82

    .line 101187713
    :cond_81
    move-object v11, v9

    .line 101187714
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187717
    move-result v6

    .line 101187718
    if-eqz v6, :cond_8e

    .line 101187720
    const/4 v6, -0x1

    .line 101187721
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagItem (CategoryCustomTagsContainer.kt:201)"

    .line 101187723
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187726
    :cond_8e
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187731
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187734
    move-result-object v0

    .line 101187735
    invoke-interface {v0}, Lag5/k;->j()J

    .line 101187738
    move-result-wide v6

    .line 101187739
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101187742
    move-result-wide v8

    .line 101187743
    const/16 v17, 0x1

    .line 101187745
    const/16 v18, 0x0

    .line 101187747
    const/16 v19, 0x0

    .line 101187749
    const/16 v20, 0x0

    .line 101187751
    const v0, 0x6e3c21fe

    .line 101187754
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187760
    move-result-object v0

    .line 101187761
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187763
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187766
    move-result-object v10

    .line 101187767
    if-ne v0, v10, :cond_c1

    .line 101187769
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/c;

    .line 101187771
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/c;-><init>()V

    .line 101187774
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187777
    :cond_c1
    move-object/from16 v21, v0

    .line 101187779
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187784
    const/16 v22, 0xe

    .line 101187786
    const/16 v23, 0x0

    .line 101187788
    move-object/from16 v16, v29

    .line 101187790
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187793
    move-result-object v0

    .line 101187794
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187796
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187799
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187801
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187804
    move-result-object v10

    .line 101187805
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187808
    move-result-wide v16

    .line 101187809
    ushr-long v18, v16, v27

    .line 101187811
    xor-long v13, v16, v18

    .line 101187813
    long-to-int v14, v13

    .line 101187814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187817
    move-result-object v13

    .line 101187818
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187821
    move-result-object v0

    .line 101187822
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187824
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187827
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187829
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187832
    move-result-object v3

    .line 101187833
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 101187835
    if-eqz v3, :cond_356

    .line 101187837
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187843
    move-result v3

    .line 101187844
    if-eqz v3, :cond_10a

    .line 101187846
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187849
    goto :goto_10d

    .line 101187850
    :cond_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187853
    :goto_10d
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 101187855
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187857
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187860
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187862
    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187865
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187870
    move-result v10

    .line 101187871
    if-nez v10, :cond_12f

    .line 101187873
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187876
    move-result-object v10

    .line 101187877
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187880
    move-result-object v13

    .line 101187881
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187884
    move-result v10

    .line 101187885
    if-nez v10, :cond_13d

    .line 101187887
    :cond_12f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187890
    move-result-object v10

    .line 101187891
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187894
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187897
    move-result-object v10

    .line 101187898
    invoke-interface {v4, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187901
    :cond_13d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187903
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187906
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187908
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187910
    const/4 v3, 0x6

    .line 101187911
    int-to-float v3, v3

    .line 101187912
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187914
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187917
    move-result-object v10

    .line 101187918
    invoke-static {v14, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187921
    move-result-object v10

    .line 101187922
    invoke-static {v10, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187925
    move-result-object v6

    .line 101187926
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187928
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187930
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187933
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187935
    const/16 v13, 0x30

    .line 101187937
    invoke-static {v10, v7, v4, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187940
    move-result-object v7

    .line 101187941
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187944
    move-result-wide v18

    .line 101187945
    ushr-long v20, v18, v27

    .line 101187947
    move-wide/from16 v22, v8

    .line 101187949
    xor-long v8, v18, v20

    .line 101187951
    long-to-int v9, v8

    .line 101187952
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187955
    move-result-object v8

    .line 101187956
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187959
    move-result-object v6

    .line 101187960
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187963
    move-result-object v10

    .line 101187964
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187966
    if-eqz v10, :cond_350

    .line 101187968
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187974
    move-result v10

    .line 101187975
    if-eqz v10, :cond_18d

    .line 101187977
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187980
    goto :goto_190

    .line 101187981
    :cond_18d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187984
    :goto_190
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187986
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187989
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187991
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187994
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187996
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187999
    move-result v8

    .line 101188000
    if-nez v8, :cond_1b0

    .line 101188002
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188005
    move-result-object v8

    .line 101188006
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188009
    move-result-object v10

    .line 101188010
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188013
    move-result v8

    .line 101188014
    if-nez v8, :cond_1be

    .line 101188016
    :cond_1b0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188019
    move-result-object v8

    .line 101188020
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188023
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188026
    move-result-object v8

    .line 101188027
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188030
    :cond_1be
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188032
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188035
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188037
    const/4 v6, 0x3

    .line 101188038
    const/4 v10, 0x0

    .line 101188039
    const/4 v13, 0x0

    .line 101188040
    invoke-static {v14, v13, v10, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101188043
    move-result-object v6

    .line 101188044
    const/16 v7, 0xc

    .line 101188046
    int-to-float v8, v7

    .line 101188047
    const/4 v9, 0x4

    .line 101188048
    int-to-float v9, v9

    .line 101188049
    invoke-static {v6, v8, v3, v9, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101188052
    move-result-object v3

    .line 101188053
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188056
    move-result-wide v6

    .line 101188057
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188059
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188062
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188064
    move/from16 v31, v9

    .line 101188066
    move-wide/from16 p2, v22

    .line 101188068
    move-object/from16 v9, v17

    .line 101188070
    const/16 v17, 0x0

    .line 101188072
    move/from16 v32, v8

    .line 101188074
    move-object/from16 v8, v17

    .line 101188076
    const/16 v18, 0x0

    .line 101188078
    move-object/from16 v10, v17

    .line 101188080
    const-wide/16 v19, 0x0

    .line 101188082
    move-object/from16 v33, v11

    .line 101188084
    move-object/from16 v34, v12

    .line 101188086
    move-wide/from16 v11, v19

    .line 101188088
    move-object/from16 v35, v13

    .line 101188090
    move-object/from16 v13, v17

    .line 101188092
    move-object/from16 v36, v14

    .line 101188094
    move-object/from16 v14, v17

    .line 101188096
    const-wide/16 v17, 0x0

    .line 101188098
    move-object/from16 v37, v15

    .line 101188100
    move-wide/from16 v15, v17

    .line 101188102
    const/16 v17, 0x0

    .line 101188104
    const/16 v18, 0x0

    .line 101188106
    const/16 v19, 0x1

    .line 101188108
    const/16 v20, 0x0

    .line 101188110
    const/16 v21, 0x0

    .line 101188112
    const/16 v22, 0x0

    .line 101188114
    and-int/lit8 v23, v2, 0xe

    .line 101188116
    const v24, 0x30c30

    .line 101188119
    or-int v24, v23, v24

    .line 101188121
    const/16 v25, 0xc00

    .line 101188123
    const v26, 0x1dfd0

    .line 101188126
    move/from16 v38, v2

    .line 101188128
    move-object/from16 v2, p4

    .line 101188130
    move-object/from16 v39, v4

    .line 101188132
    move-wide/from16 v4, p2

    .line 101188134
    move-object/from16 v23, v39

    .line 101188136
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188139
    const/16 v19, 0x0

    .line 101188141
    const/16 v20, 0x0

    .line 101188143
    const/16 v2, 0x8

    .line 101188145
    int-to-float v2, v2

    .line 101188146
    const/16 v22, 0x0

    .line 101188148
    const/16 v23, 0xb

    .line 101188150
    move-object/from16 v18, v36

    .line 101188152
    move/from16 v21, v2

    .line 101188154
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188157
    move-result-object v2

    .line 101188158
    move/from16 v3, v32

    .line 101188160
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188163
    move-result-object v4

    .line 101188164
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 101188166
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 101188168
    const/4 v12, 0x0

    .line 101188169
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188172
    sget-object v2, Lt74/l2;->b:Lkotlin/Lazy;

    .line 101188174
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188177
    move-result-object v2

    .line 101188178
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188180
    move-object/from16 v13, v39

    .line 101188182
    invoke-static {v2, v13, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188185
    move-result-object v2

    .line 101188186
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188188
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 101188190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188193
    sget v5, Landroidx/compose/ui/graphics/y;->f:I

    .line 101188195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188198
    new-instance v8, Landroidx/compose/ui/graphics/z;

    .line 101188200
    move-wide/from16 v6, p2

    .line 101188202
    invoke-direct {v8, v6, v7, v5}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 101188205
    const-string v3, ""

    .line 101188207
    const/4 v5, 0x0

    .line 101188208
    const/4 v6, 0x0

    .line 101188209
    const/4 v7, 0x0

    .line 101188210
    const/16 v10, 0x1b0

    .line 101188212
    const/16 v11, 0x38

    .line 101188214
    move-object v9, v13

    .line 101188215
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188221
    const/16 v19, 0x0

    .line 101188223
    const/16 v20, 0x0

    .line 101188225
    const/16 v22, 0x0

    .line 101188227
    const/16 v23, 0xb

    .line 101188229
    move-object/from16 v18, v36

    .line 101188231
    move/from16 v21, v31

    .line 101188233
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188236
    move-result-object v2

    .line 101188237
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188239
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188242
    move-result-object v0

    .line 101188243
    const/16 v2, 0x14

    .line 101188245
    int-to-float v2, v2

    .line 101188246
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188249
    move-result-object v3

    .line 101188250
    move-object/from16 v0, v33

    .line 101188252
    if-eqz v0, :cond_2a0

    .line 101188254
    const/4 v4, 0x1

    .line 101188255
    goto :goto_2a1

    .line 101188256
    :cond_2a0
    const/4 v4, 0x0

    .line 101188257
    :goto_2a1
    const/4 v5, 0x0

    .line 101188258
    const/4 v6, 0x0

    .line 101188259
    const/4 v7, 0x0

    .line 101188260
    const v2, 0x4c5de2

    .line 101188263
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188266
    move/from16 v2, v38

    .line 101188268
    and-int/lit16 v2, v2, 0x380

    .line 101188270
    const/16 v8, 0x100

    .line 101188272
    if-ne v2, v8, :cond_2b4

    .line 101188274
    const/4 v14, 0x1

    .line 101188275
    goto :goto_2b5

    .line 101188276
    :cond_2b4
    const/4 v14, 0x0

    .line 101188277
    :goto_2b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188280
    move-result-object v2

    .line 101188281
    if-nez v14, :cond_2c1

    .line 101188283
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188286
    move-result-object v8

    .line 101188287
    if-ne v2, v8, :cond_2c9

    .line 101188289
    :cond_2c1
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/d;

    .line 101188291
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188294
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188297
    :cond_2c9
    move-object v8, v2

    .line 101188298
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101188300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188303
    const/16 v9, 0xe

    .line 101188305
    const/4 v10, 0x0

    .line 101188306
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188309
    move-result-object v2

    .line 101188310
    move-object/from16 v3, v34

    .line 101188312
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188315
    move-result-object v3

    .line 101188316
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188319
    move-result-wide v4

    .line 101188320
    ushr-long v6, v4, v27

    .line 101188322
    xor-long/2addr v4, v6

    .line 101188323
    long-to-int v5, v4

    .line 101188324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188327
    move-result-object v4

    .line 101188328
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188331
    move-result-object v2

    .line 101188332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188335
    move-result-object v6

    .line 101188336
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101188338
    if-eqz v6, :cond_34c

    .line 101188340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188346
    move-result v6

    .line 101188347
    if-eqz v6, :cond_303

    .line 101188349
    move-object/from16 v6, v37

    .line 101188351
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188354
    goto :goto_306

    .line 101188355
    :cond_303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188358
    :goto_306
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188360
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188363
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188365
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188368
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188370
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188373
    move-result v4

    .line 101188374
    if-nez v4, :cond_326

    .line 101188376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188379
    move-result-object v4

    .line 101188380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188383
    move-result-object v6

    .line 101188384
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188387
    move-result v4

    .line 101188388
    if-nez v4, :cond_334

    .line 101188390
    :cond_326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188393
    move-result-object v4

    .line 101188394
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188400
    move-result-object v4

    .line 101188401
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188404
    :cond_334
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188406
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188418
    move-result v2

    .line 101188419
    if-eqz v2, :cond_348

    .line 101188421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188424
    :cond_348
    move-object v5, v0

    .line 101188425
    move-object/from16 v3, v29

    .line 101188427
    goto :goto_362

    .line 101188428
    :cond_34c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188431
    throw v35

    .line 101188432
    :cond_350
    const/16 v35, 0x0

    .line 101188434
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188437
    throw v35

    .line 101188438
    :cond_356
    const/16 v35, 0x0

    .line 101188440
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188443
    throw v35

    .line 101188444
    :cond_35c
    move-object v13, v4

    .line 101188445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188448
    move-object v3, v7

    .line 101188449
    move-object v5, v9

    .line 101188450
    :goto_362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188453
    move-result-object v6

    .line 101188454
    if-eqz v6, :cond_377

    .line 101188456
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/e;

    .line 101188458
    move-object v0, v7

    .line 101188459
    move/from16 v1, p0

    .line 101188461
    move/from16 v2, p1

    .line 101188463
    move-object/from16 v4, p4

    .line 101188465
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/e;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188468
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188471
    :cond_377
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 46

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    const v0, 0x763736ed

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v2, p2

    .line 101187590
    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v4

    .line 101187595
    and-int/lit8 v2, p1, 0x1

    .line 101187596
    .line 101187597
    if-eqz v2, :cond_14

    .line 101187598
    .line 101187599
    or-int/lit8 v2, v1, 0x6

    .line 101187600
    .line 101187601
    move-object/from16 v5, p4

    .line 101187602
    .line 101187603
    goto :goto_26

    .line 101187604
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101187605
    .line 101187606
    move-object/from16 v5, p4

    .line 101187607
    .line 101187608
    if-nez v2, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187615
    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v1

    .line 101187622
    :goto_26
    and-int/lit8 v6, p1, 0x2

    .line 101187623
    .line 101187624
    const/16 v27, 0x20

    .line 101187625
    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187629
    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v7, v1, 0x30

    .line 101187632
    .line 101187633
    if-nez v7, :cond_42

    .line 101187634
    .line 101187635
    move-object/from16 v7, p3

    .line 101187636
    .line 101187637
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v8

    .line 101187641
    if-eqz v8, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v8, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v8, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v2, v8

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 101187651
    .line 101187652
    :goto_44
    and-int/lit8 v8, p1, 0x4

    .line 101187653
    .line 101187654
    if-eqz v8, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v2, v2, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v9, v1, 0x180

    .line 101187660
    .line 101187661
    if-nez v9, :cond_5e

    .line 101187662
    .line 101187663
    move-object/from16 v9, p5

    .line 101187664
    .line 101187665
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v10

    .line 101187669
    if-eqz v10, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v10, 0x100

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v10, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v2, v10

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v9, p5

    .line 101187679
    .line 101187680
    :goto_60
    and-int/lit16 v10, v2, 0x93

    .line 101187681
    .line 101187682
    const/16 v11, 0x92

    .line 101187683
    .line 101187684
    const/4 v14, 0x0

    .line 101187685
    const/16 v28, 0x1

    .line 101187686
    .line 101187687
    if-eq v10, v11, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v10, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v10, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v2, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v10

    .line 101187698
    if-eqz v10, :cond_35c

    .line 101187699
    .line 101187700
    if-eqz v6, :cond_7b

    .line 101187701
    .line 101187702
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    move-object/from16 v29, v6

    .line 101187705
    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move-object/from16 v29, v7

    .line 101187708
    .line 101187709
    :goto_7d
    if-eqz v8, :cond_81

    .line 101187710
    .line 101187711
    const/4 v11, 0x0

    .line 101187712
    goto :goto_82

    .line 101187713
    :cond_81
    move-object v11, v9

    .line 101187714
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187715
    .line 101187716
    .line 101187717
    move-result v6

    .line 101187718
    if-eqz v6, :cond_8e

    .line 101187719
    .line 101187720
    const/4 v6, -0x1

    .line 101187721
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagItem (CategoryCustomTagsContainer.kt:201)"

    .line 101187722
    .line 101187723
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187724
    .line 101187725
    .line 101187726
    :cond_8e
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187727
    .line 101187728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187729
    .line 101187730
    .line 101187731
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v0

    .line 101187735
    invoke-interface {v0}, Lag5/k;->j()J

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-wide v6

    .line 101187739
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-wide v8

    .line 101187743
    const/16 v17, 0x1

    .line 101187744
    .line 101187745
    const/16 v18, 0x0

    .line 101187746
    .line 101187747
    const/16 v19, 0x0

    .line 101187748
    .line 101187749
    const/16 v20, 0x0

    .line 101187750
    .line 101187751
    const v0, 0x6e3c21fe

    .line 101187752
    .line 101187753
    .line 101187754
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187755
    .line 101187756
    .line 101187757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v0

    .line 101187761
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187762
    .line 101187763
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v10

    .line 101187767
    if-ne v0, v10, :cond_c1

    .line 101187768
    .line 101187769
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/c;

    .line 101187770
    .line 101187771
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/c;-><init>()V

    .line 101187772
    .line 101187773
    .line 101187774
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187775
    .line 101187776
    .line 101187777
    :cond_c1
    move-object/from16 v21, v0

    .line 101187778
    .line 101187779
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187780
    .line 101187781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187782
    .line 101187783
    .line 101187784
    const/16 v22, 0xe

    .line 101187785
    .line 101187786
    const/16 v23, 0x0

    .line 101187787
    .line 101187788
    move-object/from16 v16, v29

    .line 101187789
    .line 101187790
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v0

    .line 101187794
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187795
    .line 101187796
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187797
    .line 101187798
    .line 101187799
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187800
    .line 101187801
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v10

    .line 101187805
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-wide v16

    .line 101187809
    ushr-long v18, v16, v27

    .line 101187810
    .line 101187811
    xor-long v13, v16, v18

    .line 101187812
    .line 101187813
    long-to-int v14, v13

    .line 101187814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v13

    .line 101187818
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v0

    .line 101187822
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187823
    .line 101187824
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187825
    .line 101187826
    .line 101187827
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187828
    .line 101187829
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v3

    .line 101187833
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 101187834
    .line 101187835
    if-eqz v3, :cond_356

    .line 101187836
    .line 101187837
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187838
    .line 101187839
    .line 101187840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187841
    .line 101187842
    .line 101187843
    move-result v3

    .line 101187844
    if-eqz v3, :cond_10a

    .line 101187845
    .line 101187846
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187847
    .line 101187848
    .line 101187849
    goto :goto_10d

    .line 101187850
    :cond_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187851
    .line 101187852
    .line 101187853
    :goto_10d
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 101187854
    .line 101187855
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187856
    .line 101187857
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187858
    .line 101187859
    .line 101187860
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187861
    .line 101187862
    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187863
    .line 101187864
    .line 101187865
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187866
    .line 101187867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187868
    .line 101187869
    .line 101187870
    move-result v10

    .line 101187871
    if-nez v10, :cond_12f

    .line 101187872
    .line 101187873
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v10

    .line 101187877
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v13

    .line 101187881
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187882
    .line 101187883
    .line 101187884
    move-result v10

    .line 101187885
    if-nez v10, :cond_13d

    .line 101187886
    .line 101187887
    :cond_12f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v10

    .line 101187891
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187892
    .line 101187893
    .line 101187894
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v10

    .line 101187898
    invoke-interface {v4, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187899
    .line 101187900
    .line 101187901
    :cond_13d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187902
    .line 101187903
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187904
    .line 101187905
    .line 101187906
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187907
    .line 101187908
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187909
    .line 101187910
    const/4 v3, 0x6

    .line 101187911
    int-to-float v3, v3

    .line 101187912
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187913
    .line 101187914
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v10

    .line 101187918
    invoke-static {v14, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v10

    .line 101187922
    invoke-static {v10, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v6

    .line 101187926
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187927
    .line 101187928
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187929
    .line 101187930
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187931
    .line 101187932
    .line 101187933
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187934
    .line 101187935
    const/16 v13, 0x30

    .line 101187936
    .line 101187937
    invoke-static {v10, v7, v4, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v7

    .line 101187941
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-wide v18

    .line 101187945
    ushr-long v20, v18, v27

    .line 101187946
    .line 101187947
    move-wide/from16 v22, v8

    .line 101187948
    .line 101187949
    xor-long v8, v18, v20

    .line 101187950
    .line 101187951
    long-to-int v9, v8

    .line 101187952
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-object v8

    .line 101187956
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v6

    .line 101187960
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v10

    .line 101187964
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187965
    .line 101187966
    if-eqz v10, :cond_350

    .line 101187967
    .line 101187968
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187969
    .line 101187970
    .line 101187971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v10

    .line 101187975
    if-eqz v10, :cond_18d

    .line 101187976
    .line 101187977
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187978
    .line 101187979
    .line 101187980
    goto :goto_190

    .line 101187981
    :cond_18d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187982
    .line 101187983
    .line 101187984
    :goto_190
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187985
    .line 101187986
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187987
    .line 101187988
    .line 101187989
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187990
    .line 101187991
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187992
    .line 101187993
    .line 101187994
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187995
    .line 101187996
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187997
    .line 101187998
    .line 101187999
    move-result v8

    .line 101188000
    if-nez v8, :cond_1b0

    .line 101188001
    .line 101188002
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v8

    .line 101188006
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v10

    .line 101188010
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188011
    .line 101188012
    .line 101188013
    move-result v8

    .line 101188014
    if-nez v8, :cond_1be

    .line 101188015
    .line 101188016
    :cond_1b0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v8

    .line 101188020
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v8

    .line 101188027
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188028
    .line 101188029
    .line 101188030
    :cond_1be
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188031
    .line 101188032
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188033
    .line 101188034
    .line 101188035
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188036
    .line 101188037
    const/4 v6, 0x3

    .line 101188038
    const/4 v10, 0x0

    .line 101188039
    const/4 v13, 0x0

    .line 101188040
    invoke-static {v14, v13, v10, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v6

    .line 101188044
    const/16 v7, 0xc

    .line 101188045
    .line 101188046
    int-to-float v8, v7

    .line 101188047
    const/4 v9, 0x4

    .line 101188048
    int-to-float v9, v9

    .line 101188049
    invoke-static {v6, v8, v3, v9, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v3

    .line 101188053
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-wide v6

    .line 101188057
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188058
    .line 101188059
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188060
    .line 101188061
    .line 101188062
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188063
    .line 101188064
    move/from16 v31, v9

    .line 101188065
    .line 101188066
    move-wide/from16 p2, v22

    .line 101188067
    .line 101188068
    move-object/from16 v9, v17

    .line 101188069
    .line 101188070
    const/16 v17, 0x0

    .line 101188071
    .line 101188072
    move/from16 v32, v8

    .line 101188073
    .line 101188074
    move-object/from16 v8, v17

    .line 101188075
    .line 101188076
    const/16 v18, 0x0

    .line 101188077
    .line 101188078
    move-object/from16 v10, v17

    .line 101188079
    .line 101188080
    const-wide/16 v19, 0x0

    .line 101188081
    .line 101188082
    move-object/from16 v33, v11

    .line 101188083
    .line 101188084
    move-object/from16 v34, v12

    .line 101188085
    .line 101188086
    move-wide/from16 v11, v19

    .line 101188087
    .line 101188088
    move-object/from16 v35, v13

    .line 101188089
    .line 101188090
    move-object/from16 v13, v17

    .line 101188091
    .line 101188092
    move-object/from16 v36, v14

    .line 101188093
    .line 101188094
    move-object/from16 v14, v17

    .line 101188095
    .line 101188096
    const-wide/16 v17, 0x0

    .line 101188097
    .line 101188098
    move-object/from16 v37, v15

    .line 101188099
    .line 101188100
    move-wide/from16 v15, v17

    .line 101188101
    .line 101188102
    const/16 v17, 0x0

    .line 101188103
    .line 101188104
    const/16 v18, 0x0

    .line 101188105
    .line 101188106
    const/16 v19, 0x1

    .line 101188107
    .line 101188108
    const/16 v20, 0x0

    .line 101188109
    .line 101188110
    const/16 v21, 0x0

    .line 101188111
    .line 101188112
    const/16 v22, 0x0

    .line 101188113
    .line 101188114
    and-int/lit8 v23, v2, 0xe

    .line 101188115
    .line 101188116
    const v24, 0x30c30

    .line 101188117
    .line 101188118
    .line 101188119
    or-int v24, v23, v24

    .line 101188120
    .line 101188121
    const/16 v25, 0xc00

    .line 101188122
    .line 101188123
    const v26, 0x1dfd0

    .line 101188124
    .line 101188125
    .line 101188126
    move/from16 v38, v2

    .line 101188127
    .line 101188128
    move-object/from16 v2, p4

    .line 101188129
    .line 101188130
    move-object/from16 v39, v4

    .line 101188131
    .line 101188132
    move-wide/from16 v4, p2

    .line 101188133
    .line 101188134
    move-object/from16 v23, v39

    .line 101188135
    .line 101188136
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188137
    .line 101188138
    .line 101188139
    const/16 v19, 0x0

    .line 101188140
    .line 101188141
    const/16 v20, 0x0

    .line 101188142
    .line 101188143
    const/16 v2, 0x8

    .line 101188144
    .line 101188145
    int-to-float v2, v2

    .line 101188146
    const/16 v22, 0x0

    .line 101188147
    .line 101188148
    const/16 v23, 0xb

    .line 101188149
    .line 101188150
    move-object/from16 v18, v36

    .line 101188151
    .line 101188152
    move/from16 v21, v2

    .line 101188153
    .line 101188154
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v2

    .line 101188158
    move/from16 v3, v32

    .line 101188159
    .line 101188160
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188161
    .line 101188162
    .line 101188163
    move-result-object v4

    .line 101188164
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 101188165
    .line 101188166
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 101188167
    .line 101188168
    const/4 v12, 0x0

    .line 101188169
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188170
    .line 101188171
    .line 101188172
    sget-object v2, Lt74/l2;->b:Lkotlin/Lazy;

    .line 101188173
    .line 101188174
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188175
    .line 101188176
    .line 101188177
    move-result-object v2

    .line 101188178
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188179
    .line 101188180
    move-object/from16 v13, v39

    .line 101188181
    .line 101188182
    invoke-static {v2, v13, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-object v2

    .line 101188186
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188187
    .line 101188188
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 101188189
    .line 101188190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188191
    .line 101188192
    .line 101188193
    sget v5, Landroidx/compose/ui/graphics/y;->f:I

    .line 101188194
    .line 101188195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188196
    .line 101188197
    .line 101188198
    new-instance v8, Landroidx/compose/ui/graphics/z;

    .line 101188199
    .line 101188200
    move-wide/from16 v6, p2

    .line 101188201
    .line 101188202
    invoke-direct {v8, v6, v7, v5}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 101188203
    .line 101188204
    .line 101188205
    const-string v3, ""

    .line 101188206
    .line 101188207
    const/4 v5, 0x0

    .line 101188208
    const/4 v6, 0x0

    .line 101188209
    const/4 v7, 0x0

    .line 101188210
    const/16 v10, 0x1b0

    .line 101188211
    .line 101188212
    const/16 v11, 0x38

    .line 101188213
    .line 101188214
    move-object v9, v13

    .line 101188215
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188216
    .line 101188217
    .line 101188218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188219
    .line 101188220
    .line 101188221
    const/16 v19, 0x0

    .line 101188222
    .line 101188223
    const/16 v20, 0x0

    .line 101188224
    .line 101188225
    const/16 v22, 0x0

    .line 101188226
    .line 101188227
    const/16 v23, 0xb

    .line 101188228
    .line 101188229
    move-object/from16 v18, v36

    .line 101188230
    .line 101188231
    move/from16 v21, v31

    .line 101188232
    .line 101188233
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v2

    .line 101188237
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188238
    .line 101188239
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-object v0

    .line 101188243
    const/16 v2, 0x14

    .line 101188244
    .line 101188245
    int-to-float v2, v2

    .line 101188246
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188247
    .line 101188248
    .line 101188249
    move-result-object v3

    .line 101188250
    move-object/from16 v0, v33

    .line 101188251
    .line 101188252
    if-eqz v0, :cond_2a0

    .line 101188253
    .line 101188254
    const/4 v4, 0x1

    .line 101188255
    goto :goto_2a1

    .line 101188256
    :cond_2a0
    const/4 v4, 0x0

    .line 101188257
    :goto_2a1
    const/4 v5, 0x0

    .line 101188258
    const/4 v6, 0x0

    .line 101188259
    const/4 v7, 0x0

    .line 101188260
    const v2, 0x4c5de2

    .line 101188261
    .line 101188262
    .line 101188263
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188264
    .line 101188265
    .line 101188266
    move/from16 v2, v38

    .line 101188267
    .line 101188268
    and-int/lit16 v2, v2, 0x380

    .line 101188269
    .line 101188270
    const/16 v8, 0x100

    .line 101188271
    .line 101188272
    if-ne v2, v8, :cond_2b4

    .line 101188273
    .line 101188274
    const/4 v14, 0x1

    .line 101188275
    goto :goto_2b5

    .line 101188276
    :cond_2b4
    const/4 v14, 0x0

    .line 101188277
    :goto_2b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188278
    .line 101188279
    .line 101188280
    move-result-object v2

    .line 101188281
    if-nez v14, :cond_2c1

    .line 101188282
    .line 101188283
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188284
    .line 101188285
    .line 101188286
    move-result-object v8

    .line 101188287
    if-ne v2, v8, :cond_2c9

    .line 101188288
    .line 101188289
    :cond_2c1
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/d;

    .line 101188290
    .line 101188291
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188292
    .line 101188293
    .line 101188294
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188295
    .line 101188296
    .line 101188297
    :cond_2c9
    move-object v8, v2

    .line 101188298
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101188299
    .line 101188300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188301
    .line 101188302
    .line 101188303
    const/16 v9, 0xe

    .line 101188304
    .line 101188305
    const/4 v10, 0x0

    .line 101188306
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188307
    .line 101188308
    .line 101188309
    move-result-object v2

    .line 101188310
    move-object/from16 v3, v34

    .line 101188311
    .line 101188312
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188313
    .line 101188314
    .line 101188315
    move-result-object v3

    .line 101188316
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188317
    .line 101188318
    .line 101188319
    move-result-wide v4

    .line 101188320
    ushr-long v6, v4, v27

    .line 101188321
    .line 101188322
    xor-long/2addr v4, v6

    .line 101188323
    long-to-int v5, v4

    .line 101188324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188325
    .line 101188326
    .line 101188327
    move-result-object v4

    .line 101188328
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188329
    .line 101188330
    .line 101188331
    move-result-object v2

    .line 101188332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188333
    .line 101188334
    .line 101188335
    move-result-object v6

    .line 101188336
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101188337
    .line 101188338
    if-eqz v6, :cond_34c

    .line 101188339
    .line 101188340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188341
    .line 101188342
    .line 101188343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188344
    .line 101188345
    .line 101188346
    move-result v6

    .line 101188347
    if-eqz v6, :cond_303

    .line 101188348
    .line 101188349
    move-object/from16 v6, v37

    .line 101188350
    .line 101188351
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188352
    .line 101188353
    .line 101188354
    goto :goto_306

    .line 101188355
    :cond_303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188356
    .line 101188357
    .line 101188358
    :goto_306
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188359
    .line 101188360
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188361
    .line 101188362
    .line 101188363
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188364
    .line 101188365
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188366
    .line 101188367
    .line 101188368
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188369
    .line 101188370
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188371
    .line 101188372
    .line 101188373
    move-result v4

    .line 101188374
    if-nez v4, :cond_326

    .line 101188375
    .line 101188376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188377
    .line 101188378
    .line 101188379
    move-result-object v4

    .line 101188380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188381
    .line 101188382
    .line 101188383
    move-result-object v6

    .line 101188384
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188385
    .line 101188386
    .line 101188387
    move-result v4

    .line 101188388
    if-nez v4, :cond_334

    .line 101188389
    .line 101188390
    :cond_326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188391
    .line 101188392
    .line 101188393
    move-result-object v4

    .line 101188394
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188395
    .line 101188396
    .line 101188397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188398
    .line 101188399
    .line 101188400
    move-result-object v4

    .line 101188401
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188402
    .line 101188403
    .line 101188404
    :cond_334
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188405
    .line 101188406
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188407
    .line 101188408
    .line 101188409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188410
    .line 101188411
    .line 101188412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188413
    .line 101188414
    .line 101188415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188416
    .line 101188417
    .line 101188418
    move-result v2

    .line 101188419
    if-eqz v2, :cond_348

    .line 101188420
    .line 101188421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188422
    .line 101188423
    .line 101188424
    :cond_348
    move-object v5, v0

    .line 101188425
    move-object/from16 v3, v29

    .line 101188426
    .line 101188427
    goto :goto_362

    .line 101188428
    :cond_34c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188429
    .line 101188430
    .line 101188431
    throw v35

    .line 101188432
    :cond_350
    const/16 v35, 0x0

    .line 101188433
    .line 101188434
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188435
    .line 101188436
    .line 101188437
    throw v35

    .line 101188438
    :cond_356
    const/16 v35, 0x0

    .line 101188439
    .line 101188440
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188441
    .line 101188442
    .line 101188443
    throw v35

    .line 101188444
    :cond_35c
    move-object v13, v4

    .line 101188445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188446
    .line 101188447
    .line 101188448
    move-object v3, v7

    .line 101188449
    move-object v5, v9

    .line 101188450
    :goto_362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188451
    .line 101188452
    .line 101188453
    move-result-object v6

    .line 101188454
    if-eqz v6, :cond_377

    .line 101188455
    .line 101188456
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/e;

    .line 101188457
    .line 101188458
    move-object v0, v7

    .line 101188459
    move/from16 v1, p0

    .line 101188460
    .line 101188461
    move/from16 v2, p1

    .line 101188462
    .line 101188463
    move-object/from16 v4, p4

    .line 101188464
    .line 101188465
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/e;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188466
    .line 101188467
    .line 101188468
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188469
    .line 101188470
    .line 101188471
    :cond_377
    return-void
.end method


.method public static final d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/a0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    const v0, -0x2b3427c4

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v11

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    const/4 v7, 0x4

    .line 101187606
    const/4 v8, 0x2

    .line 101187607
    if-nez v6, :cond_24

    .line 101187609
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    move-result v6

    .line 101187613
    if-eqz v6, :cond_21

    .line 101187615
    const/4 v6, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v6, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v6, v5

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v6, v5

    .line 101187621
    :goto_25
    and-int/lit8 v9, v5, 0x30

    .line 101187623
    if-nez v9, :cond_35

    .line 101187625
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187628
    move-result v9

    .line 101187629
    if-eqz v9, :cond_32

    .line 101187631
    const/16 v9, 0x20

    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v9, 0x10

    .line 101187636
    :goto_34
    or-int/2addr v6, v9

    .line 101187637
    :cond_35
    and-int/lit16 v9, v5, 0x180

    .line 101187639
    if-nez v9, :cond_45

    .line 101187641
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v9

    .line 101187645
    if-eqz v9, :cond_42

    .line 101187647
    const/16 v9, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v9, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v6, v9

    .line 101187653
    :cond_45
    and-int/lit16 v9, v5, 0xc00

    .line 101187655
    if-nez v9, :cond_55

    .line 101187657
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187660
    move-result v9

    .line 101187661
    if-eqz v9, :cond_52

    .line 101187663
    const/16 v9, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v9, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v6, v9

    .line 101187669
    :cond_55
    and-int/lit16 v9, v6, 0x493

    .line 101187671
    const/16 v13, 0x492

    .line 101187673
    const/4 v15, 0x0

    .line 101187674
    if-eq v9, v13, :cond_5e

    .line 101187676
    const/4 v9, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v9, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v13, v6, 0x1

    .line 101187681
    invoke-interface {v11, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    move-result v9

    .line 101187685
    if-eqz v9, :cond_213

    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    move-result v9

    .line 101187691
    if-eqz v9, :cond_73

    .line 101187693
    const/4 v9, -0x1

    .line 101187694
    const-string v13, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagTextField (CategoryCustomTagsContainer.kt:467)"

    .line 101187696
    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    :cond_73
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187704
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187707
    move-result-object v0

    .line 101187708
    const v9, 0x6e3c21fe

    .line 101187711
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187714
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187717
    move-result-object v9

    .line 101187718
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187720
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187723
    move-result-object v14

    .line 101187724
    const/4 v12, 0x0

    .line 101187725
    if-ne v9, v14, :cond_96

    .line 101187727
    invoke-static {v1, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187730
    move-result-object v9

    .line 101187731
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187734
    :cond_96
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 101187736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187739
    const v14, -0x615d173a

    .line 101187742
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187745
    and-int/lit8 v14, v6, 0xe

    .line 101187747
    if-ne v14, v7, :cond_a7

    .line 101187749
    const/4 v7, 0x1

    .line 101187750
    goto :goto_a8

    .line 101187751
    :cond_a7
    const/4 v7, 0x0

    .line 101187752
    :goto_a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187755
    move-result-object v10

    .line 101187756
    if-nez v7, :cond_b4

    .line 101187758
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187761
    move-result-object v7

    .line 101187762
    if-ne v10, v7, :cond_bc

    .line 101187764
    :cond_b4
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$CategoryCustomTagTextField$1$1;

    .line 101187766
    invoke-direct {v10, v1, v9, v12}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$CategoryCustomTagTextField$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187769
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187772
    :cond_bc
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101187774
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187777
    invoke-static {v1, v10, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187780
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187782
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187785
    move-result-object v10

    .line 101187786
    const/16 v14, 0x2e

    .line 101187788
    int-to-float v14, v14

    .line 101187789
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 101187791
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187794
    move-result-object v10

    .line 101187795
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187797
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187800
    move-object v14, v13

    .line 101187801
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101187803
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187806
    move-result-object v10

    .line 101187807
    const/16 v12, 0xc

    .line 101187809
    int-to-float v12, v12

    .line 101187810
    const/4 v13, 0x0

    .line 101187811
    invoke-static {v10, v12, v13, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187814
    move-result-object v8

    .line 101187815
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187817
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187820
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187822
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187825
    move-result-object v10

    .line 101187826
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187829
    move-result-wide v12

    .line 101187830
    const/16 v17, 0x20

    .line 101187832
    ushr-long v19, v12, v17

    .line 101187834
    xor-long v12, v12, v19

    .line 101187836
    long-to-int v13, v12

    .line 101187837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187840
    move-result-object v12

    .line 101187841
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187844
    move-result-object v8

    .line 101187845
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187847
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187850
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187855
    move-result-object v1

    .line 101187856
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101187858
    if-eqz v1, :cond_20e

    .line 101187860
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187863
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187866
    move-result v1

    .line 101187867
    if-eqz v1, :cond_121

    .line 101187869
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187872
    goto :goto_124

    .line 101187873
    :cond_121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187876
    :goto_124
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 101187878
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187880
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187883
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187885
    invoke-static {v11, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187888
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187893
    move-result v10

    .line 101187894
    if-nez v10, :cond_146

    .line 101187896
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187899
    move-result-object v10

    .line 101187900
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187903
    move-result-object v12

    .line 101187904
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187907
    move-result v10

    .line 101187908
    if-nez v10, :cond_154

    .line 101187910
    :cond_146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187913
    move-result-object v10

    .line 101187914
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187917
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187920
    move-result-object v10

    .line 101187921
    invoke-interface {v11, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187924
    :cond_154
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187926
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187929
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187931
    invoke-static {v7, v4}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 101187934
    move-result-object v1

    .line 101187935
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187938
    move-result-object v8

    .line 101187939
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187942
    move-result-object v1

    .line 101187943
    check-cast v1, Ljava/lang/String;

    .line 101187945
    const/16 v7, 0xe

    .line 101187947
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187950
    move-result-wide v23

    .line 101187951
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101187954
    move-result-wide v21

    .line 101187955
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 101187957
    move-object/from16 v20, v41

    .line 101187959
    const/16 v25, 0x0

    .line 101187961
    const/16 v26, 0x0

    .line 101187963
    const/16 v27, 0x0

    .line 101187965
    const/16 v28, 0x0

    .line 101187967
    const-wide/16 v29, 0x0

    .line 101187969
    const/16 v31, 0x0

    .line 101187971
    const/16 v32, 0x0

    .line 101187973
    const/16 v33, 0x0

    .line 101187975
    const/16 v34, 0x0

    .line 101187977
    const-wide/16 v35, 0x0

    .line 101187979
    const/16 v37, 0x0

    .line 101187981
    const/16 v38, 0x0

    .line 101187983
    const/16 v39, 0x0

    .line 101187985
    const v40, 0xfffffc

    .line 101187988
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187991
    new-instance v10, Landroidx/compose/ui/graphics/i2;

    .line 101187993
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101187996
    move-result-wide v12

    .line 101187997
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101188000
    const v7, -0x6815fd56

    .line 101188003
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188006
    and-int/lit8 v7, v6, 0x70

    .line 101188008
    const/16 v12, 0x20

    .line 101188010
    if-ne v7, v12, :cond_1ae

    .line 101188012
    const/4 v7, 0x1

    .line 101188013
    goto :goto_1af

    .line 101188014
    :cond_1ae
    const/4 v7, 0x0

    .line 101188015
    :goto_1af
    and-int/lit16 v6, v6, 0x380

    .line 101188017
    const/16 v12, 0x100

    .line 101188019
    if-ne v6, v12, :cond_1b8

    .line 101188021
    const/16 v19, 0x1

    .line 101188023
    goto :goto_1ba

    .line 101188024
    :cond_1b8
    const/16 v19, 0x0

    .line 101188026
    :goto_1ba
    or-int v6, v7, v19

    .line 101188028
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188031
    move-result-object v7

    .line 101188032
    if-nez v6, :cond_1c8

    .line 101188034
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188037
    move-result-object v6

    .line 101188038
    if-ne v7, v6, :cond_1d0

    .line 101188040
    :cond_1c8
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;

    .line 101188042
    invoke-direct {v7, v2, v9, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 101188045
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188048
    :cond_1d0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188050
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188053
    const/4 v13, 0x0

    .line 101188054
    move-object v12, v13

    .line 101188055
    const/4 v14, 0x1

    .line 101188056
    const/4 v15, 0x0

    .line 101188057
    const/16 v16, 0x0

    .line 101188059
    const/16 v17, 0x0

    .line 101188061
    const/16 v18, 0x0

    .line 101188063
    const/16 v19, 0x0

    .line 101188065
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$c;

    .line 101188067
    invoke-direct {v6, v0, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$c;-><init>(Lag5/k;Landroidx/compose/runtime/MutableState;)V

    .line 101188070
    const v0, 0x6e62a8ff

    .line 101188073
    invoke-static {v0, v6, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188076
    move-result-object v21

    .line 101188077
    const/high16 v23, 0x6000000

    .line 101188079
    const/high16 v24, 0x30000

    .line 101188081
    const/16 v25, 0x3ed8

    .line 101188083
    const/4 v9, 0x0

    .line 101188084
    const/4 v0, 0x0

    .line 101188085
    move-object/from16 v20, v10

    .line 101188087
    move v10, v0

    .line 101188088
    move-object v6, v1

    .line 101188089
    move-object v0, v11

    .line 101188090
    move-object/from16 v11, v41

    .line 101188092
    move-object/from16 v22, v0

    .line 101188094
    invoke-static/range {v6 .. v25}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188097
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188103
    move-result v1

    .line 101188104
    if-eqz v1, :cond_217

    .line 101188106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188109
    goto :goto_217

    .line 101188110
    :cond_20e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188113
    const/4 v0, 0x0

    .line 101188114
    throw v0

    .line 101188115
    :cond_213
    move-object v0, v11

    .line 101188116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188119
    :cond_217
    :goto_217
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188122
    move-result-object v6

    .line 101188123
    if-eqz v6, :cond_230

    .line 101188125
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/l;

    .line 101188127
    move-object v0, v7

    .line 101188128
    move-object/from16 v1, p0

    .line 101188130
    move/from16 v2, p1

    .line 101188132
    move-object/from16 v3, p2

    .line 101188134
    move-object/from16 v4, p3

    .line 101188136
    move/from16 v5, p5

    .line 101188138
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/l;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/a0;I)V

    .line 101188141
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188144
    :cond_230
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/a0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    const v0, -0x2b3427c4

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p4

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v11

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    const/4 v7, 0x4

    .line 101187606
    const/4 v8, 0x2

    .line 101187607
    if-nez v6, :cond_24

    .line 101187608
    .line 101187609
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187610
    .line 101187611
    .line 101187612
    move-result v6

    .line 101187613
    if-eqz v6, :cond_21

    .line 101187614
    .line 101187615
    const/4 v6, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v6, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v6, v5

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v6, v5

    .line 101187621
    :goto_25
    and-int/lit8 v9, v5, 0x30

    .line 101187622
    .line 101187623
    if-nez v9, :cond_35

    .line 101187624
    .line 101187625
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v9

    .line 101187629
    if-eqz v9, :cond_32

    .line 101187630
    .line 101187631
    const/16 v9, 0x20

    .line 101187632
    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v9, 0x10

    .line 101187635
    .line 101187636
    :goto_34
    or-int/2addr v6, v9

    .line 101187637
    :cond_35
    and-int/lit16 v9, v5, 0x180

    .line 101187638
    .line 101187639
    if-nez v9, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v9

    .line 101187645
    if-eqz v9, :cond_42

    .line 101187646
    .line 101187647
    const/16 v9, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v9, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v6, v9

    .line 101187653
    :cond_45
    and-int/lit16 v9, v5, 0xc00

    .line 101187654
    .line 101187655
    if-nez v9, :cond_55

    .line 101187656
    .line 101187657
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v9

    .line 101187661
    if-eqz v9, :cond_52

    .line 101187662
    .line 101187663
    const/16 v9, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v9, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v6, v9

    .line 101187669
    :cond_55
    and-int/lit16 v9, v6, 0x493

    .line 101187670
    .line 101187671
    const/16 v13, 0x492

    .line 101187672
    .line 101187673
    const/4 v15, 0x0

    .line 101187674
    if-eq v9, v13, :cond_5e

    .line 101187675
    .line 101187676
    const/4 v9, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v9, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v13, v6, 0x1

    .line 101187680
    .line 101187681
    invoke-interface {v11, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187682
    .line 101187683
    .line 101187684
    move-result v9

    .line 101187685
    if-eqz v9, :cond_213

    .line 101187686
    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v9

    .line 101187691
    if-eqz v9, :cond_73

    .line 101187692
    .line 101187693
    const/4 v9, -0x1

    .line 101187694
    const-string v13, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagTextField (CategoryCustomTagsContainer.kt:467)"

    .line 101187695
    .line 101187696
    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187697
    .line 101187698
    .line 101187699
    :cond_73
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187700
    .line 101187701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187702
    .line 101187703
    .line 101187704
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187705
    .line 101187706
    .line 101187707
    move-result-object v0

    .line 101187708
    const v9, 0x6e3c21fe

    .line 101187709
    .line 101187710
    .line 101187711
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187712
    .line 101187713
    .line 101187714
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187715
    .line 101187716
    .line 101187717
    move-result-object v9

    .line 101187718
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187719
    .line 101187720
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-object v14

    .line 101187724
    const/4 v12, 0x0

    .line 101187725
    if-ne v9, v14, :cond_96

    .line 101187726
    .line 101187727
    invoke-static {v1, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v9

    .line 101187731
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187732
    .line 101187733
    .line 101187734
    :cond_96
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 101187735
    .line 101187736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187737
    .line 101187738
    .line 101187739
    const v14, -0x615d173a

    .line 101187740
    .line 101187741
    .line 101187742
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187743
    .line 101187744
    .line 101187745
    and-int/lit8 v14, v6, 0xe

    .line 101187746
    .line 101187747
    if-ne v14, v7, :cond_a7

    .line 101187748
    .line 101187749
    const/4 v7, 0x1

    .line 101187750
    goto :goto_a8

    .line 101187751
    :cond_a7
    const/4 v7, 0x0

    .line 101187752
    :goto_a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v10

    .line 101187756
    if-nez v7, :cond_b4

    .line 101187757
    .line 101187758
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v7

    .line 101187762
    if-ne v10, v7, :cond_bc

    .line 101187763
    .line 101187764
    :cond_b4
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$CategoryCustomTagTextField$1$1;

    .line 101187765
    .line 101187766
    invoke-direct {v10, v1, v9, v12}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$CategoryCustomTagTextField$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187767
    .line 101187768
    .line 101187769
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187770
    .line 101187771
    .line 101187772
    :cond_bc
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101187773
    .line 101187774
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187775
    .line 101187776
    .line 101187777
    invoke-static {v1, v10, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187778
    .line 101187779
    .line 101187780
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187781
    .line 101187782
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v10

    .line 101187786
    const/16 v14, 0x2e

    .line 101187787
    .line 101187788
    int-to-float v14, v14

    .line 101187789
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 101187790
    .line 101187791
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v10

    .line 101187795
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187796
    .line 101187797
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187798
    .line 101187799
    .line 101187800
    move-object v14, v13

    .line 101187801
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101187802
    .line 101187803
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v10

    .line 101187807
    const/16 v12, 0xc

    .line 101187808
    .line 101187809
    int-to-float v12, v12

    .line 101187810
    const/4 v13, 0x0

    .line 101187811
    invoke-static {v10, v12, v13, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v8

    .line 101187815
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187816
    .line 101187817
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187818
    .line 101187819
    .line 101187820
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187821
    .line 101187822
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v10

    .line 101187826
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-wide v12

    .line 101187830
    const/16 v17, 0x20

    .line 101187831
    .line 101187832
    ushr-long v19, v12, v17

    .line 101187833
    .line 101187834
    xor-long v12, v12, v19

    .line 101187835
    .line 101187836
    long-to-int v13, v12

    .line 101187837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v12

    .line 101187841
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v8

    .line 101187845
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187846
    .line 101187847
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187848
    .line 101187849
    .line 101187850
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187851
    .line 101187852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v1

    .line 101187856
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101187857
    .line 101187858
    if-eqz v1, :cond_20e

    .line 101187859
    .line 101187860
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187861
    .line 101187862
    .line 101187863
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187864
    .line 101187865
    .line 101187866
    move-result v1

    .line 101187867
    if-eqz v1, :cond_121

    .line 101187868
    .line 101187869
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187870
    .line 101187871
    .line 101187872
    goto :goto_124

    .line 101187873
    :cond_121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187874
    .line 101187875
    .line 101187876
    :goto_124
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 101187877
    .line 101187878
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187879
    .line 101187880
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187881
    .line 101187882
    .line 101187883
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187884
    .line 101187885
    invoke-static {v11, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187886
    .line 101187887
    .line 101187888
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187889
    .line 101187890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187891
    .line 101187892
    .line 101187893
    move-result v10

    .line 101187894
    if-nez v10, :cond_146

    .line 101187895
    .line 101187896
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v10

    .line 101187900
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v12

    .line 101187904
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187905
    .line 101187906
    .line 101187907
    move-result v10

    .line 101187908
    if-nez v10, :cond_154

    .line 101187909
    .line 101187910
    :cond_146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v10

    .line 101187914
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187915
    .line 101187916
    .line 101187917
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v10

    .line 101187921
    invoke-interface {v11, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187922
    .line 101187923
    .line 101187924
    :cond_154
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187925
    .line 101187926
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187927
    .line 101187928
    .line 101187929
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187930
    .line 101187931
    invoke-static {v7, v4}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v1

    .line 101187935
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v8

    .line 101187939
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v1

    .line 101187943
    check-cast v1, Ljava/lang/String;

    .line 101187944
    .line 101187945
    const/16 v7, 0xe

    .line 101187946
    .line 101187947
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-wide v23

    .line 101187951
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-wide v21

    .line 101187955
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 101187956
    .line 101187957
    move-object/from16 v20, v41

    .line 101187958
    .line 101187959
    const/16 v25, 0x0

    .line 101187960
    .line 101187961
    const/16 v26, 0x0

    .line 101187962
    .line 101187963
    const/16 v27, 0x0

    .line 101187964
    .line 101187965
    const/16 v28, 0x0

    .line 101187966
    .line 101187967
    const-wide/16 v29, 0x0

    .line 101187968
    .line 101187969
    const/16 v31, 0x0

    .line 101187970
    .line 101187971
    const/16 v32, 0x0

    .line 101187972
    .line 101187973
    const/16 v33, 0x0

    .line 101187974
    .line 101187975
    const/16 v34, 0x0

    .line 101187976
    .line 101187977
    const-wide/16 v35, 0x0

    .line 101187978
    .line 101187979
    const/16 v37, 0x0

    .line 101187980
    .line 101187981
    const/16 v38, 0x0

    .line 101187982
    .line 101187983
    const/16 v39, 0x0

    .line 101187984
    .line 101187985
    const v40, 0xfffffc

    .line 101187986
    .line 101187987
    .line 101187988
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187989
    .line 101187990
    .line 101187991
    new-instance v10, Landroidx/compose/ui/graphics/i2;

    .line 101187992
    .line 101187993
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-wide v12

    .line 101187997
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101187998
    .line 101187999
    .line 101188000
    const v7, -0x6815fd56

    .line 101188001
    .line 101188002
    .line 101188003
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188004
    .line 101188005
    .line 101188006
    and-int/lit8 v7, v6, 0x70

    .line 101188007
    .line 101188008
    const/16 v12, 0x20

    .line 101188009
    .line 101188010
    if-ne v7, v12, :cond_1ae

    .line 101188011
    .line 101188012
    const/4 v7, 0x1

    .line 101188013
    goto :goto_1af

    .line 101188014
    :cond_1ae
    const/4 v7, 0x0

    .line 101188015
    :goto_1af
    and-int/lit16 v6, v6, 0x380

    .line 101188016
    .line 101188017
    const/16 v12, 0x100

    .line 101188018
    .line 101188019
    if-ne v6, v12, :cond_1b8

    .line 101188020
    .line 101188021
    const/16 v19, 0x1

    .line 101188022
    .line 101188023
    goto :goto_1ba

    .line 101188024
    :cond_1b8
    const/16 v19, 0x0

    .line 101188025
    .line 101188026
    :goto_1ba
    or-int v6, v7, v19

    .line 101188027
    .line 101188028
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v7

    .line 101188032
    if-nez v6, :cond_1c8

    .line 101188033
    .line 101188034
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v6

    .line 101188038
    if-ne v7, v6, :cond_1d0

    .line 101188039
    .line 101188040
    :cond_1c8
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;

    .line 101188041
    .line 101188042
    invoke-direct {v7, v2, v9, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 101188043
    .line 101188044
    .line 101188045
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188046
    .line 101188047
    .line 101188048
    :cond_1d0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188049
    .line 101188050
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188051
    .line 101188052
    .line 101188053
    const/4 v13, 0x0

    .line 101188054
    move-object v12, v13

    .line 101188055
    const/4 v14, 0x1

    .line 101188056
    const/4 v15, 0x0

    .line 101188057
    const/16 v16, 0x0

    .line 101188058
    .line 101188059
    const/16 v17, 0x0

    .line 101188060
    .line 101188061
    const/16 v18, 0x0

    .line 101188062
    .line 101188063
    const/16 v19, 0x0

    .line 101188064
    .line 101188065
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$c;

    .line 101188066
    .line 101188067
    invoke-direct {v6, v0, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$c;-><init>(Lag5/k;Landroidx/compose/runtime/MutableState;)V

    .line 101188068
    .line 101188069
    .line 101188070
    const v0, 0x6e62a8ff

    .line 101188071
    .line 101188072
    .line 101188073
    invoke-static {v0, v6, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v21

    .line 101188077
    const/high16 v23, 0x6000000

    .line 101188078
    .line 101188079
    const/high16 v24, 0x30000

    .line 101188080
    .line 101188081
    const/16 v25, 0x3ed8

    .line 101188082
    .line 101188083
    const/4 v9, 0x0

    .line 101188084
    const/4 v0, 0x0

    .line 101188085
    move-object/from16 v20, v10

    .line 101188086
    .line 101188087
    move v10, v0

    .line 101188088
    move-object v6, v1

    .line 101188089
    move-object v0, v11

    .line 101188090
    move-object/from16 v11, v41

    .line 101188091
    .line 101188092
    move-object/from16 v22, v0

    .line 101188093
    .line 101188094
    invoke-static/range {v6 .. v25}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188095
    .line 101188096
    .line 101188097
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188098
    .line 101188099
    .line 101188100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188101
    .line 101188102
    .line 101188103
    move-result v1

    .line 101188104
    if-eqz v1, :cond_217

    .line 101188105
    .line 101188106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188107
    .line 101188108
    .line 101188109
    goto :goto_217

    .line 101188110
    :cond_20e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188111
    .line 101188112
    .line 101188113
    const/4 v0, 0x0

    .line 101188114
    throw v0

    .line 101188115
    :cond_213
    move-object v0, v11

    .line 101188116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188117
    .line 101188118
    .line 101188119
    :cond_217
    :goto_217
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v6

    .line 101188123
    if-eqz v6, :cond_230

    .line 101188124
    .line 101188125
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/l;

    .line 101188126
    .line 101188127
    move-object v0, v7

    .line 101188128
    move-object/from16 v1, p0

    .line 101188129
    .line 101188130
    move/from16 v2, p1

    .line 101188131
    .line 101188132
    move-object/from16 v3, p2

    .line 101188133
    .line 101188134
    move-object/from16 v4, p3

    .line 101188135
    .line 101188136
    move/from16 v5, p5

    .line 101188137
    .line 101188138
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/l;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/a0;I)V

    .line 101188139
    .line 101188140
    .line 101188141
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188142
    .line 101188143
    .line 101188144
    :cond_230
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Lb84/b;FLj/s1;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Lb84/b;FLj/s1;ILandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676482
    const v0, 0x46f169a2

    .line 134676485
    move-object/from16 v1, p5

    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676493
    if-eqz v2, :cond_15

    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676503
    if-nez v3, :cond_26

    .line 134676505
    move-object/from16 v3, p0

    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 134676523
    const/16 v7, 0x10

    .line 134676525
    if-nez v5, :cond_44

    .line 134676527
    and-int/lit8 v5, p7, 0x2

    .line 134676529
    if-nez v5, :cond_3e

    .line 134676531
    move-object/from16 v5, p1

    .line 134676533
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676536
    move-result v8

    .line 134676537
    if-eqz v8, :cond_40

    .line 134676539
    const/16 v8, 0x20

    .line 134676541
    goto :goto_42

    .line 134676542
    :cond_3e
    move-object/from16 v5, p1

    .line 134676544
    :cond_40
    const/16 v8, 0x10

    .line 134676546
    :goto_42
    or-int/2addr v4, v8

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    move-object/from16 v5, p1

    .line 134676550
    :goto_46
    and-int/lit8 v8, p7, 0x4

    .line 134676552
    if-eqz v8, :cond_4d

    .line 134676554
    or-int/lit16 v4, v4, 0x180

    .line 134676556
    goto :goto_60

    .line 134676557
    :cond_4d
    and-int/lit16 v9, v6, 0x180

    .line 134676559
    if-nez v9, :cond_60

    .line 134676561
    move/from16 v9, p2

    .line 134676563
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676566
    move-result v10

    .line 134676567
    if-eqz v10, :cond_5c

    .line 134676569
    const/16 v10, 0x100

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v10, 0x80

    .line 134676574
    :goto_5e
    or-int/2addr v4, v10

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    :goto_60
    move/from16 v9, p2

    .line 134676578
    :goto_62
    and-int/lit8 v10, p7, 0x8

    .line 134676580
    if-eqz v10, :cond_69

    .line 134676582
    or-int/lit16 v4, v4, 0xc00

    .line 134676584
    goto :goto_7c

    .line 134676585
    :cond_69
    and-int/lit16 v11, v6, 0xc00

    .line 134676587
    if-nez v11, :cond_7c

    .line 134676589
    move-object/from16 v11, p3

    .line 134676591
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676594
    move-result v12

    .line 134676595
    if-eqz v12, :cond_78

    .line 134676597
    const/16 v12, 0x800

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/16 v12, 0x400

    .line 134676602
    :goto_7a
    or-int/2addr v4, v12

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    :goto_7c
    move-object/from16 v11, p3

    .line 134676606
    :goto_7e
    and-int/lit8 v12, p7, 0x10

    .line 134676608
    if-eqz v12, :cond_85

    .line 134676610
    or-int/lit16 v4, v4, 0x6000

    .line 134676612
    goto :goto_98

    .line 134676613
    :cond_85
    and-int/lit16 v13, v6, 0x6000

    .line 134676615
    if-nez v13, :cond_98

    .line 134676617
    move/from16 v13, p4

    .line 134676619
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676622
    move-result v14

    .line 134676623
    if-eqz v14, :cond_94

    .line 134676625
    const/16 v14, 0x4000

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v14, 0x2000

    .line 134676630
    :goto_96
    or-int/2addr v4, v14

    .line 134676631
    goto :goto_9a

    .line 134676632
    :cond_98
    :goto_98
    move/from16 v13, p4

    .line 134676634
    :goto_9a
    and-int/lit16 v14, v4, 0x2493

    .line 134676636
    const/16 v15, 0x2492

    .line 134676638
    if-eq v14, v15, :cond_a2

    .line 134676640
    const/4 v14, 0x1

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    const/4 v14, 0x0

    .line 134676643
    :goto_a3
    and-int/lit8 v15, v4, 0x1

    .line 134676645
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676648
    move-result v14

    .line 134676649
    if-eqz v14, :cond_135

    .line 134676651
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676654
    and-int/lit8 v14, v6, 0x1

    .line 134676656
    const/4 v15, 0x7

    .line 134676657
    const/4 v0, 0x0

    .line 134676658
    if-eqz v14, :cond_c7

    .line 134676660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676663
    move-result v14

    .line 134676664
    if-eqz v14, :cond_bb

    .line 134676666
    goto :goto_c7

    .line 134676667
    :cond_bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676670
    and-int/lit8 v2, p7, 0x2

    .line 134676672
    if-eqz v2, :cond_c4

    .line 134676674
    and-int/lit8 v4, v4, -0x71

    .line 134676676
    :cond_c4
    move-object v2, v3

    .line 134676677
    move-object v3, v5

    .line 134676678
    goto :goto_f1

    .line 134676679
    :cond_c7
    :goto_c7
    if-eqz v2, :cond_cc

    .line 134676681
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676683
    goto :goto_cd

    .line 134676684
    :cond_cc
    move-object v2, v3

    .line 134676685
    :goto_cd
    and-int/lit8 v3, p7, 0x2

    .line 134676687
    if-eqz v3, :cond_d8

    .line 134676689
    invoke-static {v15, v1, v0, v0, v0}, Lb84/g;->a(ILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb84/b;

    .line 134676692
    move-result-object v3

    .line 134676693
    and-int/lit8 v4, v4, -0x71

    .line 134676695
    goto :goto_d9

    .line 134676696
    :cond_d8
    move-object v3, v5

    .line 134676697
    :goto_d9
    if-eqz v8, :cond_e0

    .line 134676699
    const/4 v5, 0x6

    .line 134676700
    int-to-float v5, v5

    .line 134676701
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676703
    move v9, v5

    .line 134676704
    :cond_e0
    const/16 v5, 0xa

    .line 134676706
    if-eqz v10, :cond_ed

    .line 134676708
    int-to-float v7, v7

    .line 134676709
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676711
    const/4 v8, 0x0

    .line 134676712
    invoke-static {v7, v8, v7, v8, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134676715
    move-result-object v7

    .line 134676716
    move-object v11, v7

    .line 134676717
    :cond_ed
    if-eqz v12, :cond_f1

    .line 134676719
    const/16 v13, 0xa

    .line 134676721
    :cond_f1
    :goto_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676727
    move-result v5

    .line 134676728
    if-eqz v5, :cond_103

    .line 134676730
    const/4 v5, -0x1

    .line 134676731
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagsContainer (CategoryCustomTagsContainer.kt:98)"

    .line 134676733
    const v8, 0x46f169a2

    .line 134676736
    invoke-static {v8, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676739
    :cond_103
    const/4 v4, 0x3

    .line 134676740
    const/4 v5, 0x0

    .line 134676741
    invoke-static {v5, v5, v5, v4, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676744
    move-result-object v19

    .line 134676745
    new-instance v4, Lzf5/f;

    .line 134676747
    invoke-direct {v4, v0, v0, v0, v15}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134676750
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;

    .line 134676752
    move-object/from16 v16, v0

    .line 134676754
    move-object/from16 v17, v2

    .line 134676756
    move/from16 v18, v9

    .line 134676758
    move-object/from16 v20, v11

    .line 134676760
    move-object/from16 v21, v3

    .line 134676762
    move/from16 v22, v13

    .line 134676764
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lb84/b;I)V

    .line 134676767
    const v5, 0x187c4013

    .line 134676770
    invoke-static {v5, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676773
    move-result-object v0

    .line 134676774
    const/16 v5, 0x30

    .line 134676776
    invoke-static {v4, v0, v1, v5}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676782
    move-result v0

    .line 134676783
    if-eqz v0, :cond_13a

    .line 134676785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676788
    goto :goto_13a

    .line 134676789
    :cond_135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676792
    move-object v2, v3

    .line 134676793
    move-object v3, v5

    .line 134676794
    :cond_13a
    :goto_13a
    move-object v4, v11

    .line 134676795
    move v5, v13

    .line 134676796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676799
    move-result-object v8

    .line 134676800
    if-eqz v8, :cond_152

    .line 134676802
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/ui/b;

    .line 134676804
    move-object v0, v10

    .line 134676805
    move-object v1, v2

    .line 134676806
    move-object v2, v3

    .line 134676807
    move v3, v9

    .line 134676808
    move/from16 v6, p6

    .line 134676810
    move/from16 v7, p7

    .line 134676812
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/b;-><init>(Landroidx/compose/ui/Modifier;Lb84/b;FLj/s1;III)V

    .line 134676815
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676818
    :cond_152
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Lb84/b;FLj/s1;ILandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676481
    .line 134676482
    const v0, 0x46f169a2

    .line 134676483
    .line 134676484
    .line 134676485
    move-object/from16 v1, p5

    .line 134676486
    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676488
    .line 134676489
    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676492
    .line 134676493
    if-eqz v2, :cond_15

    .line 134676494
    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676496
    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676499
    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676502
    .line 134676503
    if-nez v3, :cond_26

    .line 134676504
    .line 134676505
    move-object/from16 v3, p0

    .line 134676506
    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676512
    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676519
    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 134676522
    .line 134676523
    const/16 v7, 0x10

    .line 134676524
    .line 134676525
    if-nez v5, :cond_44

    .line 134676526
    .line 134676527
    and-int/lit8 v5, p7, 0x2

    .line 134676528
    .line 134676529
    if-nez v5, :cond_3e

    .line 134676530
    .line 134676531
    move-object/from16 v5, p1

    .line 134676532
    .line 134676533
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676534
    .line 134676535
    .line 134676536
    move-result v8

    .line 134676537
    if-eqz v8, :cond_40

    .line 134676538
    .line 134676539
    const/16 v8, 0x20

    .line 134676540
    .line 134676541
    goto :goto_42

    .line 134676542
    :cond_3e
    move-object/from16 v5, p1

    .line 134676543
    .line 134676544
    :cond_40
    const/16 v8, 0x10

    .line 134676545
    .line 134676546
    :goto_42
    or-int/2addr v4, v8

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    move-object/from16 v5, p1

    .line 134676549
    .line 134676550
    :goto_46
    and-int/lit8 v8, p7, 0x4

    .line 134676551
    .line 134676552
    if-eqz v8, :cond_4d

    .line 134676553
    .line 134676554
    or-int/lit16 v4, v4, 0x180

    .line 134676555
    .line 134676556
    goto :goto_60

    .line 134676557
    :cond_4d
    and-int/lit16 v9, v6, 0x180

    .line 134676558
    .line 134676559
    if-nez v9, :cond_60

    .line 134676560
    .line 134676561
    move/from16 v9, p2

    .line 134676562
    .line 134676563
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676564
    .line 134676565
    .line 134676566
    move-result v10

    .line 134676567
    if-eqz v10, :cond_5c

    .line 134676568
    .line 134676569
    const/16 v10, 0x100

    .line 134676570
    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v10, 0x80

    .line 134676573
    .line 134676574
    :goto_5e
    or-int/2addr v4, v10

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    :goto_60
    move/from16 v9, p2

    .line 134676577
    .line 134676578
    :goto_62
    and-int/lit8 v10, p7, 0x8

    .line 134676579
    .line 134676580
    if-eqz v10, :cond_69

    .line 134676581
    .line 134676582
    or-int/lit16 v4, v4, 0xc00

    .line 134676583
    .line 134676584
    goto :goto_7c

    .line 134676585
    :cond_69
    and-int/lit16 v11, v6, 0xc00

    .line 134676586
    .line 134676587
    if-nez v11, :cond_7c

    .line 134676588
    .line 134676589
    move-object/from16 v11, p3

    .line 134676590
    .line 134676591
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676592
    .line 134676593
    .line 134676594
    move-result v12

    .line 134676595
    if-eqz v12, :cond_78

    .line 134676596
    .line 134676597
    const/16 v12, 0x800

    .line 134676598
    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/16 v12, 0x400

    .line 134676601
    .line 134676602
    :goto_7a
    or-int/2addr v4, v12

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    :goto_7c
    move-object/from16 v11, p3

    .line 134676605
    .line 134676606
    :goto_7e
    and-int/lit8 v12, p7, 0x10

    .line 134676607
    .line 134676608
    if-eqz v12, :cond_85

    .line 134676609
    .line 134676610
    or-int/lit16 v4, v4, 0x6000

    .line 134676611
    .line 134676612
    goto :goto_98

    .line 134676613
    :cond_85
    and-int/lit16 v13, v6, 0x6000

    .line 134676614
    .line 134676615
    if-nez v13, :cond_98

    .line 134676616
    .line 134676617
    move/from16 v13, p4

    .line 134676618
    .line 134676619
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v14

    .line 134676623
    if-eqz v14, :cond_94

    .line 134676624
    .line 134676625
    const/16 v14, 0x4000

    .line 134676626
    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v14, 0x2000

    .line 134676629
    .line 134676630
    :goto_96
    or-int/2addr v4, v14

    .line 134676631
    goto :goto_9a

    .line 134676632
    :cond_98
    :goto_98
    move/from16 v13, p4

    .line 134676633
    .line 134676634
    :goto_9a
    and-int/lit16 v14, v4, 0x2493

    .line 134676635
    .line 134676636
    const/16 v15, 0x2492

    .line 134676637
    .line 134676638
    if-eq v14, v15, :cond_a2

    .line 134676639
    .line 134676640
    const/4 v14, 0x1

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    const/4 v14, 0x0

    .line 134676643
    :goto_a3
    and-int/lit8 v15, v4, 0x1

    .line 134676644
    .line 134676645
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676646
    .line 134676647
    .line 134676648
    move-result v14

    .line 134676649
    if-eqz v14, :cond_135

    .line 134676650
    .line 134676651
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676652
    .line 134676653
    .line 134676654
    and-int/lit8 v14, v6, 0x1

    .line 134676655
    .line 134676656
    const/4 v15, 0x7

    .line 134676657
    const/4 v0, 0x0

    .line 134676658
    if-eqz v14, :cond_c7

    .line 134676659
    .line 134676660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676661
    .line 134676662
    .line 134676663
    move-result v14

    .line 134676664
    if-eqz v14, :cond_bb

    .line 134676665
    .line 134676666
    goto :goto_c7

    .line 134676667
    :cond_bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676668
    .line 134676669
    .line 134676670
    and-int/lit8 v2, p7, 0x2

    .line 134676671
    .line 134676672
    if-eqz v2, :cond_c4

    .line 134676673
    .line 134676674
    and-int/lit8 v4, v4, -0x71

    .line 134676675
    .line 134676676
    :cond_c4
    move-object v2, v3

    .line 134676677
    move-object v3, v5

    .line 134676678
    goto :goto_f1

    .line 134676679
    :cond_c7
    :goto_c7
    if-eqz v2, :cond_cc

    .line 134676680
    .line 134676681
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676682
    .line 134676683
    goto :goto_cd

    .line 134676684
    :cond_cc
    move-object v2, v3

    .line 134676685
    :goto_cd
    and-int/lit8 v3, p7, 0x2

    .line 134676686
    .line 134676687
    if-eqz v3, :cond_d8

    .line 134676688
    .line 134676689
    invoke-static {v15, v1, v0, v0, v0}, Lb84/g;->a(ILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb84/b;

    .line 134676690
    .line 134676691
    .line 134676692
    move-result-object v3

    .line 134676693
    and-int/lit8 v4, v4, -0x71

    .line 134676694
    .line 134676695
    goto :goto_d9

    .line 134676696
    :cond_d8
    move-object v3, v5

    .line 134676697
    :goto_d9
    if-eqz v8, :cond_e0

    .line 134676698
    .line 134676699
    const/4 v5, 0x6

    .line 134676700
    int-to-float v5, v5

    .line 134676701
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676702
    .line 134676703
    move v9, v5

    .line 134676704
    :cond_e0
    const/16 v5, 0xa

    .line 134676705
    .line 134676706
    if-eqz v10, :cond_ed

    .line 134676707
    .line 134676708
    int-to-float v7, v7

    .line 134676709
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676710
    .line 134676711
    const/4 v8, 0x0

    .line 134676712
    invoke-static {v7, v8, v7, v8, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object v7

    .line 134676716
    move-object v11, v7

    .line 134676717
    :cond_ed
    if-eqz v12, :cond_f1

    .line 134676718
    .line 134676719
    const/16 v13, 0xa

    .line 134676720
    .line 134676721
    :cond_f1
    :goto_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676722
    .line 134676723
    .line 134676724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676725
    .line 134676726
    .line 134676727
    move-result v5

    .line 134676728
    if-eqz v5, :cond_103

    .line 134676729
    .line 134676730
    const/4 v5, -0x1

    .line 134676731
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagsContainer (CategoryCustomTagsContainer.kt:98)"

    .line 134676732
    .line 134676733
    const v8, 0x46f169a2

    .line 134676734
    .line 134676735
    .line 134676736
    invoke-static {v8, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676737
    .line 134676738
    .line 134676739
    :cond_103
    const/4 v4, 0x3

    .line 134676740
    const/4 v5, 0x0

    .line 134676741
    invoke-static {v5, v5, v5, v4, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676742
    .line 134676743
    .line 134676744
    move-result-object v19

    .line 134676745
    new-instance v4, Lzf5/f;

    .line 134676746
    .line 134676747
    invoke-direct {v4, v0, v0, v0, v15}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134676748
    .line 134676749
    .line 134676750
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;

    .line 134676751
    .line 134676752
    move-object/from16 v16, v0

    .line 134676753
    .line 134676754
    move-object/from16 v17, v2

    .line 134676755
    .line 134676756
    move/from16 v18, v9

    .line 134676757
    .line 134676758
    move-object/from16 v20, v11

    .line 134676759
    .line 134676760
    move-object/from16 v21, v3

    .line 134676761
    .line 134676762
    move/from16 v22, v13

    .line 134676763
    .line 134676764
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lb84/b;I)V

    .line 134676765
    .line 134676766
    .line 134676767
    const v5, 0x187c4013

    .line 134676768
    .line 134676769
    .line 134676770
    invoke-static {v5, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676771
    .line 134676772
    .line 134676773
    move-result-object v0

    .line 134676774
    const/16 v5, 0x30

    .line 134676775
    .line 134676776
    invoke-static {v4, v0, v1, v5}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676777
    .line 134676778
    .line 134676779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676780
    .line 134676781
    .line 134676782
    move-result v0

    .line 134676783
    if-eqz v0, :cond_13a

    .line 134676784
    .line 134676785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676786
    .line 134676787
    .line 134676788
    goto :goto_13a

    .line 134676789
    :cond_135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676790
    .line 134676791
    .line 134676792
    move-object v2, v3

    .line 134676793
    move-object v3, v5

    .line 134676794
    :cond_13a
    :goto_13a
    move-object v4, v11

    .line 134676795
    move v5, v13

    .line 134676796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676797
    .line 134676798
    .line 134676799
    move-result-object v8

    .line 134676800
    if-eqz v8, :cond_152

    .line 134676801
    .line 134676802
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/ui/b;

    .line 134676803
    .line 134676804
    move-object v0, v10

    .line 134676805
    move-object v1, v2

    .line 134676806
    move-object v2, v3

    .line 134676807
    move v3, v9

    .line 134676808
    move/from16 v6, p6

    .line 134676809
    .line 134676810
    move/from16 v7, p7

    .line 134676811
    .line 134676812
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/b;-><init>(Landroidx/compose/ui/Modifier;Lb84/b;FLj/s1;III)V

    .line 134676813
    .line 134676814
    .line 134676815
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676816
    .line 134676817
    .line 134676818
    :cond_152
    return-void
.end method


