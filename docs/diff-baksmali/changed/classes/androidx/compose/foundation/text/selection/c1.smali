## classes/androidx/compose/foundation/text/selection/c1.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84344832
    const v0, -0x6e8e8303

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344848
    if-nez v2, :cond_1d

    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344864
    const/16 v4, 0x20

    .line 84344866
    if-eqz v3, :cond_27

    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344873
    if-nez v3, :cond_37

    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344881
    const/16 v3, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    if-eq v3, v5, :cond_3f

    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 84344898
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_fd

    .line 84344904
    if-eqz v1, :cond_4c

    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    move-result v1

    .line 84344912
    if-eqz v1, :cond_58

    .line 84344914
    const/4 v1, -0x1

    .line 84344915
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:30)"

    .line 84344917
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344923
    move-result-object v0

    .line 84344924
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344926
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344929
    move-result-object v1

    .line 84344930
    if-ne v0, v1, :cond_69

    .line 84344932
    sget-object v0, Landroidx/compose/foundation/text/selection/b1;->c:Landroidx/compose/foundation/text/selection/b1;

    .line 84344934
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344937
    :cond_69
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344939
    shr-int/lit8 v1, v2, 0x3

    .line 84344941
    and-int/lit8 v1, v1, 0xe

    .line 84344943
    or-int/lit16 v1, v1, 0x180

    .line 84344945
    shl-int/lit8 v2, v2, 0x3

    .line 84344947
    and-int/lit8 v2, v2, 0x70

    .line 84344949
    or-int/2addr v1, v2

    .line 84344950
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344953
    move-result-wide v2

    .line 84344954
    ushr-long v4, v2, v4

    .line 84344956
    xor-long/2addr v2, v4

    .line 84344957
    long-to-int v3, v2

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344961
    move-result-object v2

    .line 84344962
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344965
    move-result-object v4

    .line 84344966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344973
    shl-int/lit8 v1, v1, 0x6

    .line 84344975
    and-int/lit16 v1, v1, 0x380

    .line 84344977
    or-int/lit8 v1, v1, 0x6

    .line 84344979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344982
    move-result-object v6

    .line 84344983
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344985
    if-eqz v6, :cond_f8

    .line 84344987
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344993
    move-result v6

    .line 84344994
    if-eqz v6, :cond_a8

    .line 84344996
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344999
    goto :goto_ab

    .line 84345000
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345003
    :goto_ab
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345005
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345007
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345012
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    move-result v2

    .line 84345021
    if-nez v2, :cond_cd

    .line 84345023
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345026
    move-result-object v2

    .line 84345027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345034
    move-result v2

    .line 84345035
    if-nez v2, :cond_db

    .line 84345037
    :cond_cd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    move-result-object v2

    .line 84345041
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    move-result-object v2

    .line 84345048
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    :cond_db
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345053
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    shr-int/lit8 v0, v1, 0x6

    .line 84345058
    and-int/lit8 v0, v0, 0xe

    .line 84345060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    move-result-object v0

    .line 84345064
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345067
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345073
    move-result v0

    .line 84345074
    if-eqz v0, :cond_100

    .line 84345076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345079
    goto :goto_100

    .line 84345080
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345083
    const/4 p0, 0x0

    .line 84345084
    throw p0

    .line 84345085
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345091
    move-result-object p2

    .line 84345092
    if-eqz p2, :cond_10e

    .line 84345094
    new-instance v0, Landroidx/compose/foundation/text/selection/z0;

    .line 84345096
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/foundation/text/selection/z0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345099
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84344832
    const v0, -0x6e8e8303

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v2, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344863
    .line 84344864
    const/16 v4, 0x20

    .line 84344865
    .line 84344866
    if-eqz v3, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344872
    .line 84344873
    if-nez v3, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344880
    .line 84344881
    const/16 v3, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    if-eq v3, v5, :cond_3f

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
    and-int/lit8 v5, v2, 0x1

    .line 84344897
    .line 84344898
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_fd

    .line 84344903
    .line 84344904
    if-eqz v1, :cond_4c

    .line 84344905
    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344907
    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v1

    .line 84344912
    if-eqz v1, :cond_58

    .line 84344913
    .line 84344914
    const/4 v1, -0x1

    .line 84344915
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:30)"

    .line 84344916
    .line 84344917
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v0

    .line 84344924
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344925
    .line 84344926
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v1

    .line 84344930
    if-ne v0, v1, :cond_69

    .line 84344931
    .line 84344932
    sget-object v0, Landroidx/compose/foundation/text/selection/b1;->c:Landroidx/compose/foundation/text/selection/b1;

    .line 84344933
    .line 84344934
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344938
    .line 84344939
    shr-int/lit8 v1, v2, 0x3

    .line 84344940
    .line 84344941
    and-int/lit8 v1, v1, 0xe

    .line 84344942
    .line 84344943
    or-int/lit16 v1, v1, 0x180

    .line 84344944
    .line 84344945
    shl-int/lit8 v2, v2, 0x3

    .line 84344946
    .line 84344947
    and-int/lit8 v2, v2, 0x70

    .line 84344948
    .line 84344949
    or-int/2addr v1, v2

    .line 84344950
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-wide v2

    .line 84344954
    ushr-long v4, v2, v4

    .line 84344955
    .line 84344956
    xor-long/2addr v2, v4

    .line 84344957
    long-to-int v3, v2

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v2

    .line 84344962
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v4

    .line 84344966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344967
    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344972
    .line 84344973
    shl-int/lit8 v1, v1, 0x6

    .line 84344974
    .line 84344975
    and-int/lit16 v1, v1, 0x380

    .line 84344976
    .line 84344977
    or-int/lit8 v1, v1, 0x6

    .line 84344978
    .line 84344979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v6

    .line 84344983
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344984
    .line 84344985
    if-eqz v6, :cond_f8

    .line 84344986
    .line 84344987
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v6

    .line 84344994
    if-eqz v6, :cond_a8

    .line 84344995
    .line 84344996
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344997
    .line 84344998
    .line 84344999
    goto :goto_ab

    .line 84345000
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345001
    .line 84345002
    .line 84345003
    :goto_ab
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345004
    .line 84345005
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345006
    .line 84345007
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    .line 84345009
    .line 84345010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345011
    .line 84345012
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    .line 84345014
    .line 84345015
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345016
    .line 84345017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v2

    .line 84345021
    if-nez v2, :cond_cd

    .line 84345022
    .line 84345023
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v2

    .line 84345027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result v2

    .line 84345035
    if-nez v2, :cond_db

    .line 84345036
    .line 84345037
    :cond_cd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v2

    .line 84345041
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v2

    .line 84345048
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    .line 84345050
    .line 84345051
    :cond_db
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345052
    .line 84345053
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    .line 84345055
    .line 84345056
    shr-int/lit8 v0, v1, 0x6

    .line 84345057
    .line 84345058
    and-int/lit8 v0, v0, 0xe

    .line 84345059
    .line 84345060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v0

    .line 84345064
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345071
    .line 84345072
    .line 84345073
    move-result v0

    .line 84345074
    if-eqz v0, :cond_100

    .line 84345075
    .line 84345076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345077
    .line 84345078
    .line 84345079
    goto :goto_100

    .line 84345080
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345081
    .line 84345082
    .line 84345083
    const/4 p0, 0x0

    .line 84345084
    throw p0

    .line 84345085
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p2

    .line 84345092
    if-eqz p2, :cond_10e

    .line 84345093
    .line 84345094
    new-instance v0, Landroidx/compose/foundation/text/selection/z0;

    .line 84345095
    .line 84345096
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/foundation/text/selection/z0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    return-void
.end method


