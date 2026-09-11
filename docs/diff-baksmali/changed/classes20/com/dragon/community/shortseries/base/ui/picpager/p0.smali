## classes20/com/dragon/community/shortseries/base/ui/picpager/p0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d23c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x4

    .line 196615
    int-to-float v0, v0

    .line 196616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    sput v0, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->a:F

    .line 196620
    const/4 v0, 0x2

    .line 196621
    int-to-float v0, v0

    .line 196622
    sput v0, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->b:F

    .line 196624
    const/16 v0, 0x8

    .line 196626
    int-to-float v0, v0

    .line 196627
    sput v0, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->c:F

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d23c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x4

    .line 196615
    int-to-float v0, v0

    .line 196616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196617
    .line 196618
    sput v0, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->a:F

    .line 196619
    .line 196620
    const/4 v0, 0x2

    .line 196621
    int-to-float v0, v0

    .line 196622
    sput v0, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->b:F

    .line 196623
    .line 196624
    const/16 v0, 0x8

    .line 196625
    .line 196626
    int-to-float v0, v0

    .line 196627
    sput v0, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->c:F

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 30

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move/from16 v4, p2

    .line 101187590
    const v0, 0x6c9e1118

    .line 101187593
    move-object/from16 v3, p4

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p3, 0x1

    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    if-nez v5, :cond_26

    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p3, 0x2

    .line 101187625
    const/16 v12, 0x20

    .line 101187627
    if-eqz v7, :cond_30

    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101187634
    if-nez v7, :cond_40

    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187639
    move-result v7

    .line 101187640
    if-eqz v7, :cond_3d

    .line 101187642
    const/16 v7, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v7, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v5, v7

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v7, p3, 0x4

    .line 101187650
    if-eqz v7, :cond_47

    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v8, v4, 0x180

    .line 101187657
    if-nez v8, :cond_5a

    .line 101187659
    move-object/from16 v8, p5

    .line 101187661
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    move-result v9

    .line 101187665
    if-eqz v9, :cond_56

    .line 101187667
    const/16 v9, 0x100

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v9, 0x80

    .line 101187672
    :goto_58
    or-int/2addr v5, v9

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v8, p5

    .line 101187676
    :goto_5c
    and-int/lit16 v9, v5, 0x93

    .line 101187678
    const/16 v10, 0x92

    .line 101187680
    const/4 v13, 0x0

    .line 101187681
    const/4 v14, 0x1

    .line 101187682
    if-eq v9, v10, :cond_66

    .line 101187684
    const/4 v9, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v9, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v10, v5, 0x1

    .line 101187689
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v9

    .line 101187693
    if-eqz v9, :cond_372

    .line 101187695
    if-eqz v7, :cond_75

    .line 101187697
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    move-object v15, v7

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v15, v8

    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    move-result v7

    .line 101187706
    const/4 v10, -0x1

    .line 101187707
    if-eqz v7, :cond_82

    .line 101187709
    const-string v7, "com.dragon.community.shortseries.base.ui.picpager.PicPagerDotIndicator (PicPagerIndicator.kt:59)"

    .line 101187711
    invoke-static {v0, v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    :cond_82
    const v0, 0x4c5de2

    .line 101187717
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187720
    and-int/lit8 v0, v5, 0x70

    .line 101187722
    if-ne v0, v12, :cond_8e

    .line 101187724
    const/4 v0, 0x1

    .line 101187725
    goto :goto_8f

    .line 101187726
    :cond_8e
    const/4 v0, 0x0

    .line 101187727
    :goto_8f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187730
    move-result-object v7

    .line 101187731
    if-nez v0, :cond_9d

    .line 101187733
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187735
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187738
    move-result-object v0

    .line 101187739
    if-ne v7, v0, :cond_a5

    .line 101187741
    :cond_9d
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/picpager/i0;

    .line 101187743
    invoke-direct {v7, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;-><init>(I)V

    .line 101187746
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187749
    :cond_a5
    move-object v0, v7

    .line 101187750
    check-cast v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;

    .line 101187752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187755
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187758
    move-result-object v7

    .line 101187759
    const v8, -0x615d173a

    .line 101187762
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187765
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187768
    move-result v8

    .line 101187769
    and-int/lit8 v5, v5, 0xe

    .line 101187771
    if-ne v5, v6, :cond_bf

    .line 101187773
    const/4 v6, 0x1

    .line 101187774
    goto :goto_c0

    .line 101187775
    :cond_bf
    const/4 v6, 0x0

    .line 101187776
    :goto_c0
    or-int/2addr v6, v8

    .line 101187777
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187780
    move-result-object v8

    .line 101187781
    const/4 v9, 0x0

    .line 101187782
    if-nez v6, :cond_d0

    .line 101187784
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187786
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187789
    move-result-object v6

    .line 101187790
    if-ne v8, v6, :cond_d8

    .line 101187792
    :cond_d0
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;

    .line 101187794
    invoke-direct {v8, v0, v1, v9}, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/i0;ILkotlin/coroutines/Continuation;)V

    .line 101187797
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187800
    :cond_d8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101187802
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187805
    invoke-static {v7, v0, v8, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187808
    const/4 v8, 0x6

    .line 101187809
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 101187812
    move-result v7

    .line 101187813
    if-le v2, v8, :cond_f3

    .line 101187815
    sget v5, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->c:F

    .line 101187817
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 101187820
    move-result v6

    .line 101187821
    int-to-float v6, v6

    .line 101187822
    mul-float v5, v5, v6

    .line 101187824
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187826
    goto :goto_f6

    .line 101187827
    :cond_f3
    int-to-float v5, v13

    .line 101187828
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187830
    :goto_f6
    const/16 v6, 0xfa

    .line 101187832
    invoke-static {v6, v13, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187835
    move-result-object v16

    .line 101187836
    const/16 v17, 0x0

    .line 101187838
    const/16 v18, 0x30

    .line 101187840
    const/16 v19, 0xc

    .line 101187842
    move-object/from16 v6, v16

    .line 101187844
    move v11, v7

    .line 101187845
    move-object/from16 v7, v17

    .line 101187847
    move-object v8, v3

    .line 101187848
    move/from16 v9, v18

    .line 101187850
    const/16 v16, -0x1

    .line 101187852
    move/from16 v10, v19

    .line 101187854
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187857
    move-result-object v5

    .line 101187858
    sget v6, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->c:F

    .line 101187860
    int-to-float v7, v11

    .line 101187861
    mul-float v7, v7, v6

    .line 101187863
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187866
    move-result-object v7

    .line 101187867
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187870
    move-result-object v7

    .line 101187871
    invoke-static {v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187874
    move-result-object v7

    .line 101187875
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187877
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187880
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187882
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187885
    move-result-object v8

    .line 101187886
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187889
    move-result-wide v9

    .line 101187890
    ushr-long v17, v9, v12

    .line 101187892
    xor-long v9, v9, v17

    .line 101187894
    long-to-int v10, v9

    .line 101187895
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187898
    move-result-object v9

    .line 101187899
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187902
    move-result-object v7

    .line 101187903
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187905
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187908
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187910
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187913
    move-result-object v13

    .line 101187914
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187916
    if-eqz v13, :cond_36c

    .line 101187918
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187921
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187924
    move-result v13

    .line 101187925
    if-eqz v13, :cond_15b

    .line 101187927
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187930
    goto :goto_15e

    .line 101187931
    :cond_15b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187934
    :goto_15e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187936
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187938
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187941
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187943
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187946
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187951
    move-result v9

    .line 101187952
    if-nez v9, :cond_180

    .line 101187954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187957
    move-result-object v9

    .line 101187958
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187961
    move-result-object v13

    .line 101187962
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187965
    move-result v9

    .line 101187966
    if-nez v9, :cond_18e

    .line 101187968
    :cond_180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187971
    move-result-object v9

    .line 101187972
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187975
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187978
    move-result-object v9

    .line 101187979
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187982
    :cond_18e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187984
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187987
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187989
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187991
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187993
    invoke-static {v7, v8, v14}, Landroidx/compose/foundation/layout/u;->B(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Z)Landroidx/compose/ui/Modifier;

    .line 101187996
    move-result-object v7

    .line 101187997
    int-to-float v8, v2

    .line 101187998
    mul-float v6, v6, v8

    .line 101188000
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188003
    move-result-object v6

    .line 101188004
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188007
    move-result-object v5

    .line 101188008
    check-cast v5, Lc1/i;

    .line 101188010
    iget v5, v5, Lc1/i;->a:F

    .line 101188012
    neg-float v5, v5

    .line 101188013
    const/4 v7, 0x0

    .line 101188014
    const/4 v8, 0x2

    .line 101188015
    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188018
    move-result-object v5

    .line 101188019
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188021
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188026
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188028
    const/16 v8, 0x30

    .line 101188030
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188033
    move-result-object v6

    .line 101188034
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188037
    move-result-wide v7

    .line 101188038
    ushr-long v9, v7, v12

    .line 101188040
    xor-long/2addr v7, v9

    .line 101188041
    long-to-int v8, v7

    .line 101188042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188045
    move-result-object v7

    .line 101188046
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188049
    move-result-object v5

    .line 101188050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188053
    move-result-object v9

    .line 101188054
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188056
    if-eqz v9, :cond_366

    .line 101188058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188064
    move-result v9

    .line 101188065
    if-eqz v9, :cond_1e7

    .line 101188067
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188070
    goto :goto_1ea

    .line 101188071
    :cond_1e7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188074
    :goto_1ea
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188076
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188079
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188081
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188084
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188086
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188089
    move-result v7

    .line 101188090
    if-nez v7, :cond_20a

    .line 101188092
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188095
    move-result-object v7

    .line 101188096
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188099
    move-result-object v9

    .line 101188100
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188103
    move-result v7

    .line 101188104
    if-nez v7, :cond_218

    .line 101188106
    :cond_20a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188109
    move-result-object v7

    .line 101188110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188116
    move-result-object v7

    .line 101188117
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188120
    :cond_218
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188122
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188127
    const v5, 0x5089b746

    .line 101188130
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188133
    const/4 v11, 0x0

    .line 101188134
    :goto_226
    if-ge v11, v2, :cond_353

    .line 101188136
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 101188138
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188141
    move-result-object v5

    .line 101188142
    check-cast v5, Ljava/lang/Number;

    .line 101188144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101188147
    move-result v5

    .line 101188148
    if-ne v11, v5, :cond_238

    .line 101188150
    const/4 v13, 0x1

    .line 101188151
    goto :goto_239

    .line 101188152
    :cond_238
    const/4 v13, 0x0

    .line 101188153
    :goto_239
    iget v5, v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a:I

    .line 101188155
    iget v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b:I

    .line 101188157
    if-gt v5, v6, :cond_241

    .line 101188159
    :cond_23f
    const/4 v5, 0x0

    .line 101188160
    goto :goto_25e

    .line 101188161
    :cond_241
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 101188164
    move-result v5

    .line 101188165
    if-ne v11, v5, :cond_24d

    .line 101188167
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 101188170
    move-result v5

    .line 101188171
    if-gtz v5, :cond_25d

    .line 101188173
    :cond_24d
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 101188176
    move-result v5

    .line 101188177
    if-ne v11, v5, :cond_23f

    .line 101188179
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 101188182
    move-result v5

    .line 101188183
    iget v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a:I

    .line 101188185
    add-int/lit8 v6, v6, -0x1

    .line 101188187
    if-ge v5, v6, :cond_23f

    .line 101188189
    :cond_25d
    const/4 v5, 0x1

    .line 101188190
    :goto_25e
    if-eqz v5, :cond_263

    .line 101188192
    sget v5, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->b:F

    .line 101188194
    goto :goto_265

    .line 101188195
    :cond_263
    sget v5, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->a:F

    .line 101188197
    :goto_265
    const/4 v6, 0x0

    .line 101188198
    const/4 v8, 0x0

    .line 101188199
    const/4 v9, 0x6

    .line 101188200
    const/16 v10, 0xfa

    .line 101188202
    invoke-static {v10, v6, v8, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188205
    move-result-object v7

    .line 101188206
    const/16 v18, 0x0

    .line 101188208
    const/16 v19, 0x30

    .line 101188210
    const/16 v20, 0xc

    .line 101188212
    move-object v6, v7

    .line 101188213
    move-object/from16 v7, v18

    .line 101188215
    move-object/from16 v18, v8

    .line 101188217
    move-object v8, v3

    .line 101188218
    const/16 v21, 0x6

    .line 101188220
    move/from16 v9, v19

    .line 101188222
    const/16 v19, 0xfa

    .line 101188224
    move/from16 v10, v20

    .line 101188226
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101188229
    move-result-object v5

    .line 101188230
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188232
    sget v7, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->c:F

    .line 101188234
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188237
    move-result-object v7

    .line 101188238
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188243
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188245
    const/4 v9, 0x0

    .line 101188246
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188249
    move-result-object v8

    .line 101188250
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188253
    move-result-wide v9

    .line 101188254
    ushr-long v22, v9, v12

    .line 101188256
    xor-long v9, v9, v22

    .line 101188258
    long-to-int v10, v9

    .line 101188259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188262
    move-result-object v9

    .line 101188263
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188266
    move-result-object v7

    .line 101188267
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188269
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188272
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188277
    move-result-object v14

    .line 101188278
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188280
    if-eqz v14, :cond_34f

    .line 101188282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188288
    move-result v14

    .line 101188289
    if-eqz v14, :cond_2c7

    .line 101188291
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188294
    goto :goto_2ca

    .line 101188295
    :cond_2c7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188298
    :goto_2ca
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188300
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188303
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188305
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188308
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188313
    move-result v9

    .line 101188314
    if-nez v9, :cond_2ea

    .line 101188316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188319
    move-result-object v9

    .line 101188320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188323
    move-result-object v12

    .line 101188324
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188327
    move-result v9

    .line 101188328
    if-nez v9, :cond_2f8

    .line 101188330
    :cond_2ea
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188333
    move-result-object v9

    .line 101188334
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188340
    move-result-object v9

    .line 101188341
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188344
    :cond_2f8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188346
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188349
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188351
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188354
    move-result-object v5

    .line 101188355
    check-cast v5, Lc1/i;

    .line 101188357
    iget v5, v5, Lc1/i;->a:F

    .line 101188359
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188362
    move-result-object v5

    .line 101188363
    if-eqz v13, :cond_325

    .line 101188365
    const v6, 0x1b457e93

    .line 101188368
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188371
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 101188373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188376
    const/4 v6, 0x0

    .line 101188377
    invoke-static {v3, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188380
    move-result-object v7

    .line 101188381
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 101188384
    move-result-wide v7

    .line 101188385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188388
    goto :goto_33c

    .line 101188389
    :cond_325
    const/4 v6, 0x0

    .line 101188390
    const v7, 0x1b472cb3

    .line 101188393
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188396
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101188398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188401
    invoke-static {v3, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188404
    move-result-object v7

    .line 101188405
    invoke-interface {v7}, Lfc2/i;->c()J

    .line 101188408
    move-result-wide v7

    .line 101188409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188412
    :goto_33c
    sget-object v9, Lm/i;->a:Lm/h;

    .line 101188414
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188417
    move-result-object v5

    .line 101188418
    invoke-static {v5, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188421
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188424
    add-int/lit8 v11, v11, 0x1

    .line 101188426
    const/16 v12, 0x20

    .line 101188428
    const/4 v14, 0x1

    .line 101188429
    goto/16 :goto_226

    .line 101188431
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188434
    throw v18

    .line 101188435
    :cond_353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188438
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188447
    move-result v0

    .line 101188448
    if-eqz v0, :cond_376

    .line 101188450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188453
    goto :goto_376

    .line 101188454
    :cond_366
    const/16 v18, 0x0

    .line 101188456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188459
    throw v18

    .line 101188460
    :cond_36c
    const/16 v18, 0x0

    .line 101188462
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188465
    throw v18

    .line 101188466
    :cond_372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188469
    move-object v15, v8

    .line 101188470
    :cond_376
    :goto_376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188473
    move-result-object v6

    .line 101188474
    if-eqz v6, :cond_38e

    .line 101188476
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/picpager/o0;

    .line 101188478
    move-object v0, v7

    .line 101188479
    move/from16 v1, p0

    .line 101188481
    move/from16 v2, p1

    .line 101188483
    move-object v3, v15

    .line 101188484
    move/from16 v4, p2

    .line 101188486
    move/from16 v5, p3

    .line 101188488
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/picpager/o0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101188491
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188494
    :cond_38e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 30

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p2

    .line 101187589
    .line 101187590
    const v0, 0x6c9e1118

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p4

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p3, 0x1

    .line 101187600
    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    if-nez v5, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187616
    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p3, 0x2

    .line 101187624
    .line 101187625
    const/16 v12, 0x20

    .line 101187626
    .line 101187627
    if-eqz v7, :cond_30

    .line 101187628
    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101187633
    .line 101187634
    if-nez v7, :cond_40

    .line 101187635
    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v7

    .line 101187640
    if-eqz v7, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v7, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v7, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v5, v7

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v7, p3, 0x4

    .line 101187649
    .line 101187650
    if-eqz v7, :cond_47

    .line 101187651
    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187653
    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v8, v4, 0x180

    .line 101187656
    .line 101187657
    if-nez v8, :cond_5a

    .line 101187658
    .line 101187659
    move-object/from16 v8, p5

    .line 101187660
    .line 101187661
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v9

    .line 101187665
    if-eqz v9, :cond_56

    .line 101187666
    .line 101187667
    const/16 v9, 0x100

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v9, 0x80

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v5, v9

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v8, p5

    .line 101187675
    .line 101187676
    :goto_5c
    and-int/lit16 v9, v5, 0x93

    .line 101187677
    .line 101187678
    const/16 v10, 0x92

    .line 101187679
    .line 101187680
    const/4 v13, 0x0

    .line 101187681
    const/4 v14, 0x1

    .line 101187682
    if-eq v9, v10, :cond_66

    .line 101187683
    .line 101187684
    const/4 v9, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v9, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v10, v5, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v9

    .line 101187693
    if-eqz v9, :cond_372

    .line 101187694
    .line 101187695
    if-eqz v7, :cond_75

    .line 101187696
    .line 101187697
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187698
    .line 101187699
    move-object v15, v7

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v15, v8

    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v7

    .line 101187706
    const/4 v10, -0x1

    .line 101187707
    if-eqz v7, :cond_82

    .line 101187708
    .line 101187709
    const-string v7, "com.dragon.community.shortseries.base.ui.picpager.PicPagerDotIndicator (PicPagerIndicator.kt:59)"

    .line 101187710
    .line 101187711
    invoke-static {v0, v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    .line 101187713
    .line 101187714
    :cond_82
    const v0, 0x4c5de2

    .line 101187715
    .line 101187716
    .line 101187717
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187718
    .line 101187719
    .line 101187720
    and-int/lit8 v0, v5, 0x70

    .line 101187721
    .line 101187722
    if-ne v0, v12, :cond_8e

    .line 101187723
    .line 101187724
    const/4 v0, 0x1

    .line 101187725
    goto :goto_8f

    .line 101187726
    :cond_8e
    const/4 v0, 0x0

    .line 101187727
    :goto_8f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v7

    .line 101187731
    if-nez v0, :cond_9d

    .line 101187732
    .line 101187733
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187734
    .line 101187735
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v0

    .line 101187739
    if-ne v7, v0, :cond_a5

    .line 101187740
    .line 101187741
    :cond_9d
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/picpager/i0;

    .line 101187742
    .line 101187743
    invoke-direct {v7, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;-><init>(I)V

    .line 101187744
    .line 101187745
    .line 101187746
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187747
    .line 101187748
    .line 101187749
    :cond_a5
    move-object v0, v7

    .line 101187750
    check-cast v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;

    .line 101187751
    .line 101187752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187753
    .line 101187754
    .line 101187755
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v7

    .line 101187759
    const v8, -0x615d173a

    .line 101187760
    .line 101187761
    .line 101187762
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187763
    .line 101187764
    .line 101187765
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187766
    .line 101187767
    .line 101187768
    move-result v8

    .line 101187769
    and-int/lit8 v5, v5, 0xe

    .line 101187770
    .line 101187771
    if-ne v5, v6, :cond_bf

    .line 101187772
    .line 101187773
    const/4 v6, 0x1

    .line 101187774
    goto :goto_c0

    .line 101187775
    :cond_bf
    const/4 v6, 0x0

    .line 101187776
    :goto_c0
    or-int/2addr v6, v8

    .line 101187777
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v8

    .line 101187781
    const/4 v9, 0x0

    .line 101187782
    if-nez v6, :cond_d0

    .line 101187783
    .line 101187784
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187785
    .line 101187786
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v6

    .line 101187790
    if-ne v8, v6, :cond_d8

    .line 101187791
    .line 101187792
    :cond_d0
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;

    .line 101187793
    .line 101187794
    invoke-direct {v8, v0, v1, v9}, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerIndicatorKt$PicPagerDotIndicator$1$1;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/i0;ILkotlin/coroutines/Continuation;)V

    .line 101187795
    .line 101187796
    .line 101187797
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187798
    .line 101187799
    .line 101187800
    :cond_d8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101187801
    .line 101187802
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187803
    .line 101187804
    .line 101187805
    invoke-static {v7, v0, v8, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187806
    .line 101187807
    .line 101187808
    const/4 v8, 0x6

    .line 101187809
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 101187810
    .line 101187811
    .line 101187812
    move-result v7

    .line 101187813
    if-le v2, v8, :cond_f3

    .line 101187814
    .line 101187815
    sget v5, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->c:F

    .line 101187816
    .line 101187817
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 101187818
    .line 101187819
    .line 101187820
    move-result v6

    .line 101187821
    int-to-float v6, v6

    .line 101187822
    mul-float v5, v5, v6

    .line 101187823
    .line 101187824
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187825
    .line 101187826
    goto :goto_f6

    .line 101187827
    :cond_f3
    int-to-float v5, v13

    .line 101187828
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187829
    .line 101187830
    :goto_f6
    const/16 v6, 0xfa

    .line 101187831
    .line 101187832
    invoke-static {v6, v13, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v16

    .line 101187836
    const/16 v17, 0x0

    .line 101187837
    .line 101187838
    const/16 v18, 0x30

    .line 101187839
    .line 101187840
    const/16 v19, 0xc

    .line 101187841
    .line 101187842
    move-object/from16 v6, v16

    .line 101187843
    .line 101187844
    move v11, v7

    .line 101187845
    move-object/from16 v7, v17

    .line 101187846
    .line 101187847
    move-object v8, v3

    .line 101187848
    move/from16 v9, v18

    .line 101187849
    .line 101187850
    const/16 v16, -0x1

    .line 101187851
    .line 101187852
    move/from16 v10, v19

    .line 101187853
    .line 101187854
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v5

    .line 101187858
    sget v6, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->c:F

    .line 101187859
    .line 101187860
    int-to-float v7, v11

    .line 101187861
    mul-float v7, v7, v6

    .line 101187862
    .line 101187863
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v7

    .line 101187867
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v7

    .line 101187871
    invoke-static {v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v7

    .line 101187875
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187876
    .line 101187877
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187878
    .line 101187879
    .line 101187880
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187881
    .line 101187882
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v8

    .line 101187886
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-wide v9

    .line 101187890
    ushr-long v17, v9, v12

    .line 101187891
    .line 101187892
    xor-long v9, v9, v17

    .line 101187893
    .line 101187894
    long-to-int v10, v9

    .line 101187895
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v9

    .line 101187899
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v7

    .line 101187903
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187904
    .line 101187905
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187906
    .line 101187907
    .line 101187908
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187909
    .line 101187910
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v13

    .line 101187914
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187915
    .line 101187916
    if-eqz v13, :cond_36c

    .line 101187917
    .line 101187918
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187919
    .line 101187920
    .line 101187921
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187922
    .line 101187923
    .line 101187924
    move-result v13

    .line 101187925
    if-eqz v13, :cond_15b

    .line 101187926
    .line 101187927
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187928
    .line 101187929
    .line 101187930
    goto :goto_15e

    .line 101187931
    :cond_15b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187932
    .line 101187933
    .line 101187934
    :goto_15e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187935
    .line 101187936
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187937
    .line 101187938
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187939
    .line 101187940
    .line 101187941
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187942
    .line 101187943
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187944
    .line 101187945
    .line 101187946
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187947
    .line 101187948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187949
    .line 101187950
    .line 101187951
    move-result v9

    .line 101187952
    if-nez v9, :cond_180

    .line 101187953
    .line 101187954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v9

    .line 101187958
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v13

    .line 101187962
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187963
    .line 101187964
    .line 101187965
    move-result v9

    .line 101187966
    if-nez v9, :cond_18e

    .line 101187967
    .line 101187968
    :cond_180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v9

    .line 101187972
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187973
    .line 101187974
    .line 101187975
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v9

    .line 101187979
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187980
    .line 101187981
    .line 101187982
    :cond_18e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187983
    .line 101187984
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187985
    .line 101187986
    .line 101187987
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187988
    .line 101187989
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187990
    .line 101187991
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187992
    .line 101187993
    invoke-static {v7, v8, v14}, Landroidx/compose/foundation/layout/u;->B(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Z)Landroidx/compose/ui/Modifier;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v7

    .line 101187997
    int-to-float v8, v2

    .line 101187998
    mul-float v6, v6, v8

    .line 101187999
    .line 101188000
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188001
    .line 101188002
    .line 101188003
    move-result-object v6

    .line 101188004
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-object v5

    .line 101188008
    check-cast v5, Lc1/i;

    .line 101188009
    .line 101188010
    iget v5, v5, Lc1/i;->a:F

    .line 101188011
    .line 101188012
    neg-float v5, v5

    .line 101188013
    const/4 v7, 0x0

    .line 101188014
    const/4 v8, 0x2

    .line 101188015
    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v5

    .line 101188019
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188020
    .line 101188021
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188022
    .line 101188023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188024
    .line 101188025
    .line 101188026
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188027
    .line 101188028
    const/16 v8, 0x30

    .line 101188029
    .line 101188030
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v6

    .line 101188034
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-wide v7

    .line 101188038
    ushr-long v9, v7, v12

    .line 101188039
    .line 101188040
    xor-long/2addr v7, v9

    .line 101188041
    long-to-int v8, v7

    .line 101188042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v7

    .line 101188046
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v5

    .line 101188050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v9

    .line 101188054
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188055
    .line 101188056
    if-eqz v9, :cond_366

    .line 101188057
    .line 101188058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188059
    .line 101188060
    .line 101188061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188062
    .line 101188063
    .line 101188064
    move-result v9

    .line 101188065
    if-eqz v9, :cond_1e7

    .line 101188066
    .line 101188067
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188068
    .line 101188069
    .line 101188070
    goto :goto_1ea

    .line 101188071
    :cond_1e7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188072
    .line 101188073
    .line 101188074
    :goto_1ea
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188075
    .line 101188076
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188077
    .line 101188078
    .line 101188079
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188080
    .line 101188081
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188082
    .line 101188083
    .line 101188084
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188085
    .line 101188086
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188087
    .line 101188088
    .line 101188089
    move-result v7

    .line 101188090
    if-nez v7, :cond_20a

    .line 101188091
    .line 101188092
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v7

    .line 101188096
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v9

    .line 101188100
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188101
    .line 101188102
    .line 101188103
    move-result v7

    .line 101188104
    if-nez v7, :cond_218

    .line 101188105
    .line 101188106
    :cond_20a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188107
    .line 101188108
    .line 101188109
    move-result-object v7

    .line 101188110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188111
    .line 101188112
    .line 101188113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v7

    .line 101188117
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188118
    .line 101188119
    .line 101188120
    :cond_218
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188121
    .line 101188122
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188123
    .line 101188124
    .line 101188125
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188126
    .line 101188127
    const v5, 0x5089b746

    .line 101188128
    .line 101188129
    .line 101188130
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188131
    .line 101188132
    .line 101188133
    const/4 v11, 0x0

    .line 101188134
    :goto_226
    if-ge v11, v2, :cond_353

    .line 101188135
    .line 101188136
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 101188137
    .line 101188138
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188139
    .line 101188140
    .line 101188141
    move-result-object v5

    .line 101188142
    check-cast v5, Ljava/lang/Number;

    .line 101188143
    .line 101188144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101188145
    .line 101188146
    .line 101188147
    move-result v5

    .line 101188148
    if-ne v11, v5, :cond_238

    .line 101188149
    .line 101188150
    const/4 v13, 0x1

    .line 101188151
    goto :goto_239

    .line 101188152
    :cond_238
    const/4 v13, 0x0

    .line 101188153
    :goto_239
    iget v5, v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a:I

    .line 101188154
    .line 101188155
    iget v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b:I

    .line 101188156
    .line 101188157
    if-gt v5, v6, :cond_241

    .line 101188158
    .line 101188159
    :cond_23f
    const/4 v5, 0x0

    .line 101188160
    goto :goto_25e

    .line 101188161
    :cond_241
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 101188162
    .line 101188163
    .line 101188164
    move-result v5

    .line 101188165
    if-ne v11, v5, :cond_24d

    .line 101188166
    .line 101188167
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a()I

    .line 101188168
    .line 101188169
    .line 101188170
    move-result v5

    .line 101188171
    if-gtz v5, :cond_25d

    .line 101188172
    .line 101188173
    :cond_24d
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 101188174
    .line 101188175
    .line 101188176
    move-result v5

    .line 101188177
    if-ne v11, v5, :cond_23f

    .line 101188178
    .line 101188179
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b()I

    .line 101188180
    .line 101188181
    .line 101188182
    move-result v5

    .line 101188183
    iget v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a:I

    .line 101188184
    .line 101188185
    add-int/lit8 v6, v6, -0x1

    .line 101188186
    .line 101188187
    if-ge v5, v6, :cond_23f

    .line 101188188
    .line 101188189
    :cond_25d
    const/4 v5, 0x1

    .line 101188190
    :goto_25e
    if-eqz v5, :cond_263

    .line 101188191
    .line 101188192
    sget v5, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->b:F

    .line 101188193
    .line 101188194
    goto :goto_265

    .line 101188195
    :cond_263
    sget v5, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->a:F

    .line 101188196
    .line 101188197
    :goto_265
    const/4 v6, 0x0

    .line 101188198
    const/4 v8, 0x0

    .line 101188199
    const/4 v9, 0x6

    .line 101188200
    const/16 v10, 0xfa

    .line 101188201
    .line 101188202
    invoke-static {v10, v6, v8, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188203
    .line 101188204
    .line 101188205
    move-result-object v7

    .line 101188206
    const/16 v18, 0x0

    .line 101188207
    .line 101188208
    const/16 v19, 0x30

    .line 101188209
    .line 101188210
    const/16 v20, 0xc

    .line 101188211
    .line 101188212
    move-object v6, v7

    .line 101188213
    move-object/from16 v7, v18

    .line 101188214
    .line 101188215
    move-object/from16 v18, v8

    .line 101188216
    .line 101188217
    move-object v8, v3

    .line 101188218
    const/16 v21, 0x6

    .line 101188219
    .line 101188220
    move/from16 v9, v19

    .line 101188221
    .line 101188222
    const/16 v19, 0xfa

    .line 101188223
    .line 101188224
    move/from16 v10, v20

    .line 101188225
    .line 101188226
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101188227
    .line 101188228
    .line 101188229
    move-result-object v5

    .line 101188230
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188231
    .line 101188232
    sget v7, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->c:F

    .line 101188233
    .line 101188234
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188235
    .line 101188236
    .line 101188237
    move-result-object v7

    .line 101188238
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188239
    .line 101188240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188241
    .line 101188242
    .line 101188243
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188244
    .line 101188245
    const/4 v9, 0x0

    .line 101188246
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188247
    .line 101188248
    .line 101188249
    move-result-object v8

    .line 101188250
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-wide v9

    .line 101188254
    ushr-long v22, v9, v12

    .line 101188255
    .line 101188256
    xor-long v9, v9, v22

    .line 101188257
    .line 101188258
    long-to-int v10, v9

    .line 101188259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188260
    .line 101188261
    .line 101188262
    move-result-object v9

    .line 101188263
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188264
    .line 101188265
    .line 101188266
    move-result-object v7

    .line 101188267
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188268
    .line 101188269
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188270
    .line 101188271
    .line 101188272
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188273
    .line 101188274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v14

    .line 101188278
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188279
    .line 101188280
    if-eqz v14, :cond_34f

    .line 101188281
    .line 101188282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188283
    .line 101188284
    .line 101188285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188286
    .line 101188287
    .line 101188288
    move-result v14

    .line 101188289
    if-eqz v14, :cond_2c7

    .line 101188290
    .line 101188291
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188292
    .line 101188293
    .line 101188294
    goto :goto_2ca

    .line 101188295
    :cond_2c7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188296
    .line 101188297
    .line 101188298
    :goto_2ca
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188299
    .line 101188300
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188301
    .line 101188302
    .line 101188303
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188304
    .line 101188305
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188306
    .line 101188307
    .line 101188308
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188309
    .line 101188310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188311
    .line 101188312
    .line 101188313
    move-result v9

    .line 101188314
    if-nez v9, :cond_2ea

    .line 101188315
    .line 101188316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188317
    .line 101188318
    .line 101188319
    move-result-object v9

    .line 101188320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188321
    .line 101188322
    .line 101188323
    move-result-object v12

    .line 101188324
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188325
    .line 101188326
    .line 101188327
    move-result v9

    .line 101188328
    if-nez v9, :cond_2f8

    .line 101188329
    .line 101188330
    :cond_2ea
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188331
    .line 101188332
    .line 101188333
    move-result-object v9

    .line 101188334
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188335
    .line 101188336
    .line 101188337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188338
    .line 101188339
    .line 101188340
    move-result-object v9

    .line 101188341
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188342
    .line 101188343
    .line 101188344
    :cond_2f8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188345
    .line 101188346
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188347
    .line 101188348
    .line 101188349
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188350
    .line 101188351
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188352
    .line 101188353
    .line 101188354
    move-result-object v5

    .line 101188355
    check-cast v5, Lc1/i;

    .line 101188356
    .line 101188357
    iget v5, v5, Lc1/i;->a:F

    .line 101188358
    .line 101188359
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188360
    .line 101188361
    .line 101188362
    move-result-object v5

    .line 101188363
    if-eqz v13, :cond_325

    .line 101188364
    .line 101188365
    const v6, 0x1b457e93

    .line 101188366
    .line 101188367
    .line 101188368
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188369
    .line 101188370
    .line 101188371
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 101188372
    .line 101188373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188374
    .line 101188375
    .line 101188376
    const/4 v6, 0x0

    .line 101188377
    invoke-static {v3, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188378
    .line 101188379
    .line 101188380
    move-result-object v7

    .line 101188381
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 101188382
    .line 101188383
    .line 101188384
    move-result-wide v7

    .line 101188385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188386
    .line 101188387
    .line 101188388
    goto :goto_33c

    .line 101188389
    :cond_325
    const/4 v6, 0x0

    .line 101188390
    const v7, 0x1b472cb3

    .line 101188391
    .line 101188392
    .line 101188393
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188394
    .line 101188395
    .line 101188396
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101188397
    .line 101188398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188399
    .line 101188400
    .line 101188401
    invoke-static {v3, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188402
    .line 101188403
    .line 101188404
    move-result-object v7

    .line 101188405
    invoke-interface {v7}, Lfc2/i;->c()J

    .line 101188406
    .line 101188407
    .line 101188408
    move-result-wide v7

    .line 101188409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188410
    .line 101188411
    .line 101188412
    :goto_33c
    sget-object v9, Lm/i;->a:Lm/h;

    .line 101188413
    .line 101188414
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188415
    .line 101188416
    .line 101188417
    move-result-object v5

    .line 101188418
    invoke-static {v5, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188419
    .line 101188420
    .line 101188421
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188422
    .line 101188423
    .line 101188424
    add-int/lit8 v11, v11, 0x1

    .line 101188425
    .line 101188426
    const/16 v12, 0x20

    .line 101188427
    .line 101188428
    const/4 v14, 0x1

    .line 101188429
    goto/16 :goto_226

    .line 101188430
    .line 101188431
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188432
    .line 101188433
    .line 101188434
    throw v18

    .line 101188435
    :cond_353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188436
    .line 101188437
    .line 101188438
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188439
    .line 101188440
    .line 101188441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188442
    .line 101188443
    .line 101188444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188445
    .line 101188446
    .line 101188447
    move-result v0

    .line 101188448
    if-eqz v0, :cond_376

    .line 101188449
    .line 101188450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188451
    .line 101188452
    .line 101188453
    goto :goto_376

    .line 101188454
    :cond_366
    const/16 v18, 0x0

    .line 101188455
    .line 101188456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188457
    .line 101188458
    .line 101188459
    throw v18

    .line 101188460
    :cond_36c
    const/16 v18, 0x0

    .line 101188461
    .line 101188462
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188463
    .line 101188464
    .line 101188465
    throw v18

    .line 101188466
    :cond_372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188467
    .line 101188468
    .line 101188469
    move-object v15, v8

    .line 101188470
    :cond_376
    :goto_376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188471
    .line 101188472
    .line 101188473
    move-result-object v6

    .line 101188474
    if-eqz v6, :cond_38e

    .line 101188475
    .line 101188476
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/picpager/o0;

    .line 101188477
    .line 101188478
    move-object v0, v7

    .line 101188479
    move/from16 v1, p0

    .line 101188480
    .line 101188481
    move/from16 v2, p1

    .line 101188482
    .line 101188483
    move-object v3, v15

    .line 101188484
    move/from16 v4, p2

    .line 101188485
    .line 101188486
    move/from16 v5, p3

    .line 101188487
    .line 101188488
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/picpager/o0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101188489
    .line 101188490
    .line 101188491
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188492
    .line 101188493
    .line 101188494
    :cond_38e
    return-void
.end method


.method public static final b(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move/from16 v4, p2

    .line 101122054
    const v0, -0x34749516    # -1.8273748E7f

    .line 101122057
    move-object/from16 v3, p4

    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p3, 0x1

    .line 101122065
    const/4 v6, 0x2

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    if-nez v5, :cond_26

    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v7, p3, 0x2

    .line 101122089
    const/16 v8, 0x20

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122098
    if-nez v7, :cond_40

    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122106
    const/16 v7, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p3, 0x4

    .line 101122114
    if-eqz v7, :cond_47

    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v4, 0x180

    .line 101122121
    if-nez v9, :cond_5a

    .line 101122123
    move-object/from16 v9, p5

    .line 101122125
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122131
    const/16 v10, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v9, p5

    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122142
    const/16 v11, 0x92

    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122152
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_170

    .line 101122158
    if-eqz v7, :cond_74

    .line 101122160
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    move-object v14, v7

    .line 101122163
    goto :goto_75

    .line 101122164
    :cond_74
    move-object v14, v9

    .line 101122165
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    move-result v7

    .line 101122169
    if-eqz v7, :cond_81

    .line 101122171
    const/4 v7, -0x1

    .line 101122172
    const-string v9, "com.dragon.community.shortseries.base.ui.picpager.PicPagerNumberIndicator (PicPagerIndicator.kt:36)"

    .line 101122174
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    :cond_81
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122182
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122185
    move-result-object v0

    .line 101122186
    invoke-interface {v0}, Lfc2/i;->u()J

    .line 101122189
    move-result-wide v9

    .line 101122190
    const/16 v0, 0x64

    .line 101122192
    int-to-float v0, v0

    .line 101122193
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122195
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122198
    move-result-object v0

    .line 101122199
    invoke-static {v14, v9, v10, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122202
    move-result-object v0

    .line 101122203
    const/4 v5, 0x7

    .line 101122204
    int-to-float v5, v5

    .line 101122205
    int-to-float v6, v6

    .line 101122206
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122209
    move-result-object v0

    .line 101122210
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122217
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122220
    move-result-object v5

    .line 101122221
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122224
    move-result-wide v6

    .line 101122225
    ushr-long v8, v6, v8

    .line 101122227
    xor-long/2addr v6, v8

    .line 101122228
    long-to-int v7, v6

    .line 101122229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122232
    move-result-object v6

    .line 101122233
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122236
    move-result-object v0

    .line 101122237
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122242
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122247
    move-result-object v9

    .line 101122248
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122250
    if-eqz v9, :cond_16b

    .line 101122252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122258
    move-result v9

    .line 101122259
    if-eqz v9, :cond_d9

    .line 101122261
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122264
    goto :goto_dc

    .line 101122265
    :cond_d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122268
    :goto_dc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122270
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122272
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122277
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122285
    move-result v6

    .line 101122286
    if-nez v6, :cond_fe

    .line 101122288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122291
    move-result-object v6

    .line 101122292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122295
    move-result-object v8

    .line 101122296
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122299
    move-result v6

    .line 101122300
    if-nez v6, :cond_10c

    .line 101122302
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122305
    move-result-object v6

    .line 101122306
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122312
    move-result-object v6

    .line 101122313
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122318
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122328
    add-int/lit8 v5, v1, 0x1

    .line 101122330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122333
    const/16 v5, 0x2f

    .line 101122335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122344
    move-result-object v5

    .line 101122345
    const/4 v6, 0x0

    .line 101122346
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122349
    move-result-object v0

    .line 101122350
    invoke-interface {v0}, Lfc2/i;->l()J

    .line 101122353
    move-result-wide v7

    .line 101122354
    const/16 v0, 0xc

    .line 101122356
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122359
    move-result-wide v9

    .line 101122360
    const/4 v11, 0x0

    .line 101122361
    const/4 v12, 0x0

    .line 101122362
    const/4 v13, 0x0

    .line 101122363
    const-wide/16 v15, 0x0

    .line 101122365
    move-object v0, v14

    .line 101122366
    move-wide v14, v15

    .line 101122367
    const/16 v16, 0x0

    .line 101122369
    const/16 v17, 0x0

    .line 101122371
    const-wide/16 v18, 0x0

    .line 101122373
    const/16 v20, 0x0

    .line 101122375
    const/16 v21, 0x0

    .line 101122377
    const/16 v22, 0x0

    .line 101122379
    const/16 v23, 0x0

    .line 101122381
    const/16 v24, 0x0

    .line 101122383
    const/16 v25, 0x0

    .line 101122385
    const/16 v27, 0xc00

    .line 101122387
    const/16 v28, 0x0

    .line 101122389
    const v29, 0x1fff2

    .line 101122392
    move-object/from16 v26, v3

    .line 101122394
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122403
    move-result v5

    .line 101122404
    if-eqz v5, :cond_169

    .line 101122406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122409
    :cond_169
    move-object v9, v0

    .line 101122410
    goto :goto_173

    .line 101122411
    :cond_16b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122414
    const/4 v0, 0x0

    .line 101122415
    throw v0

    .line 101122416
    :cond_170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122419
    :goto_173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122422
    move-result-object v6

    .line 101122423
    if-eqz v6, :cond_18b

    .line 101122425
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/picpager/n0;

    .line 101122427
    move-object v0, v7

    .line 101122428
    move/from16 v1, p0

    .line 101122430
    move/from16 v2, p1

    .line 101122432
    move-object v3, v9

    .line 101122433
    move/from16 v4, p2

    .line 101122435
    move/from16 v5, p3

    .line 101122437
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/picpager/n0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122440
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122443
    :cond_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p2

    .line 101122053
    .line 101122054
    const v0, -0x34749516    # -1.8273748E7f

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p4

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p3, 0x1

    .line 101122064
    .line 101122065
    const/4 v6, 0x2

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122067
    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    if-nez v5, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v7, p3, 0x2

    .line 101122088
    .line 101122089
    const/16 v8, 0x20

    .line 101122090
    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v7, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v7, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p3, 0x4

    .line 101122113
    .line 101122114
    if-eqz v7, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v4, 0x180

    .line 101122120
    .line 101122121
    if-nez v9, :cond_5a

    .line 101122122
    .line 101122123
    move-object/from16 v9, p5

    .line 101122124
    .line 101122125
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122130
    .line 101122131
    const/16 v10, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v9, p5

    .line 101122139
    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122141
    .line 101122142
    const/16 v11, 0x92

    .line 101122143
    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122146
    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_170

    .line 101122157
    .line 101122158
    if-eqz v7, :cond_74

    .line 101122159
    .line 101122160
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    move-object v14, v7

    .line 101122163
    goto :goto_75

    .line 101122164
    :cond_74
    move-object v14, v9

    .line 101122165
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v7

    .line 101122169
    if-eqz v7, :cond_81

    .line 101122170
    .line 101122171
    const/4 v7, -0x1

    .line 101122172
    const-string v9, "com.dragon.community.shortseries.base.ui.picpager.PicPagerNumberIndicator (PicPagerIndicator.kt:36)"

    .line 101122173
    .line 101122174
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122178
    .line 101122179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122180
    .line 101122181
    .line 101122182
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v0

    .line 101122186
    invoke-interface {v0}, Lfc2/i;->u()J

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-wide v9

    .line 101122190
    const/16 v0, 0x64

    .line 101122191
    .line 101122192
    int-to-float v0, v0

    .line 101122193
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122194
    .line 101122195
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v0

    .line 101122199
    invoke-static {v14, v9, v10, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v0

    .line 101122203
    const/4 v5, 0x7

    .line 101122204
    int-to-float v5, v5

    .line 101122205
    int-to-float v6, v6

    .line 101122206
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v0

    .line 101122210
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122211
    .line 101122212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122213
    .line 101122214
    .line 101122215
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122216
    .line 101122217
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v5

    .line 101122221
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-wide v6

    .line 101122225
    ushr-long v8, v6, v8

    .line 101122226
    .line 101122227
    xor-long/2addr v6, v8

    .line 101122228
    long-to-int v7, v6

    .line 101122229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v6

    .line 101122233
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v0

    .line 101122237
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122238
    .line 101122239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122240
    .line 101122241
    .line 101122242
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122243
    .line 101122244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v9

    .line 101122248
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122249
    .line 101122250
    if-eqz v9, :cond_16b

    .line 101122251
    .line 101122252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122253
    .line 101122254
    .line 101122255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122256
    .line 101122257
    .line 101122258
    move-result v9

    .line 101122259
    if-eqz v9, :cond_d9

    .line 101122260
    .line 101122261
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122262
    .line 101122263
    .line 101122264
    goto :goto_dc

    .line 101122265
    :cond_d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122266
    .line 101122267
    .line 101122268
    :goto_dc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122269
    .line 101122270
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122271
    .line 101122272
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122273
    .line 101122274
    .line 101122275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122276
    .line 101122277
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122278
    .line 101122279
    .line 101122280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122281
    .line 101122282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v6

    .line 101122286
    if-nez v6, :cond_fe

    .line 101122287
    .line 101122288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v6

    .line 101122292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v8

    .line 101122296
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v6

    .line 101122300
    if-nez v6, :cond_10c

    .line 101122301
    .line 101122302
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v6

    .line 101122306
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object v6

    .line 101122313
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122317
    .line 101122318
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    .line 101122320
    .line 101122321
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122322
    .line 101122323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122324
    .line 101122325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122326
    .line 101122327
    .line 101122328
    add-int/lit8 v5, v1, 0x1

    .line 101122329
    .line 101122330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122331
    .line 101122332
    .line 101122333
    const/16 v5, 0x2f

    .line 101122334
    .line 101122335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v5

    .line 101122345
    const/4 v6, 0x0

    .line 101122346
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v0

    .line 101122350
    invoke-interface {v0}, Lfc2/i;->l()J

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-wide v7

    .line 101122354
    const/16 v0, 0xc

    .line 101122355
    .line 101122356
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-wide v9

    .line 101122360
    const/4 v11, 0x0

    .line 101122361
    const/4 v12, 0x0

    .line 101122362
    const/4 v13, 0x0

    .line 101122363
    const-wide/16 v15, 0x0

    .line 101122364
    .line 101122365
    move-object v0, v14

    .line 101122366
    move-wide v14, v15

    .line 101122367
    const/16 v16, 0x0

    .line 101122368
    .line 101122369
    const/16 v17, 0x0

    .line 101122370
    .line 101122371
    const-wide/16 v18, 0x0

    .line 101122372
    .line 101122373
    const/16 v20, 0x0

    .line 101122374
    .line 101122375
    const/16 v21, 0x0

    .line 101122376
    .line 101122377
    const/16 v22, 0x0

    .line 101122378
    .line 101122379
    const/16 v23, 0x0

    .line 101122380
    .line 101122381
    const/16 v24, 0x0

    .line 101122382
    .line 101122383
    const/16 v25, 0x0

    .line 101122384
    .line 101122385
    const/16 v27, 0xc00

    .line 101122386
    .line 101122387
    const/16 v28, 0x0

    .line 101122388
    .line 101122389
    const v29, 0x1fff2

    .line 101122390
    .line 101122391
    .line 101122392
    move-object/from16 v26, v3

    .line 101122393
    .line 101122394
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122395
    .line 101122396
    .line 101122397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122398
    .line 101122399
    .line 101122400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122401
    .line 101122402
    .line 101122403
    move-result v5

    .line 101122404
    if-eqz v5, :cond_169

    .line 101122405
    .line 101122406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122407
    .line 101122408
    .line 101122409
    :cond_169
    move-object v9, v0

    .line 101122410
    goto :goto_173

    .line 101122411
    :cond_16b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122412
    .line 101122413
    .line 101122414
    const/4 v0, 0x0

    .line 101122415
    throw v0

    .line 101122416
    :cond_170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122417
    .line 101122418
    .line 101122419
    :goto_173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122420
    .line 101122421
    .line 101122422
    move-result-object v6

    .line 101122423
    if-eqz v6, :cond_18b

    .line 101122424
    .line 101122425
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/picpager/n0;

    .line 101122426
    .line 101122427
    move-object v0, v7

    .line 101122428
    move/from16 v1, p0

    .line 101122429
    .line 101122430
    move/from16 v2, p1

    .line 101122431
    .line 101122432
    move-object v3, v9

    .line 101122433
    move/from16 v4, p2

    .line 101122434
    .line 101122435
    move/from16 v5, p3

    .line 101122436
    .line 101122437
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/picpager/n0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122438
    .line 101122439
    .line 101122440
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122441
    .line 101122442
    .line 101122443
    :cond_18b
    return-void
.end method


