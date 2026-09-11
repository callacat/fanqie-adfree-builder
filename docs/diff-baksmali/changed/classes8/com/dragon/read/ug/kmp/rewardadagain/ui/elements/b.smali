## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/b.smali
# added=0 removed=0 changed=1

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x5d517f0e

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p2, 0x1

    .line 84344841
    const/4 v2, 0x2

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344844
    or-int/lit8 v1, p1, 0x6

    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p1, 0x6

    .line 84344849
    if-nez v1, :cond_1e

    .line 84344851
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p1

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p1

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p2, 0x2

    .line 84344865
    const/16 v4, 0x20

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344869
    or-int/lit8 v1, v1, 0x30

    .line 84344871
    goto :goto_38

    .line 84344872
    :cond_28
    and-int/lit8 v5, p1, 0x30

    .line 84344874
    if-nez v5, :cond_38

    .line 84344876
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344879
    move-result v5

    .line 84344880
    if-eqz v5, :cond_35

    .line 84344882
    const/16 v5, 0x20

    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v5, 0x10

    .line 84344887
    :goto_37
    or-int/2addr v1, v5

    .line 84344888
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84344890
    const/16 v6, 0x12

    .line 84344892
    const/4 v7, 0x0

    .line 84344893
    const/4 v8, 0x1

    .line 84344894
    if-eq v5, v6, :cond_42

    .line 84344896
    const/4 v5, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v5, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84344901
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344904
    move-result v5

    .line 84344905
    if-eqz v5, :cond_10d

    .line 84344907
    if-eqz v3, :cond_4f

    .line 84344909
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344911
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSingleIcon (NextRewardAdSingleIcon.kt:20)"

    .line 84344920
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    :cond_5b
    invoke-static {p4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344926
    move-result-object v0

    .line 84344927
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344932
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344934
    invoke-static {v1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344937
    move-result-object v1

    .line 84344938
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344941
    move-result-wide v5

    .line 84344942
    ushr-long v3, v5, v4

    .line 84344944
    xor-long/2addr v3, v5

    .line 84344945
    long-to-int v4, v3

    .line 84344946
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344949
    move-result-object v3

    .line 84344950
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344953
    move-result-object v0

    .line 84344954
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344959
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344961
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344964
    move-result-object v6

    .line 84344965
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344967
    if-eqz v6, :cond_108

    .line 84344969
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344972
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344975
    move-result v6

    .line 84344976
    if-eqz v6, :cond_96

    .line 84344978
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344981
    goto :goto_99

    .line 84344982
    :cond_96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344985
    :goto_99
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84344987
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344989
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344992
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344994
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344997
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344999
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345002
    move-result v3

    .line 84345003
    if-nez v3, :cond_bb

    .line 84345005
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345008
    move-result-object v3

    .line 84345009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345012
    move-result-object v5

    .line 84345013
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345016
    move-result v3

    .line 84345017
    if-nez v3, :cond_c9

    .line 84345019
    :cond_bb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345022
    move-result-object v3

    .line 84345023
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345026
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345029
    move-result-object v3

    .line 84345030
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    :cond_c9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345040
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 84345042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345045
    if-eq p0, v8, :cond_e5

    .line 84345047
    if-eq p0, v2, :cond_e2

    .line 84345049
    const/4 v0, 0x3

    .line 84345050
    if-eq p0, v0, :cond_df

    .line 84345052
    sget-object v0, Lmy6/b;->e:Ljava/lang/String;

    .line 84345054
    goto :goto_e7

    .line 84345055
    :cond_df
    sget-object v0, Lmy6/b;->g:Ljava/lang/String;

    .line 84345057
    goto :goto_e7

    .line 84345058
    :cond_e2
    sget-object v0, Lmy6/b;->f:Ljava/lang/String;

    .line 84345060
    goto :goto_e7

    .line 84345061
    :cond_e5
    sget-object v0, Lmy6/b;->e:Ljava/lang/String;

    .line 84345063
    :goto_e7
    move-object v1, v0

    .line 84345064
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345066
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345069
    move-result-object v2

    .line 84345070
    const/4 v3, 0x0

    .line 84345071
    const/4 v4, 0x0

    .line 84345072
    const/4 v5, 0x0

    .line 84345073
    const/4 v6, 0x0

    .line 84345074
    const/4 v7, 0x0

    .line 84345075
    const/16 v9, 0x30

    .line 84345077
    const/16 v10, 0x7c

    .line 84345079
    move-object v8, p3

    .line 84345080
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345083
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345089
    move-result v0

    .line 84345090
    if-eqz v0, :cond_110

    .line 84345092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345095
    goto :goto_110

    .line 84345096
    :cond_108
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345099
    const/4 p0, 0x0

    .line 84345100
    throw p0

    .line 84345101
    :cond_10d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345104
    :cond_110
    :goto_110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345107
    move-result-object p3

    .line 84345108
    if-eqz p3, :cond_11e

    .line 84345110
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/a;

    .line 84345112
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/a;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345115
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345118
    :cond_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x5d517f0e

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p2, 0x1

    .line 84344840
    .line 84344841
    const/4 v2, 0x2

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344843
    .line 84344844
    or-int/lit8 v1, p1, 0x6

    .line 84344845
    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p1, 0x6

    .line 84344848
    .line 84344849
    if-nez v1, :cond_1e

    .line 84344850
    .line 84344851
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344856
    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p1

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p1

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p2, 0x2

    .line 84344864
    .line 84344865
    const/16 v4, 0x20

    .line 84344866
    .line 84344867
    if-eqz v3, :cond_28

    .line 84344868
    .line 84344869
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    .line 84344871
    goto :goto_38

    .line 84344872
    :cond_28
    and-int/lit8 v5, p1, 0x30

    .line 84344873
    .line 84344874
    if-nez v5, :cond_38

    .line 84344875
    .line 84344876
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v5

    .line 84344880
    if-eqz v5, :cond_35

    .line 84344881
    .line 84344882
    const/16 v5, 0x20

    .line 84344883
    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v5, 0x10

    .line 84344886
    .line 84344887
    :goto_37
    or-int/2addr v1, v5

    .line 84344888
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84344889
    .line 84344890
    const/16 v6, 0x12

    .line 84344891
    .line 84344892
    const/4 v7, 0x0

    .line 84344893
    const/4 v8, 0x1

    .line 84344894
    if-eq v5, v6, :cond_42

    .line 84344895
    .line 84344896
    const/4 v5, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v5, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84344900
    .line 84344901
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v5

    .line 84344905
    if-eqz v5, :cond_10d

    .line 84344906
    .line 84344907
    if-eqz v3, :cond_4f

    .line 84344908
    .line 84344909
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    .line 84344911
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344916
    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSingleIcon (NextRewardAdSingleIcon.kt:20)"

    .line 84344919
    .line 84344920
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    :cond_5b
    invoke-static {p4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v0

    .line 84344927
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344928
    .line 84344929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344930
    .line 84344931
    .line 84344932
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344933
    .line 84344934
    invoke-static {v1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v1

    .line 84344938
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-wide v5

    .line 84344942
    ushr-long v3, v5, v4

    .line 84344943
    .line 84344944
    xor-long/2addr v3, v5

    .line 84344945
    long-to-int v4, v3

    .line 84344946
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v3

    .line 84344950
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v0

    .line 84344954
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344955
    .line 84344956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    .line 84344958
    .line 84344959
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344960
    .line 84344961
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v6

    .line 84344965
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344966
    .line 84344967
    if-eqz v6, :cond_108

    .line 84344968
    .line 84344969
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344973
    .line 84344974
    .line 84344975
    move-result v6

    .line 84344976
    if-eqz v6, :cond_96

    .line 84344977
    .line 84344978
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344979
    .line 84344980
    .line 84344981
    goto :goto_99

    .line 84344982
    :cond_96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344983
    .line 84344984
    .line 84344985
    :goto_99
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84344986
    .line 84344987
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344988
    .line 84344989
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344990
    .line 84344991
    .line 84344992
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344993
    .line 84344994
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344995
    .line 84344996
    .line 84344997
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344998
    .line 84344999
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v3

    .line 84345003
    if-nez v3, :cond_bb

    .line 84345004
    .line 84345005
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v3

    .line 84345009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v5

    .line 84345013
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345014
    .line 84345015
    .line 84345016
    move-result v3

    .line 84345017
    if-nez v3, :cond_c9

    .line 84345018
    .line 84345019
    :cond_bb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v3

    .line 84345023
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v3

    .line 84345030
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345031
    .line 84345032
    .line 84345033
    :cond_c9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345034
    .line 84345035
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    .line 84345037
    .line 84345038
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345039
    .line 84345040
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 84345041
    .line 84345042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    .line 84345044
    .line 84345045
    if-eq p0, v8, :cond_e5

    .line 84345046
    .line 84345047
    if-eq p0, v2, :cond_e2

    .line 84345048
    .line 84345049
    const/4 v0, 0x3

    .line 84345050
    if-eq p0, v0, :cond_df

    .line 84345051
    .line 84345052
    sget-object v0, Lmy6/b;->e:Ljava/lang/String;

    .line 84345053
    .line 84345054
    goto :goto_e7

    .line 84345055
    :cond_df
    sget-object v0, Lmy6/b;->g:Ljava/lang/String;

    .line 84345056
    .line 84345057
    goto :goto_e7

    .line 84345058
    :cond_e2
    sget-object v0, Lmy6/b;->f:Ljava/lang/String;

    .line 84345059
    .line 84345060
    goto :goto_e7

    .line 84345061
    :cond_e5
    sget-object v0, Lmy6/b;->e:Ljava/lang/String;

    .line 84345062
    .line 84345063
    :goto_e7
    move-object v1, v0

    .line 84345064
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345065
    .line 84345066
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v2

    .line 84345070
    const/4 v3, 0x0

    .line 84345071
    const/4 v4, 0x0

    .line 84345072
    const/4 v5, 0x0

    .line 84345073
    const/4 v6, 0x0

    .line 84345074
    const/4 v7, 0x0

    .line 84345075
    const/16 v9, 0x30

    .line 84345076
    .line 84345077
    const/16 v10, 0x7c

    .line 84345078
    .line 84345079
    move-object v8, p3

    .line 84345080
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345081
    .line 84345082
    .line 84345083
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345087
    .line 84345088
    .line 84345089
    move-result v0

    .line 84345090
    if-eqz v0, :cond_110

    .line 84345091
    .line 84345092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345093
    .line 84345094
    .line 84345095
    goto :goto_110

    .line 84345096
    :cond_108
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345097
    .line 84345098
    .line 84345099
    const/4 p0, 0x0

    .line 84345100
    throw p0

    .line 84345101
    :cond_10d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345102
    .line 84345103
    .line 84345104
    :cond_110
    :goto_110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object p3

    .line 84345108
    if-eqz p3, :cond_11e

    .line 84345109
    .line 84345110
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/a;

    .line 84345111
    .line 84345112
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/a;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    return-void
.end method


