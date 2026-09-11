.class public final Lz55/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/hk;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v3, -0x135ed027

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v4, p2

    .line 67698701
    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698707
    .line 67698708
    const/4 v13, 0x4

    .line 67698709
    const/4 v14, 0x2

    .line 67698710
    if-nez v4, :cond_23

    .line 67698711
    .line 67698712
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698713
    .line 67698714
    .line 67698715
    move-result v4

    .line 67698716
    if-eqz v4, :cond_20

    .line 67698717
    .line 67698718
    const/4 v4, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v4, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v4, v2

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v4, v2

    .line 67698724
    :goto_24
    and-int/lit8 v5, v2, 0x30

    .line 67698725
    .line 67698726
    const/16 v12, 0x10

    .line 67698727
    .line 67698728
    if-nez v5, :cond_36

    .line 67698729
    .line 67698730
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v5

    .line 67698734
    if-eqz v5, :cond_33

    .line 67698735
    .line 67698736
    const/16 v5, 0x20

    .line 67698737
    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v5, 0x10

    .line 67698740
    .line 67698741
    :goto_35
    or-int/2addr v4, v5

    .line 67698742
    :cond_36
    and-int/lit8 v5, v4, 0x13

    .line 67698743
    .line 67698744
    const/16 v6, 0x12

    .line 67698745
    .line 67698746
    const/4 v11, 0x1

    .line 67698747
    const/4 v8, 0x0

    .line 67698748
    if-eq v5, v6, :cond_40

    .line 67698749
    .line 67698750
    const/4 v5, 0x1

    .line 67698751
    goto :goto_41

    .line 67698752
    :cond_40
    const/4 v5, 0x0

    .line 67698753
    :goto_41
    and-int/lit8 v6, v4, 0x1

    .line 67698754
    .line 67698755
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698756
    .line 67698757
    .line 67698758
    move-result v5

    .line 67698759
    if-eqz v5, :cond_56e

    .line 67698760
    .line 67698761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698762
    .line 67698763
    .line 67698764
    move-result v5

    .line 67698765
    if-eqz v5, :cond_55

    .line 67698766
    .line 67698767
    const/4 v5, -0x1

    .line 67698768
    const-string v6, "com.dragon.read.kmp.ai.parallelworld.view.ParallelWorldRoleList (ParallelWorldRoleList.kt:44)"

    .line 67698769
    .line 67698770
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698771
    .line 67698772
    .line 67698773
    :cond_55
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67698774
    .line 67698775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698776
    .line 67698777
    .line 67698778
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698779
    .line 67698780
    .line 67698781
    move-result-object v3

    .line 67698782
    invoke-interface {v3}, Lag5/k;->b0()J

    .line 67698783
    .line 67698784
    .line 67698785
    move-result-wide v6

    .line 67698786
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 67698787
    .line 67698788
    .line 67698789
    move-result-wide v16

    .line 67698790
    const/4 v3, 0x0

    .line 67698791
    move-wide/from16 v8, v16

    .line 67698792
    .line 67698793
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698794
    .line 67698795
    sget-object v16, Lz55/k;->a:Lz55/k;

    .line 67698796
    .line 67698797
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698798
    .line 67698799
    .line 67698800
    sget v10, Lz55/k;->b:F

    .line 67698801
    .line 67698802
    const/4 v3, 0x0

    .line 67698803
    invoke-static {v5, v10, v3, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698804
    .line 67698805
    .line 67698806
    move-result-object v10

    .line 67698807
    move-object v3, v5

    .line 67698808
    move-object v5, v10

    .line 67698809
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698810
    .line 67698811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698812
    .line 67698813
    .line 67698814
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67698815
    .line 67698816
    move-object v11, v10

    .line 67698817
    const-string/jumbo v10, "\u5173\u952e\u89d2\u8272"

    .line 67698818
    .line 67698819
    .line 67698820
    move/from16 v31, v4

    .line 67698821
    .line 67698822
    move-object v4, v10

    .line 67698823
    const/4 v10, 0x0

    .line 67698824
    const/16 v16, 0x0

    .line 67698825
    .line 67698826
    move-object/from16 v12, v16

    .line 67698827
    .line 67698828
    const-wide/16 v16, 0x0

    .line 67698829
    .line 67698830
    move-wide/from16 v13, v16

    .line 67698831
    .line 67698832
    const/16 v16, 0x0

    .line 67698833
    .line 67698834
    move-object/from16 p2, v15

    .line 67698835
    .line 67698836
    move-object/from16 v15, v16

    .line 67698837
    .line 67698838
    const-wide/16 v17, 0x0

    .line 67698839
    .line 67698840
    const/16 v19, 0x0

    .line 67698841
    .line 67698842
    const/16 v20, 0x0

    .line 67698843
    .line 67698844
    const/16 v21, 0x0

    .line 67698845
    .line 67698846
    const/16 v22, 0x0

    .line 67698847
    .line 67698848
    const/16 v23, 0x0

    .line 67698849
    .line 67698850
    const/16 v24, 0x0

    .line 67698851
    .line 67698852
    const v26, 0x30c36

    .line 67698853
    .line 67698854
    .line 67698855
    const/16 v27, 0x0

    .line 67698856
    .line 67698857
    const v28, 0x1ffd0

    .line 67698858
    .line 67698859
    .line 67698860
    move-object/from16 v25, p2

    .line 67698861
    .line 67698862
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67698863
    .line 67698864
    .line 67698865
    const/16 v4, 0x10

    .line 67698866
    .line 67698867
    int-to-float v4, v4

    .line 67698868
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67698869
    .line 67698870
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698871
    .line 67698872
    .line 67698873
    move-result-object v4

    .line 67698874
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698875
    .line 67698876
    .line 67698877
    move-result-object v4

    .line 67698878
    const/4 v15, 0x6

    .line 67698879
    move-object/from16 v14, p2

    .line 67698880
    .line 67698881
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67698882
    .line 67698883
    .line 67698884
    const/4 v4, 0x0

    .line 67698885
    const/4 v13, 0x1

    .line 67698886
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-object v5

    .line 67698890
    invoke-static {v3, v5}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 67698891
    .line 67698892
    .line 67698893
    move-result-object v3

    .line 67698894
    const/16 v12, 0xc

    .line 67698895
    .line 67698896
    int-to-float v11, v12

    .line 67698897
    const/4 v4, 0x0

    .line 67698898
    const/4 v5, 0x2

    .line 67698899
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698900
    .line 67698901
    .line 67698902
    move-result-object v3

    .line 67698903
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698904
    .line 67698905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698906
    .line 67698907
    .line 67698908
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v4

    .line 67698912
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698913
    .line 67698914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698915
    .line 67698916
    .line 67698917
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698918
    .line 67698919
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698920
    .line 67698921
    .line 67698922
    move-result-object v4

    .line 67698923
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698924
    .line 67698925
    .line 67698926
    move-result-wide v5

    .line 67698927
    const/16 v10, 0x20

    .line 67698928
    .line 67698929
    ushr-long v7, v5, v10

    .line 67698930
    .line 67698931
    xor-long/2addr v5, v7

    .line 67698932
    long-to-int v6, v5

    .line 67698933
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698934
    .line 67698935
    .line 67698936
    move-result-object v5

    .line 67698937
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698938
    .line 67698939
    .line 67698940
    move-result-object v3

    .line 67698941
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698942
    .line 67698943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698944
    .line 67698945
    .line 67698946
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698947
    .line 67698948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698949
    .line 67698950
    .line 67698951
    move-result-object v8

    .line 67698952
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698953
    .line 67698954
    const/16 v30, 0x0

    .line 67698955
    .line 67698956
    if-eqz v8, :cond_56a

    .line 67698957
    .line 67698958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698959
    .line 67698960
    .line 67698961
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698962
    .line 67698963
    .line 67698964
    move-result v8

    .line 67698965
    if-eqz v8, :cond_11b

    .line 67698966
    .line 67698967
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698968
    .line 67698969
    .line 67698970
    goto :goto_11e

    .line 67698971
    :cond_11b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698972
    .line 67698973
    .line 67698974
    :goto_11e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698975
    .line 67698976
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698977
    .line 67698978
    .line 67698979
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698980
    .line 67698981
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698982
    .line 67698983
    .line 67698984
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698985
    .line 67698986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698987
    .line 67698988
    .line 67698989
    move-result v5

    .line 67698990
    if-nez v5, :cond_13e

    .line 67698991
    .line 67698992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698993
    .line 67698994
    .line 67698995
    move-result-object v5

    .line 67698996
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698997
    .line 67698998
    .line 67698999
    move-result-object v7

    .line 67699000
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699001
    .line 67699002
    .line 67699003
    move-result v5

    .line 67699004
    if-nez v5, :cond_14c

    .line 67699005
    .line 67699006
    :cond_13e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699007
    .line 67699008
    .line 67699009
    move-result-object v5

    .line 67699010
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699011
    .line 67699012
    .line 67699013
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-object v5

    .line 67699017
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699018
    .line 67699019
    .line 67699020
    :cond_14c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699021
    .line 67699022
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699023
    .line 67699024
    .line 67699025
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699026
    .line 67699027
    const v3, 0x64979d1e

    .line 67699028
    .line 67699029
    .line 67699030
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699031
    .line 67699032
    .line 67699033
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699034
    .line 67699035
    .line 67699036
    move-result-object v3

    .line 67699037
    :goto_15d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699038
    .line 67699039
    .line 67699040
    move-result v4

    .line 67699041
    if-eqz v4, :cond_559

    .line 67699042
    .line 67699043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699044
    .line 67699045
    .line 67699046
    move-result-object v4

    .line 67699047
    move-object v9, v4

    .line 67699048
    check-cast v9, Lcom/bytedance/kmp/reading/model/hk;

    .line 67699049
    .line 67699050
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699051
    .line 67699052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699053
    .line 67699054
    .line 67699055
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699056
    .line 67699057
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699058
    .line 67699059
    const/16 v17, 0x0

    .line 67699060
    .line 67699061
    const/16 v18, 0x0

    .line 67699062
    .line 67699063
    const/16 v19, 0x0

    .line 67699064
    .line 67699065
    const/16 v20, 0x0

    .line 67699066
    .line 67699067
    const v7, -0x615d173a

    .line 67699068
    .line 67699069
    .line 67699070
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699071
    .line 67699072
    .line 67699073
    and-int/lit8 v6, v31, 0x70

    .line 67699074
    .line 67699075
    if-ne v6, v10, :cond_187

    .line 67699076
    .line 67699077
    const/4 v5, 0x1

    .line 67699078
    goto :goto_188

    .line 67699079
    :cond_187
    const/4 v5, 0x0

    .line 67699080
    :goto_188
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699081
    .line 67699082
    .line 67699083
    move-result v16

    .line 67699084
    or-int v5, v5, v16

    .line 67699085
    .line 67699086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699087
    .line 67699088
    .line 67699089
    move-result-object v7

    .line 67699090
    if-nez v5, :cond_19c

    .line 67699091
    .line 67699092
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699093
    .line 67699094
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699095
    .line 67699096
    .line 67699097
    move-result-object v5

    .line 67699098
    if-ne v7, v5, :cond_1a4

    .line 67699099
    .line 67699100
    :cond_19c
    new-instance v7, Lz55/f;

    .line 67699101
    .line 67699102
    invoke-direct {v7, v1, v9}, Lz55/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/hk;)V

    .line 67699103
    .line 67699104
    .line 67699105
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699106
    .line 67699107
    .line 67699108
    :cond_1a4
    move-object/from16 v21, v7

    .line 67699109
    .line 67699110
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699111
    .line 67699112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699113
    .line 67699114
    .line 67699115
    const/16 v22, 0xf

    .line 67699116
    .line 67699117
    const/16 v23, 0x0

    .line 67699118
    .line 67699119
    move-object/from16 v16, v8

    .line 67699120
    .line 67699121
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699122
    .line 67699123
    .line 67699124
    move-result-object v5

    .line 67699125
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699126
    .line 67699127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699128
    .line 67699129
    .line 67699130
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699131
    .line 67699132
    const/16 v12, 0x30

    .line 67699133
    .line 67699134
    invoke-static {v7, v4, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v4

    .line 67699138
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699139
    .line 67699140
    .line 67699141
    move-result-wide v17

    .line 67699142
    ushr-long v19, v17, v10

    .line 67699143
    .line 67699144
    move v12, v11

    .line 67699145
    xor-long v10, v17, v19

    .line 67699146
    .line 67699147
    long-to-int v7, v10

    .line 67699148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699149
    .line 67699150
    .line 67699151
    move-result-object v10

    .line 67699152
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699153
    .line 67699154
    .line 67699155
    move-result-object v5

    .line 67699156
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699157
    .line 67699158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699159
    .line 67699160
    .line 67699161
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699162
    .line 67699163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v13

    .line 67699167
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699168
    .line 67699169
    if-eqz v13, :cond_555

    .line 67699170
    .line 67699171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699172
    .line 67699173
    .line 67699174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699175
    .line 67699176
    .line 67699177
    move-result v13

    .line 67699178
    if-eqz v13, :cond_1f0

    .line 67699179
    .line 67699180
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699181
    .line 67699182
    .line 67699183
    goto :goto_1f3

    .line 67699184
    :cond_1f0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699185
    .line 67699186
    .line 67699187
    :goto_1f3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699188
    .line 67699189
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699190
    .line 67699191
    .line 67699192
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699193
    .line 67699194
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699195
    .line 67699196
    .line 67699197
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699198
    .line 67699199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699200
    .line 67699201
    .line 67699202
    move-result v10

    .line 67699203
    if-nez v10, :cond_213

    .line 67699204
    .line 67699205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699206
    .line 67699207
    .line 67699208
    move-result-object v10

    .line 67699209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699210
    .line 67699211
    .line 67699212
    move-result-object v13

    .line 67699213
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699214
    .line 67699215
    .line 67699216
    move-result v10

    .line 67699217
    if-nez v10, :cond_221

    .line 67699218
    .line 67699219
    :cond_213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699220
    .line 67699221
    .line 67699222
    move-result-object v10

    .line 67699223
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699224
    .line 67699225
    .line 67699226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699227
    .line 67699228
    .line 67699229
    move-result-object v7

    .line 67699230
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699231
    .line 67699232
    .line 67699233
    :cond_221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699234
    .line 67699235
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699236
    .line 67699237
    .line 67699238
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67699239
    .line 67699240
    const/16 v4, 0xd4

    .line 67699241
    .line 67699242
    int-to-float v4, v4

    .line 67699243
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699244
    .line 67699245
    .line 67699246
    move-result-object v4

    .line 67699247
    const/16 v5, 0x96

    .line 67699248
    .line 67699249
    int-to-float v5, v5

    .line 67699250
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699251
    .line 67699252
    .line 67699253
    move-result-object v4

    .line 67699254
    const v5, 0x6e3c21fe

    .line 67699255
    .line 67699256
    .line 67699257
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699258
    .line 67699259
    .line 67699260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699261
    .line 67699262
    .line 67699263
    move-result-object v5

    .line 67699264
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699265
    .line 67699266
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699267
    .line 67699268
    .line 67699269
    move-result-object v7

    .line 67699270
    if-ne v5, v7, :cond_250

    .line 67699271
    .line 67699272
    new-instance v5, Lz55/g;

    .line 67699273
    .line 67699274
    invoke-direct {v5}, Lz55/g;-><init>()V

    .line 67699275
    .line 67699276
    .line 67699277
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699278
    .line 67699279
    .line 67699280
    :cond_250
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699281
    .line 67699282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699283
    .line 67699284
    .line 67699285
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699286
    .line 67699287
    .line 67699288
    move-result-object v4

    .line 67699289
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699290
    .line 67699291
    const/4 v7, 0x0

    .line 67699292
    invoke-static {v5, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v5

    .line 67699296
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699297
    .line 67699298
    .line 67699299
    move-result-wide v18

    .line 67699300
    const/16 v10, 0x20

    .line 67699301
    .line 67699302
    ushr-long v20, v18, v10

    .line 67699303
    .line 67699304
    move-object v13, v11

    .line 67699305
    xor-long v10, v18, v20

    .line 67699306
    .line 67699307
    long-to-int v7, v10

    .line 67699308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v10

    .line 67699312
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699313
    .line 67699314
    .line 67699315
    move-result-object v4

    .line 67699316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object v11

    .line 67699320
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699321
    .line 67699322
    if-eqz v11, :cond_551

    .line 67699323
    .line 67699324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699325
    .line 67699326
    .line 67699327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699328
    .line 67699329
    .line 67699330
    move-result v11

    .line 67699331
    if-eqz v11, :cond_28a

    .line 67699332
    .line 67699333
    move-object v11, v13

    .line 67699334
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699335
    .line 67699336
    .line 67699337
    goto :goto_28e

    .line 67699338
    :cond_28a
    move-object v11, v13

    .line 67699339
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699340
    .line 67699341
    .line 67699342
    :goto_28e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699343
    .line 67699344
    invoke-static {v14, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699345
    .line 67699346
    .line 67699347
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699348
    .line 67699349
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699350
    .line 67699351
    .line 67699352
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699353
    .line 67699354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699355
    .line 67699356
    .line 67699357
    move-result v10

    .line 67699358
    if-nez v10, :cond_2ae

    .line 67699359
    .line 67699360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v10

    .line 67699364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699365
    .line 67699366
    .line 67699367
    move-result-object v13

    .line 67699368
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699369
    .line 67699370
    .line 67699371
    move-result v10

    .line 67699372
    if-nez v10, :cond_2bc

    .line 67699373
    .line 67699374
    :cond_2ae
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699375
    .line 67699376
    .line 67699377
    move-result-object v10

    .line 67699378
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699379
    .line 67699380
    .line 67699381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699382
    .line 67699383
    .line 67699384
    move-result-object v7

    .line 67699385
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699386
    .line 67699387
    .line 67699388
    :cond_2bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699389
    .line 67699390
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699391
    .line 67699392
    .line 67699393
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699394
    .line 67699395
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67699396
    .line 67699397
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67699398
    .line 67699399
    .line 67699400
    move-result-object v5

    .line 67699401
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699402
    .line 67699403
    .line 67699404
    move-result-object v7

    .line 67699405
    iget-object v4, v9, Lcom/bytedance/kmp/reading/model/hk;->c:Ljava/lang/String;

    .line 67699406
    .line 67699407
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699408
    .line 67699409
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699410
    .line 67699411
    .line 67699412
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 67699413
    .line 67699414
    sget-object v18, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67699415
    .line 67699416
    const/4 v15, 0x0

    .line 67699417
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699418
    .line 67699419
    .line 67699420
    sget-object v5, Lzy4/t6;->y0:Lkotlin/Lazy;

    .line 67699421
    .line 67699422
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699423
    .line 67699424
    .line 67699425
    move-result-object v5

    .line 67699426
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699427
    .line 67699428
    iput-object v5, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699429
    .line 67699430
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67699431
    .line 67699432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699433
    .line 67699434
    .line 67699435
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67699436
    .line 67699437
    invoke-virtual {v10, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67699438
    .line 67699439
    .line 67699440
    const/4 v5, 0x0

    .line 67699441
    const/4 v15, 0x0

    .line 67699442
    const/16 v18, 0x0

    .line 67699443
    .line 67699444
    const/16 v20, 0x0

    .line 67699445
    .line 67699446
    const/16 v21, 0x0

    .line 67699447
    .line 67699448
    const/16 v22, 0x72

    .line 67699449
    .line 67699450
    move/from16 v35, v6

    .line 67699451
    .line 67699452
    move-object v6, v10

    .line 67699453
    const v10, -0x615d173a

    .line 67699454
    .line 67699455
    .line 67699456
    move-object/from16 v36, v8

    .line 67699457
    .line 67699458
    move-object v8, v15

    .line 67699459
    move-object v15, v9

    .line 67699460
    move-object/from16 v9, v18

    .line 67699461
    .line 67699462
    move-object/from16 v10, v20

    .line 67699463
    .line 67699464
    move-object/from16 v38, v11

    .line 67699465
    .line 67699466
    move-object v11, v14

    .line 67699467
    move/from16 v39, v12

    .line 67699468
    .line 67699469
    const/16 v32, 0xc

    .line 67699470
    .line 67699471
    move/from16 v12, v21

    .line 67699472
    .line 67699473
    move-object/from16 p2, v3

    .line 67699474
    .line 67699475
    move-object v3, v13

    .line 67699476
    const/4 v0, 0x1

    .line 67699477
    move/from16 v13, v22

    .line 67699478
    .line 67699479
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699480
    .line 67699481
    .line 67699482
    const/16 v4, 0x2c

    .line 67699483
    .line 67699484
    int-to-float v4, v4

    .line 67699485
    move-object/from16 v8, v36

    .line 67699486
    .line 67699487
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699488
    .line 67699489
    .line 67699490
    move-result-object v4

    .line 67699491
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699492
    .line 67699493
    .line 67699494
    move-result-object v4

    .line 67699495
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67699496
    .line 67699497
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699498
    .line 67699499
    .line 67699500
    move-result-object v3

    .line 67699501
    const-wide v4, 0xe6404040L

    .line 67699502
    .line 67699503
    .line 67699504
    .line 67699505
    .line 67699506
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699507
    .line 67699508
    .line 67699509
    move-result-wide v4

    .line 67699510
    const/4 v6, 0x3

    .line 67699511
    move/from16 v9, v39

    .line 67699512
    .line 67699513
    const/4 v7, 0x0

    .line 67699514
    invoke-static {v7, v7, v9, v9, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 67699515
    .line 67699516
    .line 67699517
    move-result-object v6

    .line 67699518
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699519
    .line 67699520
    .line 67699521
    move-result-object v20

    .line 67699522
    const/16 v3, 0xa

    .line 67699523
    .line 67699524
    int-to-float v3, v3

    .line 67699525
    const/16 v22, 0x0

    .line 67699526
    .line 67699527
    const/16 v24, 0x0

    .line 67699528
    .line 67699529
    const/16 v25, 0xa

    .line 67699530
    .line 67699531
    move/from16 v21, v3

    .line 67699532
    .line 67699533
    move/from16 v23, v3

    .line 67699534
    .line 67699535
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699536
    .line 67699537
    .line 67699538
    move-result-object v3

    .line 67699539
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699540
    .line 67699541
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67699542
    .line 67699543
    const/16 v6, 0x36

    .line 67699544
    .line 67699545
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v4

    .line 67699549
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699550
    .line 67699551
    .line 67699552
    move-result-wide v5

    .line 67699553
    const/16 v13, 0x20

    .line 67699554
    .line 67699555
    ushr-long v10, v5, v13

    .line 67699556
    .line 67699557
    xor-long/2addr v5, v10

    .line 67699558
    long-to-int v6, v5

    .line 67699559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699560
    .line 67699561
    .line 67699562
    move-result-object v5

    .line 67699563
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699564
    .line 67699565
    .line 67699566
    move-result-object v3

    .line 67699567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699568
    .line 67699569
    .line 67699570
    move-result-object v10

    .line 67699571
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699572
    .line 67699573
    if-eqz v10, :cond_54d

    .line 67699574
    .line 67699575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699576
    .line 67699577
    .line 67699578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699579
    .line 67699580
    .line 67699581
    move-result v10

    .line 67699582
    if-eqz v10, :cond_386

    .line 67699583
    .line 67699584
    move-object/from16 v12, v38

    .line 67699585
    .line 67699586
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699587
    .line 67699588
    .line 67699589
    goto :goto_38b

    .line 67699590
    :cond_386
    move-object/from16 v12, v38

    .line 67699591
    .line 67699592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699593
    .line 67699594
    .line 67699595
    :goto_38b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699596
    .line 67699597
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699598
    .line 67699599
    .line 67699600
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699601
    .line 67699602
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699603
    .line 67699604
    .line 67699605
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699606
    .line 67699607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699608
    .line 67699609
    .line 67699610
    move-result v5

    .line 67699611
    if-nez v5, :cond_3ab

    .line 67699612
    .line 67699613
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699614
    .line 67699615
    .line 67699616
    move-result-object v5

    .line 67699617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699618
    .line 67699619
    .line 67699620
    move-result-object v10

    .line 67699621
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699622
    .line 67699623
    .line 67699624
    move-result v5

    .line 67699625
    if-nez v5, :cond_3b9

    .line 67699626
    .line 67699627
    :cond_3ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699628
    .line 67699629
    .line 67699630
    move-result-object v5

    .line 67699631
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699632
    .line 67699633
    .line 67699634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699635
    .line 67699636
    .line 67699637
    move-result-object v5

    .line 67699638
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699639
    .line 67699640
    .line 67699641
    :cond_3b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699642
    .line 67699643
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699644
    .line 67699645
    .line 67699646
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699647
    .line 67699648
    iget-object v4, v15, Lcom/bytedance/kmp/reading/model/hk;->a:Ljava/lang/String;

    .line 67699649
    .line 67699650
    if-nez v4, :cond_3c6

    .line 67699651
    .line 67699652
    const-string v4, ""

    .line 67699653
    .line 67699654
    :cond_3c6
    const/16 v5, 0xe

    .line 67699655
    .line 67699656
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-wide v37

    .line 67699660
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67699661
    .line 67699662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699663
    .line 67699664
    .line 67699665
    const/4 v5, 0x0

    .line 67699666
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699667
    .line 67699668
    .line 67699669
    move-result-object v6

    .line 67699670
    invoke-interface {v6}, Lag5/k;->b0()J

    .line 67699671
    .line 67699672
    .line 67699673
    move-result-wide v39

    .line 67699674
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67699675
    .line 67699676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699677
    .line 67699678
    .line 67699679
    sget v25, Lb1/u;->d:I

    .line 67699680
    .line 67699681
    sget v5, Lj/c2;->a:I

    .line 67699682
    .line 67699683
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699684
    .line 67699685
    invoke-virtual {v3, v5, v8, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699686
    .line 67699687
    .line 67699688
    move-result-object v5

    .line 67699689
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699690
    .line 67699691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699692
    .line 67699693
    .line 67699694
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699695
    .line 67699696
    const/4 v10, 0x0

    .line 67699697
    const/4 v3, 0x0

    .line 67699698
    move-object v6, v12

    .line 67699699
    move-object v12, v3

    .line 67699700
    const-wide/16 v16, 0x0

    .line 67699701
    .line 67699702
    move-object v3, v14

    .line 67699703
    const/16 v0, 0x20

    .line 67699704
    .line 67699705
    move-wide/from16 v13, v16

    .line 67699706
    .line 67699707
    const/16 v16, 0x0

    .line 67699708
    .line 67699709
    move-object/from16 v41, v15

    .line 67699710
    .line 67699711
    const/4 v0, 0x6

    .line 67699712
    move-object/from16 v15, v16

    .line 67699713
    .line 67699714
    const-wide/16 v17, 0x0

    .line 67699715
    .line 67699716
    const/16 v20, 0x0

    .line 67699717
    .line 67699718
    const/16 v21, 0x1

    .line 67699719
    .line 67699720
    const/16 v22, 0x0

    .line 67699721
    .line 67699722
    const/16 v23, 0x0

    .line 67699723
    .line 67699724
    const/16 v24, 0x0

    .line 67699725
    .line 67699726
    const v26, 0x30c00

    .line 67699727
    .line 67699728
    .line 67699729
    const/16 v27, 0xc30

    .line 67699730
    .line 67699731
    const v28, 0x1d7d0

    .line 67699732
    .line 67699733
    .line 67699734
    move-object/from16 v42, v6

    .line 67699735
    .line 67699736
    const/16 v36, 0x0

    .line 67699737
    .line 67699738
    move-wide/from16 v6, v39

    .line 67699739
    .line 67699740
    move-object v0, v8

    .line 67699741
    move/from16 v39, v9

    .line 67699742
    .line 67699743
    move-wide/from16 v8, v37

    .line 67699744
    .line 67699745
    move/from16 v19, v25

    .line 67699746
    .line 67699747
    move-object/from16 v25, v3

    .line 67699748
    .line 67699749
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699750
    .line 67699751
    .line 67699752
    const/4 v15, 0x4

    .line 67699753
    int-to-float v4, v15

    .line 67699754
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699755
    .line 67699756
    .line 67699757
    move-result-object v5

    .line 67699758
    const/4 v13, 0x6

    .line 67699759
    invoke-static {v5, v3, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699760
    .line 67699761
    .line 67699762
    const v5, 0x33ffffff

    .line 67699763
    .line 67699764
    .line 67699765
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699766
    .line 67699767
    .line 67699768
    move-result-wide v5

    .line 67699769
    int-to-float v7, v13

    .line 67699770
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67699771
    .line 67699772
    .line 67699773
    move-result-object v7

    .line 67699774
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699775
    .line 67699776
    .line 67699777
    move-result-object v16

    .line 67699778
    const/16 v17, 0x0

    .line 67699779
    .line 67699780
    const/16 v18, 0x0

    .line 67699781
    .line 67699782
    const/16 v19, 0x0

    .line 67699783
    .line 67699784
    const/16 v20, 0x0

    .line 67699785
    .line 67699786
    const v0, -0x615d173a

    .line 67699787
    .line 67699788
    .line 67699789
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699790
    .line 67699791
    .line 67699792
    move/from16 v0, v35

    .line 67699793
    .line 67699794
    const/16 v5, 0x20

    .line 67699795
    .line 67699796
    if-ne v0, v5, :cond_45a

    .line 67699797
    .line 67699798
    move-object/from16 v0, v41

    .line 67699799
    .line 67699800
    const/4 v11, 0x1

    .line 67699801
    goto :goto_45d

    .line 67699802
    :cond_45a
    move-object/from16 v0, v41

    .line 67699803
    .line 67699804
    const/4 v11, 0x0

    .line 67699805
    :goto_45d
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699806
    .line 67699807
    .line 67699808
    move-result v5

    .line 67699809
    or-int/2addr v5, v11

    .line 67699810
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699811
    .line 67699812
    .line 67699813
    move-result-object v6

    .line 67699814
    if-nez v5, :cond_46e

    .line 67699815
    .line 67699816
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699817
    .line 67699818
    .line 67699819
    move-result-object v5

    .line 67699820
    if-ne v6, v5, :cond_476

    .line 67699821
    .line 67699822
    :cond_46e
    new-instance v6, Lz55/h;

    .line 67699823
    .line 67699824
    invoke-direct {v6, v1, v0}, Lz55/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/hk;)V

    .line 67699825
    .line 67699826
    .line 67699827
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699828
    .line 67699829
    .line 67699830
    :cond_476
    move-object/from16 v21, v6

    .line 67699831
    .line 67699832
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699833
    .line 67699834
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699835
    .line 67699836
    .line 67699837
    const/16 v22, 0xf

    .line 67699838
    .line 67699839
    const/16 v23, 0x0

    .line 67699840
    .line 67699841
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699842
    .line 67699843
    .line 67699844
    move-result-object v0

    .line 67699845
    const/16 v5, 0x8

    .line 67699846
    .line 67699847
    int-to-float v5, v5

    .line 67699848
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699849
    .line 67699850
    .line 67699851
    move-result-object v0

    .line 67699852
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699853
    .line 67699854
    const/4 v5, 0x0

    .line 67699855
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699856
    .line 67699857
    .line 67699858
    move-result-object v4

    .line 67699859
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699860
    .line 67699861
    .line 67699862
    move-result-wide v5

    .line 67699863
    const/16 v33, 0x20

    .line 67699864
    .line 67699865
    ushr-long v7, v5, v33

    .line 67699866
    .line 67699867
    xor-long/2addr v5, v7

    .line 67699868
    long-to-int v6, v5

    .line 67699869
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699870
    .line 67699871
    .line 67699872
    move-result-object v5

    .line 67699873
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699874
    .line 67699875
    .line 67699876
    move-result-object v0

    .line 67699877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699878
    .line 67699879
    .line 67699880
    move-result-object v7

    .line 67699881
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699882
    .line 67699883
    if-eqz v7, :cond_549

    .line 67699884
    .line 67699885
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699886
    .line 67699887
    .line 67699888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699889
    .line 67699890
    .line 67699891
    move-result v7

    .line 67699892
    if-eqz v7, :cond_4bc

    .line 67699893
    .line 67699894
    move-object/from16 v7, v42

    .line 67699895
    .line 67699896
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699897
    .line 67699898
    .line 67699899
    goto :goto_4bf

    .line 67699900
    :cond_4bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699901
    .line 67699902
    .line 67699903
    :goto_4bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699904
    .line 67699905
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699906
    .line 67699907
    .line 67699908
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699909
    .line 67699910
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699911
    .line 67699912
    .line 67699913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699914
    .line 67699915
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699916
    .line 67699917
    .line 67699918
    move-result v5

    .line 67699919
    if-nez v5, :cond_4df

    .line 67699920
    .line 67699921
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699922
    .line 67699923
    .line 67699924
    move-result-object v5

    .line 67699925
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699926
    .line 67699927
    .line 67699928
    move-result-object v7

    .line 67699929
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699930
    .line 67699931
    .line 67699932
    move-result v5

    .line 67699933
    if-nez v5, :cond_4ed

    .line 67699934
    .line 67699935
    :cond_4df
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699936
    .line 67699937
    .line 67699938
    move-result-object v5

    .line 67699939
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699940
    .line 67699941
    .line 67699942
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699943
    .line 67699944
    .line 67699945
    move-result-object v5

    .line 67699946
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699947
    .line 67699948
    .line 67699949
    :cond_4ed
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699950
    .line 67699951
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699952
    .line 67699953
    .line 67699954
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67699955
    .line 67699956
    .line 67699957
    move-result-wide v8

    .line 67699958
    const/4 v0, 0x0

    .line 67699959
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699960
    .line 67699961
    .line 67699962
    move-result-object v4

    .line 67699963
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 67699964
    .line 67699965
    .line 67699966
    move-result-wide v6

    .line 67699967
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699968
    .line 67699969
    const-string/jumbo v4, "\u9080Ta\u51fa\u6f14"

    .line 67699970
    .line 67699971
    .line 67699972
    const/4 v5, 0x0

    .line 67699973
    const/4 v10, 0x0

    .line 67699974
    const/4 v12, 0x0

    .line 67699975
    const-wide/16 v16, 0x0

    .line 67699976
    .line 67699977
    const/16 v29, 0x6

    .line 67699978
    .line 67699979
    move-wide/from16 v13, v16

    .line 67699980
    .line 67699981
    const/16 v16, 0x0

    .line 67699982
    .line 67699983
    const/16 v34, 0x4

    .line 67699984
    .line 67699985
    move-object/from16 v15, v16

    .line 67699986
    .line 67699987
    const-wide/16 v17, 0x0

    .line 67699988
    .line 67699989
    const/16 v19, 0x0

    .line 67699990
    .line 67699991
    const/16 v20, 0x0

    .line 67699992
    .line 67699993
    const/16 v21, 0x1

    .line 67699994
    .line 67699995
    const/16 v22, 0x0

    .line 67699996
    .line 67699997
    const/16 v23, 0x0

    .line 67699998
    .line 67699999
    const/16 v24, 0x0

    .line 67700000
    .line 67700001
    const v26, 0x30c06

    .line 67700002
    .line 67700003
    .line 67700004
    const/16 v27, 0xd80

    .line 67700005
    .line 67700006
    const v28, 0x1cfd2

    .line 67700007
    .line 67700008
    .line 67700009
    move-object/from16 v25, v3

    .line 67700010
    .line 67700011
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700012
    .line 67700013
    .line 67700014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700015
    .line 67700016
    .line 67700017
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700018
    .line 67700019
    .line 67700020
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700021
    .line 67700022
    .line 67700023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700024
    .line 67700025
    .line 67700026
    const/16 v10, 0x20

    .line 67700027
    .line 67700028
    const/16 v12, 0xc

    .line 67700029
    .line 67700030
    const/4 v13, 0x1

    .line 67700031
    const/4 v15, 0x6

    .line 67700032
    move-object/from16 v0, p0

    .line 67700033
    .line 67700034
    move-object v14, v3

    .line 67700035
    move/from16 v11, v39

    .line 67700036
    .line 67700037
    move-object/from16 v3, p2

    .line 67700038
    .line 67700039
    goto/16 :goto_15d

    .line 67700040
    .line 67700041
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700042
    .line 67700043
    .line 67700044
    throw v30

    .line 67700045
    :cond_54d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700046
    .line 67700047
    .line 67700048
    throw v30

    .line 67700049
    :cond_551
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700050
    .line 67700051
    .line 67700052
    throw v30

    .line 67700053
    :cond_555
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700054
    .line 67700055
    .line 67700056
    throw v30

    .line 67700057
    :cond_559
    move-object v3, v14

    .line 67700058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700059
    .line 67700060
    .line 67700061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700062
    .line 67700063
    .line 67700064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700065
    .line 67700066
    .line 67700067
    move-result v0

    .line 67700068
    if-eqz v0, :cond_572

    .line 67700069
    .line 67700070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700071
    .line 67700072
    .line 67700073
    goto :goto_572

    .line 67700074
    :cond_56a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700075
    .line 67700076
    .line 67700077
    throw v30

    .line 67700078
    :cond_56e
    move-object v3, v15

    .line 67700079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700080
    .line 67700081
    .line 67700082
    :cond_572
    :goto_572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700083
    .line 67700084
    .line 67700085
    move-result-object v0

    .line 67700086
    if-eqz v0, :cond_582

    .line 67700087
    .line 67700088
    new-instance v3, Lz55/i;

    .line 67700089
    .line 67700090
    move-object/from16 v4, p0

    .line 67700091
    .line 67700092
    invoke-direct {v3, v4, v2, v1}, Lz55/i;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67700093
    .line 67700094
    .line 67700095
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700096
    .line 67700097
    .line 67700098
    :cond_582
    return-void
.end method
