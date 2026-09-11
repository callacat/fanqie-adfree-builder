## classes5/com/dragon/read/kmp/widget/i1.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, 0x718d055b

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p3, 0x6

    .line 84344845
    if-nez v2, :cond_1e

    .line 84344847
    and-int/lit8 v2, p4, 0x1

    .line 84344849
    if-nez v2, :cond_1b

    .line 84344851
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    move-result v2

    .line 84344855
    if-eqz v2, :cond_1b

    .line 84344857
    const/4 v2, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v2, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v2, p3

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v2, p3

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84344865
    if-eqz v3, :cond_26

    .line 84344867
    or-int/lit8 v2, v2, 0x30

    .line 84344869
    goto :goto_36

    .line 84344870
    :cond_26
    and-int/lit8 v3, p3, 0x30

    .line 84344872
    if-nez v3, :cond_36

    .line 84344874
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    move-result v3

    .line 84344878
    if-eqz v3, :cond_33

    .line 84344880
    const/16 v3, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v3, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v2, v3

    .line 84344886
    :cond_36
    :goto_36
    and-int/lit8 v3, v2, 0x13

    .line 84344888
    const/16 v4, 0x12

    .line 84344890
    const/4 v5, 0x1

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v2, 0x1

    .line 84344898
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_118

    .line 84344904
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344907
    and-int/lit8 v3, p3, 0x1

    .line 84344909
    const/4 v4, -0x1

    .line 84344910
    if-eqz v3, :cond_5f

    .line 84344912
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344915
    move-result v3

    .line 84344916
    if-eqz v3, :cond_57

    .line 84344918
    goto :goto_5f

    .line 84344919
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344922
    and-int/lit8 v3, p4, 0x1

    .line 84344924
    if-eqz v3, :cond_bc

    .line 84344926
    goto :goto_ba

    .line 84344927
    :cond_5f
    :goto_5f
    and-int/lit8 v3, p4, 0x1

    .line 84344929
    if-eqz v3, :cond_bc

    .line 84344931
    const p0, -0x6d55ef11

    .line 84344934
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344937
    invoke-static {p2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 84344940
    move-result-object v3

    .line 84344941
    sget-object v6, Lk65/b;->a:Lk65/b;

    .line 84344943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    sget-object v6, Ll65/e;->b:Ll65/e;

    .line 84344948
    invoke-virtual {v6}, Ll65/e;->enableBetterLarger()Z

    .line 84344951
    move-result v6

    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344955
    move-result v7

    .line 84344956
    if-eqz v7, :cond_83

    .line 84344958
    const-string v7, "com.dragon.read.kmp.widget.rememberConfirmDialogViewModel (ConfirmDialogBuilder.kt:713)"

    .line 84344960
    invoke-static {p0, v0, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344963
    :cond_83
    const p0, -0x615d173a

    .line 84344966
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344969
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344972
    move-result p0

    .line 84344973
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344976
    move-result v7

    .line 84344977
    or-int/2addr p0, v7

    .line 84344978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344981
    move-result-object v7

    .line 84344982
    if-nez p0, :cond_a0

    .line 84344984
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344986
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344989
    move-result-object p0

    .line 84344990
    if-ne v7, p0, :cond_a8

    .line 84344992
    :cond_a0
    new-instance v7, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 84344994
    invoke-direct {v7, v3, v6}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;-><init>(Landroid/content/Context;Z)V

    .line 84344997
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345000
    :cond_a8
    check-cast v7, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 84345002
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345008
    move-result p0

    .line 84345009
    if-eqz p0, :cond_b6

    .line 84345011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345014
    :cond_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345017
    move-object p0, v7

    .line 84345018
    :goto_ba
    and-int/lit8 v2, v2, -0xf

    .line 84345020
    :cond_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84345023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345026
    move-result v3

    .line 84345027
    if-eqz v3, :cond_ca

    .line 84345029
    const-string v3, "com.dragon.read.kmp.widget.ConfirmDialog (ConfirmDialogBuilder.kt:700)"

    .line 84345031
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84345034
    :cond_ca
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 84345036
    const/4 v3, 0x0

    .line 84345037
    invoke-static {v1, v3, p2, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84345040
    move-result-object v0

    .line 84345041
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345044
    move-result-object v1

    .line 84345045
    check-cast v1, Lcom/dragon/read/kmp/widget/j1;

    .line 84345047
    iget-boolean v1, v1, Lcom/dragon/read/kmp/widget/j1;->s:Z

    .line 84345049
    if-eqz v1, :cond_f5

    .line 84345051
    const v1, 0x9c5a3ae

    .line 84345054
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345057
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345060
    move-result-object v0

    .line 84345061
    check-cast v0, Lcom/dragon/read/kmp/widget/j1;

    .line 84345063
    shl-int/lit8 v1, v2, 0x3

    .line 84345065
    and-int/lit8 v2, v1, 0x70

    .line 84345067
    and-int/lit16 v1, v1, 0x380

    .line 84345069
    or-int/2addr v1, v2

    .line 84345070
    invoke-static {v0, p0, p1, p2, v1}, Lcom/dragon/read/kmp/widget/i1;->d(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345073
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345076
    goto :goto_10e

    .line 84345077
    :cond_f5
    const v1, 0x9c78f33

    .line 84345080
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345083
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345086
    move-result-object v0

    .line 84345087
    check-cast v0, Lcom/dragon/read/kmp/widget/j1;

    .line 84345089
    shl-int/lit8 v1, v2, 0x3

    .line 84345091
    and-int/lit8 v2, v1, 0x70

    .line 84345093
    and-int/lit16 v1, v1, 0x380

    .line 84345095
    or-int/2addr v1, v2

    .line 84345096
    invoke-static {v0, p0, p1, p2, v1}, Lcom/dragon/read/kmp/widget/i1;->c(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345099
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345102
    :goto_10e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345105
    move-result v0

    .line 84345106
    if-eqz v0, :cond_11b

    .line 84345108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345111
    goto :goto_11b

    .line 84345112
    :cond_118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345115
    :cond_11b
    :goto_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345118
    move-result-object p2

    .line 84345119
    if-eqz p2, :cond_129

    .line 84345121
    new-instance v0, Lcom/dragon/read/kmp/widget/q0;

    .line 84345123
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/q0;-><init>(Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;II)V

    .line 84345126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345129
    :cond_129
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, 0x718d055b

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p3, 0x6

    .line 84344844
    .line 84344845
    if-nez v2, :cond_1e

    .line 84344846
    .line 84344847
    and-int/lit8 v2, p4, 0x1

    .line 84344848
    .line 84344849
    if-nez v2, :cond_1b

    .line 84344850
    .line 84344851
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v2

    .line 84344855
    if-eqz v2, :cond_1b

    .line 84344856
    .line 84344857
    const/4 v2, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v2, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v2, p3

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v2, p3

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84344864
    .line 84344865
    if-eqz v3, :cond_26

    .line 84344866
    .line 84344867
    or-int/lit8 v2, v2, 0x30

    .line 84344868
    .line 84344869
    goto :goto_36

    .line 84344870
    :cond_26
    and-int/lit8 v3, p3, 0x30

    .line 84344871
    .line 84344872
    if-nez v3, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v3

    .line 84344878
    if-eqz v3, :cond_33

    .line 84344879
    .line 84344880
    const/16 v3, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v3, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v2, v3

    .line 84344886
    :cond_36
    :goto_36
    and-int/lit8 v3, v2, 0x13

    .line 84344887
    .line 84344888
    const/16 v4, 0x12

    .line 84344889
    .line 84344890
    const/4 v5, 0x1

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344892
    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v2, 0x1

    .line 84344897
    .line 84344898
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_118

    .line 84344903
    .line 84344904
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344905
    .line 84344906
    .line 84344907
    and-int/lit8 v3, p3, 0x1

    .line 84344908
    .line 84344909
    const/4 v4, -0x1

    .line 84344910
    if-eqz v3, :cond_5f

    .line 84344911
    .line 84344912
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v3

    .line 84344916
    if-eqz v3, :cond_57

    .line 84344917
    .line 84344918
    goto :goto_5f

    .line 84344919
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344920
    .line 84344921
    .line 84344922
    and-int/lit8 v3, p4, 0x1

    .line 84344923
    .line 84344924
    if-eqz v3, :cond_bc

    .line 84344925
    .line 84344926
    goto :goto_ba

    .line 84344927
    :cond_5f
    :goto_5f
    and-int/lit8 v3, p4, 0x1

    .line 84344928
    .line 84344929
    if-eqz v3, :cond_bc

    .line 84344930
    .line 84344931
    const p0, -0x6d55ef11

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-static {p2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v3

    .line 84344941
    sget-object v6, Lk65/b;->a:Lk65/b;

    .line 84344942
    .line 84344943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    .line 84344945
    .line 84344946
    sget-object v6, Ll65/e;->b:Ll65/e;

    .line 84344947
    .line 84344948
    invoke-virtual {v6}, Ll65/e;->enableBetterLarger()Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v6

    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344953
    .line 84344954
    .line 84344955
    move-result v7

    .line 84344956
    if-eqz v7, :cond_83

    .line 84344957
    .line 84344958
    const-string v7, "com.dragon.read.kmp.widget.rememberConfirmDialogViewModel (ConfirmDialogBuilder.kt:713)"

    .line 84344959
    .line 84344960
    invoke-static {p0, v0, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344961
    .line 84344962
    .line 84344963
    :cond_83
    const p0, -0x615d173a

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344970
    .line 84344971
    .line 84344972
    move-result p0

    .line 84344973
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v7

    .line 84344977
    or-int/2addr p0, v7

    .line 84344978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v7

    .line 84344982
    if-nez p0, :cond_a0

    .line 84344983
    .line 84344984
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344985
    .line 84344986
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object p0

    .line 84344990
    if-ne v7, p0, :cond_a8

    .line 84344991
    .line 84344992
    :cond_a0
    new-instance v7, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 84344993
    .line 84344994
    invoke-direct {v7, v3, v6}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;-><init>(Landroid/content/Context;Z)V

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344998
    .line 84344999
    .line 84345000
    :cond_a8
    check-cast v7, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 84345001
    .line 84345002
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345006
    .line 84345007
    .line 84345008
    move-result p0

    .line 84345009
    if-eqz p0, :cond_b6

    .line 84345010
    .line 84345011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345012
    .line 84345013
    .line 84345014
    :cond_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345015
    .line 84345016
    .line 84345017
    move-object p0, v7

    .line 84345018
    :goto_ba
    and-int/lit8 v2, v2, -0xf

    .line 84345019
    .line 84345020
    :cond_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v3

    .line 84345027
    if-eqz v3, :cond_ca

    .line 84345028
    .line 84345029
    const-string v3, "com.dragon.read.kmp.widget.ConfirmDialog (ConfirmDialogBuilder.kt:700)"

    .line 84345030
    .line 84345031
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84345032
    .line 84345033
    .line 84345034
    :cond_ca
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 84345035
    .line 84345036
    const/4 v3, 0x0

    .line 84345037
    invoke-static {v1, v3, p2, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v0

    .line 84345041
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v1

    .line 84345045
    check-cast v1, Lcom/dragon/read/kmp/widget/j1;

    .line 84345046
    .line 84345047
    iget-boolean v1, v1, Lcom/dragon/read/kmp/widget/j1;->s:Z

    .line 84345048
    .line 84345049
    if-eqz v1, :cond_f5

    .line 84345050
    .line 84345051
    const v1, 0x9c5a3ae

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v0

    .line 84345061
    check-cast v0, Lcom/dragon/read/kmp/widget/j1;

    .line 84345062
    .line 84345063
    shl-int/lit8 v1, v2, 0x3

    .line 84345064
    .line 84345065
    and-int/lit8 v2, v1, 0x70

    .line 84345066
    .line 84345067
    and-int/lit16 v1, v1, 0x380

    .line 84345068
    .line 84345069
    or-int/2addr v1, v2

    .line 84345070
    invoke-static {v0, p0, p1, p2, v1}, Lcom/dragon/read/kmp/widget/i1;->d(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345074
    .line 84345075
    .line 84345076
    goto :goto_10e

    .line 84345077
    :cond_f5
    const v1, 0x9c78f33

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345081
    .line 84345082
    .line 84345083
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v0

    .line 84345087
    check-cast v0, Lcom/dragon/read/kmp/widget/j1;

    .line 84345088
    .line 84345089
    shl-int/lit8 v1, v2, 0x3

    .line 84345090
    .line 84345091
    and-int/lit8 v2, v1, 0x70

    .line 84345092
    .line 84345093
    and-int/lit16 v1, v1, 0x380

    .line 84345094
    .line 84345095
    or-int/2addr v1, v2

    .line 84345096
    invoke-static {v0, p0, p1, p2, v1}, Lcom/dragon/read/kmp/widget/i1;->c(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345100
    .line 84345101
    .line 84345102
    :goto_10e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345103
    .line 84345104
    .line 84345105
    move-result v0

    .line 84345106
    if-eqz v0, :cond_11b

    .line 84345107
    .line 84345108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345109
    .line 84345110
    .line 84345111
    goto :goto_11b

    .line 84345112
    :cond_118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345113
    .line 84345114
    .line 84345115
    :cond_11b
    :goto_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object p2

    .line 84345119
    if-eqz p2, :cond_129

    .line 84345120
    .line 84345121
    new-instance v0, Lcom/dragon/read/kmp/widget/q0;

    .line 84345122
    .line 84345123
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/q0;-><init>(Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;II)V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345127
    .line 84345128
    .line 84345129
    :cond_129
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/j1;",
            "Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x26a111b6

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
    const/16 v3, 0x10

    .line 84279323
    if-nez v2, :cond_29

    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_39

    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_36

    .line 84279347
    const/16 v2, 0x100

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v2, 0x80

    .line 84279352
    :goto_38
    or-int/2addr v1, v2

    .line 84279353
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    const/16 v4, 0x92

    .line 84279357
    const/4 v5, 0x0

    .line 84279358
    if-eq v2, v4, :cond_42

    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84279365
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_eb

    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    const/4 v4, -0x1

    .line 84279376
    if-eqz v2, :cond_57

    .line 84279378
    const-string v2, "com.dragon.read.kmp.widget.ConfirmDialogLayout (ConfirmDialogBuilder.kt:762)"

    .line 84279380
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    const v0, 0x6e3c21fe

    .line 84279386
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279389
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279392
    move-result-object v0

    .line 84279393
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279395
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279398
    move-result-object v1

    .line 84279399
    if-ne v0, v1, :cond_73

    .line 84279401
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84279403
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 84279405
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84279408
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279411
    :cond_73
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 84279413
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279416
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->m:I

    .line 84279418
    const v2, 0x7878adc3

    .line 84279421
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279427
    move-result v6

    .line 84279428
    if-eqz v6, :cond_8b

    .line 84279430
    const-string v6, "com.dragon.read.kmp.widget.rememberDialogWidthModifier (ConfirmDialogBuilder.kt:1014)"

    .line 84279432
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279435
    :cond_8b
    if-gtz v1, :cond_9c

    .line 84279437
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279442
    move-result v2

    .line 84279443
    if-eqz v2, :cond_98

    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279448
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279451
    goto :goto_aa

    .line 84279452
    :cond_9c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279457
    move-result v2

    .line 84279458
    if-eqz v2, :cond_a7

    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279463
    :cond_a7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279466
    :goto_aa
    const/16 v2, 0x117

    .line 84279468
    int-to-float v2, v2

    .line 84279469
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279471
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279474
    move-result-object v1

    .line 84279475
    const/4 v2, 0x3

    .line 84279476
    const/4 v4, 0x0

    .line 84279477
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279480
    move-result-object v1

    .line 84279481
    int-to-float v2, v3

    .line 84279482
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84279485
    move-result-object v2

    .line 84279486
    sget-object v3, Lyf5/a;->a:Lyf5/a;

    .line 84279488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279491
    const/4 v3, 0x6

    .line 84279492
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 84279495
    move-result-object v3

    .line 84279496
    invoke-interface {v3}, Lp65/a;->f2()J

    .line 84279499
    move-result-wide v3

    .line 84279500
    new-instance v5, Lcom/dragon/read/kmp/widget/i1$a;

    .line 84279502
    invoke-direct {v5, p0, v0, p1, p2}, Lcom/dragon/read/kmp/widget/i1$a;-><init>(Lcom/dragon/read/kmp/widget/j1;Landroidx/compose/foundation/interaction/m;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 84279505
    const v0, -0x8daddcd

    .line 84279508
    invoke-static {v0, v5, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279511
    move-result-object v6

    .line 84279512
    const/high16 v8, 0x180000

    .line 84279514
    const/16 v9, 0x38

    .line 84279516
    const/4 v5, 0x0

    .line 84279517
    move-object v7, p3

    .line 84279518
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279524
    move-result v0

    .line 84279525
    if-eqz v0, :cond_ee

    .line 84279527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279530
    goto :goto_ee

    .line 84279531
    :cond_eb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279534
    :cond_ee
    :goto_ee
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279537
    move-result-object p3

    .line 84279538
    if-eqz p3, :cond_fc

    .line 84279540
    new-instance v0, Lcom/dragon/read/kmp/widget/t0;

    .line 84279542
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/t0;-><init>(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 84279545
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279548
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/j1;",
            "Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x26a111b6

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
    const/16 v3, 0x10

    .line 84279322
    .line 84279323
    if-nez v2, :cond_29

    .line 84279324
    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_36

    .line 84279346
    .line 84279347
    const/16 v2, 0x100

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v2, 0x80

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v1, v2

    .line 84279353
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84279354
    .line 84279355
    const/16 v4, 0x92

    .line 84279356
    .line 84279357
    const/4 v5, 0x0

    .line 84279358
    if-eq v2, v4, :cond_42

    .line 84279359
    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_eb

    .line 84279370
    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    const/4 v4, -0x1

    .line 84279376
    if-eqz v2, :cond_57

    .line 84279377
    .line 84279378
    const-string v2, "com.dragon.read.kmp.widget.ConfirmDialogLayout (ConfirmDialogBuilder.kt:762)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    const v0, 0x6e3c21fe

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v0

    .line 84279393
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279394
    .line 84279395
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v1

    .line 84279399
    if-ne v0, v1, :cond_73

    .line 84279400
    .line 84279401
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84279402
    .line 84279403
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 84279404
    .line 84279405
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279409
    .line 84279410
    .line 84279411
    :cond_73
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 84279412
    .line 84279413
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279414
    .line 84279415
    .line 84279416
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->m:I

    .line 84279417
    .line 84279418
    const v2, 0x7878adc3

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v6

    .line 84279428
    if-eqz v6, :cond_8b

    .line 84279429
    .line 84279430
    const-string v6, "com.dragon.read.kmp.widget.rememberDialogWidthModifier (ConfirmDialogBuilder.kt:1014)"

    .line 84279431
    .line 84279432
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    if-gtz v1, :cond_9c

    .line 84279436
    .line 84279437
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279438
    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279440
    .line 84279441
    .line 84279442
    move-result v2

    .line 84279443
    if-eqz v2, :cond_98

    .line 84279444
    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279446
    .line 84279447
    .line 84279448
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279449
    .line 84279450
    .line 84279451
    goto :goto_aa

    .line 84279452
    :cond_9c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279453
    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    .line 84279456
    .line 84279457
    move-result v2

    .line 84279458
    if-eqz v2, :cond_a7

    .line 84279459
    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279461
    .line 84279462
    .line 84279463
    :cond_a7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279464
    .line 84279465
    .line 84279466
    :goto_aa
    const/16 v2, 0x117

    .line 84279467
    .line 84279468
    int-to-float v2, v2

    .line 84279469
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279470
    .line 84279471
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object v1

    .line 84279475
    const/4 v2, 0x3

    .line 84279476
    const/4 v4, 0x0

    .line 84279477
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object v1

    .line 84279481
    int-to-float v2, v3

    .line 84279482
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object v2

    .line 84279486
    sget-object v3, Lyf5/a;->a:Lyf5/a;

    .line 84279487
    .line 84279488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279489
    .line 84279490
    .line 84279491
    const/4 v3, 0x6

    .line 84279492
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object v3

    .line 84279496
    invoke-interface {v3}, Lp65/a;->f2()J

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-wide v3

    .line 84279500
    new-instance v5, Lcom/dragon/read/kmp/widget/i1$a;

    .line 84279501
    .line 84279502
    invoke-direct {v5, p0, v0, p1, p2}, Lcom/dragon/read/kmp/widget/i1$a;-><init>(Lcom/dragon/read/kmp/widget/j1;Landroidx/compose/foundation/interaction/m;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 84279503
    .line 84279504
    .line 84279505
    const v0, -0x8daddcd

    .line 84279506
    .line 84279507
    .line 84279508
    invoke-static {v0, v5, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279509
    .line 84279510
    .line 84279511
    move-result-object v6

    .line 84279512
    const/high16 v8, 0x180000

    .line 84279513
    .line 84279514
    const/16 v9, 0x38

    .line 84279515
    .line 84279516
    const/4 v5, 0x0

    .line 84279517
    move-object v7, p3

    .line 84279518
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 84279519
    .line 84279520
    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279522
    .line 84279523
    .line 84279524
    move-result v0

    .line 84279525
    if-eqz v0, :cond_ee

    .line 84279526
    .line 84279527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279528
    .line 84279529
    .line 84279530
    goto :goto_ee

    .line 84279531
    :cond_eb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279532
    .line 84279533
    .line 84279534
    :cond_ee
    :goto_ee
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279535
    .line 84279536
    .line 84279537
    move-result-object p3

    .line 84279538
    if-eqz p3, :cond_fc

    .line 84279539
    .line 84279540
    new-instance v0, Lcom/dragon/read/kmp/widget/t0;

    .line 84279541
    .line 84279542
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/t0;-><init>(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 84279543
    .line 84279544
    .line 84279545
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279546
    .line 84279547
    .line 84279548
    :cond_fc
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/j1;",
            "Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const v0, 0x7a7ca760

    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213766
    move-result-object p3

    .line 84213767
    and-int/lit8 v1, p4, 0x6

    .line 84213769
    if-nez v1, :cond_16

    .line 84213771
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213774
    move-result v1

    .line 84213775
    if-eqz v1, :cond_13

    .line 84213777
    const/4 v1, 0x4

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 v1, 0x2

    .line 84213780
    :goto_14
    or-int/2addr v1, p4

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move v1, p4

    .line 84213783
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84213785
    if-nez v2, :cond_27

    .line 84213787
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213790
    move-result v2

    .line 84213791
    if-eqz v2, :cond_24

    .line 84213793
    const/16 v2, 0x20

    .line 84213795
    goto :goto_26

    .line 84213796
    :cond_24
    const/16 v2, 0x10

    .line 84213798
    :goto_26
    or-int/2addr v1, v2

    .line 84213799
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84213801
    if-nez v2, :cond_37

    .line 84213803
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213806
    move-result v2

    .line 84213807
    if-eqz v2, :cond_34

    .line 84213809
    const/16 v2, 0x100

    .line 84213811
    goto :goto_36

    .line 84213812
    :cond_34
    const/16 v2, 0x80

    .line 84213814
    :goto_36
    or-int/2addr v1, v2

    .line 84213815
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84213817
    const/16 v3, 0x92

    .line 84213819
    if-eq v2, v3, :cond_3f

    .line 84213821
    const/4 v2, 0x1

    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    const/4 v2, 0x0

    .line 84213824
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84213826
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213829
    move-result v2

    .line 84213830
    if-eqz v2, :cond_69

    .line 84213832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213835
    move-result v2

    .line 84213836
    if-eqz v2, :cond_54

    .line 84213838
    const/4 v2, -0x1

    .line 84213839
    const-string v3, "com.dragon.read.kmp.widget.FqbaseWidgetConfirmDialog (ConfirmDialogBuilder.kt:735)"

    .line 84213841
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213844
    :cond_54
    and-int/lit8 v0, v1, 0xe

    .line 84213846
    and-int/lit8 v2, v1, 0x70

    .line 84213848
    or-int/2addr v0, v2

    .line 84213849
    and-int/lit16 v1, v1, 0x380

    .line 84213851
    or-int/2addr v0, v1

    .line 84213852
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/widget/i1;->b(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84213855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213858
    move-result v0

    .line 84213859
    if-eqz v0, :cond_6c

    .line 84213861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213864
    goto :goto_6c

    .line 84213865
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213868
    :cond_6c
    :goto_6c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213871
    move-result-object p3

    .line 84213872
    if-eqz p3, :cond_7a

    .line 84213874
    new-instance v0, Lcom/dragon/read/kmp/widget/r0;

    .line 84213876
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/r0;-><init>(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 84213879
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213882
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/j1;",
            "Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const v0, 0x7a7ca760

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p3

    .line 84213767
    and-int/lit8 v1, p4, 0x6

    .line 84213768
    .line 84213769
    if-nez v1, :cond_16

    .line 84213770
    .line 84213771
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v1

    .line 84213775
    if-eqz v1, :cond_13

    .line 84213776
    .line 84213777
    const/4 v1, 0x4

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 v1, 0x2

    .line 84213780
    :goto_14
    or-int/2addr v1, p4

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move v1, p4

    .line 84213783
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84213784
    .line 84213785
    if-nez v2, :cond_27

    .line 84213786
    .line 84213787
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v2

    .line 84213791
    if-eqz v2, :cond_24

    .line 84213792
    .line 84213793
    const/16 v2, 0x20

    .line 84213794
    .line 84213795
    goto :goto_26

    .line 84213796
    :cond_24
    const/16 v2, 0x10

    .line 84213797
    .line 84213798
    :goto_26
    or-int/2addr v1, v2

    .line 84213799
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84213800
    .line 84213801
    if-nez v2, :cond_37

    .line 84213802
    .line 84213803
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result v2

    .line 84213807
    if-eqz v2, :cond_34

    .line 84213808
    .line 84213809
    const/16 v2, 0x100

    .line 84213810
    .line 84213811
    goto :goto_36

    .line 84213812
    :cond_34
    const/16 v2, 0x80

    .line 84213813
    .line 84213814
    :goto_36
    or-int/2addr v1, v2

    .line 84213815
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84213816
    .line 84213817
    const/16 v3, 0x92

    .line 84213818
    .line 84213819
    if-eq v2, v3, :cond_3f

    .line 84213820
    .line 84213821
    const/4 v2, 0x1

    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    const/4 v2, 0x0

    .line 84213824
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84213825
    .line 84213826
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213827
    .line 84213828
    .line 84213829
    move-result v2

    .line 84213830
    if-eqz v2, :cond_69

    .line 84213831
    .line 84213832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213833
    .line 84213834
    .line 84213835
    move-result v2

    .line 84213836
    if-eqz v2, :cond_54

    .line 84213837
    .line 84213838
    const/4 v2, -0x1

    .line 84213839
    const-string v3, "com.dragon.read.kmp.widget.FqbaseWidgetConfirmDialog (ConfirmDialogBuilder.kt:735)"

    .line 84213840
    .line 84213841
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213842
    .line 84213843
    .line 84213844
    :cond_54
    and-int/lit8 v0, v1, 0xe

    .line 84213845
    .line 84213846
    and-int/lit8 v2, v1, 0x70

    .line 84213847
    .line 84213848
    or-int/2addr v0, v2

    .line 84213849
    and-int/lit16 v1, v1, 0x380

    .line 84213850
    .line 84213851
    or-int/2addr v0, v1

    .line 84213852
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/widget/i1;->b(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84213853
    .line 84213854
    .line 84213855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213856
    .line 84213857
    .line 84213858
    move-result v0

    .line 84213859
    if-eqz v0, :cond_6c

    .line 84213860
    .line 84213861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213862
    .line 84213863
    .line 84213864
    goto :goto_6c

    .line 84213865
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213866
    .line 84213867
    .line 84213868
    :cond_6c
    :goto_6c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213869
    .line 84213870
    .line 84213871
    move-result-object p3

    .line 84213872
    if-eqz p3, :cond_7a

    .line 84213873
    .line 84213874
    new-instance v0, Lcom/dragon/read/kmp/widget/r0;

    .line 84213875
    .line 84213876
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/r0;-><init>(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 84213877
    .line 84213878
    .line 84213879
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213880
    .line 84213881
    .line 84213882
    :cond_7a
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/j1;",
            "Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const v0, -0x6def7396

    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213766
    move-result-object p3

    .line 84213767
    and-int/lit8 v1, p4, 0x6

    .line 84213769
    if-nez v1, :cond_16

    .line 84213771
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213774
    move-result v1

    .line 84213775
    if-eqz v1, :cond_13

    .line 84213777
    const/4 v1, 0x4

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 v1, 0x2

    .line 84213780
    :goto_14
    or-int/2addr v1, p4

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move v1, p4

    .line 84213783
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84213785
    if-nez v2, :cond_27

    .line 84213787
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213790
    move-result v2

    .line 84213791
    if-eqz v2, :cond_24

    .line 84213793
    const/16 v2, 0x20

    .line 84213795
    goto :goto_26

    .line 84213796
    :cond_24
    const/16 v2, 0x10

    .line 84213798
    :goto_26
    or-int/2addr v1, v2

    .line 84213799
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84213801
    if-nez v2, :cond_37

    .line 84213803
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213806
    move-result v2

    .line 84213807
    if-eqz v2, :cond_34

    .line 84213809
    const/16 v2, 0x100

    .line 84213811
    goto :goto_36

    .line 84213812
    :cond_34
    const/16 v2, 0x80

    .line 84213814
    :goto_36
    or-int/2addr v1, v2

    .line 84213815
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84213817
    const/16 v3, 0x92

    .line 84213819
    if-eq v2, v3, :cond_3f

    .line 84213821
    const/4 v2, 0x1

    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    const/4 v2, 0x0

    .line 84213824
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84213826
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213829
    move-result v2

    .line 84213830
    if-eqz v2, :cond_69

    .line 84213832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213835
    move-result v2

    .line 84213836
    if-eqz v2, :cond_54

    .line 84213838
    const/4 v2, -0x1

    .line 84213839
    const-string v3, "com.dragon.read.kmp.widget.FqbaseWidgetConfirmDialogScale (ConfirmDialogBuilder.kt:753)"

    .line 84213841
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213844
    :cond_54
    and-int/lit8 v0, v1, 0xe

    .line 84213846
    and-int/lit8 v2, v1, 0x70

    .line 84213848
    or-int/2addr v0, v2

    .line 84213849
    and-int/lit16 v1, v1, 0x380

    .line 84213851
    or-int/2addr v0, v1

    .line 84213852
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/widget/i1;->b(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84213855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213858
    move-result v0

    .line 84213859
    if-eqz v0, :cond_6c

    .line 84213861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213864
    goto :goto_6c

    .line 84213865
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213868
    :cond_6c
    :goto_6c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213871
    move-result-object p3

    .line 84213872
    if-eqz p3, :cond_7a

    .line 84213874
    new-instance v0, Lcom/dragon/read/kmp/widget/s0;

    .line 84213876
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/s0;-><init>(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 84213879
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213882
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/j1;",
            "Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const v0, -0x6def7396

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p3

    .line 84213767
    and-int/lit8 v1, p4, 0x6

    .line 84213768
    .line 84213769
    if-nez v1, :cond_16

    .line 84213770
    .line 84213771
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v1

    .line 84213775
    if-eqz v1, :cond_13

    .line 84213776
    .line 84213777
    const/4 v1, 0x4

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 v1, 0x2

    .line 84213780
    :goto_14
    or-int/2addr v1, p4

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move v1, p4

    .line 84213783
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84213784
    .line 84213785
    if-nez v2, :cond_27

    .line 84213786
    .line 84213787
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v2

    .line 84213791
    if-eqz v2, :cond_24

    .line 84213792
    .line 84213793
    const/16 v2, 0x20

    .line 84213794
    .line 84213795
    goto :goto_26

    .line 84213796
    :cond_24
    const/16 v2, 0x10

    .line 84213797
    .line 84213798
    :goto_26
    or-int/2addr v1, v2

    .line 84213799
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84213800
    .line 84213801
    if-nez v2, :cond_37

    .line 84213802
    .line 84213803
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result v2

    .line 84213807
    if-eqz v2, :cond_34

    .line 84213808
    .line 84213809
    const/16 v2, 0x100

    .line 84213810
    .line 84213811
    goto :goto_36

    .line 84213812
    :cond_34
    const/16 v2, 0x80

    .line 84213813
    .line 84213814
    :goto_36
    or-int/2addr v1, v2

    .line 84213815
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84213816
    .line 84213817
    const/16 v3, 0x92

    .line 84213818
    .line 84213819
    if-eq v2, v3, :cond_3f

    .line 84213820
    .line 84213821
    const/4 v2, 0x1

    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    const/4 v2, 0x0

    .line 84213824
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84213825
    .line 84213826
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213827
    .line 84213828
    .line 84213829
    move-result v2

    .line 84213830
    if-eqz v2, :cond_69

    .line 84213831
    .line 84213832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213833
    .line 84213834
    .line 84213835
    move-result v2

    .line 84213836
    if-eqz v2, :cond_54

    .line 84213837
    .line 84213838
    const/4 v2, -0x1

    .line 84213839
    const-string v3, "com.dragon.read.kmp.widget.FqbaseWidgetConfirmDialogScale (ConfirmDialogBuilder.kt:753)"

    .line 84213840
    .line 84213841
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213842
    .line 84213843
    .line 84213844
    :cond_54
    and-int/lit8 v0, v1, 0xe

    .line 84213845
    .line 84213846
    and-int/lit8 v2, v1, 0x70

    .line 84213847
    .line 84213848
    or-int/2addr v0, v2

    .line 84213849
    and-int/lit16 v1, v1, 0x380

    .line 84213850
    .line 84213851
    or-int/2addr v0, v1

    .line 84213852
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/widget/i1;->b(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84213853
    .line 84213854
    .line 84213855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213856
    .line 84213857
    .line 84213858
    move-result v0

    .line 84213859
    if-eqz v0, :cond_6c

    .line 84213860
    .line 84213861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213862
    .line 84213863
    .line 84213864
    goto :goto_6c

    .line 84213865
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213866
    .line 84213867
    .line 84213868
    :cond_6c
    :goto_6c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213869
    .line 84213870
    .line 84213871
    move-result-object p3

    .line 84213872
    if-eqz p3, :cond_7a

    .line 84213873
    .line 84213874
    new-instance v0, Lcom/dragon/read/kmp/widget/s0;

    .line 84213875
    .line 84213876
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/s0;-><init>(Lcom/dragon/read/kmp/widget/j1;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 84213877
    .line 84213878
    .line 84213879
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213880
    .line 84213881
    .line 84213882
    :cond_7a
    return-void
.end method


.method public static final e(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final e(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x12f45ef4

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.kmp.widget.messageMaxHeightModifier (ConfirmDialogBuilder.kt:1022)"

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    const v0, 0x7fffffff

    .line 33882134
    if-eq p0, v0, :cond_33

    .line 33882136
    if-gtz p0, :cond_1b

    .line 33882138
    goto :goto_33

    .line 33882139
    :cond_1b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882141
    int-to-float p0, p0

    .line 33882142
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882144
    const/4 v1, 0x1

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882159
    :cond_2f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882162
    return-object p0

    .line 33882163
    :cond_33
    :goto_33
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882174
    :cond_3e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882177
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x12f45ef4

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.kmp.widget.messageMaxHeightModifier (ConfirmDialogBuilder.kt:1022)"

    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    const v0, 0x7fffffff

    .line 33882132
    .line 33882133
    .line 33882134
    if-eq p0, v0, :cond_33

    .line 33882135
    .line 33882136
    if-gtz p0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_33

    .line 33882139
    :cond_1b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882140
    .line 33882141
    int-to-float p0, p0

    .line 33882142
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882143
    .line 33882144
    const/4 v1, 0x1

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882155
    .line 33882156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p0

    .line 33882163
    :cond_33
    :goto_33
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882164
    .line 33882165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882170
    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object p0
.end method


.method public static final f(JIZJLandroidx/compose/runtime/Composer;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final f(JIZJLandroidx/compose/runtime/Composer;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 84213760
    const v0, -0x752e5c0b

    .line 84213763
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213769
    move-result v1

    .line 84213770
    const/4 v2, -0x1

    .line 84213771
    if-eqz v1, :cond_14

    .line 84213773
    const-string v1, "com.dragon.read.kmp.widget.resolveButtonStyle (ConfirmDialogBuilder.kt:1043)"

    .line 84213775
    const/16 v3, 0x180

    .line 84213777
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213780
    :cond_14
    if-eq p2, v2, :cond_53

    .line 84213782
    if-eqz p2, :cond_42

    .line 84213784
    const/4 v0, 0x1

    .line 84213785
    if-eq p2, v0, :cond_31

    .line 84213787
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 84213789
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213792
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84213794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213797
    if-eqz p3, :cond_2a

    .line 84213799
    sget-object p0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84213801
    goto :goto_2c

    .line 84213802
    :cond_2a
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84213804
    :goto_2c
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213807
    move-result-object p0

    .line 84213808
    goto :goto_68

    .line 84213809
    :cond_31
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 84213811
    invoke-direct {p0, p4, p5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213814
    sget-object p1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    sget-object p1, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84213821
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213824
    move-result-object p0

    .line 84213825
    goto :goto_68

    .line 84213826
    :cond_42
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 84213828
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213831
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84213833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213836
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84213838
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213841
    move-result-object p0

    .line 84213842
    goto :goto_68

    .line 84213843
    :cond_53
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 84213845
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213848
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84213850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213853
    if-eqz p3, :cond_62

    .line 84213855
    sget-object p0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84213857
    goto :goto_64

    .line 84213858
    :cond_62
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84213860
    :goto_64
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213863
    move-result-object p0

    .line 84213864
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213867
    move-result p1

    .line 84213868
    if-eqz p1, :cond_71

    .line 84213870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213873
    :cond_71
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213876
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(JIZJLandroidx/compose/runtime/Composer;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 84213760
    const v0, -0x752e5c0b

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    const/4 v2, -0x1

    .line 84213771
    if-eqz v1, :cond_14

    .line 84213772
    .line 84213773
    const-string v1, "com.dragon.read.kmp.widget.resolveButtonStyle (ConfirmDialogBuilder.kt:1043)"

    .line 84213774
    .line 84213775
    const/16 v3, 0x180

    .line 84213776
    .line 84213777
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213778
    .line 84213779
    .line 84213780
    :cond_14
    if-eq p2, v2, :cond_53

    .line 84213781
    .line 84213782
    if-eqz p2, :cond_42

    .line 84213783
    .line 84213784
    const/4 v0, 0x1

    .line 84213785
    if-eq p2, v0, :cond_31

    .line 84213786
    .line 84213787
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 84213788
    .line 84213789
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213790
    .line 84213791
    .line 84213792
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84213793
    .line 84213794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213795
    .line 84213796
    .line 84213797
    if-eqz p3, :cond_2a

    .line 84213798
    .line 84213799
    sget-object p0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84213800
    .line 84213801
    goto :goto_2c

    .line 84213802
    :cond_2a
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84213803
    .line 84213804
    :goto_2c
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p0

    .line 84213808
    goto :goto_68

    .line 84213809
    :cond_31
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 84213810
    .line 84213811
    invoke-direct {p0, p4, p5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213812
    .line 84213813
    .line 84213814
    sget-object p1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84213815
    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213817
    .line 84213818
    .line 84213819
    sget-object p1, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84213820
    .line 84213821
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    goto :goto_68

    .line 84213826
    :cond_42
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 84213827
    .line 84213828
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213829
    .line 84213830
    .line 84213831
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84213832
    .line 84213833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213834
    .line 84213835
    .line 84213836
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84213837
    .line 84213838
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p0

    .line 84213842
    goto :goto_68

    .line 84213843
    :cond_53
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 84213844
    .line 84213845
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213846
    .line 84213847
    .line 84213848
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84213849
    .line 84213850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213851
    .line 84213852
    .line 84213853
    if-eqz p3, :cond_62

    .line 84213854
    .line 84213855
    sget-object p0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84213856
    .line 84213857
    goto :goto_64

    .line 84213858
    :cond_62
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84213859
    .line 84213860
    :goto_64
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p0

    .line 84213864
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213865
    .line 84213866
    .line 84213867
    move-result p1

    .line 84213868
    if-eqz p1, :cond_71

    .line 84213869
    .line 84213870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213871
    .line 84213872
    .line 84213873
    :cond_71
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213874
    .line 84213875
    .line 84213876
    return-object p0
.end method


.method public static final g(Lcom/dragon/read/kmp/widget/MessageGravity;)I
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/widget/MessageGravity;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/widget/i1$b;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_27

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1f

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_19

    .line 17039377
    sget-object p0, Lb1/i;->b:Lb1/i$a;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget p0, Lb1/i;->h:I

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    sget-object p0, Lb1/i;->b:Lb1/i$a;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    sget p0, Lb1/i;->e:I

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    sget-object p0, Lb1/i;->b:Lb1/i$a;

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    sget p0, Lb1/i;->g:I

    .line 17039406
    :goto_2e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/widget/MessageGravity;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/widget/i1$b;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_27

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1f

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_19

    .line 17039376
    .line 17039377
    sget-object p0, Lb1/i;->b:Lb1/i$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget p0, Lb1/i;->h:I

    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    sget-object p0, Lb1/i;->b:Lb1/i$a;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    sget p0, Lb1/i;->e:I

    .line 17039397
    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    sget-object p0, Lb1/i;->b:Lb1/i$a;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget p0, Lb1/i;->g:I

    .line 17039405
    .line 17039406
    :goto_2e
    return p0
.end method


