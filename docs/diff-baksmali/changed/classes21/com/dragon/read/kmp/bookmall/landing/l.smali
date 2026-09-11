## classes21/com/dragon/read/kmp/bookmall/landing/l.smali
# added=0 removed=0 changed=4

.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 39

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, -0x4b929453

    .line 101187593
    move-object/from16 v2, p1

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, v1, 0x6

    .line 101187601
    if-nez v3, :cond_20

    .line 101187603
    move-object/from16 v3, p2

    .line 101187605
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v1

    .line 101187615
    goto :goto_23

    .line 101187616
    :cond_20
    move-object/from16 v3, p2

    .line 101187618
    move v6, v1

    .line 101187619
    :goto_23
    and-int/lit8 v7, v1, 0x30

    .line 101187621
    const/16 v8, 0x20

    .line 101187623
    const/16 v9, 0x10

    .line 101187625
    if-nez v7, :cond_37

    .line 101187627
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187630
    move-result v7

    .line 101187631
    if-eqz v7, :cond_34

    .line 101187633
    const/16 v7, 0x20

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v7, 0x10

    .line 101187638
    :goto_36
    or-int/2addr v6, v7

    .line 101187639
    :cond_37
    and-int/lit16 v7, v1, 0x180

    .line 101187641
    if-nez v7, :cond_4a

    .line 101187643
    move-object/from16 v7, p3

    .line 101187645
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187648
    move-result v10

    .line 101187649
    if-eqz v10, :cond_46

    .line 101187651
    const/16 v10, 0x100

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v10, 0x80

    .line 101187656
    :goto_48
    or-int/2addr v6, v10

    .line 101187657
    goto :goto_4c

    .line 101187658
    :cond_4a
    move-object/from16 v7, p3

    .line 101187660
    :goto_4c
    and-int/lit16 v10, v1, 0xc00

    .line 101187662
    if-nez v10, :cond_5c

    .line 101187664
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187670
    const/16 v10, 0x800

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x400

    .line 101187675
    :goto_5b
    or-int/2addr v6, v10

    .line 101187676
    :cond_5c
    and-int/lit16 v10, v6, 0x493

    .line 101187678
    const/16 v11, 0x492

    .line 101187680
    const/4 v15, 0x1

    .line 101187681
    const/4 v14, 0x0

    .line 101187682
    if-eq v10, v11, :cond_66

    .line 101187684
    const/4 v10, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v10, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v11, v6, 0x1

    .line 101187689
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v10

    .line 101187693
    if-eqz v10, :cond_1e8

    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187698
    move-result v10

    .line 101187699
    if-eqz v10, :cond_7b

    .line 101187701
    const/4 v10, -0x1

    .line 101187702
    const-string v11, "com.dragon.read.kmp.bookmall.landing.FastLeaveVideoFeedOptionItem (SeriesBottomTabLandingSelection.kt:158)"

    .line 101187704
    invoke-static {v0, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187707
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187709
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187712
    move-result-object v10

    .line 101187713
    const/4 v11, 0x0

    .line 101187714
    const/4 v12, 0x0

    .line 101187715
    const/4 v13, 0x0

    .line 101187716
    const/16 v16, 0x0

    .line 101187718
    const/16 v17, 0xf

    .line 101187720
    const/16 v18, 0x0

    .line 101187722
    move-object/from16 v14, v16

    .line 101187724
    move-object/from16 v15, p3

    .line 101187726
    move/from16 v16, v17

    .line 101187728
    move-object/from16 v17, v18

    .line 101187730
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187733
    move-result-object v10

    .line 101187734
    int-to-float v11, v9

    .line 101187735
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187737
    const/16 v12, 0xc

    .line 101187739
    const/4 v15, 0x6

    .line 101187740
    invoke-static {v12, v2, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187743
    move-result v12

    .line 101187744
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187747
    move-result-object v10

    .line 101187748
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187753
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187755
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187757
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187760
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187762
    const/16 v13, 0x30

    .line 101187764
    invoke-static {v12, v11, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187767
    move-result-object v11

    .line 101187768
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187771
    move-result-wide v12

    .line 101187772
    ushr-long v16, v12, v8

    .line 101187774
    xor-long v12, v12, v16

    .line 101187776
    long-to-int v8, v12

    .line 101187777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187780
    move-result-object v12

    .line 101187781
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187784
    move-result-object v10

    .line 101187785
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187787
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187790
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187795
    move-result-object v14

    .line 101187796
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187798
    if-eqz v14, :cond_1e3

    .line 101187800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187806
    move-result v14

    .line 101187807
    if-eqz v14, :cond_e5

    .line 101187809
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187812
    goto :goto_e8

    .line 101187813
    :cond_e5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187816
    :goto_e8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187818
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187820
    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187823
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187825
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187828
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187833
    move-result v12

    .line 101187834
    if-nez v12, :cond_10a

    .line 101187836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187839
    move-result-object v12

    .line 101187840
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187843
    move-result-object v13

    .line 101187844
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187847
    move-result v12

    .line 101187848
    if-nez v12, :cond_118

    .line 101187850
    :cond_10a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187853
    move-result-object v12

    .line 101187854
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187860
    move-result-object v8

    .line 101187861
    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187864
    :cond_118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187866
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187869
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101187871
    sget v10, Lj/c2;->a:I

    .line 101187873
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101187875
    const/4 v11, 0x1

    .line 101187876
    invoke-virtual {v8, v10, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187879
    move-result-object v8

    .line 101187880
    if-eqz v4, :cond_13f

    .line 101187882
    const v10, 0x58a62e5c

    .line 101187885
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187888
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187890
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187893
    const/4 v14, 0x0

    .line 101187894
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187897
    move-result-object v10

    .line 101187898
    invoke-interface {v10}, Lag5/k;->e()J

    .line 101187901
    move-result-wide v10

    .line 101187902
    goto :goto_153

    .line 101187903
    :cond_13f
    const/4 v14, 0x0

    .line 101187904
    const v10, 0x58a63316

    .line 101187907
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187910
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187915
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187918
    move-result-object v10

    .line 101187919
    invoke-interface {v10}, Lag5/k;->f()J

    .line 101187922
    move-result-wide v10

    .line 101187923
    :goto_153
    move-wide/from16 v31, v10

    .line 101187925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187928
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101187931
    move-result-wide v10

    .line 101187932
    const/4 v12, 0x0

    .line 101187933
    const/4 v13, 0x0

    .line 101187934
    const/4 v9, 0x0

    .line 101187935
    move-object v14, v9

    .line 101187936
    const-wide/16 v16, 0x0

    .line 101187938
    const/4 v9, 0x6

    .line 101187939
    move-wide/from16 v15, v16

    .line 101187941
    const/16 v17, 0x0

    .line 101187943
    const/16 v18, 0x0

    .line 101187945
    const-wide/16 v19, 0x0

    .line 101187947
    const/16 v21, 0x0

    .line 101187949
    const/16 v22, 0x0

    .line 101187951
    const/16 v23, 0x0

    .line 101187953
    const/16 v24, 0x0

    .line 101187955
    const/16 v25, 0x0

    .line 101187957
    const/16 v26, 0x0

    .line 101187959
    and-int/lit8 v6, v6, 0xe

    .line 101187961
    or-int/lit16 v6, v6, 0xc00

    .line 101187963
    move/from16 v28, v6

    .line 101187965
    const/16 v29, 0x0

    .line 101187967
    const v30, 0x1fff0

    .line 101187970
    move-object/from16 v6, p2

    .line 101187972
    move-object v7, v8

    .line 101187973
    move-wide/from16 v8, v31

    .line 101187975
    move-object/from16 v27, v2

    .line 101187977
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187980
    const v6, 0x58a63ba4

    .line 101187983
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187986
    if-eqz v4, :cond_1d3

    .line 101187988
    if-eqz v5, :cond_1a7

    .line 101187990
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101187992
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101187994
    const/4 v7, 0x0

    .line 101187995
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187998
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->P:Lkotlin/Lazy;

    .line 101188000
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188003
    move-result-object v6

    .line 101188004
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188006
    goto :goto_1b7

    .line 101188007
    :cond_1a7
    const/4 v7, 0x0

    .line 101188008
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188010
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188012
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188015
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->Q:Lkotlin/Lazy;

    .line 101188017
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188020
    move-result-object v6

    .line 101188021
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188023
    :goto_1b7
    invoke-static {v6, v2, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188026
    move-result-object v6

    .line 101188027
    const/4 v7, 0x0

    .line 101188028
    const/16 v8, 0x14

    .line 101188030
    const/4 v9, 0x6

    .line 101188031
    invoke-static {v8, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188034
    move-result v8

    .line 101188035
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188038
    move-result-object v8

    .line 101188039
    const/4 v9, 0x0

    .line 101188040
    const/4 v10, 0x0

    .line 101188041
    const/4 v11, 0x0

    .line 101188042
    const/4 v12, 0x0

    .line 101188043
    const/16 v14, 0x30

    .line 101188045
    const/16 v15, 0x78

    .line 101188047
    move-object v13, v2

    .line 101188048
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188051
    :cond_1d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188060
    move-result v0

    .line 101188061
    if-eqz v0, :cond_1eb

    .line 101188063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188066
    goto :goto_1eb

    .line 101188067
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188070
    const/4 v0, 0x0

    .line 101188071
    throw v0

    .line 101188072
    :cond_1e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188075
    :cond_1eb
    :goto_1eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188078
    move-result-object v6

    .line 101188079
    if-eqz v6, :cond_204

    .line 101188081
    new-instance v7, Lcom/dragon/read/kmp/bookmall/landing/j;

    .line 101188083
    move-object v0, v7

    .line 101188084
    move/from16 v1, p0

    .line 101188086
    move-object/from16 v2, p2

    .line 101188088
    move-object/from16 v3, p3

    .line 101188090
    move/from16 v4, p4

    .line 101188092
    move/from16 v5, p5

    .line 101188094
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/j;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101188097
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188100
    :cond_204
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 39

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, -0x4b929453

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p1

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, v1, 0x6

    .line 101187600
    .line 101187601
    if-nez v3, :cond_20

    .line 101187602
    .line 101187603
    move-object/from16 v3, p2

    .line 101187604
    .line 101187605
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v1

    .line 101187615
    goto :goto_23

    .line 101187616
    :cond_20
    move-object/from16 v3, p2

    .line 101187617
    .line 101187618
    move v6, v1

    .line 101187619
    :goto_23
    and-int/lit8 v7, v1, 0x30

    .line 101187620
    .line 101187621
    const/16 v8, 0x20

    .line 101187622
    .line 101187623
    const/16 v9, 0x10

    .line 101187624
    .line 101187625
    if-nez v7, :cond_37

    .line 101187626
    .line 101187627
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187628
    .line 101187629
    .line 101187630
    move-result v7

    .line 101187631
    if-eqz v7, :cond_34

    .line 101187632
    .line 101187633
    const/16 v7, 0x20

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v7, 0x10

    .line 101187637
    .line 101187638
    :goto_36
    or-int/2addr v6, v7

    .line 101187639
    :cond_37
    and-int/lit16 v7, v1, 0x180

    .line 101187640
    .line 101187641
    if-nez v7, :cond_4a

    .line 101187642
    .line 101187643
    move-object/from16 v7, p3

    .line 101187644
    .line 101187645
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187646
    .line 101187647
    .line 101187648
    move-result v10

    .line 101187649
    if-eqz v10, :cond_46

    .line 101187650
    .line 101187651
    const/16 v10, 0x100

    .line 101187652
    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v10, 0x80

    .line 101187655
    .line 101187656
    :goto_48
    or-int/2addr v6, v10

    .line 101187657
    goto :goto_4c

    .line 101187658
    :cond_4a
    move-object/from16 v7, p3

    .line 101187659
    .line 101187660
    :goto_4c
    and-int/lit16 v10, v1, 0xc00

    .line 101187661
    .line 101187662
    if-nez v10, :cond_5c

    .line 101187663
    .line 101187664
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187669
    .line 101187670
    const/16 v10, 0x800

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x400

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v6, v10

    .line 101187676
    :cond_5c
    and-int/lit16 v10, v6, 0x493

    .line 101187677
    .line 101187678
    const/16 v11, 0x492

    .line 101187679
    .line 101187680
    const/4 v15, 0x1

    .line 101187681
    const/4 v14, 0x0

    .line 101187682
    if-eq v10, v11, :cond_66

    .line 101187683
    .line 101187684
    const/4 v10, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v10, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v11, v6, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v10

    .line 101187693
    if-eqz v10, :cond_1e8

    .line 101187694
    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v10

    .line 101187699
    if-eqz v10, :cond_7b

    .line 101187700
    .line 101187701
    const/4 v10, -0x1

    .line 101187702
    const-string v11, "com.dragon.read.kmp.bookmall.landing.FastLeaveVideoFeedOptionItem (SeriesBottomTabLandingSelection.kt:158)"

    .line 101187703
    .line 101187704
    invoke-static {v0, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    .line 101187706
    .line 101187707
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187708
    .line 101187709
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187710
    .line 101187711
    .line 101187712
    move-result-object v10

    .line 101187713
    const/4 v11, 0x0

    .line 101187714
    const/4 v12, 0x0

    .line 101187715
    const/4 v13, 0x0

    .line 101187716
    const/16 v16, 0x0

    .line 101187717
    .line 101187718
    const/16 v17, 0xf

    .line 101187719
    .line 101187720
    const/16 v18, 0x0

    .line 101187721
    .line 101187722
    move-object/from16 v14, v16

    .line 101187723
    .line 101187724
    move-object/from16 v15, p3

    .line 101187725
    .line 101187726
    move/from16 v16, v17

    .line 101187727
    .line 101187728
    move-object/from16 v17, v18

    .line 101187729
    .line 101187730
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v10

    .line 101187734
    int-to-float v11, v9

    .line 101187735
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187736
    .line 101187737
    const/16 v12, 0xc

    .line 101187738
    .line 101187739
    const/4 v15, 0x6

    .line 101187740
    invoke-static {v12, v2, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187741
    .line 101187742
    .line 101187743
    move-result v12

    .line 101187744
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v10

    .line 101187748
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187749
    .line 101187750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187751
    .line 101187752
    .line 101187753
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187754
    .line 101187755
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187756
    .line 101187757
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187758
    .line 101187759
    .line 101187760
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187761
    .line 101187762
    const/16 v13, 0x30

    .line 101187763
    .line 101187764
    invoke-static {v12, v11, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v11

    .line 101187768
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-wide v12

    .line 101187772
    ushr-long v16, v12, v8

    .line 101187773
    .line 101187774
    xor-long v12, v12, v16

    .line 101187775
    .line 101187776
    long-to-int v8, v12

    .line 101187777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v12

    .line 101187781
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v10

    .line 101187785
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187786
    .line 101187787
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187788
    .line 101187789
    .line 101187790
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187791
    .line 101187792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v14

    .line 101187796
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187797
    .line 101187798
    if-eqz v14, :cond_1e3

    .line 101187799
    .line 101187800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187801
    .line 101187802
    .line 101187803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187804
    .line 101187805
    .line 101187806
    move-result v14

    .line 101187807
    if-eqz v14, :cond_e5

    .line 101187808
    .line 101187809
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187810
    .line 101187811
    .line 101187812
    goto :goto_e8

    .line 101187813
    :cond_e5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187814
    .line 101187815
    .line 101187816
    :goto_e8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187817
    .line 101187818
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187819
    .line 101187820
    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187821
    .line 101187822
    .line 101187823
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187824
    .line 101187825
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187826
    .line 101187827
    .line 101187828
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187829
    .line 101187830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187831
    .line 101187832
    .line 101187833
    move-result v12

    .line 101187834
    if-nez v12, :cond_10a

    .line 101187835
    .line 101187836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v12

    .line 101187840
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-object v13

    .line 101187844
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187845
    .line 101187846
    .line 101187847
    move-result v12

    .line 101187848
    if-nez v12, :cond_118

    .line 101187849
    .line 101187850
    :cond_10a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v12

    .line 101187854
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187855
    .line 101187856
    .line 101187857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v8

    .line 101187861
    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187862
    .line 101187863
    .line 101187864
    :cond_118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187865
    .line 101187866
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187867
    .line 101187868
    .line 101187869
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101187870
    .line 101187871
    sget v10, Lj/c2;->a:I

    .line 101187872
    .line 101187873
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101187874
    .line 101187875
    const/4 v11, 0x1

    .line 101187876
    invoke-virtual {v8, v10, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v8

    .line 101187880
    if-eqz v4, :cond_13f

    .line 101187881
    .line 101187882
    const v10, 0x58a62e5c

    .line 101187883
    .line 101187884
    .line 101187885
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187886
    .line 101187887
    .line 101187888
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187889
    .line 101187890
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187891
    .line 101187892
    .line 101187893
    const/4 v14, 0x0

    .line 101187894
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v10

    .line 101187898
    invoke-interface {v10}, Lag5/k;->e()J

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-wide v10

    .line 101187902
    goto :goto_153

    .line 101187903
    :cond_13f
    const/4 v14, 0x0

    .line 101187904
    const v10, 0x58a63316

    .line 101187905
    .line 101187906
    .line 101187907
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187908
    .line 101187909
    .line 101187910
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187911
    .line 101187912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187913
    .line 101187914
    .line 101187915
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v10

    .line 101187919
    invoke-interface {v10}, Lag5/k;->f()J

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-wide v10

    .line 101187923
    :goto_153
    move-wide/from16 v31, v10

    .line 101187924
    .line 101187925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187926
    .line 101187927
    .line 101187928
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-wide v10

    .line 101187932
    const/4 v12, 0x0

    .line 101187933
    const/4 v13, 0x0

    .line 101187934
    const/4 v9, 0x0

    .line 101187935
    move-object v14, v9

    .line 101187936
    const-wide/16 v16, 0x0

    .line 101187937
    .line 101187938
    const/4 v9, 0x6

    .line 101187939
    move-wide/from16 v15, v16

    .line 101187940
    .line 101187941
    const/16 v17, 0x0

    .line 101187942
    .line 101187943
    const/16 v18, 0x0

    .line 101187944
    .line 101187945
    const-wide/16 v19, 0x0

    .line 101187946
    .line 101187947
    const/16 v21, 0x0

    .line 101187948
    .line 101187949
    const/16 v22, 0x0

    .line 101187950
    .line 101187951
    const/16 v23, 0x0

    .line 101187952
    .line 101187953
    const/16 v24, 0x0

    .line 101187954
    .line 101187955
    const/16 v25, 0x0

    .line 101187956
    .line 101187957
    const/16 v26, 0x0

    .line 101187958
    .line 101187959
    and-int/lit8 v6, v6, 0xe

    .line 101187960
    .line 101187961
    or-int/lit16 v6, v6, 0xc00

    .line 101187962
    .line 101187963
    move/from16 v28, v6

    .line 101187964
    .line 101187965
    const/16 v29, 0x0

    .line 101187966
    .line 101187967
    const v30, 0x1fff0

    .line 101187968
    .line 101187969
    .line 101187970
    move-object/from16 v6, p2

    .line 101187971
    .line 101187972
    move-object v7, v8

    .line 101187973
    move-wide/from16 v8, v31

    .line 101187974
    .line 101187975
    move-object/from16 v27, v2

    .line 101187976
    .line 101187977
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187978
    .line 101187979
    .line 101187980
    const v6, 0x58a63ba4

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187984
    .line 101187985
    .line 101187986
    if-eqz v4, :cond_1d3

    .line 101187987
    .line 101187988
    if-eqz v5, :cond_1a7

    .line 101187989
    .line 101187990
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101187991
    .line 101187992
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101187993
    .line 101187994
    const/4 v7, 0x0

    .line 101187995
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187996
    .line 101187997
    .line 101187998
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->P:Lkotlin/Lazy;

    .line 101187999
    .line 101188000
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188001
    .line 101188002
    .line 101188003
    move-result-object v6

    .line 101188004
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188005
    .line 101188006
    goto :goto_1b7

    .line 101188007
    :cond_1a7
    const/4 v7, 0x0

    .line 101188008
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188009
    .line 101188010
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188011
    .line 101188012
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188013
    .line 101188014
    .line 101188015
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->Q:Lkotlin/Lazy;

    .line 101188016
    .line 101188017
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188018
    .line 101188019
    .line 101188020
    move-result-object v6

    .line 101188021
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188022
    .line 101188023
    :goto_1b7
    invoke-static {v6, v2, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v6

    .line 101188027
    const/4 v7, 0x0

    .line 101188028
    const/16 v8, 0x14

    .line 101188029
    .line 101188030
    const/4 v9, 0x6

    .line 101188031
    invoke-static {v8, v2, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188032
    .line 101188033
    .line 101188034
    move-result v8

    .line 101188035
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v8

    .line 101188039
    const/4 v9, 0x0

    .line 101188040
    const/4 v10, 0x0

    .line 101188041
    const/4 v11, 0x0

    .line 101188042
    const/4 v12, 0x0

    .line 101188043
    const/16 v14, 0x30

    .line 101188044
    .line 101188045
    const/16 v15, 0x78

    .line 101188046
    .line 101188047
    move-object v13, v2

    .line 101188048
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188049
    .line 101188050
    .line 101188051
    :cond_1d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188052
    .line 101188053
    .line 101188054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188055
    .line 101188056
    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188058
    .line 101188059
    .line 101188060
    move-result v0

    .line 101188061
    if-eqz v0, :cond_1eb

    .line 101188062
    .line 101188063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188064
    .line 101188065
    .line 101188066
    goto :goto_1eb

    .line 101188067
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188068
    .line 101188069
    .line 101188070
    const/4 v0, 0x0

    .line 101188071
    throw v0

    .line 101188072
    :cond_1e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188073
    .line 101188074
    .line 101188075
    :cond_1eb
    :goto_1eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v6

    .line 101188079
    if-eqz v6, :cond_204

    .line 101188080
    .line 101188081
    new-instance v7, Lcom/dragon/read/kmp/bookmall/landing/j;

    .line 101188082
    .line 101188083
    move-object v0, v7

    .line 101188084
    move/from16 v1, p0

    .line 101188085
    .line 101188086
    move-object/from16 v2, p2

    .line 101188087
    .line 101188088
    move-object/from16 v3, p3

    .line 101188089
    .line 101188090
    move/from16 v4, p4

    .line 101188091
    .line 101188092
    move/from16 v5, p5

    .line 101188093
    .line 101188094
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/j;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101188095
    .line 101188096
    .line 101188097
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188098
    .line 101188099
    .line 101188100
    :cond_204
    return-void
.end method


.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v10, p3

    .line 67633158
    const v1, -0x5323b068

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    if-nez v2, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633185
    const/16 v21, 0x20

    .line 67633187
    const/16 v22, 0x10

    .line 67633189
    if-nez v3, :cond_33

    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633197
    const/16 v3, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633205
    const/16 v4, 0x12

    .line 67633207
    const/4 v14, 0x0

    .line 67633208
    if-eq v3, v4, :cond_3c

    .line 67633210
    const/4 v3, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v3, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67633215
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v3

    .line 67633219
    if-eqz v3, :cond_248

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.read.kmp.bookmall.landing.HeaderArea (SeriesBottomTabLandingSelection.kt:73)"

    .line 67633230
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633238
    move-result-object v1

    .line 67633239
    const/16 v2, 0x40

    .line 67633241
    const/4 v12, 0x6

    .line 67633242
    invoke-static {v2, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633245
    move-result v2

    .line 67633246
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633249
    move-result-object v1

    .line 67633250
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633255
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633257
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633260
    move-result-object v2

    .line 67633261
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633264
    move-result-wide v3

    .line 67633265
    ushr-long v5, v3, v21

    .line 67633267
    xor-long/2addr v3, v5

    .line 67633268
    long-to-int v4, v3

    .line 67633269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633272
    move-result-object v3

    .line 67633273
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633276
    move-result-object v1

    .line 67633277
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633282
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633287
    move-result-object v5

    .line 67633288
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633290
    const/16 v23, 0x0

    .line 67633292
    if-eqz v5, :cond_244

    .line 67633294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633300
    move-result v5

    .line 67633301
    if-eqz v5, :cond_9b

    .line 67633303
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633306
    goto :goto_9e

    .line 67633307
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633310
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633312
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633314
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633317
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633319
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633327
    move-result v3

    .line 67633328
    if-nez v3, :cond_c0

    .line 67633330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633333
    move-result-object v3

    .line 67633334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633337
    move-result-object v5

    .line 67633338
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633341
    move-result v3

    .line 67633342
    if-nez v3, :cond_ce

    .line 67633344
    :cond_c0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633347
    move-result-object v3

    .line 67633348
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633354
    move-result-object v3

    .line 67633355
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633358
    :cond_ce
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633360
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633363
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633365
    const/16 v1, 0x18

    .line 67633367
    invoke-static {v1, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633370
    move-result v1

    .line 67633371
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633374
    move-result-object v1

    .line 67633375
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633377
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633380
    move-result-object v1

    .line 67633381
    const/4 v2, 0x0

    .line 67633382
    const/4 v3, 0x0

    .line 67633383
    const/4 v4, 0x0

    .line 67633384
    const/4 v5, 0x0

    .line 67633385
    const/16 v7, 0xf

    .line 67633387
    const/16 v16, 0x0

    .line 67633389
    move-object/from16 v6, p1

    .line 67633391
    move-object/from16 v36, v8

    .line 67633393
    move-object/from16 v8, v16

    .line 67633395
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633398
    move-result-object v1

    .line 67633399
    if-eqz v0, :cond_109

    .line 67633401
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633403
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633405
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633408
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->J:Lkotlin/Lazy;

    .line 67633410
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633413
    move-result-object v2

    .line 67633414
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633416
    goto :goto_118

    .line 67633417
    :cond_109
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633419
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633421
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633424
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->K:Lkotlin/Lazy;

    .line 67633426
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633429
    move-result-object v2

    .line 67633430
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633432
    :goto_118
    invoke-static {v2, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633435
    move-result-object v2

    .line 67633436
    const/4 v3, 0x0

    .line 67633437
    const/4 v4, 0x0

    .line 67633438
    const/4 v5, 0x0

    .line 67633439
    const/16 v16, 0x0

    .line 67633441
    const/16 v17, 0x0

    .line 67633443
    const/16 v19, 0x30

    .line 67633445
    const/16 v20, 0x78

    .line 67633447
    move-object v6, v11

    .line 67633448
    move-object v11, v2

    .line 67633449
    const/4 v2, 0x6

    .line 67633450
    move-object v12, v3

    .line 67633451
    move-object v3, v13

    .line 67633452
    move-object v13, v1

    .line 67633453
    const/4 v1, 0x0

    .line 67633454
    move-object v14, v4

    .line 67633455
    move-object v4, v15

    .line 67633456
    move-object v15, v5

    .line 67633457
    move-object/from16 v18, v4

    .line 67633459
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633462
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633464
    move-object/from16 v7, v36

    .line 67633466
    invoke-virtual {v7, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633469
    move-result-object v5

    .line 67633470
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633475
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633477
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633479
    invoke-static {v7, v8, v4, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633482
    move-result-object v7

    .line 67633483
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633486
    move-result-wide v11

    .line 67633487
    ushr-long v13, v11, v21

    .line 67633489
    xor-long/2addr v11, v13

    .line 67633490
    long-to-int v8, v11

    .line 67633491
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633494
    move-result-object v11

    .line 67633495
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633498
    move-result-object v5

    .line 67633499
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633502
    move-result-object v12

    .line 67633503
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633505
    if-eqz v12, :cond_240

    .line 67633507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633513
    move-result v12

    .line 67633514
    if-eqz v12, :cond_170

    .line 67633516
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633519
    goto :goto_173

    .line 67633520
    :cond_170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633523
    :goto_173
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633525
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633528
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633530
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633533
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633535
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633538
    move-result v7

    .line 67633539
    if-nez v7, :cond_193

    .line 67633541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633544
    move-result-object v7

    .line 67633545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633548
    move-result-object v11

    .line 67633549
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633552
    move-result v7

    .line 67633553
    if-nez v7, :cond_1a1

    .line 67633555
    :cond_193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633558
    move-result-object v7

    .line 67633559
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633565
    move-result-object v7

    .line 67633566
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633569
    :cond_1a1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633571
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633574
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633576
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633581
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633584
    move-result-object v5

    .line 67633585
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633588
    move-result-wide v13

    .line 67633589
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 67633592
    move-result-wide v15

    .line 67633593
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633598
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633600
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633605
    sget v26, Lb1/u;->d:I

    .line 67633607
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67633609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633612
    sget v5, Lb1/i;->e:I

    .line 67633614
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633617
    move-result-object v12

    .line 67633618
    const-string/jumbo v11, "\u77ed\u5267\u9891\u9053\u9ed8\u8ba4\u5b9a\u4f4d"

    .line 67633621
    const/16 v17, 0x0

    .line 67633623
    const/16 v19, 0x0

    .line 67633625
    const-wide/16 v20, 0x0

    .line 67633627
    const/16 v22, 0x0

    .line 67633629
    new-instance v6, Lb1/i;

    .line 67633631
    move-object/from16 v23, v6

    .line 67633633
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 67633636
    const-wide/16 v24, 0x0

    .line 67633638
    const/16 v27, 0x0

    .line 67633640
    const/16 v28, 0x1

    .line 67633642
    const/16 v29, 0x0

    .line 67633644
    const/16 v30, 0x0

    .line 67633646
    const/16 v31, 0x0

    .line 67633648
    const v33, 0x30c36

    .line 67633651
    const/16 v34, 0xc30

    .line 67633653
    const v35, 0x1d5d0

    .line 67633656
    move-object/from16 v32, v4

    .line 67633658
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633661
    invoke-static {v2, v4, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633664
    move-result v2

    .line 67633665
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633668
    move-result-object v2

    .line 67633669
    invoke-static {v2, v4, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633672
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633675
    move-result-object v1

    .line 67633676
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67633679
    move-result-wide v13

    .line 67633680
    const/16 v1, 0xc

    .line 67633682
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633685
    move-result-wide v15

    .line 67633686
    sget v26, Lb1/u;->d:I

    .line 67633688
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633691
    move-result-object v12

    .line 67633692
    const-string/jumbo v11, "\u4e0b\u6b21\u8fdb\u5165\u77ed\u5267\u9891\u9053\u751f\u6548"

    .line 67633695
    const/16 v18, 0x0

    .line 67633697
    new-instance v1, Lb1/i;

    .line 67633699
    move-object/from16 v23, v1

    .line 67633701
    invoke-direct {v1, v5}, Lb1/i;-><init>(I)V

    .line 67633704
    const/16 v33, 0xc36

    .line 67633706
    const v35, 0x1d5f0

    .line 67633709
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633712
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633715
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633721
    move-result v1

    .line 67633722
    if-eqz v1, :cond_24c

    .line 67633724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633727
    goto :goto_24c

    .line 67633728
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633731
    throw v23

    .line 67633732
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633735
    throw v23

    .line 67633736
    :cond_248
    move-object v4, v15

    .line 67633737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633740
    :cond_24c
    :goto_24c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633743
    move-result-object v1

    .line 67633744
    if-eqz v1, :cond_25a

    .line 67633746
    new-instance v2, Lcom/dragon/read/kmp/bookmall/landing/g;

    .line 67633748
    invoke-direct {v2, v10, v9, v0}, Lcom/dragon/read/kmp/bookmall/landing/g;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67633751
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633754
    :cond_25a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v9, p1

    .line 67633155
    .line 67633156
    move/from16 v10, p3

    .line 67633157
    .line 67633158
    const v1, -0x5323b068

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
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633168
    .line 67633169
    if-nez v2, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633184
    .line 67633185
    const/16 v21, 0x20

    .line 67633186
    .line 67633187
    const/16 v22, 0x10

    .line 67633188
    .line 67633189
    if-nez v3, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633196
    .line 67633197
    const/16 v3, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633204
    .line 67633205
    const/16 v4, 0x12

    .line 67633206
    .line 67633207
    const/4 v14, 0x0

    .line 67633208
    if-eq v3, v4, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v3, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v3, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v3

    .line 67633219
    if-eqz v3, :cond_248

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633226
    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.read.kmp.bookmall.landing.HeaderArea (SeriesBottomTabLandingSelection.kt:73)"

    .line 67633229
    .line 67633230
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633234
    .line 67633235
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v1

    .line 67633239
    const/16 v2, 0x40

    .line 67633240
    .line 67633241
    const/4 v12, 0x6

    .line 67633242
    invoke-static {v2, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v2

    .line 67633246
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v1

    .line 67633250
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633251
    .line 67633252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633253
    .line 67633254
    .line 67633255
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633256
    .line 67633257
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v2

    .line 67633261
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-wide v3

    .line 67633265
    ushr-long v5, v3, v21

    .line 67633266
    .line 67633267
    xor-long/2addr v3, v5

    .line 67633268
    long-to-int v4, v3

    .line 67633269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v3

    .line 67633273
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v1

    .line 67633277
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633278
    .line 67633279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633280
    .line 67633281
    .line 67633282
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633283
    .line 67633284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v5

    .line 67633288
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633289
    .line 67633290
    const/16 v23, 0x0

    .line 67633291
    .line 67633292
    if-eqz v5, :cond_244

    .line 67633293
    .line 67633294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v5

    .line 67633301
    if-eqz v5, :cond_9b

    .line 67633302
    .line 67633303
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633304
    .line 67633305
    .line 67633306
    goto :goto_9e

    .line 67633307
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633308
    .line 67633309
    .line 67633310
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633311
    .line 67633312
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633313
    .line 67633314
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633315
    .line 67633316
    .line 67633317
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633318
    .line 67633319
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633320
    .line 67633321
    .line 67633322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633323
    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v3

    .line 67633328
    if-nez v3, :cond_c0

    .line 67633329
    .line 67633330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v3

    .line 67633334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v5

    .line 67633338
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v3

    .line 67633342
    if-nez v3, :cond_ce

    .line 67633343
    .line 67633344
    :cond_c0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v3

    .line 67633348
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v3

    .line 67633355
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633356
    .line 67633357
    .line 67633358
    :cond_ce
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633359
    .line 67633360
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633361
    .line 67633362
    .line 67633363
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633364
    .line 67633365
    const/16 v1, 0x18

    .line 67633366
    .line 67633367
    invoke-static {v1, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633368
    .line 67633369
    .line 67633370
    move-result v1

    .line 67633371
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v1

    .line 67633375
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633376
    .line 67633377
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v1

    .line 67633381
    const/4 v2, 0x0

    .line 67633382
    const/4 v3, 0x0

    .line 67633383
    const/4 v4, 0x0

    .line 67633384
    const/4 v5, 0x0

    .line 67633385
    const/16 v7, 0xf

    .line 67633386
    .line 67633387
    const/16 v16, 0x0

    .line 67633388
    .line 67633389
    move-object/from16 v6, p1

    .line 67633390
    .line 67633391
    move-object/from16 v36, v8

    .line 67633392
    .line 67633393
    move-object/from16 v8, v16

    .line 67633394
    .line 67633395
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v1

    .line 67633399
    if-eqz v0, :cond_109

    .line 67633400
    .line 67633401
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633402
    .line 67633403
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633404
    .line 67633405
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633406
    .line 67633407
    .line 67633408
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->J:Lkotlin/Lazy;

    .line 67633409
    .line 67633410
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v2

    .line 67633414
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633415
    .line 67633416
    goto :goto_118

    .line 67633417
    :cond_109
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633418
    .line 67633419
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633420
    .line 67633421
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633422
    .line 67633423
    .line 67633424
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->K:Lkotlin/Lazy;

    .line 67633425
    .line 67633426
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v2

    .line 67633430
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633431
    .line 67633432
    :goto_118
    invoke-static {v2, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v2

    .line 67633436
    const/4 v3, 0x0

    .line 67633437
    const/4 v4, 0x0

    .line 67633438
    const/4 v5, 0x0

    .line 67633439
    const/16 v16, 0x0

    .line 67633440
    .line 67633441
    const/16 v17, 0x0

    .line 67633442
    .line 67633443
    const/16 v19, 0x30

    .line 67633444
    .line 67633445
    const/16 v20, 0x78

    .line 67633446
    .line 67633447
    move-object v6, v11

    .line 67633448
    move-object v11, v2

    .line 67633449
    const/4 v2, 0x6

    .line 67633450
    move-object v12, v3

    .line 67633451
    move-object v3, v13

    .line 67633452
    move-object v13, v1

    .line 67633453
    const/4 v1, 0x0

    .line 67633454
    move-object v14, v4

    .line 67633455
    move-object v4, v15

    .line 67633456
    move-object v15, v5

    .line 67633457
    move-object/from16 v18, v4

    .line 67633458
    .line 67633459
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633460
    .line 67633461
    .line 67633462
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633463
    .line 67633464
    move-object/from16 v7, v36

    .line 67633465
    .line 67633466
    invoke-virtual {v7, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v5

    .line 67633470
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633471
    .line 67633472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633473
    .line 67633474
    .line 67633475
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633476
    .line 67633477
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633478
    .line 67633479
    invoke-static {v7, v8, v4, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v7

    .line 67633483
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-wide v11

    .line 67633487
    ushr-long v13, v11, v21

    .line 67633488
    .line 67633489
    xor-long/2addr v11, v13

    .line 67633490
    long-to-int v8, v11

    .line 67633491
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v11

    .line 67633495
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v5

    .line 67633499
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v12

    .line 67633503
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633504
    .line 67633505
    if-eqz v12, :cond_240

    .line 67633506
    .line 67633507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633511
    .line 67633512
    .line 67633513
    move-result v12

    .line 67633514
    if-eqz v12, :cond_170

    .line 67633515
    .line 67633516
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633517
    .line 67633518
    .line 67633519
    goto :goto_173

    .line 67633520
    :cond_170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633521
    .line 67633522
    .line 67633523
    :goto_173
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633524
    .line 67633525
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633526
    .line 67633527
    .line 67633528
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633529
    .line 67633530
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633531
    .line 67633532
    .line 67633533
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633534
    .line 67633535
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633536
    .line 67633537
    .line 67633538
    move-result v7

    .line 67633539
    if-nez v7, :cond_193

    .line 67633540
    .line 67633541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v7

    .line 67633545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v11

    .line 67633549
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633550
    .line 67633551
    .line 67633552
    move-result v7

    .line 67633553
    if-nez v7, :cond_1a1

    .line 67633554
    .line 67633555
    :cond_193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v7

    .line 67633559
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v7

    .line 67633566
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633567
    .line 67633568
    .line 67633569
    :cond_1a1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633570
    .line 67633571
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633572
    .line 67633573
    .line 67633574
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633575
    .line 67633576
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633577
    .line 67633578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v5

    .line 67633585
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-wide v13

    .line 67633589
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-wide v15

    .line 67633593
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633594
    .line 67633595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633596
    .line 67633597
    .line 67633598
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633599
    .line 67633600
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633601
    .line 67633602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633603
    .line 67633604
    .line 67633605
    sget v26, Lb1/u;->d:I

    .line 67633606
    .line 67633607
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67633608
    .line 67633609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633610
    .line 67633611
    .line 67633612
    sget v5, Lb1/i;->e:I

    .line 67633613
    .line 67633614
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v12

    .line 67633618
    const-string/jumbo v11, "\u77ed\u5267\u9891\u9053\u9ed8\u8ba4\u5b9a\u4f4d"

    .line 67633619
    .line 67633620
    .line 67633621
    const/16 v17, 0x0

    .line 67633622
    .line 67633623
    const/16 v19, 0x0

    .line 67633624
    .line 67633625
    const-wide/16 v20, 0x0

    .line 67633626
    .line 67633627
    const/16 v22, 0x0

    .line 67633628
    .line 67633629
    new-instance v6, Lb1/i;

    .line 67633630
    .line 67633631
    move-object/from16 v23, v6

    .line 67633632
    .line 67633633
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 67633634
    .line 67633635
    .line 67633636
    const-wide/16 v24, 0x0

    .line 67633637
    .line 67633638
    const/16 v27, 0x0

    .line 67633639
    .line 67633640
    const/16 v28, 0x1

    .line 67633641
    .line 67633642
    const/16 v29, 0x0

    .line 67633643
    .line 67633644
    const/16 v30, 0x0

    .line 67633645
    .line 67633646
    const/16 v31, 0x0

    .line 67633647
    .line 67633648
    const v33, 0x30c36

    .line 67633649
    .line 67633650
    .line 67633651
    const/16 v34, 0xc30

    .line 67633652
    .line 67633653
    const v35, 0x1d5d0

    .line 67633654
    .line 67633655
    .line 67633656
    move-object/from16 v32, v4

    .line 67633657
    .line 67633658
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-static {v2, v4, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633662
    .line 67633663
    .line 67633664
    move-result v2

    .line 67633665
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v2

    .line 67633669
    invoke-static {v2, v4, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v1

    .line 67633676
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-wide v13

    .line 67633680
    const/16 v1, 0xc

    .line 67633681
    .line 67633682
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-wide v15

    .line 67633686
    sget v26, Lb1/u;->d:I

    .line 67633687
    .line 67633688
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v12

    .line 67633692
    const-string/jumbo v11, "\u4e0b\u6b21\u8fdb\u5165\u77ed\u5267\u9891\u9053\u751f\u6548"

    .line 67633693
    .line 67633694
    .line 67633695
    const/16 v18, 0x0

    .line 67633696
    .line 67633697
    new-instance v1, Lb1/i;

    .line 67633698
    .line 67633699
    move-object/from16 v23, v1

    .line 67633700
    .line 67633701
    invoke-direct {v1, v5}, Lb1/i;-><init>(I)V

    .line 67633702
    .line 67633703
    .line 67633704
    const/16 v33, 0xc36

    .line 67633705
    .line 67633706
    const v35, 0x1d5f0

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633710
    .line 67633711
    .line 67633712
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633719
    .line 67633720
    .line 67633721
    move-result v1

    .line 67633722
    if-eqz v1, :cond_24c

    .line 67633723
    .line 67633724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633725
    .line 67633726
    .line 67633727
    goto :goto_24c

    .line 67633728
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633729
    .line 67633730
    .line 67633731
    throw v23

    .line 67633732
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633733
    .line 67633734
    .line 67633735
    throw v23

    .line 67633736
    :cond_248
    move-object v4, v15

    .line 67633737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633738
    .line 67633739
    .line 67633740
    :cond_24c
    :goto_24c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v1

    .line 67633744
    if-eqz v1, :cond_25a

    .line 67633745
    .line 67633746
    new-instance v2, Lcom/dragon/read/kmp/bookmall/landing/g;

    .line 67633747
    .line 67633748
    invoke-direct {v2, v10, v9, v0}, Lcom/dragon/read/kmp/bookmall/landing/g;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633752
    .line 67633753
    .line 67633754
    :cond_25a
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 25

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-object/from16 v4, p4

    .line 101122052
    move/from16 v11, p5

    .line 101122054
    const v0, -0x7f50585a

    .line 101122057
    move-object/from16 v1, p2

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v3, v2, 0x6

    .line 101122065
    const/4 v5, 0x2

    .line 101122066
    if-nez v3, :cond_21

    .line 101122068
    move-object/from16 v3, p3

    .line 101122070
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122073
    move-result v6

    .line 101122074
    if-eqz v6, :cond_1e

    .line 101122076
    const/4 v6, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v6, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v6, v2

    .line 101122080
    goto :goto_24

    .line 101122081
    :cond_21
    move-object/from16 v3, p3

    .line 101122083
    move v6, v2

    .line 101122084
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 101122086
    const/16 v8, 0x20

    .line 101122088
    move/from16 v12, p0

    .line 101122090
    if-nez v7, :cond_38

    .line 101122092
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122095
    move-result v7

    .line 101122096
    if-eqz v7, :cond_35

    .line 101122098
    const/16 v7, 0x20

    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v7, 0x10

    .line 101122103
    :goto_37
    or-int/2addr v6, v7

    .line 101122104
    :cond_38
    and-int/lit16 v7, v2, 0x180

    .line 101122106
    if-nez v7, :cond_48

    .line 101122108
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122111
    move-result v7

    .line 101122112
    if-eqz v7, :cond_45

    .line 101122114
    const/16 v7, 0x100

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v7, 0x80

    .line 101122119
    :goto_47
    or-int/2addr v6, v7

    .line 101122120
    :cond_48
    and-int/lit16 v7, v2, 0xc00

    .line 101122122
    if-nez v7, :cond_58

    .line 101122124
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122127
    move-result v7

    .line 101122128
    if-eqz v7, :cond_55

    .line 101122130
    const/16 v7, 0x800

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v7, 0x400

    .line 101122135
    :goto_57
    or-int/2addr v6, v7

    .line 101122136
    :cond_58
    move v14, v6

    .line 101122137
    and-int/lit16 v6, v14, 0x493

    .line 101122139
    const/16 v7, 0x492

    .line 101122141
    const/4 v10, 0x0

    .line 101122142
    if-eq v6, v7, :cond_62

    .line 101122144
    const/4 v6, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v6, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v7, v14, 0x1

    .line 101122149
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    move-result v6

    .line 101122153
    if-eqz v6, :cond_1bf

    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122158
    move-result v6

    .line 101122159
    if-eqz v6, :cond_77

    .line 101122161
    const/4 v6, -0x1

    .line 101122162
    const-string v7, "com.dragon.read.kmp.bookmall.landing.OptionArea (SeriesBottomTabLandingSelection.kt:130)"

    .line 101122164
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122167
    :cond_77
    const v0, 0x6e3c21fe

    .line 101122170
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122176
    move-result-object v0

    .line 101122177
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122179
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122182
    move-result-object v6

    .line 101122183
    const/4 v7, 0x0

    .line 101122184
    if-ne v0, v6, :cond_95

    .line 101122186
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122189
    move-result-object v0

    .line 101122190
    invoke-static {v0, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122193
    move-result-object v0

    .line 101122194
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122197
    :cond_95
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101122199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122202
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122204
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122207
    move-result-object v5

    .line 101122208
    const/16 v6, 0x8

    .line 101122210
    int-to-float v6, v6

    .line 101122211
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122213
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122216
    move-result-object v6

    .line 101122217
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122220
    move-result-object v5

    .line 101122221
    if-eqz v11, :cond_b5

    .line 101122223
    const-wide v16, 0xff1a1a1aL

    .line 101122228
    goto :goto_ba

    .line 101122229
    :cond_b5
    const-wide v16, 0xffffffffL

    .line 101122234
    :goto_ba
    move/from16 v18, v14

    .line 101122236
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122239
    move-result-wide v13

    .line 101122240
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122243
    move-result-object v5

    .line 101122244
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122249
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122251
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122256
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122258
    invoke-static {v6, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122261
    move-result-object v6

    .line 101122262
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122265
    move-result-wide v13

    .line 101122266
    ushr-long v8, v13, v8

    .line 101122268
    xor-long/2addr v8, v13

    .line 101122269
    long-to-int v9, v8

    .line 101122270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122273
    move-result-object v8

    .line 101122274
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122277
    move-result-object v5

    .line 101122278
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122283
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122288
    move-result-object v14

    .line 101122289
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122291
    if-eqz v14, :cond_1bb

    .line 101122293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122299
    move-result v7

    .line 101122300
    if-eqz v7, :cond_102

    .line 101122302
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122305
    goto :goto_105

    .line 101122306
    :cond_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122309
    :goto_105
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101122311
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122313
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122318
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122326
    move-result v7

    .line 101122327
    if-nez v7, :cond_127

    .line 101122329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122332
    move-result-object v7

    .line 101122333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122336
    move-result-object v8

    .line 101122337
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122340
    move-result v7

    .line 101122341
    if-nez v7, :cond_135

    .line 101122343
    :cond_127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122346
    move-result-object v7

    .line 101122347
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122353
    move-result-object v7

    .line 101122354
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    :cond_135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122359
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101122364
    const v5, -0x4dd74aba

    .line 101122367
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122370
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122373
    move-result-object v13

    .line 101122374
    const/4 v5, 0x0

    .line 101122375
    :goto_147
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101122378
    move-result v6

    .line 101122379
    if-eqz v6, :cond_1ab

    .line 101122381
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122384
    move-result-object v6

    .line 101122385
    add-int/lit8 v14, v5, 0x1

    .line 101122387
    if-gez v5, :cond_158

    .line 101122389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122392
    :cond_158
    move-object v7, v6

    .line 101122393
    check-cast v7, Ljava/lang/String;

    .line 101122395
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101122398
    move-result-object v6

    .line 101122399
    check-cast v6, Ljava/lang/Number;

    .line 101122401
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101122404
    move-result v6

    .line 101122405
    if-ne v5, v6, :cond_169

    .line 101122407
    const/4 v9, 0x1

    .line 101122408
    goto :goto_16a

    .line 101122409
    :cond_169
    const/4 v9, 0x0

    .line 101122410
    :goto_16a
    const v6, -0x6815fd56

    .line 101122413
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122416
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122419
    move-result v6

    .line 101122420
    move/from16 v8, v18

    .line 101122422
    and-int/lit16 v10, v8, 0x380

    .line 101122424
    const/16 v15, 0x100

    .line 101122426
    if-ne v10, v15, :cond_17e

    .line 101122428
    const/4 v10, 0x1

    .line 101122429
    goto :goto_17f

    .line 101122430
    :cond_17e
    const/4 v10, 0x0

    .line 101122431
    :goto_17f
    or-int/2addr v6, v10

    .line 101122432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122435
    move-result-object v10

    .line 101122436
    if-nez v6, :cond_18e

    .line 101122438
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122440
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122443
    move-result-object v6

    .line 101122444
    if-ne v10, v6, :cond_196

    .line 101122446
    :cond_18e
    new-instance v10, Lcom/dragon/read/kmp/bookmall/landing/h;

    .line 101122448
    invoke-direct {v10, v5, v0, v4}, Lcom/dragon/read/kmp/bookmall/landing/h;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 101122451
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122454
    :cond_196
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101122456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122459
    and-int/lit16 v5, v8, 0x1c00

    .line 101122461
    move-object v6, v1

    .line 101122462
    move/from16 v18, v8

    .line 101122464
    move-object v8, v10

    .line 101122465
    const/16 v16, 0x0

    .line 101122467
    move/from16 v10, p5

    .line 101122469
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/bookmall/landing/l;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101122472
    move v5, v14

    .line 101122473
    const/4 v10, 0x0

    .line 101122474
    goto :goto_147

    .line 101122475
    :cond_1ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122484
    move-result v0

    .line 101122485
    if-eqz v0, :cond_1c2

    .line 101122487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122490
    goto :goto_1c2

    .line 101122491
    :cond_1bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122494
    throw v7

    .line 101122495
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122498
    :cond_1c2
    :goto_1c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122501
    move-result-object v6

    .line 101122502
    if-eqz v6, :cond_1db

    .line 101122504
    new-instance v7, Lcom/dragon/read/kmp/bookmall/landing/i;

    .line 101122506
    move-object v0, v7

    .line 101122507
    move/from16 v1, p0

    .line 101122509
    move/from16 v2, p1

    .line 101122511
    move-object/from16 v3, p3

    .line 101122513
    move-object/from16 v4, p4

    .line 101122515
    move/from16 v5, p5

    .line 101122517
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/i;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 101122520
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122523
    :cond_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 25

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v4, p4

    .line 101122051
    .line 101122052
    move/from16 v11, p5

    .line 101122053
    .line 101122054
    const v0, -0x7f50585a

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p2

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v3, v2, 0x6

    .line 101122064
    .line 101122065
    const/4 v5, 0x2

    .line 101122066
    if-nez v3, :cond_21

    .line 101122067
    .line 101122068
    move-object/from16 v3, p3

    .line 101122069
    .line 101122070
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v6

    .line 101122074
    if-eqz v6, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v6, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v6, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v6, v2

    .line 101122080
    goto :goto_24

    .line 101122081
    :cond_21
    move-object/from16 v3, p3

    .line 101122082
    .line 101122083
    move v6, v2

    .line 101122084
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 101122085
    .line 101122086
    const/16 v8, 0x20

    .line 101122087
    .line 101122088
    move/from16 v12, p0

    .line 101122089
    .line 101122090
    if-nez v7, :cond_38

    .line 101122091
    .line 101122092
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v7

    .line 101122096
    if-eqz v7, :cond_35

    .line 101122097
    .line 101122098
    const/16 v7, 0x20

    .line 101122099
    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v7, 0x10

    .line 101122102
    .line 101122103
    :goto_37
    or-int/2addr v6, v7

    .line 101122104
    :cond_38
    and-int/lit16 v7, v2, 0x180

    .line 101122105
    .line 101122106
    if-nez v7, :cond_48

    .line 101122107
    .line 101122108
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    .line 101122110
    .line 101122111
    move-result v7

    .line 101122112
    if-eqz v7, :cond_45

    .line 101122113
    .line 101122114
    const/16 v7, 0x100

    .line 101122115
    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v7, 0x80

    .line 101122118
    .line 101122119
    :goto_47
    or-int/2addr v6, v7

    .line 101122120
    :cond_48
    and-int/lit16 v7, v2, 0xc00

    .line 101122121
    .line 101122122
    if-nez v7, :cond_58

    .line 101122123
    .line 101122124
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v7

    .line 101122128
    if-eqz v7, :cond_55

    .line 101122129
    .line 101122130
    const/16 v7, 0x800

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v7, 0x400

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v6, v7

    .line 101122136
    :cond_58
    move v14, v6

    .line 101122137
    and-int/lit16 v6, v14, 0x493

    .line 101122138
    .line 101122139
    const/16 v7, 0x492

    .line 101122140
    .line 101122141
    const/4 v10, 0x0

    .line 101122142
    if-eq v6, v7, :cond_62

    .line 101122143
    .line 101122144
    const/4 v6, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v6, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v7, v14, 0x1

    .line 101122148
    .line 101122149
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v6

    .line 101122153
    if-eqz v6, :cond_1bf

    .line 101122154
    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v6

    .line 101122159
    if-eqz v6, :cond_77

    .line 101122160
    .line 101122161
    const/4 v6, -0x1

    .line 101122162
    const-string v7, "com.dragon.read.kmp.bookmall.landing.OptionArea (SeriesBottomTabLandingSelection.kt:130)"

    .line 101122163
    .line 101122164
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    :cond_77
    const v0, 0x6e3c21fe

    .line 101122168
    .line 101122169
    .line 101122170
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122171
    .line 101122172
    .line 101122173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object v0

    .line 101122177
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122178
    .line 101122179
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v6

    .line 101122183
    const/4 v7, 0x0

    .line 101122184
    if-ne v0, v6, :cond_95

    .line 101122185
    .line 101122186
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v0

    .line 101122190
    invoke-static {v0, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v0

    .line 101122194
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122195
    .line 101122196
    .line 101122197
    :cond_95
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101122198
    .line 101122199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122200
    .line 101122201
    .line 101122202
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122203
    .line 101122204
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v5

    .line 101122208
    const/16 v6, 0x8

    .line 101122209
    .line 101122210
    int-to-float v6, v6

    .line 101122211
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122212
    .line 101122213
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v6

    .line 101122217
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v5

    .line 101122221
    if-eqz v11, :cond_b5

    .line 101122222
    .line 101122223
    const-wide v16, 0xff1a1a1aL

    .line 101122224
    .line 101122225
    .line 101122226
    .line 101122227
    .line 101122228
    goto :goto_ba

    .line 101122229
    :cond_b5
    const-wide v16, 0xffffffffL

    .line 101122230
    .line 101122231
    .line 101122232
    .line 101122233
    .line 101122234
    :goto_ba
    move/from16 v18, v14

    .line 101122235
    .line 101122236
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-wide v13

    .line 101122240
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v5

    .line 101122244
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122245
    .line 101122246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122247
    .line 101122248
    .line 101122249
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122250
    .line 101122251
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122252
    .line 101122253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122254
    .line 101122255
    .line 101122256
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122257
    .line 101122258
    invoke-static {v6, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v6

    .line 101122262
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-wide v13

    .line 101122266
    ushr-long v8, v13, v8

    .line 101122267
    .line 101122268
    xor-long/2addr v8, v13

    .line 101122269
    long-to-int v9, v8

    .line 101122270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v8

    .line 101122274
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v5

    .line 101122278
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122279
    .line 101122280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122281
    .line 101122282
    .line 101122283
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122284
    .line 101122285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v14

    .line 101122289
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122290
    .line 101122291
    if-eqz v14, :cond_1bb

    .line 101122292
    .line 101122293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v7

    .line 101122300
    if-eqz v7, :cond_102

    .line 101122301
    .line 101122302
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122303
    .line 101122304
    .line 101122305
    goto :goto_105

    .line 101122306
    :cond_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122307
    .line 101122308
    .line 101122309
    :goto_105
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101122310
    .line 101122311
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122312
    .line 101122313
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122317
    .line 101122318
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    .line 101122320
    .line 101122321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122322
    .line 101122323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122324
    .line 101122325
    .line 101122326
    move-result v7

    .line 101122327
    if-nez v7, :cond_127

    .line 101122328
    .line 101122329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v7

    .line 101122333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-object v8

    .line 101122337
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122338
    .line 101122339
    .line 101122340
    move-result v7

    .line 101122341
    if-nez v7, :cond_135

    .line 101122342
    .line 101122343
    :cond_127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v7

    .line 101122347
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object v7

    .line 101122354
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122355
    .line 101122356
    .line 101122357
    :cond_135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122358
    .line 101122359
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    .line 101122361
    .line 101122362
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101122363
    .line 101122364
    const v5, -0x4dd74aba

    .line 101122365
    .line 101122366
    .line 101122367
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122368
    .line 101122369
    .line 101122370
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v13

    .line 101122374
    const/4 v5, 0x0

    .line 101122375
    :goto_147
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101122376
    .line 101122377
    .line 101122378
    move-result v6

    .line 101122379
    if-eqz v6, :cond_1ab

    .line 101122380
    .line 101122381
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-object v6

    .line 101122385
    add-int/lit8 v14, v5, 0x1

    .line 101122386
    .line 101122387
    if-gez v5, :cond_158

    .line 101122388
    .line 101122389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122390
    .line 101122391
    .line 101122392
    :cond_158
    move-object v7, v6

    .line 101122393
    check-cast v7, Ljava/lang/String;

    .line 101122394
    .line 101122395
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-object v6

    .line 101122399
    check-cast v6, Ljava/lang/Number;

    .line 101122400
    .line 101122401
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101122402
    .line 101122403
    .line 101122404
    move-result v6

    .line 101122405
    if-ne v5, v6, :cond_169

    .line 101122406
    .line 101122407
    const/4 v9, 0x1

    .line 101122408
    goto :goto_16a

    .line 101122409
    :cond_169
    const/4 v9, 0x0

    .line 101122410
    :goto_16a
    const v6, -0x6815fd56

    .line 101122411
    .line 101122412
    .line 101122413
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122414
    .line 101122415
    .line 101122416
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122417
    .line 101122418
    .line 101122419
    move-result v6

    .line 101122420
    move/from16 v8, v18

    .line 101122421
    .line 101122422
    and-int/lit16 v10, v8, 0x380

    .line 101122423
    .line 101122424
    const/16 v15, 0x100

    .line 101122425
    .line 101122426
    if-ne v10, v15, :cond_17e

    .line 101122427
    .line 101122428
    const/4 v10, 0x1

    .line 101122429
    goto :goto_17f

    .line 101122430
    :cond_17e
    const/4 v10, 0x0

    .line 101122431
    :goto_17f
    or-int/2addr v6, v10

    .line 101122432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122433
    .line 101122434
    .line 101122435
    move-result-object v10

    .line 101122436
    if-nez v6, :cond_18e

    .line 101122437
    .line 101122438
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122439
    .line 101122440
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v6

    .line 101122444
    if-ne v10, v6, :cond_196

    .line 101122445
    .line 101122446
    :cond_18e
    new-instance v10, Lcom/dragon/read/kmp/bookmall/landing/h;

    .line 101122447
    .line 101122448
    invoke-direct {v10, v5, v0, v4}, Lcom/dragon/read/kmp/bookmall/landing/h;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122452
    .line 101122453
    .line 101122454
    :cond_196
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101122455
    .line 101122456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122457
    .line 101122458
    .line 101122459
    and-int/lit16 v5, v8, 0x1c00

    .line 101122460
    .line 101122461
    move-object v6, v1

    .line 101122462
    move/from16 v18, v8

    .line 101122463
    .line 101122464
    move-object v8, v10

    .line 101122465
    const/16 v16, 0x0

    .line 101122466
    .line 101122467
    move/from16 v10, p5

    .line 101122468
    .line 101122469
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/bookmall/landing/l;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101122470
    .line 101122471
    .line 101122472
    move v5, v14

    .line 101122473
    const/4 v10, 0x0

    .line 101122474
    goto :goto_147

    .line 101122475
    :cond_1ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122476
    .line 101122477
    .line 101122478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122479
    .line 101122480
    .line 101122481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122482
    .line 101122483
    .line 101122484
    move-result v0

    .line 101122485
    if-eqz v0, :cond_1c2

    .line 101122486
    .line 101122487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122488
    .line 101122489
    .line 101122490
    goto :goto_1c2

    .line 101122491
    :cond_1bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122492
    .line 101122493
    .line 101122494
    throw v7

    .line 101122495
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122496
    .line 101122497
    .line 101122498
    :cond_1c2
    :goto_1c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122499
    .line 101122500
    .line 101122501
    move-result-object v6

    .line 101122502
    if-eqz v6, :cond_1db

    .line 101122503
    .line 101122504
    new-instance v7, Lcom/dragon/read/kmp/bookmall/landing/i;

    .line 101122505
    .line 101122506
    move-object v0, v7

    .line 101122507
    move/from16 v1, p0

    .line 101122508
    .line 101122509
    move/from16 v2, p1

    .line 101122510
    .line 101122511
    move-object/from16 v3, p3

    .line 101122512
    .line 101122513
    move-object/from16 v4, p4

    .line 101122514
    .line 101122515
    move/from16 v5, p5

    .line 101122516
    .line 101122517
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/i;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 101122518
    .line 101122519
    .line 101122520
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122521
    .line 101122522
    .line 101122523
    :cond_1db
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p3, p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0xda5544c

    .line 101056518
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p2

    .line 101056522
    and-int/lit8 v1, p1, 0x6

    .line 101056524
    if-nez v1, :cond_19

    .line 101056526
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p1

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p1

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p1, 0x30

    .line 101056540
    if-nez v2, :cond_2a

    .line 101056542
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056548
    const/16 v2, 0x20

    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p1, 0x180

    .line 101056556
    if-nez v2, :cond_3a

    .line 101056558
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056561
    move-result v2

    .line 101056562
    if-eqz v2, :cond_37

    .line 101056564
    const/16 v2, 0x100

    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v2, 0x80

    .line 101056569
    :goto_39
    or-int/2addr v1, v2

    .line 101056570
    :cond_3a
    and-int/lit16 v2, p1, 0xc00

    .line 101056572
    if-nez v2, :cond_4a

    .line 101056574
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_47

    .line 101056580
    const/16 v2, 0x800

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v2, 0x400

    .line 101056585
    :goto_49
    or-int/2addr v1, v2

    .line 101056586
    :cond_4a
    and-int/lit16 v2, v1, 0x493

    .line 101056588
    const/16 v3, 0x492

    .line 101056590
    if-eq v2, v3, :cond_52

    .line 101056592
    const/4 v2, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v2, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v3, v1, 0x1

    .line 101056597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    move-result v2

    .line 101056601
    if-eqz v2, :cond_89

    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_67

    .line 101056609
    const/4 v2, -0x1

    .line 101056610
    const-string v3, "com.dragon.read.kmp.bookmall.landing.SeriesBottomTabLandingSelection (SeriesBottomTabLandingSelection.kt:49)"

    .line 101056612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056615
    :cond_67
    new-instance v0, Lzf5/f;

    .line 101056617
    const/4 v1, 0x7

    .line 101056618
    const/4 v2, 0x0

    .line 101056619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056622
    new-instance v1, Lcom/dragon/read/kmp/bookmall/landing/k;

    .line 101056624
    invoke-direct {v1, p0, p3, p4, p5}, Lcom/dragon/read/kmp/bookmall/landing/k;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101056627
    const v2, -0x6deea983

    .line 101056630
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056633
    move-result-object v1

    .line 101056634
    const/16 v2, 0x30

    .line 101056636
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056642
    move-result v0

    .line 101056643
    if-eqz v0, :cond_8c

    .line 101056645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056648
    goto :goto_8c

    .line 101056649
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056652
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056655
    move-result-object p2

    .line 101056656
    if-eqz p2, :cond_a0

    .line 101056658
    new-instance v6, Lcom/dragon/read/kmp/bookmall/landing/f;

    .line 101056660
    move-object v0, v6

    .line 101056661
    move-object v1, p3

    .line 101056662
    move v2, p0

    .line 101056663
    move-object v3, p5

    .line 101056664
    move-object v4, p4

    .line 101056665
    move v5, p1

    .line 101056666
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/f;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101056669
    invoke-interface {p2, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056672
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p3, p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0xda5544c

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p2

    .line 101056522
    and-int/lit8 v1, p1, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_19

    .line 101056525
    .line 101056526
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056531
    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p1

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p1

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p1, 0x30

    .line 101056539
    .line 101056540
    if-nez v2, :cond_2a

    .line 101056541
    .line 101056542
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056547
    .line 101056548
    const/16 v2, 0x20

    .line 101056549
    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056552
    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p1, 0x180

    .line 101056555
    .line 101056556
    if-nez v2, :cond_3a

    .line 101056557
    .line 101056558
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    .line 101056560
    .line 101056561
    move-result v2

    .line 101056562
    if-eqz v2, :cond_37

    .line 101056563
    .line 101056564
    const/16 v2, 0x100

    .line 101056565
    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v2, 0x80

    .line 101056568
    .line 101056569
    :goto_39
    or-int/2addr v1, v2

    .line 101056570
    :cond_3a
    and-int/lit16 v2, p1, 0xc00

    .line 101056571
    .line 101056572
    if-nez v2, :cond_4a

    .line 101056573
    .line 101056574
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_47

    .line 101056579
    .line 101056580
    const/16 v2, 0x800

    .line 101056581
    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v2, 0x400

    .line 101056584
    .line 101056585
    :goto_49
    or-int/2addr v1, v2

    .line 101056586
    :cond_4a
    and-int/lit16 v2, v1, 0x493

    .line 101056587
    .line 101056588
    const/16 v3, 0x492

    .line 101056589
    .line 101056590
    if-eq v2, v3, :cond_52

    .line 101056591
    .line 101056592
    const/4 v2, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v2, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v3, v1, 0x1

    .line 101056596
    .line 101056597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v2

    .line 101056601
    if-eqz v2, :cond_89

    .line 101056602
    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_67

    .line 101056608
    .line 101056609
    const/4 v2, -0x1

    .line 101056610
    const-string v3, "com.dragon.read.kmp.bookmall.landing.SeriesBottomTabLandingSelection (SeriesBottomTabLandingSelection.kt:49)"

    .line 101056611
    .line 101056612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056613
    .line 101056614
    .line 101056615
    :cond_67
    new-instance v0, Lzf5/f;

    .line 101056616
    .line 101056617
    const/4 v1, 0x7

    .line 101056618
    const/4 v2, 0x0

    .line 101056619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056620
    .line 101056621
    .line 101056622
    new-instance v1, Lcom/dragon/read/kmp/bookmall/landing/k;

    .line 101056623
    .line 101056624
    invoke-direct {v1, p0, p3, p4, p5}, Lcom/dragon/read/kmp/bookmall/landing/k;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101056625
    .line 101056626
    .line 101056627
    const v2, -0x6deea983

    .line 101056628
    .line 101056629
    .line 101056630
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v1

    .line 101056634
    const/16 v2, 0x30

    .line 101056635
    .line 101056636
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056637
    .line 101056638
    .line 101056639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056640
    .line 101056641
    .line 101056642
    move-result v0

    .line 101056643
    if-eqz v0, :cond_8c

    .line 101056644
    .line 101056645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056646
    .line 101056647
    .line 101056648
    goto :goto_8c

    .line 101056649
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p2

    .line 101056656
    if-eqz p2, :cond_a0

    .line 101056657
    .line 101056658
    new-instance v6, Lcom/dragon/read/kmp/bookmall/landing/f;

    .line 101056659
    .line 101056660
    move-object v0, v6

    .line 101056661
    move-object v1, p3

    .line 101056662
    move v2, p0

    .line 101056663
    move-object v3, p5

    .line 101056664
    move-object v4, p4

    .line 101056665
    move v5, p1

    .line 101056666
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/f;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-interface {p2, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056670
    .line 101056671
    .line 101056672
    :cond_a0
    return-void
.end method


