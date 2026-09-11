## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/q0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f0f4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x4

    .line 131079
    int-to-float v0, v0

    .line 131080
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q0;->a:F

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f0f4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x4

    .line 131079
    int-to-float v0, v0

    .line 131080
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131081
    .line 131082
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q0;->a:F

    .line 131083
    .line 131084
    return-void
.end method


.method public static final a(Lmy6/p1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lmy6/p1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .registers 66

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const v0, -0x5c32301f

    .line 101187591
    move-object/from16 v2, p3

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187599
    if-eqz v3, :cond_14

    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101187606
    if-nez v3, :cond_23

    .line 101187608
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v4

    .line 101187620
    :goto_24
    and-int/lit8 v5, p5, 0x2

    .line 101187622
    const/16 v30, 0x20

    .line 101187624
    if-eqz v5, :cond_2d

    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v6, v4, 0x30

    .line 101187631
    if-nez v6, :cond_40

    .line 101187633
    move-object/from16 v6, p1

    .line 101187635
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    move-result v7

    .line 101187639
    if-eqz v7, :cond_3c

    .line 101187641
    const/16 v7, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v7, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v3, v7

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v6, p1

    .line 101187650
    :goto_42
    and-int/lit8 v7, p5, 0x4

    .line 101187652
    if-eqz v7, :cond_49

    .line 101187654
    or-int/lit16 v3, v3, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187659
    if-nez v8, :cond_5c

    .line 101187661
    move/from16 v8, p2

    .line 101187663
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187669
    const/16 v9, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v3, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move/from16 v8, p2

    .line 101187678
    :goto_5e
    and-int/lit16 v9, v3, 0x93

    .line 101187680
    const/16 v10, 0x92

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
    and-int/lit8 v10, v3, 0x1

    .line 101187689
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v9

    .line 101187693
    if-eqz v9, :cond_370

    .line 101187695
    if-eqz v5, :cond_75

    .line 101187697
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    move-object v13, v5

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v13, v6

    .line 101187702
    :goto_76
    if-eqz v7, :cond_7b

    .line 101187704
    const/16 v31, 0x0

    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move/from16 v31, v8

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    move-result v5

    .line 101187713
    if-eqz v5, :cond_89

    .line 101187715
    const/4 v5, -0x1

    .line 101187716
    const-string v6, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSingleTitleElement (RewardAdAgainSingleTitleElement.kt:32)"

    .line 101187718
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    :cond_89
    if-nez v1, :cond_a5

    .line 101187723
    new-instance v0, Lmy6/p1;

    .line 101187725
    const/16 v17, 0x0

    .line 101187727
    const/16 v18, 0x0

    .line 101187729
    const/16 v19, 0x0

    .line 101187731
    const/16 v20, 0x0

    .line 101187733
    const/16 v21, 0x0

    .line 101187735
    const/16 v22, 0x0

    .line 101187737
    const/16 v23, 0x0

    .line 101187739
    const/16 v24, 0x0

    .line 101187741
    const/16 v25, 0x3ff

    .line 101187743
    move-object/from16 v16, v0

    .line 101187745
    invoke-direct/range {v16 .. v25}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    move-object v0, v1

    .line 101187750
    :goto_a6
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187755
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187757
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187762
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187764
    shr-int/lit8 v7, v3, 0x3

    .line 101187766
    and-int/lit8 v7, v7, 0xe

    .line 101187768
    or-int/lit16 v7, v7, 0x1b0

    .line 101187770
    shr-int/lit8 v7, v7, 0x3

    .line 101187772
    and-int/lit8 v8, v7, 0xe

    .line 101187774
    and-int/lit8 v7, v7, 0x70

    .line 101187776
    or-int/2addr v7, v8

    .line 101187777
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187780
    move-result-object v5

    .line 101187781
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187784
    move-result-wide v6

    .line 101187785
    ushr-long v8, v6, v30

    .line 101187787
    xor-long/2addr v6, v8

    .line 101187788
    long-to-int v7, v6

    .line 101187789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187792
    move-result-object v6

    .line 101187793
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187796
    move-result-object v8

    .line 101187797
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187802
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187807
    move-result-object v9

    .line 101187808
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187810
    const/16 v32, 0x0

    .line 101187812
    if-eqz v9, :cond_36c

    .line 101187814
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187820
    move-result v9

    .line 101187821
    if-eqz v9, :cond_f3

    .line 101187823
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187826
    goto :goto_f6

    .line 101187827
    :cond_f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187830
    :goto_f6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187832
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187834
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187837
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187839
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187842
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187844
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187847
    move-result v6

    .line 101187848
    if-nez v6, :cond_118

    .line 101187850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187853
    move-result-object v6

    .line 101187854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187857
    move-result-object v9

    .line 101187858
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187861
    move-result v6

    .line 101187862
    if-nez v6, :cond_126

    .line 101187864
    :cond_118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187867
    move-result-object v6

    .line 101187868
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187871
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187874
    move-result-object v6

    .line 101187875
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187878
    :cond_126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187880
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187883
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187885
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187887
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187889
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187891
    const/16 v8, 0x36

    .line 101187893
    invoke-static {v10, v11, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187896
    move-result-object v5

    .line 101187897
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187900
    move-result-wide v6

    .line 101187901
    ushr-long v16, v6, v30

    .line 101187903
    xor-long v6, v6, v16

    .line 101187905
    long-to-int v7, v6

    .line 101187906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187909
    move-result-object v6

    .line 101187910
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187913
    move-result-object v8

    .line 101187914
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187917
    move-result-object v14

    .line 101187918
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187920
    if-eqz v14, :cond_368

    .line 101187922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187928
    move-result v14

    .line 101187929
    if-eqz v14, :cond_15f

    .line 101187931
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187934
    goto :goto_162

    .line 101187935
    :cond_15f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187938
    :goto_162
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187940
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187943
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187945
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187948
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187953
    move-result v6

    .line 101187954
    if-nez v6, :cond_182

    .line 101187956
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187959
    move-result-object v6

    .line 101187960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187963
    move-result-object v14

    .line 101187964
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187967
    move-result v6

    .line 101187968
    if-nez v6, :cond_190

    .line 101187970
    :cond_182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187973
    move-result-object v6

    .line 101187974
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187980
    move-result-object v6

    .line 101187981
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187984
    :cond_190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187986
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187989
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101187991
    sget-object v5, Lmy6/b;->a:Lmy6/b;

    .line 101187993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187996
    sget-object v5, Lmy6/b;->c:Ljava/lang/String;

    .line 101187998
    const/4 v6, 0x0

    .line 101187999
    const/4 v7, 0x0

    .line 101188000
    const/16 v8, 0x3d

    .line 101188002
    int-to-float v8, v8

    .line 101188003
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101188005
    const/16 v14, 0x12

    .line 101188007
    int-to-float v14, v14

    .line 101188008
    invoke-static {v9, v8, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188011
    move-result-object v8

    .line 101188012
    const/16 v16, 0x0

    .line 101188014
    const/16 v17, 0x0

    .line 101188016
    const/16 v18, 0x0

    .line 101188018
    const/16 v19, 0xc36

    .line 101188020
    const/16 v20, 0x74

    .line 101188022
    move-object v15, v9

    .line 101188023
    move-object/from16 v9, v16

    .line 101188025
    move-object/from16 v33, v10

    .line 101188027
    move-object/from16 v10, v17

    .line 101188029
    move-object/from16 v34, v11

    .line 101188031
    move-object/from16 v11, v18

    .line 101188033
    move-object/from16 v35, v12

    .line 101188035
    move-object v12, v2

    .line 101188036
    move-object/from16 v36, v13

    .line 101188038
    move/from16 v13, v19

    .line 101188040
    move v1, v14

    .line 101188041
    const/4 v4, 0x0

    .line 101188042
    move/from16 v14, v20

    .line 101188044
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188047
    sget v14, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q0;->a:F

    .line 101188049
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188052
    move-result-object v5

    .line 101188053
    const/4 v13, 0x6

    .line 101188054
    invoke-static {v5, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188057
    iget v5, v0, Lmy6/p1;->b:I

    .line 101188059
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188062
    move-result-object v5

    .line 101188063
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188065
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188068
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188071
    move-result-object v7

    .line 101188072
    invoke-interface {v7}, Lag5/k;->Y1()J

    .line 101188075
    move-result-wide v7

    .line 101188076
    const/16 v12, 0x16

    .line 101188078
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101188081
    move-result-wide v9

    .line 101188082
    const/4 v11, 0x0

    .line 101188083
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188085
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188088
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188090
    const/16 v4, 0x16

    .line 101188092
    move-object/from16 v12, v16

    .line 101188094
    const/16 v16, 0x0

    .line 101188096
    const/4 v4, 0x6

    .line 101188097
    move-object/from16 v13, v16

    .line 101188099
    const-wide/16 v16, 0x0

    .line 101188101
    move/from16 v37, v14

    .line 101188103
    move-object v4, v15

    .line 101188104
    move-wide/from16 v14, v16

    .line 101188106
    const/16 v16, 0x0

    .line 101188108
    const/16 v17, 0x0

    .line 101188110
    const-wide/16 v18, 0x0

    .line 101188112
    const/16 v20, 0x0

    .line 101188114
    const/16 v21, 0x0

    .line 101188116
    const/16 v22, 0x0

    .line 101188118
    const/16 v23, 0x0

    .line 101188120
    const/16 v24, 0x0

    .line 101188122
    const/16 v25, 0x0

    .line 101188124
    const v27, 0x30c00

    .line 101188127
    const/16 v28, 0x0

    .line 101188129
    const v29, 0x1ffd2

    .line 101188132
    move-object/from16 v26, v2

    .line 101188134
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188137
    move/from16 v15, v37

    .line 101188139
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188142
    move-result-object v5

    .line 101188143
    const/4 v6, 0x6

    .line 101188144
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188147
    sget-object v5, Lmy6/b;->b:Ljava/lang/String;

    .line 101188149
    const/4 v6, 0x0

    .line 101188150
    const/4 v7, 0x0

    .line 101188151
    const/16 v8, 0x26

    .line 101188153
    int-to-float v8, v8

    .line 101188154
    invoke-static {v4, v8, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188157
    move-result-object v8

    .line 101188158
    const/4 v9, 0x0

    .line 101188159
    const/4 v10, 0x0

    .line 101188160
    const/16 v13, 0xc36

    .line 101188162
    const/16 v14, 0x74

    .line 101188164
    move-object v12, v2

    .line 101188165
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188171
    const/4 v1, 0x2

    .line 101188172
    int-to-float v1, v1

    .line 101188173
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188176
    move-result-object v1

    .line 101188177
    const/4 v4, 0x6

    .line 101188178
    invoke-static {v1, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188181
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188183
    move-object/from16 v5, v33

    .line 101188185
    move-object/from16 v4, v34

    .line 101188187
    const/16 v6, 0x36

    .line 101188189
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188192
    move-result-object v4

    .line 101188193
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188196
    move-result-wide v5

    .line 101188197
    ushr-long v7, v5, v30

    .line 101188199
    xor-long/2addr v5, v7

    .line 101188200
    long-to-int v6, v5

    .line 101188201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188204
    move-result-object v5

    .line 101188205
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188208
    move-result-object v7

    .line 101188209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188212
    move-result-object v8

    .line 101188213
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188215
    if-eqz v8, :cond_364

    .line 101188217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188223
    move-result v8

    .line 101188224
    if-eqz v8, :cond_288

    .line 101188226
    move-object/from16 v8, v35

    .line 101188228
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188231
    goto :goto_28b

    .line 101188232
    :cond_288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188235
    :goto_28b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188237
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188240
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188242
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188250
    move-result v5

    .line 101188251
    if-nez v5, :cond_2ab

    .line 101188253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188256
    move-result-object v5

    .line 101188257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188260
    move-result-object v8

    .line 101188261
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188264
    move-result v5

    .line 101188265
    if-nez v5, :cond_2b9

    .line 101188267
    :cond_2ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188270
    move-result-object v5

    .line 101188271
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188277
    move-result-object v5

    .line 101188278
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188281
    :cond_2b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188283
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188286
    sget-object v5, Lmy6/b;->d:Ljava/lang/String;

    .line 101188288
    const/4 v6, 0x0

    .line 101188289
    const/4 v7, 0x0

    .line 101188290
    const/16 v4, 0x9e

    .line 101188292
    int-to-float v4, v4

    .line 101188293
    const/16 v8, 0x16

    .line 101188295
    int-to-float v14, v8

    .line 101188296
    invoke-static {v1, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188299
    move-result-object v8

    .line 101188300
    const/4 v9, 0x0

    .line 101188301
    const/4 v10, 0x0

    .line 101188302
    const/4 v11, 0x0

    .line 101188303
    const/16 v13, 0xc36

    .line 101188305
    const/16 v4, 0x74

    .line 101188307
    move-object v12, v2

    .line 101188308
    move/from16 v38, v14

    .line 101188310
    move v14, v4

    .line 101188311
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188314
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188317
    move-result-object v4

    .line 101188318
    const/4 v5, 0x6

    .line 101188319
    invoke-static {v4, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188322
    iget v5, v0, Lmy6/p1;->f:I

    .line 101188324
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 101188326
    move-object/from16 v6, v39

    .line 101188328
    const/4 v0, 0x0

    .line 101188329
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188332
    move-result-object v0

    .line 101188333
    invoke-interface {v0}, Lag5/k;->Y1()J

    .line 101188336
    move-result-wide v40

    .line 101188337
    const/16 v0, 0x1c

    .line 101188339
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188342
    move-result-wide v42

    .line 101188343
    sget-object v44, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 101188345
    const/16 v45, 0x0

    .line 101188347
    const/16 v46, 0x0

    .line 101188349
    const/16 v47, 0x0

    .line 101188351
    const-wide/16 v48, 0x0

    .line 101188353
    const/16 v50, 0x0

    .line 101188355
    const/16 v51, 0x0

    .line 101188357
    const/16 v52, 0x0

    .line 101188359
    const/16 v53, 0x0

    .line 101188361
    const-wide/16 v54, 0x0

    .line 101188363
    const/16 v56, 0x0

    .line 101188365
    const/16 v57, 0x0

    .line 101188367
    const/16 v58, 0x0

    .line 101188369
    const v59, 0xfffff8

    .line 101188372
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188375
    const/4 v8, 0x0

    .line 101188376
    const/4 v12, 0x1

    .line 101188377
    const-wide/16 v13, 0x0

    .line 101188379
    const/16 v16, 0x0

    .line 101188381
    const/16 v17, 0x0

    .line 101188383
    const/16 v18, 0x1

    .line 101188385
    shl-int/lit8 v0, v3, 0x15

    .line 101188387
    const/high16 v3, 0x70000000

    .line 101188389
    and-int/2addr v0, v3

    .line 101188390
    const/high16 v3, 0xc00000

    .line 101188392
    or-int v20, v0, v3

    .line 101188394
    const/16 v21, 0x180

    .line 101188396
    const/16 v22, 0xd7c

    .line 101188398
    move v0, v15

    .line 101188399
    move/from16 v15, v31

    .line 101188401
    move-object/from16 v19, v2

    .line 101188403
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 101188406
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188409
    move-result-object v0

    .line 101188410
    const/4 v3, 0x6

    .line 101188411
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188414
    sget-object v5, Lmy6/b;->b:Ljava/lang/String;

    .line 101188416
    const/4 v6, 0x0

    .line 101188417
    const/16 v0, 0x2e

    .line 101188419
    int-to-float v0, v0

    .line 101188420
    move/from16 v3, v38

    .line 101188422
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188425
    move-result-object v8

    .line 101188426
    const/16 v13, 0xc36

    .line 101188428
    const/16 v14, 0x74

    .line 101188430
    move-object v12, v2

    .line 101188431
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188437
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188443
    move-result v0

    .line 101188444
    if-eqz v0, :cond_361

    .line 101188446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188449
    :cond_361
    move/from16 v3, v31

    .line 101188451
    goto :goto_376

    .line 101188452
    :cond_364
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188455
    throw v32

    .line 101188456
    :cond_368
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188459
    throw v32

    .line 101188460
    :cond_36c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188463
    throw v32

    .line 101188464
    :cond_370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188467
    move-object/from16 v36, v6

    .line 101188469
    move v3, v8

    .line 101188470
    :goto_376
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188473
    move-result-object v6

    .line 101188474
    if-eqz v6, :cond_38d

    .line 101188476
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/p0;

    .line 101188478
    move-object v0, v7

    .line 101188479
    move-object/from16 v1, p0

    .line 101188481
    move-object/from16 v2, v36

    .line 101188483
    move/from16 v4, p4

    .line 101188485
    move/from16 v5, p5

    .line 101188487
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/p0;-><init>(Lmy6/p1;Landroidx/compose/ui/Modifier;III)V

    .line 101188490
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188493
    :cond_38d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lmy6/p1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .registers 66

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const v0, -0x5c32301f

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
    if-eqz v3, :cond_14

    .line 101187600
    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187602
    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101187605
    .line 101187606
    if-nez v3, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187613
    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v4

    .line 101187620
    :goto_24
    and-int/lit8 v5, p5, 0x2

    .line 101187621
    .line 101187622
    const/16 v30, 0x20

    .line 101187623
    .line 101187624
    if-eqz v5, :cond_2d

    .line 101187625
    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187627
    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v6, v4, 0x30

    .line 101187630
    .line 101187631
    if-nez v6, :cond_40

    .line 101187632
    .line 101187633
    move-object/from16 v6, p1

    .line 101187634
    .line 101187635
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v7

    .line 101187639
    if-eqz v7, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v7, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v7, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v3, v7

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v6, p1

    .line 101187649
    .line 101187650
    :goto_42
    and-int/lit8 v7, p5, 0x4

    .line 101187651
    .line 101187652
    if-eqz v7, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v3, v3, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187658
    .line 101187659
    if-nez v8, :cond_5c

    .line 101187660
    .line 101187661
    move/from16 v8, p2

    .line 101187662
    .line 101187663
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187668
    .line 101187669
    const/16 v9, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v3, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move/from16 v8, p2

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v9, v3, 0x93

    .line 101187679
    .line 101187680
    const/16 v10, 0x92

    .line 101187681
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
    and-int/lit8 v10, v3, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v9

    .line 101187693
    if-eqz v9, :cond_370

    .line 101187694
    .line 101187695
    if-eqz v5, :cond_75

    .line 101187696
    .line 101187697
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187698
    .line 101187699
    move-object v13, v5

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v13, v6

    .line 101187702
    :goto_76
    if-eqz v7, :cond_7b

    .line 101187703
    .line 101187704
    const/16 v31, 0x0

    .line 101187705
    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move/from16 v31, v8

    .line 101187708
    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v5

    .line 101187713
    if-eqz v5, :cond_89

    .line 101187714
    .line 101187715
    const/4 v5, -0x1

    .line 101187716
    const-string v6, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSingleTitleElement (RewardAdAgainSingleTitleElement.kt:32)"

    .line 101187717
    .line 101187718
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :cond_89
    if-nez v1, :cond_a5

    .line 101187722
    .line 101187723
    new-instance v0, Lmy6/p1;

    .line 101187724
    .line 101187725
    const/16 v17, 0x0

    .line 101187726
    .line 101187727
    const/16 v18, 0x0

    .line 101187728
    .line 101187729
    const/16 v19, 0x0

    .line 101187730
    .line 101187731
    const/16 v20, 0x0

    .line 101187732
    .line 101187733
    const/16 v21, 0x0

    .line 101187734
    .line 101187735
    const/16 v22, 0x0

    .line 101187736
    .line 101187737
    const/16 v23, 0x0

    .line 101187738
    .line 101187739
    const/16 v24, 0x0

    .line 101187740
    .line 101187741
    const/16 v25, 0x3ff

    .line 101187742
    .line 101187743
    move-object/from16 v16, v0

    .line 101187744
    .line 101187745
    invoke-direct/range {v16 .. v25}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 101187746
    .line 101187747
    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    move-object v0, v1

    .line 101187750
    :goto_a6
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187751
    .line 101187752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187753
    .line 101187754
    .line 101187755
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187756
    .line 101187757
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187758
    .line 101187759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187760
    .line 101187761
    .line 101187762
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187763
    .line 101187764
    shr-int/lit8 v7, v3, 0x3

    .line 101187765
    .line 101187766
    and-int/lit8 v7, v7, 0xe

    .line 101187767
    .line 101187768
    or-int/lit16 v7, v7, 0x1b0

    .line 101187769
    .line 101187770
    shr-int/lit8 v7, v7, 0x3

    .line 101187771
    .line 101187772
    and-int/lit8 v8, v7, 0xe

    .line 101187773
    .line 101187774
    and-int/lit8 v7, v7, 0x70

    .line 101187775
    .line 101187776
    or-int/2addr v7, v8

    .line 101187777
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v5

    .line 101187781
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-wide v6

    .line 101187785
    ushr-long v8, v6, v30

    .line 101187786
    .line 101187787
    xor-long/2addr v6, v8

    .line 101187788
    long-to-int v7, v6

    .line 101187789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-object v6

    .line 101187793
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v8

    .line 101187797
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187798
    .line 101187799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187800
    .line 101187801
    .line 101187802
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187803
    .line 101187804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v9

    .line 101187808
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187809
    .line 101187810
    const/16 v32, 0x0

    .line 101187811
    .line 101187812
    if-eqz v9, :cond_36c

    .line 101187813
    .line 101187814
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187815
    .line 101187816
    .line 101187817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187818
    .line 101187819
    .line 101187820
    move-result v9

    .line 101187821
    if-eqz v9, :cond_f3

    .line 101187822
    .line 101187823
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187824
    .line 101187825
    .line 101187826
    goto :goto_f6

    .line 101187827
    :cond_f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187828
    .line 101187829
    .line 101187830
    :goto_f6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187831
    .line 101187832
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187833
    .line 101187834
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187835
    .line 101187836
    .line 101187837
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187838
    .line 101187839
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187840
    .line 101187841
    .line 101187842
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187843
    .line 101187844
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187845
    .line 101187846
    .line 101187847
    move-result v6

    .line 101187848
    if-nez v6, :cond_118

    .line 101187849
    .line 101187850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v6

    .line 101187854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v9

    .line 101187858
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187859
    .line 101187860
    .line 101187861
    move-result v6

    .line 101187862
    if-nez v6, :cond_126

    .line 101187863
    .line 101187864
    :cond_118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v6

    .line 101187868
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187869
    .line 101187870
    .line 101187871
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v6

    .line 101187875
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187876
    .line 101187877
    .line 101187878
    :cond_126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187879
    .line 101187880
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187881
    .line 101187882
    .line 101187883
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187884
    .line 101187885
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187886
    .line 101187887
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187888
    .line 101187889
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187890
    .line 101187891
    const/16 v8, 0x36

    .line 101187892
    .line 101187893
    invoke-static {v10, v11, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v5

    .line 101187897
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-wide v6

    .line 101187901
    ushr-long v16, v6, v30

    .line 101187902
    .line 101187903
    xor-long v6, v6, v16

    .line 101187904
    .line 101187905
    long-to-int v7, v6

    .line 101187906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v6

    .line 101187910
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v8

    .line 101187914
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v14

    .line 101187918
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187919
    .line 101187920
    if-eqz v14, :cond_368

    .line 101187921
    .line 101187922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187923
    .line 101187924
    .line 101187925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187926
    .line 101187927
    .line 101187928
    move-result v14

    .line 101187929
    if-eqz v14, :cond_15f

    .line 101187930
    .line 101187931
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187932
    .line 101187933
    .line 101187934
    goto :goto_162

    .line 101187935
    :cond_15f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187936
    .line 101187937
    .line 101187938
    :goto_162
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187939
    .line 101187940
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187941
    .line 101187942
    .line 101187943
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187944
    .line 101187945
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187946
    .line 101187947
    .line 101187948
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187949
    .line 101187950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187951
    .line 101187952
    .line 101187953
    move-result v6

    .line 101187954
    if-nez v6, :cond_182

    .line 101187955
    .line 101187956
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v6

    .line 101187960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v14

    .line 101187964
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187965
    .line 101187966
    .line 101187967
    move-result v6

    .line 101187968
    if-nez v6, :cond_190

    .line 101187969
    .line 101187970
    :cond_182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v6

    .line 101187974
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187975
    .line 101187976
    .line 101187977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v6

    .line 101187981
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187982
    .line 101187983
    .line 101187984
    :cond_190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187985
    .line 101187986
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187987
    .line 101187988
    .line 101187989
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101187990
    .line 101187991
    sget-object v5, Lmy6/b;->a:Lmy6/b;

    .line 101187992
    .line 101187993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187994
    .line 101187995
    .line 101187996
    sget-object v5, Lmy6/b;->c:Ljava/lang/String;

    .line 101187997
    .line 101187998
    const/4 v6, 0x0

    .line 101187999
    const/4 v7, 0x0

    .line 101188000
    const/16 v8, 0x3d

    .line 101188001
    .line 101188002
    int-to-float v8, v8

    .line 101188003
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101188004
    .line 101188005
    const/16 v14, 0x12

    .line 101188006
    .line 101188007
    int-to-float v14, v14

    .line 101188008
    invoke-static {v9, v8, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v8

    .line 101188012
    const/16 v16, 0x0

    .line 101188013
    .line 101188014
    const/16 v17, 0x0

    .line 101188015
    .line 101188016
    const/16 v18, 0x0

    .line 101188017
    .line 101188018
    const/16 v19, 0xc36

    .line 101188019
    .line 101188020
    const/16 v20, 0x74

    .line 101188021
    .line 101188022
    move-object v15, v9

    .line 101188023
    move-object/from16 v9, v16

    .line 101188024
    .line 101188025
    move-object/from16 v33, v10

    .line 101188026
    .line 101188027
    move-object/from16 v10, v17

    .line 101188028
    .line 101188029
    move-object/from16 v34, v11

    .line 101188030
    .line 101188031
    move-object/from16 v11, v18

    .line 101188032
    .line 101188033
    move-object/from16 v35, v12

    .line 101188034
    .line 101188035
    move-object v12, v2

    .line 101188036
    move-object/from16 v36, v13

    .line 101188037
    .line 101188038
    move/from16 v13, v19

    .line 101188039
    .line 101188040
    move v1, v14

    .line 101188041
    const/4 v4, 0x0

    .line 101188042
    move/from16 v14, v20

    .line 101188043
    .line 101188044
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188045
    .line 101188046
    .line 101188047
    sget v14, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q0;->a:F

    .line 101188048
    .line 101188049
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v5

    .line 101188053
    const/4 v13, 0x6

    .line 101188054
    invoke-static {v5, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188055
    .line 101188056
    .line 101188057
    iget v5, v0, Lmy6/p1;->b:I

    .line 101188058
    .line 101188059
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v5

    .line 101188063
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188064
    .line 101188065
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v7

    .line 101188072
    invoke-interface {v7}, Lag5/k;->Y1()J

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-wide v7

    .line 101188076
    const/16 v12, 0x16

    .line 101188077
    .line 101188078
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101188079
    .line 101188080
    .line 101188081
    move-result-wide v9

    .line 101188082
    const/4 v11, 0x0

    .line 101188083
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188084
    .line 101188085
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188086
    .line 101188087
    .line 101188088
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188089
    .line 101188090
    const/16 v4, 0x16

    .line 101188091
    .line 101188092
    move-object/from16 v12, v16

    .line 101188093
    .line 101188094
    const/16 v16, 0x0

    .line 101188095
    .line 101188096
    const/4 v4, 0x6

    .line 101188097
    move-object/from16 v13, v16

    .line 101188098
    .line 101188099
    const-wide/16 v16, 0x0

    .line 101188100
    .line 101188101
    move/from16 v37, v14

    .line 101188102
    .line 101188103
    move-object v4, v15

    .line 101188104
    move-wide/from16 v14, v16

    .line 101188105
    .line 101188106
    const/16 v16, 0x0

    .line 101188107
    .line 101188108
    const/16 v17, 0x0

    .line 101188109
    .line 101188110
    const-wide/16 v18, 0x0

    .line 101188111
    .line 101188112
    const/16 v20, 0x0

    .line 101188113
    .line 101188114
    const/16 v21, 0x0

    .line 101188115
    .line 101188116
    const/16 v22, 0x0

    .line 101188117
    .line 101188118
    const/16 v23, 0x0

    .line 101188119
    .line 101188120
    const/16 v24, 0x0

    .line 101188121
    .line 101188122
    const/16 v25, 0x0

    .line 101188123
    .line 101188124
    const v27, 0x30c00

    .line 101188125
    .line 101188126
    .line 101188127
    const/16 v28, 0x0

    .line 101188128
    .line 101188129
    const v29, 0x1ffd2

    .line 101188130
    .line 101188131
    .line 101188132
    move-object/from16 v26, v2

    .line 101188133
    .line 101188134
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188135
    .line 101188136
    .line 101188137
    move/from16 v15, v37

    .line 101188138
    .line 101188139
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188140
    .line 101188141
    .line 101188142
    move-result-object v5

    .line 101188143
    const/4 v6, 0x6

    .line 101188144
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188145
    .line 101188146
    .line 101188147
    sget-object v5, Lmy6/b;->b:Ljava/lang/String;

    .line 101188148
    .line 101188149
    const/4 v6, 0x0

    .line 101188150
    const/4 v7, 0x0

    .line 101188151
    const/16 v8, 0x26

    .line 101188152
    .line 101188153
    int-to-float v8, v8

    .line 101188154
    invoke-static {v4, v8, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v8

    .line 101188158
    const/4 v9, 0x0

    .line 101188159
    const/4 v10, 0x0

    .line 101188160
    const/16 v13, 0xc36

    .line 101188161
    .line 101188162
    const/16 v14, 0x74

    .line 101188163
    .line 101188164
    move-object v12, v2

    .line 101188165
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188166
    .line 101188167
    .line 101188168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188169
    .line 101188170
    .line 101188171
    const/4 v1, 0x2

    .line 101188172
    int-to-float v1, v1

    .line 101188173
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v1

    .line 101188177
    const/4 v4, 0x6

    .line 101188178
    invoke-static {v1, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188179
    .line 101188180
    .line 101188181
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188182
    .line 101188183
    move-object/from16 v5, v33

    .line 101188184
    .line 101188185
    move-object/from16 v4, v34

    .line 101188186
    .line 101188187
    const/16 v6, 0x36

    .line 101188188
    .line 101188189
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188190
    .line 101188191
    .line 101188192
    move-result-object v4

    .line 101188193
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188194
    .line 101188195
    .line 101188196
    move-result-wide v5

    .line 101188197
    ushr-long v7, v5, v30

    .line 101188198
    .line 101188199
    xor-long/2addr v5, v7

    .line 101188200
    long-to-int v6, v5

    .line 101188201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188202
    .line 101188203
    .line 101188204
    move-result-object v5

    .line 101188205
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188206
    .line 101188207
    .line 101188208
    move-result-object v7

    .line 101188209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188210
    .line 101188211
    .line 101188212
    move-result-object v8

    .line 101188213
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188214
    .line 101188215
    if-eqz v8, :cond_364

    .line 101188216
    .line 101188217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188218
    .line 101188219
    .line 101188220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188221
    .line 101188222
    .line 101188223
    move-result v8

    .line 101188224
    if-eqz v8, :cond_288

    .line 101188225
    .line 101188226
    move-object/from16 v8, v35

    .line 101188227
    .line 101188228
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188229
    .line 101188230
    .line 101188231
    goto :goto_28b

    .line 101188232
    :cond_288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188233
    .line 101188234
    .line 101188235
    :goto_28b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188236
    .line 101188237
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188238
    .line 101188239
    .line 101188240
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188241
    .line 101188242
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188243
    .line 101188244
    .line 101188245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188246
    .line 101188247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188248
    .line 101188249
    .line 101188250
    move-result v5

    .line 101188251
    if-nez v5, :cond_2ab

    .line 101188252
    .line 101188253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188254
    .line 101188255
    .line 101188256
    move-result-object v5

    .line 101188257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188258
    .line 101188259
    .line 101188260
    move-result-object v8

    .line 101188261
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188262
    .line 101188263
    .line 101188264
    move-result v5

    .line 101188265
    if-nez v5, :cond_2b9

    .line 101188266
    .line 101188267
    :cond_2ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188268
    .line 101188269
    .line 101188270
    move-result-object v5

    .line 101188271
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188272
    .line 101188273
    .line 101188274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v5

    .line 101188278
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188279
    .line 101188280
    .line 101188281
    :cond_2b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188282
    .line 101188283
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188284
    .line 101188285
    .line 101188286
    sget-object v5, Lmy6/b;->d:Ljava/lang/String;

    .line 101188287
    .line 101188288
    const/4 v6, 0x0

    .line 101188289
    const/4 v7, 0x0

    .line 101188290
    const/16 v4, 0x9e

    .line 101188291
    .line 101188292
    int-to-float v4, v4

    .line 101188293
    const/16 v8, 0x16

    .line 101188294
    .line 101188295
    int-to-float v14, v8

    .line 101188296
    invoke-static {v1, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188297
    .line 101188298
    .line 101188299
    move-result-object v8

    .line 101188300
    const/4 v9, 0x0

    .line 101188301
    const/4 v10, 0x0

    .line 101188302
    const/4 v11, 0x0

    .line 101188303
    const/16 v13, 0xc36

    .line 101188304
    .line 101188305
    const/16 v4, 0x74

    .line 101188306
    .line 101188307
    move-object v12, v2

    .line 101188308
    move/from16 v38, v14

    .line 101188309
    .line 101188310
    move v14, v4

    .line 101188311
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188312
    .line 101188313
    .line 101188314
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188315
    .line 101188316
    .line 101188317
    move-result-object v4

    .line 101188318
    const/4 v5, 0x6

    .line 101188319
    invoke-static {v4, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188320
    .line 101188321
    .line 101188322
    iget v5, v0, Lmy6/p1;->f:I

    .line 101188323
    .line 101188324
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 101188325
    .line 101188326
    move-object/from16 v6, v39

    .line 101188327
    .line 101188328
    const/4 v0, 0x0

    .line 101188329
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188330
    .line 101188331
    .line 101188332
    move-result-object v0

    .line 101188333
    invoke-interface {v0}, Lag5/k;->Y1()J

    .line 101188334
    .line 101188335
    .line 101188336
    move-result-wide v40

    .line 101188337
    const/16 v0, 0x1c

    .line 101188338
    .line 101188339
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188340
    .line 101188341
    .line 101188342
    move-result-wide v42

    .line 101188343
    sget-object v44, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 101188344
    .line 101188345
    const/16 v45, 0x0

    .line 101188346
    .line 101188347
    const/16 v46, 0x0

    .line 101188348
    .line 101188349
    const/16 v47, 0x0

    .line 101188350
    .line 101188351
    const-wide/16 v48, 0x0

    .line 101188352
    .line 101188353
    const/16 v50, 0x0

    .line 101188354
    .line 101188355
    const/16 v51, 0x0

    .line 101188356
    .line 101188357
    const/16 v52, 0x0

    .line 101188358
    .line 101188359
    const/16 v53, 0x0

    .line 101188360
    .line 101188361
    const-wide/16 v54, 0x0

    .line 101188362
    .line 101188363
    const/16 v56, 0x0

    .line 101188364
    .line 101188365
    const/16 v57, 0x0

    .line 101188366
    .line 101188367
    const/16 v58, 0x0

    .line 101188368
    .line 101188369
    const v59, 0xfffff8

    .line 101188370
    .line 101188371
    .line 101188372
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188373
    .line 101188374
    .line 101188375
    const/4 v8, 0x0

    .line 101188376
    const/4 v12, 0x1

    .line 101188377
    const-wide/16 v13, 0x0

    .line 101188378
    .line 101188379
    const/16 v16, 0x0

    .line 101188380
    .line 101188381
    const/16 v17, 0x0

    .line 101188382
    .line 101188383
    const/16 v18, 0x1

    .line 101188384
    .line 101188385
    shl-int/lit8 v0, v3, 0x15

    .line 101188386
    .line 101188387
    const/high16 v3, 0x70000000

    .line 101188388
    .line 101188389
    and-int/2addr v0, v3

    .line 101188390
    const/high16 v3, 0xc00000

    .line 101188391
    .line 101188392
    or-int v20, v0, v3

    .line 101188393
    .line 101188394
    const/16 v21, 0x180

    .line 101188395
    .line 101188396
    const/16 v22, 0xd7c

    .line 101188397
    .line 101188398
    move v0, v15

    .line 101188399
    move/from16 v15, v31

    .line 101188400
    .line 101188401
    move-object/from16 v19, v2

    .line 101188402
    .line 101188403
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 101188404
    .line 101188405
    .line 101188406
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188407
    .line 101188408
    .line 101188409
    move-result-object v0

    .line 101188410
    const/4 v3, 0x6

    .line 101188411
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188412
    .line 101188413
    .line 101188414
    sget-object v5, Lmy6/b;->b:Ljava/lang/String;

    .line 101188415
    .line 101188416
    const/4 v6, 0x0

    .line 101188417
    const/16 v0, 0x2e

    .line 101188418
    .line 101188419
    int-to-float v0, v0

    .line 101188420
    move/from16 v3, v38

    .line 101188421
    .line 101188422
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188423
    .line 101188424
    .line 101188425
    move-result-object v8

    .line 101188426
    const/16 v13, 0xc36

    .line 101188427
    .line 101188428
    const/16 v14, 0x74

    .line 101188429
    .line 101188430
    move-object v12, v2

    .line 101188431
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188432
    .line 101188433
    .line 101188434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188435
    .line 101188436
    .line 101188437
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188438
    .line 101188439
    .line 101188440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188441
    .line 101188442
    .line 101188443
    move-result v0

    .line 101188444
    if-eqz v0, :cond_361

    .line 101188445
    .line 101188446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188447
    .line 101188448
    .line 101188449
    :cond_361
    move/from16 v3, v31

    .line 101188450
    .line 101188451
    goto :goto_376

    .line 101188452
    :cond_364
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188453
    .line 101188454
    .line 101188455
    throw v32

    .line 101188456
    :cond_368
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188457
    .line 101188458
    .line 101188459
    throw v32

    .line 101188460
    :cond_36c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188461
    .line 101188462
    .line 101188463
    throw v32

    .line 101188464
    :cond_370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188465
    .line 101188466
    .line 101188467
    move-object/from16 v36, v6

    .line 101188468
    .line 101188469
    move v3, v8

    .line 101188470
    :goto_376
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188471
    .line 101188472
    .line 101188473
    move-result-object v6

    .line 101188474
    if-eqz v6, :cond_38d

    .line 101188475
    .line 101188476
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/p0;

    .line 101188477
    .line 101188478
    move-object v0, v7

    .line 101188479
    move-object/from16 v1, p0

    .line 101188480
    .line 101188481
    move-object/from16 v2, v36

    .line 101188482
    .line 101188483
    move/from16 v4, p4

    .line 101188484
    .line 101188485
    move/from16 v5, p5

    .line 101188486
    .line 101188487
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/p0;-><init>(Lmy6/p1;Landroidx/compose/ui/Modifier;III)V

    .line 101188488
    .line 101188489
    .line 101188490
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188491
    .line 101188492
    .line 101188493
    :cond_38d
    return-void
.end method


