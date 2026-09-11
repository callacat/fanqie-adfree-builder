## classes20/com/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt.smali
# added=0 removed=0 changed=6

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/a;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x3f8d7e59

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v2, p3, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 84344848
    if-nez v2, :cond_1d

    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p4, 0x2

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
    and-int/lit8 v3, p3, 0x30

    .line 84344873
    if-nez v3, :cond_37

    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eqz v3, :cond_f7

    .line 84344904
    if-eqz v1, :cond_4c

    .line 84344906
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

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
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.AlignBaselineRow (PlayletStarCardView.kt:483)"

    .line 84344917
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    :cond_58
    const v0, 0x6e3c21fe

    .line 84344923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344926
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344929
    move-result-object v0

    .line 84344930
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344935
    move-result-object v1

    .line 84344936
    if-ne v0, v1, :cond_6f

    .line 84344938
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$a;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$a;

    .line 84344940
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344943
    :cond_6f
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344948
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344951
    move-result-wide v5

    .line 84344952
    ushr-long v3, v5, v4

    .line 84344954
    xor-long/2addr v3, v5

    .line 84344955
    long-to-int v1, v3

    .line 84344956
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344959
    move-result-object v3

    .line 84344960
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344963
    move-result-object v4

    .line 84344964
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344974
    move-result-object v6

    .line 84344975
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344977
    if-eqz v6, :cond_f2

    .line 84344979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344982
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344985
    move-result v6

    .line 84344986
    if-eqz v6, :cond_a0

    .line 84344988
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344991
    goto :goto_a3

    .line 84344992
    :cond_a0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344995
    :goto_a3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84344997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344999
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345002
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345004
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345007
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345009
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345012
    move-result v3

    .line 84345013
    if-nez v3, :cond_c5

    .line 84345015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345018
    move-result-object v3

    .line 84345019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345022
    move-result-object v5

    .line 84345023
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345026
    move-result v3

    .line 84345027
    if-nez v3, :cond_d3

    .line 84345029
    :cond_c5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    move-result-object v3

    .line 84345033
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    move-result-object v1

    .line 84345040
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    :cond_d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345045
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345048
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/a;

    .line 84345050
    and-int/lit8 v1, v2, 0x70

    .line 84345052
    or-int/lit8 v1, v1, 0x6

    .line 84345054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    move-result-object v1

    .line 84345058
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345061
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345067
    move-result v0

    .line 84345068
    if-eqz v0, :cond_fa

    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345073
    goto :goto_fa

    .line 84345074
    :cond_f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345077
    const/4 p0, 0x0

    .line 84345078
    throw p0

    .line 84345079
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345082
    :cond_fa
    :goto_fa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345085
    move-result-object p2

    .line 84345086
    if-eqz p2, :cond_108

    .line 84345088
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/l;

    .line 84345090
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/l;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 84345093
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/a;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x3f8d7e59

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v2, p3, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 84344847
    .line 84344848
    if-nez v2, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p4, 0x2

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
    and-int/lit8 v3, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v3, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eqz v3, :cond_f7

    .line 84344903
    .line 84344904
    if-eqz v1, :cond_4c

    .line 84344905
    .line 84344906
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

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
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.AlignBaselineRow (PlayletStarCardView.kt:483)"

    .line 84344916
    .line 84344917
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    const v0, 0x6e3c21fe

    .line 84344921
    .line 84344922
    .line 84344923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v0

    .line 84344930
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344931
    .line 84344932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v1

    .line 84344936
    if-ne v0, v1, :cond_6f

    .line 84344937
    .line 84344938
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$a;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$a;

    .line 84344939
    .line 84344940
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344944
    .line 84344945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-wide v5

    .line 84344952
    ushr-long v3, v5, v4

    .line 84344953
    .line 84344954
    xor-long/2addr v3, v5

    .line 84344955
    long-to-int v1, v3

    .line 84344956
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v3

    .line 84344960
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v4

    .line 84344964
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344965
    .line 84344966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    .line 84344968
    .line 84344969
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344970
    .line 84344971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v6

    .line 84344975
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344976
    .line 84344977
    if-eqz v6, :cond_f2

    .line 84344978
    .line 84344979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v6

    .line 84344986
    if-eqz v6, :cond_a0

    .line 84344987
    .line 84344988
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344989
    .line 84344990
    .line 84344991
    goto :goto_a3

    .line 84344992
    :cond_a0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344993
    .line 84344994
    .line 84344995
    :goto_a3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84344996
    .line 84344997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344998
    .line 84344999
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345000
    .line 84345001
    .line 84345002
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345003
    .line 84345004
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345005
    .line 84345006
    .line 84345007
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345008
    .line 84345009
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345010
    .line 84345011
    .line 84345012
    move-result v3

    .line 84345013
    if-nez v3, :cond_c5

    .line 84345014
    .line 84345015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v3

    .line 84345019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v5

    .line 84345023
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v3

    .line 84345027
    if-nez v3, :cond_d3

    .line 84345028
    .line 84345029
    :cond_c5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v3

    .line 84345033
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v1

    .line 84345040
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    .line 84345042
    .line 84345043
    :cond_d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345044
    .line 84345045
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345046
    .line 84345047
    .line 84345048
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/a;

    .line 84345049
    .line 84345050
    and-int/lit8 v1, v2, 0x70

    .line 84345051
    .line 84345052
    or-int/lit8 v1, v1, 0x6

    .line 84345053
    .line 84345054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v1

    .line 84345058
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345065
    .line 84345066
    .line 84345067
    move-result v0

    .line 84345068
    if-eqz v0, :cond_fa

    .line 84345069
    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345071
    .line 84345072
    .line 84345073
    goto :goto_fa

    .line 84345074
    :cond_f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345075
    .line 84345076
    .line 84345077
    const/4 p0, 0x0

    .line 84345078
    throw p0

    .line 84345079
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345080
    .line 84345081
    .line 84345082
    :cond_fa
    :goto_fa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object p2

    .line 84345086
    if-eqz p2, :cond_108

    .line 84345087
    .line 84345088
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/l;

    .line 84345089
    .line 84345090
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/l;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v2, p1

    .line 134676484
    move-object/from16 v3, p2

    .line 134676486
    move/from16 v4, p3

    .line 134676488
    move/from16 v6, p6

    .line 134676490
    const v0, -0x28197a21

    .line 134676493
    move-object/from16 v5, p5

    .line 134676495
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v5

    .line 134676499
    and-int/lit8 v7, p7, 0x1

    .line 134676501
    if-eqz v7, :cond_1a

    .line 134676503
    or-int/lit8 v7, v6, 0x6

    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 134676508
    if-nez v7, :cond_29

    .line 134676510
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676513
    move-result v7

    .line 134676514
    if-eqz v7, :cond_26

    .line 134676516
    const/4 v7, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v7, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v7, v6

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v7, v6

    .line 134676522
    :goto_2a
    and-int/lit8 v9, p7, 0x2

    .line 134676524
    const/16 v10, 0x20

    .line 134676526
    if-eqz v9, :cond_33

    .line 134676528
    or-int/lit8 v7, v7, 0x30

    .line 134676530
    goto :goto_43

    .line 134676531
    :cond_33
    and-int/lit8 v9, v6, 0x30

    .line 134676533
    if-nez v9, :cond_43

    .line 134676535
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676538
    move-result v9

    .line 134676539
    if-eqz v9, :cond_40

    .line 134676541
    const/16 v9, 0x20

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v9, 0x10

    .line 134676546
    :goto_42
    or-int/2addr v7, v9

    .line 134676547
    :cond_43
    :goto_43
    and-int/lit8 v9, p7, 0x4

    .line 134676549
    const/16 v11, 0x100

    .line 134676551
    if-eqz v9, :cond_4c

    .line 134676553
    or-int/lit16 v7, v7, 0x180

    .line 134676555
    goto :goto_5c

    .line 134676556
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134676558
    if-nez v9, :cond_5c

    .line 134676560
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676563
    move-result v9

    .line 134676564
    if-eqz v9, :cond_59

    .line 134676566
    const/16 v9, 0x100

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v9, 0x80

    .line 134676571
    :goto_5b
    or-int/2addr v7, v9

    .line 134676572
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p7, 0x8

    .line 134676574
    const/16 v12, 0x800

    .line 134676576
    if-eqz v9, :cond_65

    .line 134676578
    or-int/lit16 v7, v7, 0xc00

    .line 134676580
    goto :goto_75

    .line 134676581
    :cond_65
    and-int/lit16 v9, v6, 0xc00

    .line 134676583
    if-nez v9, :cond_75

    .line 134676585
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676588
    move-result v9

    .line 134676589
    if-eqz v9, :cond_72

    .line 134676591
    const/16 v9, 0x800

    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v9, 0x400

    .line 134676596
    :goto_74
    or-int/2addr v7, v9

    .line 134676597
    :cond_75
    :goto_75
    and-int/lit8 v9, p7, 0x10

    .line 134676599
    if-eqz v9, :cond_7c

    .line 134676601
    or-int/lit16 v7, v7, 0x6000

    .line 134676603
    goto :goto_8f

    .line 134676604
    :cond_7c
    and-int/lit16 v13, v6, 0x6000

    .line 134676606
    if-nez v13, :cond_8f

    .line 134676608
    move-object/from16 v13, p4

    .line 134676610
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676613
    move-result v14

    .line 134676614
    if-eqz v14, :cond_8b

    .line 134676616
    const/16 v14, 0x4000

    .line 134676618
    goto :goto_8d

    .line 134676619
    :cond_8b
    const/16 v14, 0x2000

    .line 134676621
    :goto_8d
    or-int/2addr v7, v14

    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    :goto_8f
    move-object/from16 v13, p4

    .line 134676625
    :goto_91
    and-int/lit16 v14, v7, 0x2493

    .line 134676627
    const/16 v15, 0x2492

    .line 134676629
    const/4 v8, 0x0

    .line 134676630
    const/16 v16, 0x1

    .line 134676632
    if-eq v14, v15, :cond_9c

    .line 134676634
    const/4 v14, 0x1

    .line 134676635
    goto :goto_9d

    .line 134676636
    :cond_9c
    const/4 v14, 0x0

    .line 134676637
    :goto_9d
    and-int/lit8 v15, v7, 0x1

    .line 134676639
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676642
    move-result v14

    .line 134676643
    if-eqz v14, :cond_10a

    .line 134676645
    if-eqz v9, :cond_aa

    .line 134676647
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    move-object v9, v13

    .line 134676651
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676654
    move-result v13

    .line 134676655
    if-eqz v13, :cond_b7

    .line 134676657
    const/4 v13, -0x1

    .line 134676658
    const-string v14, "com.dragon.community.kmp_playlet_comment.list.view.MaybeTruncatePrefixTextRow (PlayletStarCardView.kt:423)"

    .line 134676660
    invoke-static {v0, v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676663
    :cond_b7
    const v0, -0x48fade91

    .line 134676666
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676669
    and-int/lit8 v0, v7, 0x70

    .line 134676671
    if-ne v0, v10, :cond_c3

    .line 134676673
    const/4 v0, 0x1

    .line 134676674
    goto :goto_c4

    .line 134676675
    :cond_c3
    const/4 v0, 0x0

    .line 134676676
    :goto_c4
    and-int/lit16 v10, v7, 0x380

    .line 134676678
    if-ne v10, v11, :cond_ca

    .line 134676680
    const/4 v10, 0x1

    .line 134676681
    goto :goto_cb

    .line 134676682
    :cond_ca
    const/4 v10, 0x0

    .line 134676683
    :goto_cb
    or-int/2addr v0, v10

    .line 134676684
    and-int/lit16 v10, v7, 0x1c00

    .line 134676686
    if-ne v10, v12, :cond_d2

    .line 134676688
    const/4 v10, 0x1

    .line 134676689
    goto :goto_d3

    .line 134676690
    :cond_d2
    const/4 v10, 0x0

    .line 134676691
    :goto_d3
    or-int/2addr v0, v10

    .line 134676692
    and-int/lit8 v10, v7, 0xe

    .line 134676694
    const/4 v11, 0x4

    .line 134676695
    if-ne v10, v11, :cond_da

    .line 134676697
    goto :goto_dc

    .line 134676698
    :cond_da
    const/16 v16, 0x0

    .line 134676700
    :goto_dc
    or-int v0, v0, v16

    .line 134676702
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676705
    move-result-object v10

    .line 134676706
    if-nez v0, :cond_ec

    .line 134676708
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676710
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676713
    move-result-object v0

    .line 134676714
    if-ne v10, v0, :cond_f4

    .line 134676716
    :cond_ec
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/j;

    .line 134676718
    invoke-direct {v10, v2, v3, v4, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;)V

    .line 134676721
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676724
    :cond_f4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134676726
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676729
    shr-int/lit8 v0, v7, 0xc

    .line 134676731
    and-int/lit8 v0, v0, 0xe

    .line 134676733
    invoke-static {v0, v8, v5, v9, v10}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 134676736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676739
    move-result v0

    .line 134676740
    if-eqz v0, :cond_10e

    .line 134676742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676745
    goto :goto_10e

    .line 134676746
    :cond_10a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676749
    move-object v9, v13

    .line 134676750
    :cond_10e
    :goto_10e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676753
    move-result-object v8

    .line 134676754
    if-eqz v8, :cond_12a

    .line 134676756
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/k;

    .line 134676758
    move-object v0, v10

    .line 134676759
    move-object/from16 v1, p0

    .line 134676761
    move-object/from16 v2, p1

    .line 134676763
    move-object/from16 v3, p2

    .line 134676765
    move/from16 v4, p3

    .line 134676767
    move-object v5, v9

    .line 134676768
    move/from16 v6, p6

    .line 134676770
    move/from16 v7, p7

    .line 134676772
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/k;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/Modifier;II)V

    .line 134676775
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676778
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v3, p2

    .line 134676485
    .line 134676486
    move/from16 v4, p3

    .line 134676487
    .line 134676488
    move/from16 v6, p6

    .line 134676489
    .line 134676490
    const v0, -0x28197a21

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v5, p5

    .line 134676494
    .line 134676495
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v5

    .line 134676499
    and-int/lit8 v7, p7, 0x1

    .line 134676500
    .line 134676501
    if-eqz v7, :cond_1a

    .line 134676502
    .line 134676503
    or-int/lit8 v7, v6, 0x6

    .line 134676504
    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 134676507
    .line 134676508
    if-nez v7, :cond_29

    .line 134676509
    .line 134676510
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v7

    .line 134676514
    if-eqz v7, :cond_26

    .line 134676515
    .line 134676516
    const/4 v7, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v7, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v7, v6

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v7, v6

    .line 134676522
    :goto_2a
    and-int/lit8 v9, p7, 0x2

    .line 134676523
    .line 134676524
    const/16 v10, 0x20

    .line 134676525
    .line 134676526
    if-eqz v9, :cond_33

    .line 134676527
    .line 134676528
    or-int/lit8 v7, v7, 0x30

    .line 134676529
    .line 134676530
    goto :goto_43

    .line 134676531
    :cond_33
    and-int/lit8 v9, v6, 0x30

    .line 134676532
    .line 134676533
    if-nez v9, :cond_43

    .line 134676534
    .line 134676535
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676536
    .line 134676537
    .line 134676538
    move-result v9

    .line 134676539
    if-eqz v9, :cond_40

    .line 134676540
    .line 134676541
    const/16 v9, 0x20

    .line 134676542
    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v9, 0x10

    .line 134676545
    .line 134676546
    :goto_42
    or-int/2addr v7, v9

    .line 134676547
    :cond_43
    :goto_43
    and-int/lit8 v9, p7, 0x4

    .line 134676548
    .line 134676549
    const/16 v11, 0x100

    .line 134676550
    .line 134676551
    if-eqz v9, :cond_4c

    .line 134676552
    .line 134676553
    or-int/lit16 v7, v7, 0x180

    .line 134676554
    .line 134676555
    goto :goto_5c

    .line 134676556
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134676557
    .line 134676558
    if-nez v9, :cond_5c

    .line 134676559
    .line 134676560
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v9

    .line 134676564
    if-eqz v9, :cond_59

    .line 134676565
    .line 134676566
    const/16 v9, 0x100

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v9, 0x80

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v7, v9

    .line 134676572
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p7, 0x8

    .line 134676573
    .line 134676574
    const/16 v12, 0x800

    .line 134676575
    .line 134676576
    if-eqz v9, :cond_65

    .line 134676577
    .line 134676578
    or-int/lit16 v7, v7, 0xc00

    .line 134676579
    .line 134676580
    goto :goto_75

    .line 134676581
    :cond_65
    and-int/lit16 v9, v6, 0xc00

    .line 134676582
    .line 134676583
    if-nez v9, :cond_75

    .line 134676584
    .line 134676585
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676586
    .line 134676587
    .line 134676588
    move-result v9

    .line 134676589
    if-eqz v9, :cond_72

    .line 134676590
    .line 134676591
    const/16 v9, 0x800

    .line 134676592
    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v9, 0x400

    .line 134676595
    .line 134676596
    :goto_74
    or-int/2addr v7, v9

    .line 134676597
    :cond_75
    :goto_75
    and-int/lit8 v9, p7, 0x10

    .line 134676598
    .line 134676599
    if-eqz v9, :cond_7c

    .line 134676600
    .line 134676601
    or-int/lit16 v7, v7, 0x6000

    .line 134676602
    .line 134676603
    goto :goto_8f

    .line 134676604
    :cond_7c
    and-int/lit16 v13, v6, 0x6000

    .line 134676605
    .line 134676606
    if-nez v13, :cond_8f

    .line 134676607
    .line 134676608
    move-object/from16 v13, p4

    .line 134676609
    .line 134676610
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676611
    .line 134676612
    .line 134676613
    move-result v14

    .line 134676614
    if-eqz v14, :cond_8b

    .line 134676615
    .line 134676616
    const/16 v14, 0x4000

    .line 134676617
    .line 134676618
    goto :goto_8d

    .line 134676619
    :cond_8b
    const/16 v14, 0x2000

    .line 134676620
    .line 134676621
    :goto_8d
    or-int/2addr v7, v14

    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    :goto_8f
    move-object/from16 v13, p4

    .line 134676624
    .line 134676625
    :goto_91
    and-int/lit16 v14, v7, 0x2493

    .line 134676626
    .line 134676627
    const/16 v15, 0x2492

    .line 134676628
    .line 134676629
    const/4 v8, 0x0

    .line 134676630
    const/16 v16, 0x1

    .line 134676631
    .line 134676632
    if-eq v14, v15, :cond_9c

    .line 134676633
    .line 134676634
    const/4 v14, 0x1

    .line 134676635
    goto :goto_9d

    .line 134676636
    :cond_9c
    const/4 v14, 0x0

    .line 134676637
    :goto_9d
    and-int/lit8 v15, v7, 0x1

    .line 134676638
    .line 134676639
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676640
    .line 134676641
    .line 134676642
    move-result v14

    .line 134676643
    if-eqz v14, :cond_10a

    .line 134676644
    .line 134676645
    if-eqz v9, :cond_aa

    .line 134676646
    .line 134676647
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676648
    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    move-object v9, v13

    .line 134676651
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676652
    .line 134676653
    .line 134676654
    move-result v13

    .line 134676655
    if-eqz v13, :cond_b7

    .line 134676656
    .line 134676657
    const/4 v13, -0x1

    .line 134676658
    const-string v14, "com.dragon.community.kmp_playlet_comment.list.view.MaybeTruncatePrefixTextRow (PlayletStarCardView.kt:423)"

    .line 134676659
    .line 134676660
    invoke-static {v0, v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676661
    .line 134676662
    .line 134676663
    :cond_b7
    const v0, -0x48fade91

    .line 134676664
    .line 134676665
    .line 134676666
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676667
    .line 134676668
    .line 134676669
    and-int/lit8 v0, v7, 0x70

    .line 134676670
    .line 134676671
    if-ne v0, v10, :cond_c3

    .line 134676672
    .line 134676673
    const/4 v0, 0x1

    .line 134676674
    goto :goto_c4

    .line 134676675
    :cond_c3
    const/4 v0, 0x0

    .line 134676676
    :goto_c4
    and-int/lit16 v10, v7, 0x380

    .line 134676677
    .line 134676678
    if-ne v10, v11, :cond_ca

    .line 134676679
    .line 134676680
    const/4 v10, 0x1

    .line 134676681
    goto :goto_cb

    .line 134676682
    :cond_ca
    const/4 v10, 0x0

    .line 134676683
    :goto_cb
    or-int/2addr v0, v10

    .line 134676684
    and-int/lit16 v10, v7, 0x1c00

    .line 134676685
    .line 134676686
    if-ne v10, v12, :cond_d2

    .line 134676687
    .line 134676688
    const/4 v10, 0x1

    .line 134676689
    goto :goto_d3

    .line 134676690
    :cond_d2
    const/4 v10, 0x0

    .line 134676691
    :goto_d3
    or-int/2addr v0, v10

    .line 134676692
    and-int/lit8 v10, v7, 0xe

    .line 134676693
    .line 134676694
    const/4 v11, 0x4

    .line 134676695
    if-ne v10, v11, :cond_da

    .line 134676696
    .line 134676697
    goto :goto_dc

    .line 134676698
    :cond_da
    const/16 v16, 0x0

    .line 134676699
    .line 134676700
    :goto_dc
    or-int v0, v0, v16

    .line 134676701
    .line 134676702
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676703
    .line 134676704
    .line 134676705
    move-result-object v10

    .line 134676706
    if-nez v0, :cond_ec

    .line 134676707
    .line 134676708
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676709
    .line 134676710
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676711
    .line 134676712
    .line 134676713
    move-result-object v0

    .line 134676714
    if-ne v10, v0, :cond_f4

    .line 134676715
    .line 134676716
    :cond_ec
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/j;

    .line 134676717
    .line 134676718
    invoke-direct {v10, v2, v3, v4, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;)V

    .line 134676719
    .line 134676720
    .line 134676721
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676722
    .line 134676723
    .line 134676724
    :cond_f4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134676725
    .line 134676726
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676727
    .line 134676728
    .line 134676729
    shr-int/lit8 v0, v7, 0xc

    .line 134676730
    .line 134676731
    and-int/lit8 v0, v0, 0xe

    .line 134676732
    .line 134676733
    invoke-static {v0, v8, v5, v9, v10}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 134676734
    .line 134676735
    .line 134676736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676737
    .line 134676738
    .line 134676739
    move-result v0

    .line 134676740
    if-eqz v0, :cond_10e

    .line 134676741
    .line 134676742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676743
    .line 134676744
    .line 134676745
    goto :goto_10e

    .line 134676746
    :cond_10a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676747
    .line 134676748
    .line 134676749
    move-object v9, v13

    .line 134676750
    :cond_10e
    :goto_10e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676751
    .line 134676752
    .line 134676753
    move-result-object v8

    .line 134676754
    if-eqz v8, :cond_12a

    .line 134676755
    .line 134676756
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/k;

    .line 134676757
    .line 134676758
    move-object v0, v10

    .line 134676759
    move-object/from16 v1, p0

    .line 134676760
    .line 134676761
    move-object/from16 v2, p1

    .line 134676762
    .line 134676763
    move-object/from16 v3, p2

    .line 134676764
    .line 134676765
    move/from16 v4, p3

    .line 134676766
    .line 134676767
    move-object v5, v9

    .line 134676768
    move/from16 v6, p6

    .line 134676769
    .line 134676770
    move/from16 v7, p7

    .line 134676771
    .line 134676772
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/k;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/Modifier;II)V

    .line 134676773
    .line 134676774
    .line 134676775
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676776
    .line 134676777
    .line 134676778
    :cond_12a
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 55

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698690
    move/from16 v1, p1

    .line 67698692
    const v2, 0x4287e79c

    .line 67698695
    move-object/from16 v3, p2

    .line 67698697
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    move-result-object v15

    .line 67698701
    and-int/lit8 v3, v1, 0x1

    .line 67698703
    const/4 v11, 0x2

    .line 67698704
    if-eqz v3, :cond_18

    .line 67698706
    or-int/lit8 v4, v0, 0x6

    .line 67698708
    move v5, v4

    .line 67698709
    move-object/from16 v4, p3

    .line 67698711
    goto :goto_2c

    .line 67698712
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67698714
    if-nez v4, :cond_29

    .line 67698716
    move-object/from16 v4, p3

    .line 67698718
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698721
    move-result v5

    .line 67698722
    if-eqz v5, :cond_26

    .line 67698724
    const/4 v5, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v5, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v5, v0

    .line 67698728
    goto :goto_2c

    .line 67698729
    :cond_29
    move-object/from16 v4, p3

    .line 67698731
    move v5, v0

    .line 67698732
    :goto_2c
    and-int/lit8 v6, v5, 0x3

    .line 67698734
    const/4 v14, 0x0

    .line 67698735
    const/4 v12, 0x1

    .line 67698736
    if-eq v6, v11, :cond_34

    .line 67698738
    const/4 v6, 0x1

    .line 67698739
    goto :goto_35

    .line 67698740
    :cond_34
    const/4 v6, 0x0

    .line 67698741
    :goto_35
    and-int/lit8 v7, v5, 0x1

    .line 67698743
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698746
    move-result v6

    .line 67698747
    if-eqz v6, :cond_4b8

    .line 67698749
    if-eqz v3, :cond_44

    .line 67698751
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698753
    move-object/from16 v28, v3

    .line 67698755
    goto :goto_46

    .line 67698756
    :cond_44
    move-object/from16 v28, v4

    .line 67698758
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698761
    move-result v3

    .line 67698762
    if-eqz v3, :cond_52

    .line 67698764
    const/4 v3, -0x1

    .line 67698765
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCard (PlayletStarCardView.kt:163)"

    .line 67698767
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698770
    :cond_52
    const-class v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 67698772
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698775
    move-result-object v3

    .line 67698776
    const/4 v4, 0x0

    .line 67698777
    const/4 v5, 0x0

    .line 67698778
    const/4 v6, 0x0

    .line 67698779
    const/4 v7, 0x0

    .line 67698780
    const/4 v9, 0x0

    .line 67698781
    const/16 v10, 0x1e

    .line 67698783
    move-object v8, v15

    .line 67698784
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698787
    move-result-object v2

    .line 67698788
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 67698790
    iget-object v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698792
    const/4 v13, 0x0

    .line 67698793
    invoke-static {v3, v13, v15, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698796
    move-result-object v3

    .line 67698797
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698800
    move-result-object v4

    .line 67698801
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67698803
    iget-boolean v10, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 67698805
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698808
    move-result-object v4

    .line 67698809
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67698811
    iget-object v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->b:Ljava/lang/Float;

    .line 67698813
    if-eqz v4, :cond_81

    .line 67698815
    const/4 v5, 0x1

    .line 67698816
    goto :goto_82

    .line 67698817
    :cond_81
    const/4 v5, 0x0

    .line 67698818
    :goto_82
    const/4 v6, 0x0

    .line 67698819
    if-eqz v5, :cond_99

    .line 67698821
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698824
    move-result-object v7

    .line 67698825
    check-cast v7, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67698827
    iget-boolean v7, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->h:Z

    .line 67698829
    if-eqz v7, :cond_97

    .line 67698831
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67698834
    move-result v7

    .line 67698835
    cmpg-float v7, v7, v6

    .line 67698837
    if-lez v7, :cond_99

    .line 67698839
    :cond_97
    const/4 v7, 0x1

    .line 67698840
    goto :goto_9a

    .line 67698841
    :cond_99
    const/4 v7, 0x0

    .line 67698842
    :goto_9a
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698847
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698849
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698852
    move-result-object v9

    .line 67698853
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698856
    move-result-object v9

    .line 67698857
    const v14, -0x3fd34abc

    .line 67698860
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698863
    if-eqz v10, :cond_eb

    .line 67698865
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698867
    const/16 v17, 0x0

    .line 67698869
    const/16 v18, 0x0

    .line 67698871
    const/16 v19, 0x0

    .line 67698873
    const/16 v20, 0x0

    .line 67698875
    const v14, 0x4c5de2

    .line 67698878
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698881
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698884
    move-result v14

    .line 67698885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698888
    move-result-object v12

    .line 67698889
    if-nez v14, :cond_d3

    .line 67698891
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698893
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698896
    move-result-object v14

    .line 67698897
    if-ne v12, v14, :cond_db

    .line 67698899
    :cond_d3
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/view/g;

    .line 67698901
    invoke-direct {v12, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/g;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;)V

    .line 67698904
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698907
    :cond_db
    move-object/from16 v21, v12

    .line 67698909
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67698911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698914
    const/16 v22, 0xf

    .line 67698916
    const/16 v23, 0x0

    .line 67698918
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67698921
    move-result-object v2

    .line 67698922
    goto :goto_ed

    .line 67698923
    :cond_eb
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698925
    :goto_ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698928
    invoke-interface {v9, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698931
    move-result-object v2

    .line 67698932
    const/16 v9, 0x10

    .line 67698934
    int-to-float v9, v9

    .line 67698935
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67698937
    invoke-static {v2, v9, v6, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698940
    move-result-object v2

    .line 67698941
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698946
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698948
    const/16 v11, 0x30

    .line 67698950
    invoke-static {v14, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698953
    move-result-object v12

    .line 67698954
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698957
    move-result-wide v16

    .line 67698958
    const/16 v29, 0x20

    .line 67698960
    ushr-long v18, v16, v29

    .line 67698962
    move-object/from16 v20, v14

    .line 67698964
    xor-long v13, v16, v18

    .line 67698966
    long-to-int v14, v13

    .line 67698967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698970
    move-result-object v13

    .line 67698971
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698974
    move-result-object v2

    .line 67698975
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698977
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698980
    move/from16 v16, v9

    .line 67698982
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698987
    move-result-object v11

    .line 67698988
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698990
    if-eqz v11, :cond_4b2

    .line 67698992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698998
    move-result v11

    .line 67698999
    if-eqz v11, :cond_13d

    .line 67699001
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699004
    goto :goto_140

    .line 67699005
    :cond_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699008
    :goto_140
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67699010
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699012
    invoke-static {v15, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699015
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699017
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699020
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699025
    move-result v12

    .line 67699026
    if-nez v12, :cond_162

    .line 67699028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699031
    move-result-object v12

    .line 67699032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699035
    move-result-object v13

    .line 67699036
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699039
    move-result v12

    .line 67699040
    if-nez v12, :cond_170

    .line 67699042
    :cond_162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699045
    move-result-object v12

    .line 67699046
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699049
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699052
    move-result-object v12

    .line 67699053
    invoke-interface {v15, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699056
    :cond_170
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699058
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699061
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699063
    const v2, -0x601d8489

    .line 67699066
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699069
    if-eqz v7, :cond_19e

    .line 67699071
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67699074
    move-result v2

    .line 67699075
    cmpl-float v2, v2, v6

    .line 67699077
    if-lez v2, :cond_189

    .line 67699079
    const/4 v2, 0x1

    .line 67699080
    goto :goto_18a

    .line 67699081
    :cond_189
    const/4 v2, 0x0

    .line 67699082
    :goto_18a
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/r;

    .line 67699084
    invoke-direct {v6, v2, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/r;-><init>(ZLjava/lang/Float;)V

    .line 67699087
    const v2, 0x1534b9c9

    .line 67699090
    invoke-static {v2, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699093
    move-result-object v2

    .line 67699094
    const/16 v4, 0x30

    .line 67699096
    const/4 v6, 0x1

    .line 67699097
    const/4 v12, 0x0

    .line 67699098
    invoke-static {v12, v2, v15, v4, v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67699101
    goto :goto_19f

    .line 67699102
    :cond_19e
    const/4 v12, 0x0

    .line 67699103
    :goto_19f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699106
    const/16 v2, 0x8

    .line 67699108
    if-eqz v5, :cond_1eb

    .line 67699110
    const v4, 0x5c82c93a

    .line 67699113
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699116
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/s;

    .line 67699118
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/s;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699121
    const v3, 0xe36a52c

    .line 67699124
    invoke-static {v3, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699127
    move-result-object v3

    .line 67699128
    sget-object v4, Lcom/dragon/community/kmp_playlet_comment/list/view/b;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/b;

    .line 67699130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699133
    sget-object v4, Lcom/dragon/community/kmp_playlet_comment/list/view/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699135
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/t;

    .line 67699137
    invoke-direct {v5, v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/t;-><init>(Z)V

    .line 67699140
    const v6, -0x25dc6f16

    .line 67699143
    invoke-static {v6, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699146
    move-result-object v5

    .line 67699147
    int-to-float v6, v2

    .line 67699148
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699150
    if-eqz v7, :cond_1d3

    .line 67699152
    move/from16 v9, v16

    .line 67699154
    goto :goto_1d5

    .line 67699155
    :cond_1d3
    const/4 v2, 0x0

    .line 67699156
    int-to-float v9, v2

    .line 67699157
    :goto_1d5
    const/4 v10, 0x0

    .line 67699158
    const/4 v11, 0x0

    .line 67699159
    const/4 v12, 0x0

    .line 67699160
    const/16 v13, 0xe

    .line 67699162
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699165
    move-result-object v7

    .line 67699166
    const/16 v9, 0xdb6

    .line 67699168
    const/4 v10, 0x0

    .line 67699169
    move-object v8, v15

    .line 67699170
    invoke-static/range {v3 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67699173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699176
    move-object v0, v15

    .line 67699177
    goto/16 :goto_497

    .line 67699179
    :cond_1eb
    const v4, 0x5c95690d

    .line 67699182
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699185
    if-eqz v10, :cond_1f6

    .line 67699187
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67699189
    goto :goto_1f8

    .line 67699190
    :cond_1f6
    move-object/from16 v4, v20

    .line 67699192
    :goto_1f8
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699194
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699197
    move-result-object v6

    .line 67699198
    const/16 v7, 0x30

    .line 67699200
    invoke-static {v4, v8, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699203
    move-result-object v4

    .line 67699204
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699207
    move-result-wide v13

    .line 67699208
    ushr-long v18, v13, v29

    .line 67699210
    xor-long v13, v13, v18

    .line 67699212
    long-to-int v7, v13

    .line 67699213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699216
    move-result-object v11

    .line 67699217
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699220
    move-result-object v6

    .line 67699221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699224
    move-result-object v13

    .line 67699225
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699227
    if-eqz v13, :cond_4ac

    .line 67699229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699235
    move-result v13

    .line 67699236
    if-eqz v13, :cond_22a

    .line 67699238
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699241
    goto :goto_22d

    .line 67699242
    :cond_22a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699245
    :goto_22d
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699247
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699252
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699255
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699260
    move-result v11

    .line 67699261
    if-nez v11, :cond_24d

    .line 67699263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699266
    move-result-object v11

    .line 67699267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699270
    move-result-object v13

    .line 67699271
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699274
    move-result v11

    .line 67699275
    if-nez v11, :cond_25b

    .line 67699277
    :cond_24d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699280
    move-result-object v11

    .line 67699281
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699287
    move-result-object v7

    .line 67699288
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699291
    :cond_25b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699293
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699296
    if-nez v10, :cond_265

    .line 67699298
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67699300
    goto :goto_26a

    .line 67699301
    :cond_265
    int-to-float v2, v2

    .line 67699302
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699305
    move-result-object v2

    .line 67699306
    :goto_26a
    if-nez v10, :cond_271

    .line 67699308
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699311
    move-result-object v4

    .line 67699312
    goto :goto_272

    .line 67699313
    :cond_271
    move-object v4, v5

    .line 67699314
    :goto_272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699317
    const/16 v5, 0x30

    .line 67699319
    invoke-static {v2, v8, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699322
    move-result-object v2

    .line 67699323
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699326
    move-result-wide v5

    .line 67699327
    ushr-long v7, v5, v29

    .line 67699329
    xor-long/2addr v5, v7

    .line 67699330
    long-to-int v6, v5

    .line 67699331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699334
    move-result-object v5

    .line 67699335
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699338
    move-result-object v4

    .line 67699339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699342
    move-result-object v7

    .line 67699343
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699345
    if-eqz v7, :cond_4a6

    .line 67699347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699353
    move-result v7

    .line 67699354
    if-eqz v7, :cond_2a0

    .line 67699356
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699359
    goto :goto_2a3

    .line 67699360
    :cond_2a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699363
    :goto_2a3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699365
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699370
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699373
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699378
    move-result v5

    .line 67699379
    if-nez v5, :cond_2c3

    .line 67699381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699384
    move-result-object v5

    .line 67699385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699388
    move-result-object v7

    .line 67699389
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699392
    move-result v5

    .line 67699393
    if-nez v5, :cond_2d1

    .line 67699395
    :cond_2c3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699398
    move-result-object v5

    .line 67699399
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699405
    move-result-object v5

    .line 67699406
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699409
    :cond_2d1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699411
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699414
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699417
    move-result-object v2

    .line 67699418
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67699420
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 67699422
    if-eqz v2, :cond_2f1

    .line 67699424
    sget-object v2, Lmh2/z0;->a:Lmh2/z0;

    .line 67699426
    sget-object v3, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67699428
    const/4 v14, 0x0

    .line 67699429
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699432
    sget-object v2, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67699434
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699437
    move-result-object v2

    .line 67699438
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699440
    goto :goto_301

    .line 67699441
    :cond_2f1
    const/4 v14, 0x0

    .line 67699442
    sget-object v2, Lmh2/z0;->a:Lmh2/z0;

    .line 67699444
    sget-object v3, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67699446
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699449
    sget-object v2, Lmh2/w0;->c:Lkotlin/Lazy;

    .line 67699451
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699454
    move-result-object v2

    .line 67699455
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699457
    :goto_301
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699460
    move-result-object v3

    .line 67699461
    const/4 v4, 0x0

    .line 67699462
    const-wide/16 v5, 0x0

    .line 67699464
    const-wide/16 v7, 0x0

    .line 67699466
    const/4 v2, 0x0

    .line 67699467
    move-object v13, v9

    .line 67699468
    move-object v9, v2

    .line 67699469
    move/from16 v30, v10

    .line 67699471
    move-object v10, v2

    .line 67699472
    const/4 v11, 0x0

    .line 67699473
    const-wide/16 v16, 0x0

    .line 67699475
    move-object/from16 v31, v12

    .line 67699477
    move-object v2, v13

    .line 67699478
    move-wide/from16 v12, v16

    .line 67699480
    const/16 v16, 0x0

    .line 67699482
    move-object/from16 v32, v20

    .line 67699484
    const/4 v4, 0x0

    .line 67699485
    move-object/from16 v14, v16

    .line 67699487
    move-object v5, v15

    .line 67699488
    move-object/from16 v15, v16

    .line 67699490
    const-wide/16 v16, 0x0

    .line 67699492
    const/16 v18, 0x0

    .line 67699494
    const/16 v19, 0x0

    .line 67699496
    const/16 v20, 0x0

    .line 67699498
    const/16 v21, 0x0

    .line 67699500
    const/16 v22, 0x0

    .line 67699502
    sget-object v6, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67699504
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699507
    move-result-object v23

    .line 67699508
    move-object/from16 v46, v23

    .line 67699510
    check-cast v46, Landroidx/compose/ui/text/a0;

    .line 67699512
    sget-object v23, Lcc2/a;->a:Lcc2/a;

    .line 67699514
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699517
    invoke-static {v5, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699520
    move-result-object v23

    .line 67699521
    invoke-interface/range {v23 .. v23}, Lfc2/i;->f()J

    .line 67699524
    move-result-wide v37

    .line 67699525
    const/16 v50, 0xe

    .line 67699527
    invoke-static/range {v50 .. v50}, Lc1/x;->e(I)J

    .line 67699530
    move-result-wide v39

    .line 67699531
    const/16 v48, 0x0

    .line 67699533
    const/16 v47, 0x0

    .line 67699535
    const-wide/16 v41, 0x0

    .line 67699537
    const/16 v35, 0x0

    .line 67699539
    const/16 v4, 0x14

    .line 67699541
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699544
    move-result-wide v43

    .line 67699545
    const/16 v45, 0x0

    .line 67699547
    const/16 v49, 0x0

    .line 67699549
    const v36, 0xfdfffc

    .line 67699552
    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67699555
    move-result-object v23

    .line 67699556
    const/16 v25, 0x0

    .line 67699558
    const/16 v26, 0x0

    .line 67699560
    const v27, 0xfffe

    .line 67699563
    move-object/from16 v24, v5

    .line 67699565
    move-object v0, v5

    .line 67699566
    move-object/from16 v33, v6

    .line 67699568
    const/16 p2, 0x14

    .line 67699570
    const/4 v1, 0x0

    .line 67699571
    const/4 v4, 0x0

    .line 67699572
    const-wide/16 v5, 0x0

    .line 67699574
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699577
    invoke-static {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 67699580
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699583
    const v3, -0x1b88478b

    .line 67699586
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699589
    if-eqz v30, :cond_48e

    .line 67699591
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699593
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699595
    move-object/from16 v4, v32

    .line 67699597
    invoke-static {v4, v3, v0, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699600
    move-result-object v3

    .line 67699601
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699604
    move-result-wide v4

    .line 67699605
    ushr-long v6, v4, v29

    .line 67699607
    xor-long/2addr v4, v6

    .line 67699608
    long-to-int v5, v4

    .line 67699609
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699612
    move-result-object v4

    .line 67699613
    invoke-static {v0, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699616
    move-result-object v6

    .line 67699617
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699620
    move-result-object v7

    .line 67699621
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699623
    if-eqz v7, :cond_48a

    .line 67699625
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699628
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699631
    move-result v7

    .line 67699632
    if-eqz v7, :cond_3b6

    .line 67699634
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699637
    goto :goto_3b9

    .line 67699638
    :cond_3b6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699641
    :goto_3b9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699643
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699646
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699648
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699651
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699653
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699656
    move-result v3

    .line 67699657
    if-nez v3, :cond_3d9

    .line 67699659
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699662
    move-result-object v3

    .line 67699663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699666
    move-result-object v4

    .line 67699667
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699670
    move-result v3

    .line 67699671
    if-nez v3, :cond_3e7

    .line 67699673
    :cond_3d9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699676
    move-result-object v3

    .line 67699677
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699683
    move-result-object v3

    .line 67699684
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699687
    :cond_3e7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699689
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699692
    sget-object v2, Lmh2/z0;->a:Lmh2/z0;

    .line 67699694
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699697
    sget-object v2, Lmh2/w0;->d:Lkotlin/Lazy;

    .line 67699699
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699702
    move-result-object v2

    .line 67699703
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699705
    invoke-static {v2, v0, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699708
    move-result-object v3

    .line 67699709
    const/4 v4, 0x0

    .line 67699710
    const-wide/16 v5, 0x0

    .line 67699712
    const-wide/16 v7, 0x0

    .line 67699714
    const/4 v9, 0x0

    .line 67699715
    const/4 v10, 0x0

    .line 67699716
    const/4 v11, 0x0

    .line 67699717
    const/4 v14, 0x0

    .line 67699718
    const/4 v15, 0x0

    .line 67699719
    const-wide/16 v16, 0x0

    .line 67699721
    const/16 v18, 0x0

    .line 67699723
    const/16 v19, 0x0

    .line 67699725
    const/16 v20, 0x0

    .line 67699727
    const/16 v21, 0x0

    .line 67699729
    const/16 v22, 0x0

    .line 67699731
    move-object/from16 v2, v33

    .line 67699733
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699736
    move-result-object v2

    .line 67699737
    move-object/from16 v40, v2

    .line 67699739
    check-cast v40, Landroidx/compose/ui/text/a0;

    .line 67699741
    invoke-static {v0, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699744
    move-result-object v2

    .line 67699745
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 67699748
    move-result-wide v31

    .line 67699749
    invoke-static/range {v50 .. v50}, Lc1/x;->e(I)J

    .line 67699752
    move-result-wide v33

    .line 67699753
    const/16 v42, 0x0

    .line 67699755
    const/16 v41, 0x0

    .line 67699757
    const-wide/16 v35, 0x0

    .line 67699759
    const/16 v29, 0x0

    .line 67699761
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 67699764
    move-result-wide v37

    .line 67699765
    const/16 v39, 0x0

    .line 67699767
    const/16 v43, 0x0

    .line 67699769
    const v30, 0xfdfffc

    .line 67699772
    invoke-static/range {v29 .. v43}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67699775
    move-result-object v23

    .line 67699776
    const/16 v25, 0x0

    .line 67699778
    const/16 v26, 0x0

    .line 67699780
    const v27, 0xfffe

    .line 67699783
    const-wide/16 v29, 0x0

    .line 67699785
    move-object v2, v12

    .line 67699786
    move-wide/from16 v12, v29

    .line 67699788
    move-object/from16 v24, v0

    .line 67699790
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699793
    sget-object v3, Lmh2/y0;->a:Lmh2/y0;

    .line 67699795
    sget-object v4, Lmh2/t;->a:Lkotlin/Lazy;

    .line 67699797
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699800
    sget-object v3, Lmh2/t;->e:Lkotlin/Lazy;

    .line 67699802
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699805
    move-result-object v3

    .line 67699806
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699808
    invoke-static {v3, v0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699811
    move-result-object v3

    .line 67699812
    const-string v4, "edit"

    .line 67699814
    const/16 v5, 0x14

    .line 67699816
    int-to-float v5, v5

    .line 67699817
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699820
    move-result-object v5

    .line 67699821
    const/4 v6, 0x0

    .line 67699822
    const/4 v7, 0x0

    .line 67699823
    const/4 v8, 0x0

    .line 67699824
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699826
    invoke-static {v0, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699829
    move-result-object v1

    .line 67699830
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67699833
    move-result-wide v9

    .line 67699834
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699837
    move-result-object v9

    .line 67699838
    const/16 v11, 0x1b0

    .line 67699840
    const/16 v12, 0x38

    .line 67699842
    move-object v10, v0

    .line 67699843
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699846
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699849
    goto :goto_48e

    .line 67699850
    :cond_48a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699853
    throw v31

    .line 67699854
    :cond_48e
    :goto_48e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699857
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699860
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699863
    :goto_497
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699869
    move-result v1

    .line 67699870
    if-eqz v1, :cond_4a3

    .line 67699872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699875
    :cond_4a3
    move-object/from16 v4, v28

    .line 67699877
    goto :goto_4bc

    .line 67699878
    :cond_4a6
    move-object/from16 v31, v12

    .line 67699880
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699883
    throw v31

    .line 67699884
    :cond_4ac
    move-object/from16 v31, v12

    .line 67699886
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699889
    throw v31

    .line 67699890
    :cond_4b2
    const/16 v31, 0x0

    .line 67699892
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699895
    throw v31

    .line 67699896
    :cond_4b8
    move-object v0, v15

    .line 67699897
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699900
    :goto_4bc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699903
    move-result-object v0

    .line 67699904
    if-eqz v0, :cond_4ce

    .line 67699906
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/h;

    .line 67699908
    move/from16 v2, p0

    .line 67699910
    move/from16 v3, p1

    .line 67699912
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/h;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67699915
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699918
    :cond_4ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 55

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698689
    .line 67698690
    move/from16 v1, p1

    .line 67698691
    .line 67698692
    const v2, 0x4287e79c

    .line 67698693
    .line 67698694
    .line 67698695
    move-object/from16 v3, p2

    .line 67698696
    .line 67698697
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698698
    .line 67698699
    .line 67698700
    move-result-object v15

    .line 67698701
    and-int/lit8 v3, v1, 0x1

    .line 67698702
    .line 67698703
    const/4 v11, 0x2

    .line 67698704
    if-eqz v3, :cond_18

    .line 67698705
    .line 67698706
    or-int/lit8 v4, v0, 0x6

    .line 67698707
    .line 67698708
    move v5, v4

    .line 67698709
    move-object/from16 v4, p3

    .line 67698710
    .line 67698711
    goto :goto_2c

    .line 67698712
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67698713
    .line 67698714
    if-nez v4, :cond_29

    .line 67698715
    .line 67698716
    move-object/from16 v4, p3

    .line 67698717
    .line 67698718
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698719
    .line 67698720
    .line 67698721
    move-result v5

    .line 67698722
    if-eqz v5, :cond_26

    .line 67698723
    .line 67698724
    const/4 v5, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v5, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v5, v0

    .line 67698728
    goto :goto_2c

    .line 67698729
    :cond_29
    move-object/from16 v4, p3

    .line 67698730
    .line 67698731
    move v5, v0

    .line 67698732
    :goto_2c
    and-int/lit8 v6, v5, 0x3

    .line 67698733
    .line 67698734
    const/4 v14, 0x0

    .line 67698735
    const/4 v12, 0x1

    .line 67698736
    if-eq v6, v11, :cond_34

    .line 67698737
    .line 67698738
    const/4 v6, 0x1

    .line 67698739
    goto :goto_35

    .line 67698740
    :cond_34
    const/4 v6, 0x0

    .line 67698741
    :goto_35
    and-int/lit8 v7, v5, 0x1

    .line 67698742
    .line 67698743
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698744
    .line 67698745
    .line 67698746
    move-result v6

    .line 67698747
    if-eqz v6, :cond_4b8

    .line 67698748
    .line 67698749
    if-eqz v3, :cond_44

    .line 67698750
    .line 67698751
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698752
    .line 67698753
    move-object/from16 v28, v3

    .line 67698754
    .line 67698755
    goto :goto_46

    .line 67698756
    :cond_44
    move-object/from16 v28, v4

    .line 67698757
    .line 67698758
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    .line 67698760
    .line 67698761
    move-result v3

    .line 67698762
    if-eqz v3, :cond_52

    .line 67698763
    .line 67698764
    const/4 v3, -0x1

    .line 67698765
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCard (PlayletStarCardView.kt:163)"

    .line 67698766
    .line 67698767
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    .line 67698769
    .line 67698770
    :cond_52
    const-class v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 67698771
    .line 67698772
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698773
    .line 67698774
    .line 67698775
    move-result-object v3

    .line 67698776
    const/4 v4, 0x0

    .line 67698777
    const/4 v5, 0x0

    .line 67698778
    const/4 v6, 0x0

    .line 67698779
    const/4 v7, 0x0

    .line 67698780
    const/4 v9, 0x0

    .line 67698781
    const/16 v10, 0x1e

    .line 67698782
    .line 67698783
    move-object v8, v15

    .line 67698784
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v2

    .line 67698788
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 67698789
    .line 67698790
    iget-object v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698791
    .line 67698792
    const/4 v13, 0x0

    .line 67698793
    invoke-static {v3, v13, v15, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698794
    .line 67698795
    .line 67698796
    move-result-object v3

    .line 67698797
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698798
    .line 67698799
    .line 67698800
    move-result-object v4

    .line 67698801
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67698802
    .line 67698803
    iget-boolean v10, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 67698804
    .line 67698805
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698806
    .line 67698807
    .line 67698808
    move-result-object v4

    .line 67698809
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67698810
    .line 67698811
    iget-object v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->b:Ljava/lang/Float;

    .line 67698812
    .line 67698813
    if-eqz v4, :cond_81

    .line 67698814
    .line 67698815
    const/4 v5, 0x1

    .line 67698816
    goto :goto_82

    .line 67698817
    :cond_81
    const/4 v5, 0x0

    .line 67698818
    :goto_82
    const/4 v6, 0x0

    .line 67698819
    if-eqz v5, :cond_99

    .line 67698820
    .line 67698821
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v7

    .line 67698825
    check-cast v7, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67698826
    .line 67698827
    iget-boolean v7, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->h:Z

    .line 67698828
    .line 67698829
    if-eqz v7, :cond_97

    .line 67698830
    .line 67698831
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67698832
    .line 67698833
    .line 67698834
    move-result v7

    .line 67698835
    cmpg-float v7, v7, v6

    .line 67698836
    .line 67698837
    if-lez v7, :cond_99

    .line 67698838
    .line 67698839
    :cond_97
    const/4 v7, 0x1

    .line 67698840
    goto :goto_9a

    .line 67698841
    :cond_99
    const/4 v7, 0x0

    .line 67698842
    :goto_9a
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698843
    .line 67698844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698845
    .line 67698846
    .line 67698847
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698848
    .line 67698849
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object v9

    .line 67698853
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698854
    .line 67698855
    .line 67698856
    move-result-object v9

    .line 67698857
    const v14, -0x3fd34abc

    .line 67698858
    .line 67698859
    .line 67698860
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698861
    .line 67698862
    .line 67698863
    if-eqz v10, :cond_eb

    .line 67698864
    .line 67698865
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698866
    .line 67698867
    const/16 v17, 0x0

    .line 67698868
    .line 67698869
    const/16 v18, 0x0

    .line 67698870
    .line 67698871
    const/16 v19, 0x0

    .line 67698872
    .line 67698873
    const/16 v20, 0x0

    .line 67698874
    .line 67698875
    const v14, 0x4c5de2

    .line 67698876
    .line 67698877
    .line 67698878
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698879
    .line 67698880
    .line 67698881
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698882
    .line 67698883
    .line 67698884
    move-result v14

    .line 67698885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v12

    .line 67698889
    if-nez v14, :cond_d3

    .line 67698890
    .line 67698891
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698892
    .line 67698893
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698894
    .line 67698895
    .line 67698896
    move-result-object v14

    .line 67698897
    if-ne v12, v14, :cond_db

    .line 67698898
    .line 67698899
    :cond_d3
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/view/g;

    .line 67698900
    .line 67698901
    invoke-direct {v12, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/g;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;)V

    .line 67698902
    .line 67698903
    .line 67698904
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698905
    .line 67698906
    .line 67698907
    :cond_db
    move-object/from16 v21, v12

    .line 67698908
    .line 67698909
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67698910
    .line 67698911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698912
    .line 67698913
    .line 67698914
    const/16 v22, 0xf

    .line 67698915
    .line 67698916
    const/16 v23, 0x0

    .line 67698917
    .line 67698918
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v2

    .line 67698922
    goto :goto_ed

    .line 67698923
    :cond_eb
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698924
    .line 67698925
    :goto_ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698926
    .line 67698927
    .line 67698928
    invoke-interface {v9, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698929
    .line 67698930
    .line 67698931
    move-result-object v2

    .line 67698932
    const/16 v9, 0x10

    .line 67698933
    .line 67698934
    int-to-float v9, v9

    .line 67698935
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67698936
    .line 67698937
    invoke-static {v2, v9, v6, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698938
    .line 67698939
    .line 67698940
    move-result-object v2

    .line 67698941
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698942
    .line 67698943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698944
    .line 67698945
    .line 67698946
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698947
    .line 67698948
    const/16 v11, 0x30

    .line 67698949
    .line 67698950
    invoke-static {v14, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698951
    .line 67698952
    .line 67698953
    move-result-object v12

    .line 67698954
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698955
    .line 67698956
    .line 67698957
    move-result-wide v16

    .line 67698958
    const/16 v29, 0x20

    .line 67698959
    .line 67698960
    ushr-long v18, v16, v29

    .line 67698961
    .line 67698962
    move-object/from16 v20, v14

    .line 67698963
    .line 67698964
    xor-long v13, v16, v18

    .line 67698965
    .line 67698966
    long-to-int v14, v13

    .line 67698967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v13

    .line 67698971
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698972
    .line 67698973
    .line 67698974
    move-result-object v2

    .line 67698975
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698976
    .line 67698977
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698978
    .line 67698979
    .line 67698980
    move/from16 v16, v9

    .line 67698981
    .line 67698982
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698983
    .line 67698984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698985
    .line 67698986
    .line 67698987
    move-result-object v11

    .line 67698988
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698989
    .line 67698990
    if-eqz v11, :cond_4b2

    .line 67698991
    .line 67698992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698993
    .line 67698994
    .line 67698995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698996
    .line 67698997
    .line 67698998
    move-result v11

    .line 67698999
    if-eqz v11, :cond_13d

    .line 67699000
    .line 67699001
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699002
    .line 67699003
    .line 67699004
    goto :goto_140

    .line 67699005
    :cond_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699006
    .line 67699007
    .line 67699008
    :goto_140
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67699009
    .line 67699010
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699011
    .line 67699012
    invoke-static {v15, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699013
    .line 67699014
    .line 67699015
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699016
    .line 67699017
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699018
    .line 67699019
    .line 67699020
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699021
    .line 67699022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699023
    .line 67699024
    .line 67699025
    move-result v12

    .line 67699026
    if-nez v12, :cond_162

    .line 67699027
    .line 67699028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699029
    .line 67699030
    .line 67699031
    move-result-object v12

    .line 67699032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699033
    .line 67699034
    .line 67699035
    move-result-object v13

    .line 67699036
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699037
    .line 67699038
    .line 67699039
    move-result v12

    .line 67699040
    if-nez v12, :cond_170

    .line 67699041
    .line 67699042
    :cond_162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699043
    .line 67699044
    .line 67699045
    move-result-object v12

    .line 67699046
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699047
    .line 67699048
    .line 67699049
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699050
    .line 67699051
    .line 67699052
    move-result-object v12

    .line 67699053
    invoke-interface {v15, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699054
    .line 67699055
    .line 67699056
    :cond_170
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699057
    .line 67699058
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699059
    .line 67699060
    .line 67699061
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699062
    .line 67699063
    const v2, -0x601d8489

    .line 67699064
    .line 67699065
    .line 67699066
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699067
    .line 67699068
    .line 67699069
    if-eqz v7, :cond_19e

    .line 67699070
    .line 67699071
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67699072
    .line 67699073
    .line 67699074
    move-result v2

    .line 67699075
    cmpl-float v2, v2, v6

    .line 67699076
    .line 67699077
    if-lez v2, :cond_189

    .line 67699078
    .line 67699079
    const/4 v2, 0x1

    .line 67699080
    goto :goto_18a

    .line 67699081
    :cond_189
    const/4 v2, 0x0

    .line 67699082
    :goto_18a
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/r;

    .line 67699083
    .line 67699084
    invoke-direct {v6, v2, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/r;-><init>(ZLjava/lang/Float;)V

    .line 67699085
    .line 67699086
    .line 67699087
    const v2, 0x1534b9c9

    .line 67699088
    .line 67699089
    .line 67699090
    invoke-static {v2, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object v2

    .line 67699094
    const/16 v4, 0x30

    .line 67699095
    .line 67699096
    const/4 v6, 0x1

    .line 67699097
    const/4 v12, 0x0

    .line 67699098
    invoke-static {v12, v2, v15, v4, v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67699099
    .line 67699100
    .line 67699101
    goto :goto_19f

    .line 67699102
    :cond_19e
    const/4 v12, 0x0

    .line 67699103
    :goto_19f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699104
    .line 67699105
    .line 67699106
    const/16 v2, 0x8

    .line 67699107
    .line 67699108
    if-eqz v5, :cond_1eb

    .line 67699109
    .line 67699110
    const v4, 0x5c82c93a

    .line 67699111
    .line 67699112
    .line 67699113
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699114
    .line 67699115
    .line 67699116
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/s;

    .line 67699117
    .line 67699118
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/s;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699119
    .line 67699120
    .line 67699121
    const v3, 0xe36a52c

    .line 67699122
    .line 67699123
    .line 67699124
    invoke-static {v3, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699125
    .line 67699126
    .line 67699127
    move-result-object v3

    .line 67699128
    sget-object v4, Lcom/dragon/community/kmp_playlet_comment/list/view/b;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/b;

    .line 67699129
    .line 67699130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699131
    .line 67699132
    .line 67699133
    sget-object v4, Lcom/dragon/community/kmp_playlet_comment/list/view/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699134
    .line 67699135
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/t;

    .line 67699136
    .line 67699137
    invoke-direct {v5, v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/t;-><init>(Z)V

    .line 67699138
    .line 67699139
    .line 67699140
    const v6, -0x25dc6f16

    .line 67699141
    .line 67699142
    .line 67699143
    invoke-static {v6, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699144
    .line 67699145
    .line 67699146
    move-result-object v5

    .line 67699147
    int-to-float v6, v2

    .line 67699148
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699149
    .line 67699150
    if-eqz v7, :cond_1d3

    .line 67699151
    .line 67699152
    move/from16 v9, v16

    .line 67699153
    .line 67699154
    goto :goto_1d5

    .line 67699155
    :cond_1d3
    const/4 v2, 0x0

    .line 67699156
    int-to-float v9, v2

    .line 67699157
    :goto_1d5
    const/4 v10, 0x0

    .line 67699158
    const/4 v11, 0x0

    .line 67699159
    const/4 v12, 0x0

    .line 67699160
    const/16 v13, 0xe

    .line 67699161
    .line 67699162
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699163
    .line 67699164
    .line 67699165
    move-result-object v7

    .line 67699166
    const/16 v9, 0xdb6

    .line 67699167
    .line 67699168
    const/4 v10, 0x0

    .line 67699169
    move-object v8, v15

    .line 67699170
    invoke-static/range {v3 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67699171
    .line 67699172
    .line 67699173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699174
    .line 67699175
    .line 67699176
    move-object v0, v15

    .line 67699177
    goto/16 :goto_497

    .line 67699178
    .line 67699179
    :cond_1eb
    const v4, 0x5c95690d

    .line 67699180
    .line 67699181
    .line 67699182
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699183
    .line 67699184
    .line 67699185
    if-eqz v10, :cond_1f6

    .line 67699186
    .line 67699187
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67699188
    .line 67699189
    goto :goto_1f8

    .line 67699190
    :cond_1f6
    move-object/from16 v4, v20

    .line 67699191
    .line 67699192
    :goto_1f8
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699193
    .line 67699194
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699195
    .line 67699196
    .line 67699197
    move-result-object v6

    .line 67699198
    const/16 v7, 0x30

    .line 67699199
    .line 67699200
    invoke-static {v4, v8, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699201
    .line 67699202
    .line 67699203
    move-result-object v4

    .line 67699204
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-wide v13

    .line 67699208
    ushr-long v18, v13, v29

    .line 67699209
    .line 67699210
    xor-long v13, v13, v18

    .line 67699211
    .line 67699212
    long-to-int v7, v13

    .line 67699213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699214
    .line 67699215
    .line 67699216
    move-result-object v11

    .line 67699217
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699218
    .line 67699219
    .line 67699220
    move-result-object v6

    .line 67699221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699222
    .line 67699223
    .line 67699224
    move-result-object v13

    .line 67699225
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699226
    .line 67699227
    if-eqz v13, :cond_4ac

    .line 67699228
    .line 67699229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699230
    .line 67699231
    .line 67699232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699233
    .line 67699234
    .line 67699235
    move-result v13

    .line 67699236
    if-eqz v13, :cond_22a

    .line 67699237
    .line 67699238
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699239
    .line 67699240
    .line 67699241
    goto :goto_22d

    .line 67699242
    :cond_22a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699243
    .line 67699244
    .line 67699245
    :goto_22d
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699246
    .line 67699247
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699248
    .line 67699249
    .line 67699250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699251
    .line 67699252
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699253
    .line 67699254
    .line 67699255
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699256
    .line 67699257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699258
    .line 67699259
    .line 67699260
    move-result v11

    .line 67699261
    if-nez v11, :cond_24d

    .line 67699262
    .line 67699263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699264
    .line 67699265
    .line 67699266
    move-result-object v11

    .line 67699267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699268
    .line 67699269
    .line 67699270
    move-result-object v13

    .line 67699271
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699272
    .line 67699273
    .line 67699274
    move-result v11

    .line 67699275
    if-nez v11, :cond_25b

    .line 67699276
    .line 67699277
    :cond_24d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object v11

    .line 67699281
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699282
    .line 67699283
    .line 67699284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699285
    .line 67699286
    .line 67699287
    move-result-object v7

    .line 67699288
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699289
    .line 67699290
    .line 67699291
    :cond_25b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699292
    .line 67699293
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699294
    .line 67699295
    .line 67699296
    if-nez v10, :cond_265

    .line 67699297
    .line 67699298
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67699299
    .line 67699300
    goto :goto_26a

    .line 67699301
    :cond_265
    int-to-float v2, v2

    .line 67699302
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699303
    .line 67699304
    .line 67699305
    move-result-object v2

    .line 67699306
    :goto_26a
    if-nez v10, :cond_271

    .line 67699307
    .line 67699308
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v4

    .line 67699312
    goto :goto_272

    .line 67699313
    :cond_271
    move-object v4, v5

    .line 67699314
    :goto_272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699315
    .line 67699316
    .line 67699317
    const/16 v5, 0x30

    .line 67699318
    .line 67699319
    invoke-static {v2, v8, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699320
    .line 67699321
    .line 67699322
    move-result-object v2

    .line 67699323
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699324
    .line 67699325
    .line 67699326
    move-result-wide v5

    .line 67699327
    ushr-long v7, v5, v29

    .line 67699328
    .line 67699329
    xor-long/2addr v5, v7

    .line 67699330
    long-to-int v6, v5

    .line 67699331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699332
    .line 67699333
    .line 67699334
    move-result-object v5

    .line 67699335
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699336
    .line 67699337
    .line 67699338
    move-result-object v4

    .line 67699339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699340
    .line 67699341
    .line 67699342
    move-result-object v7

    .line 67699343
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699344
    .line 67699345
    if-eqz v7, :cond_4a6

    .line 67699346
    .line 67699347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699348
    .line 67699349
    .line 67699350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699351
    .line 67699352
    .line 67699353
    move-result v7

    .line 67699354
    if-eqz v7, :cond_2a0

    .line 67699355
    .line 67699356
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699357
    .line 67699358
    .line 67699359
    goto :goto_2a3

    .line 67699360
    :cond_2a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699361
    .line 67699362
    .line 67699363
    :goto_2a3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699364
    .line 67699365
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699366
    .line 67699367
    .line 67699368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699369
    .line 67699370
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699371
    .line 67699372
    .line 67699373
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699374
    .line 67699375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699376
    .line 67699377
    .line 67699378
    move-result v5

    .line 67699379
    if-nez v5, :cond_2c3

    .line 67699380
    .line 67699381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699382
    .line 67699383
    .line 67699384
    move-result-object v5

    .line 67699385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699386
    .line 67699387
    .line 67699388
    move-result-object v7

    .line 67699389
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699390
    .line 67699391
    .line 67699392
    move-result v5

    .line 67699393
    if-nez v5, :cond_2d1

    .line 67699394
    .line 67699395
    :cond_2c3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699396
    .line 67699397
    .line 67699398
    move-result-object v5

    .line 67699399
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699400
    .line 67699401
    .line 67699402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699403
    .line 67699404
    .line 67699405
    move-result-object v5

    .line 67699406
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699407
    .line 67699408
    .line 67699409
    :cond_2d1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699410
    .line 67699411
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699412
    .line 67699413
    .line 67699414
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v2

    .line 67699418
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67699419
    .line 67699420
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 67699421
    .line 67699422
    if-eqz v2, :cond_2f1

    .line 67699423
    .line 67699424
    sget-object v2, Lmh2/z0;->a:Lmh2/z0;

    .line 67699425
    .line 67699426
    sget-object v3, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67699427
    .line 67699428
    const/4 v14, 0x0

    .line 67699429
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699430
    .line 67699431
    .line 67699432
    sget-object v2, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67699433
    .line 67699434
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699435
    .line 67699436
    .line 67699437
    move-result-object v2

    .line 67699438
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699439
    .line 67699440
    goto :goto_301

    .line 67699441
    :cond_2f1
    const/4 v14, 0x0

    .line 67699442
    sget-object v2, Lmh2/z0;->a:Lmh2/z0;

    .line 67699443
    .line 67699444
    sget-object v3, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67699445
    .line 67699446
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699447
    .line 67699448
    .line 67699449
    sget-object v2, Lmh2/w0;->c:Lkotlin/Lazy;

    .line 67699450
    .line 67699451
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699452
    .line 67699453
    .line 67699454
    move-result-object v2

    .line 67699455
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699456
    .line 67699457
    :goto_301
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699458
    .line 67699459
    .line 67699460
    move-result-object v3

    .line 67699461
    const/4 v4, 0x0

    .line 67699462
    const-wide/16 v5, 0x0

    .line 67699463
    .line 67699464
    const-wide/16 v7, 0x0

    .line 67699465
    .line 67699466
    const/4 v2, 0x0

    .line 67699467
    move-object v13, v9

    .line 67699468
    move-object v9, v2

    .line 67699469
    move/from16 v30, v10

    .line 67699470
    .line 67699471
    move-object v10, v2

    .line 67699472
    const/4 v11, 0x0

    .line 67699473
    const-wide/16 v16, 0x0

    .line 67699474
    .line 67699475
    move-object/from16 v31, v12

    .line 67699476
    .line 67699477
    move-object v2, v13

    .line 67699478
    move-wide/from16 v12, v16

    .line 67699479
    .line 67699480
    const/16 v16, 0x0

    .line 67699481
    .line 67699482
    move-object/from16 v32, v20

    .line 67699483
    .line 67699484
    const/4 v4, 0x0

    .line 67699485
    move-object/from16 v14, v16

    .line 67699486
    .line 67699487
    move-object v5, v15

    .line 67699488
    move-object/from16 v15, v16

    .line 67699489
    .line 67699490
    const-wide/16 v16, 0x0

    .line 67699491
    .line 67699492
    const/16 v18, 0x0

    .line 67699493
    .line 67699494
    const/16 v19, 0x0

    .line 67699495
    .line 67699496
    const/16 v20, 0x0

    .line 67699497
    .line 67699498
    const/16 v21, 0x0

    .line 67699499
    .line 67699500
    const/16 v22, 0x0

    .line 67699501
    .line 67699502
    sget-object v6, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67699503
    .line 67699504
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699505
    .line 67699506
    .line 67699507
    move-result-object v23

    .line 67699508
    move-object/from16 v46, v23

    .line 67699509
    .line 67699510
    check-cast v46, Landroidx/compose/ui/text/a0;

    .line 67699511
    .line 67699512
    sget-object v23, Lcc2/a;->a:Lcc2/a;

    .line 67699513
    .line 67699514
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699515
    .line 67699516
    .line 67699517
    invoke-static {v5, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699518
    .line 67699519
    .line 67699520
    move-result-object v23

    .line 67699521
    invoke-interface/range {v23 .. v23}, Lfc2/i;->f()J

    .line 67699522
    .line 67699523
    .line 67699524
    move-result-wide v37

    .line 67699525
    const/16 v50, 0xe

    .line 67699526
    .line 67699527
    invoke-static/range {v50 .. v50}, Lc1/x;->e(I)J

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-wide v39

    .line 67699531
    const/16 v48, 0x0

    .line 67699532
    .line 67699533
    const/16 v47, 0x0

    .line 67699534
    .line 67699535
    const-wide/16 v41, 0x0

    .line 67699536
    .line 67699537
    const/16 v35, 0x0

    .line 67699538
    .line 67699539
    const/16 v4, 0x14

    .line 67699540
    .line 67699541
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-wide v43

    .line 67699545
    const/16 v45, 0x0

    .line 67699546
    .line 67699547
    const/16 v49, 0x0

    .line 67699548
    .line 67699549
    const v36, 0xfdfffc

    .line 67699550
    .line 67699551
    .line 67699552
    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67699553
    .line 67699554
    .line 67699555
    move-result-object v23

    .line 67699556
    const/16 v25, 0x0

    .line 67699557
    .line 67699558
    const/16 v26, 0x0

    .line 67699559
    .line 67699560
    const v27, 0xfffe

    .line 67699561
    .line 67699562
    .line 67699563
    move-object/from16 v24, v5

    .line 67699564
    .line 67699565
    move-object v0, v5

    .line 67699566
    move-object/from16 v33, v6

    .line 67699567
    .line 67699568
    const/16 p2, 0x14

    .line 67699569
    .line 67699570
    const/4 v1, 0x0

    .line 67699571
    const/4 v4, 0x0

    .line 67699572
    const-wide/16 v5, 0x0

    .line 67699573
    .line 67699574
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699575
    .line 67699576
    .line 67699577
    invoke-static {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 67699578
    .line 67699579
    .line 67699580
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699581
    .line 67699582
    .line 67699583
    const v3, -0x1b88478b

    .line 67699584
    .line 67699585
    .line 67699586
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699587
    .line 67699588
    .line 67699589
    if-eqz v30, :cond_48e

    .line 67699590
    .line 67699591
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699592
    .line 67699593
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699594
    .line 67699595
    move-object/from16 v4, v32

    .line 67699596
    .line 67699597
    invoke-static {v4, v3, v0, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699598
    .line 67699599
    .line 67699600
    move-result-object v3

    .line 67699601
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-wide v4

    .line 67699605
    ushr-long v6, v4, v29

    .line 67699606
    .line 67699607
    xor-long/2addr v4, v6

    .line 67699608
    long-to-int v5, v4

    .line 67699609
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699610
    .line 67699611
    .line 67699612
    move-result-object v4

    .line 67699613
    invoke-static {v0, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699614
    .line 67699615
    .line 67699616
    move-result-object v6

    .line 67699617
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699618
    .line 67699619
    .line 67699620
    move-result-object v7

    .line 67699621
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699622
    .line 67699623
    if-eqz v7, :cond_48a

    .line 67699624
    .line 67699625
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699626
    .line 67699627
    .line 67699628
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699629
    .line 67699630
    .line 67699631
    move-result v7

    .line 67699632
    if-eqz v7, :cond_3b6

    .line 67699633
    .line 67699634
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699635
    .line 67699636
    .line 67699637
    goto :goto_3b9

    .line 67699638
    :cond_3b6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699639
    .line 67699640
    .line 67699641
    :goto_3b9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699642
    .line 67699643
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699644
    .line 67699645
    .line 67699646
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699647
    .line 67699648
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699649
    .line 67699650
    .line 67699651
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699652
    .line 67699653
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699654
    .line 67699655
    .line 67699656
    move-result v3

    .line 67699657
    if-nez v3, :cond_3d9

    .line 67699658
    .line 67699659
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699660
    .line 67699661
    .line 67699662
    move-result-object v3

    .line 67699663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699664
    .line 67699665
    .line 67699666
    move-result-object v4

    .line 67699667
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699668
    .line 67699669
    .line 67699670
    move-result v3

    .line 67699671
    if-nez v3, :cond_3e7

    .line 67699672
    .line 67699673
    :cond_3d9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699674
    .line 67699675
    .line 67699676
    move-result-object v3

    .line 67699677
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699678
    .line 67699679
    .line 67699680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699681
    .line 67699682
    .line 67699683
    move-result-object v3

    .line 67699684
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699685
    .line 67699686
    .line 67699687
    :cond_3e7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699688
    .line 67699689
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699690
    .line 67699691
    .line 67699692
    sget-object v2, Lmh2/z0;->a:Lmh2/z0;

    .line 67699693
    .line 67699694
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699695
    .line 67699696
    .line 67699697
    sget-object v2, Lmh2/w0;->d:Lkotlin/Lazy;

    .line 67699698
    .line 67699699
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699700
    .line 67699701
    .line 67699702
    move-result-object v2

    .line 67699703
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699704
    .line 67699705
    invoke-static {v2, v0, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699706
    .line 67699707
    .line 67699708
    move-result-object v3

    .line 67699709
    const/4 v4, 0x0

    .line 67699710
    const-wide/16 v5, 0x0

    .line 67699711
    .line 67699712
    const-wide/16 v7, 0x0

    .line 67699713
    .line 67699714
    const/4 v9, 0x0

    .line 67699715
    const/4 v10, 0x0

    .line 67699716
    const/4 v11, 0x0

    .line 67699717
    const/4 v14, 0x0

    .line 67699718
    const/4 v15, 0x0

    .line 67699719
    const-wide/16 v16, 0x0

    .line 67699720
    .line 67699721
    const/16 v18, 0x0

    .line 67699722
    .line 67699723
    const/16 v19, 0x0

    .line 67699724
    .line 67699725
    const/16 v20, 0x0

    .line 67699726
    .line 67699727
    const/16 v21, 0x0

    .line 67699728
    .line 67699729
    const/16 v22, 0x0

    .line 67699730
    .line 67699731
    move-object/from16 v2, v33

    .line 67699732
    .line 67699733
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699734
    .line 67699735
    .line 67699736
    move-result-object v2

    .line 67699737
    move-object/from16 v40, v2

    .line 67699738
    .line 67699739
    check-cast v40, Landroidx/compose/ui/text/a0;

    .line 67699740
    .line 67699741
    invoke-static {v0, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699742
    .line 67699743
    .line 67699744
    move-result-object v2

    .line 67699745
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 67699746
    .line 67699747
    .line 67699748
    move-result-wide v31

    .line 67699749
    invoke-static/range {v50 .. v50}, Lc1/x;->e(I)J

    .line 67699750
    .line 67699751
    .line 67699752
    move-result-wide v33

    .line 67699753
    const/16 v42, 0x0

    .line 67699754
    .line 67699755
    const/16 v41, 0x0

    .line 67699756
    .line 67699757
    const-wide/16 v35, 0x0

    .line 67699758
    .line 67699759
    const/16 v29, 0x0

    .line 67699760
    .line 67699761
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-wide v37

    .line 67699765
    const/16 v39, 0x0

    .line 67699766
    .line 67699767
    const/16 v43, 0x0

    .line 67699768
    .line 67699769
    const v30, 0xfdfffc

    .line 67699770
    .line 67699771
    .line 67699772
    invoke-static/range {v29 .. v43}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67699773
    .line 67699774
    .line 67699775
    move-result-object v23

    .line 67699776
    const/16 v25, 0x0

    .line 67699777
    .line 67699778
    const/16 v26, 0x0

    .line 67699779
    .line 67699780
    const v27, 0xfffe

    .line 67699781
    .line 67699782
    .line 67699783
    const-wide/16 v29, 0x0

    .line 67699784
    .line 67699785
    move-object v2, v12

    .line 67699786
    move-wide/from16 v12, v29

    .line 67699787
    .line 67699788
    move-object/from16 v24, v0

    .line 67699789
    .line 67699790
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699791
    .line 67699792
    .line 67699793
    sget-object v3, Lmh2/y0;->a:Lmh2/y0;

    .line 67699794
    .line 67699795
    sget-object v4, Lmh2/t;->a:Lkotlin/Lazy;

    .line 67699796
    .line 67699797
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699798
    .line 67699799
    .line 67699800
    sget-object v3, Lmh2/t;->e:Lkotlin/Lazy;

    .line 67699801
    .line 67699802
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699803
    .line 67699804
    .line 67699805
    move-result-object v3

    .line 67699806
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699807
    .line 67699808
    invoke-static {v3, v0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699809
    .line 67699810
    .line 67699811
    move-result-object v3

    .line 67699812
    const-string v4, "edit"

    .line 67699813
    .line 67699814
    const/16 v5, 0x14

    .line 67699815
    .line 67699816
    int-to-float v5, v5

    .line 67699817
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699818
    .line 67699819
    .line 67699820
    move-result-object v5

    .line 67699821
    const/4 v6, 0x0

    .line 67699822
    const/4 v7, 0x0

    .line 67699823
    const/4 v8, 0x0

    .line 67699824
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699825
    .line 67699826
    invoke-static {v0, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699827
    .line 67699828
    .line 67699829
    move-result-object v1

    .line 67699830
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67699831
    .line 67699832
    .line 67699833
    move-result-wide v9

    .line 67699834
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699835
    .line 67699836
    .line 67699837
    move-result-object v9

    .line 67699838
    const/16 v11, 0x1b0

    .line 67699839
    .line 67699840
    const/16 v12, 0x38

    .line 67699841
    .line 67699842
    move-object v10, v0

    .line 67699843
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699844
    .line 67699845
    .line 67699846
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699847
    .line 67699848
    .line 67699849
    goto :goto_48e

    .line 67699850
    :cond_48a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699851
    .line 67699852
    .line 67699853
    throw v31

    .line 67699854
    :cond_48e
    :goto_48e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699855
    .line 67699856
    .line 67699857
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699858
    .line 67699859
    .line 67699860
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699861
    .line 67699862
    .line 67699863
    :goto_497
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699864
    .line 67699865
    .line 67699866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699867
    .line 67699868
    .line 67699869
    move-result v1

    .line 67699870
    if-eqz v1, :cond_4a3

    .line 67699871
    .line 67699872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699873
    .line 67699874
    .line 67699875
    :cond_4a3
    move-object/from16 v4, v28

    .line 67699876
    .line 67699877
    goto :goto_4bc

    .line 67699878
    :cond_4a6
    move-object/from16 v31, v12

    .line 67699879
    .line 67699880
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699881
    .line 67699882
    .line 67699883
    throw v31

    .line 67699884
    :cond_4ac
    move-object/from16 v31, v12

    .line 67699885
    .line 67699886
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699887
    .line 67699888
    .line 67699889
    throw v31

    .line 67699890
    :cond_4b2
    const/16 v31, 0x0

    .line 67699891
    .line 67699892
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699893
    .line 67699894
    .line 67699895
    throw v31

    .line 67699896
    :cond_4b8
    move-object v0, v15

    .line 67699897
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699898
    .line 67699899
    .line 67699900
    :goto_4bc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699901
    .line 67699902
    .line 67699903
    move-result-object v0

    .line 67699904
    if-eqz v0, :cond_4ce

    .line 67699905
    .line 67699906
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/h;

    .line 67699907
    .line 67699908
    move/from16 v2, p0

    .line 67699909
    .line 67699910
    move/from16 v3, p1

    .line 67699911
    .line 67699912
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/h;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67699913
    .line 67699914
    .line 67699915
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699916
    .line 67699917
    .line 67699918
    :cond_4ce
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, -0x4f1a8f00

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v9, 0x1

    .line 34013192
    const/4 v10, 0x0

    .line 34013193
    if-eqz p1, :cond_d

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v1, 0x0

    .line 34013198
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 34013200
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013203
    move-result v1

    .line 34013204
    if-eqz v1, :cond_13e

    .line 34013206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013209
    move-result v1

    .line 34013210
    if-eqz v1, :cond_22

    .line 34013212
    const/4 v1, -0x1

    .line 34013213
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCardView (PlayletStarCardView.kt:93)"

    .line 34013215
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013218
    :cond_22
    sget-object v0, La3/b;->a:La3/b;

    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    const/4 v0, 0x6

    .line 34013224
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013227
    move-result-object v2

    .line 34013228
    if-eqz v2, :cond_132

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v4, 0x0

    .line 34013232
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013234
    if-eqz v1, :cond_3c

    .line 34013236
    move-object v1, v2

    .line 34013237
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013239
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013242
    move-result-object v1

    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013246
    :goto_3e
    move-object v5, v1

    .line 34013247
    const-class v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 34013249
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013252
    move-result-object v1

    .line 34013253
    const/4 v7, 0x0

    .line 34013254
    const/4 v8, 0x0

    .line 34013255
    move-object v6, p0

    .line 34013256
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013259
    move-result-object v1

    .line 34013260
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 34013262
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013264
    const/4 v2, 0x0

    .line 34013265
    invoke-static {v1, v2, p0, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013268
    move-result-object v1

    .line 34013269
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013271
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013274
    move-result-object v4

    .line 34013275
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 34013277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    invoke-static {p0, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013283
    move-result-object v5

    .line 34013284
    invoke-interface {v5}, Lfc2/i;->j()J

    .line 34013287
    move-result-wide v5

    .line 34013288
    const/16 v7, 0xc

    .line 34013290
    int-to-float v7, v7

    .line 34013291
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34013293
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 34013296
    move-result-object v7

    .line 34013297
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013300
    move-result-object v4

    .line 34013301
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013308
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013315
    move-result-wide v6

    .line 34013316
    const/16 v8, 0x20

    .line 34013318
    ushr-long v8, v6, v8

    .line 34013320
    xor-long/2addr v6, v8

    .line 34013321
    long-to-int v7, v6

    .line 34013322
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013325
    move-result-object v6

    .line 34013326
    invoke-static {p0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013329
    move-result-object v4

    .line 34013330
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013337
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013340
    move-result-object v9

    .line 34013341
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013343
    if-eqz v9, :cond_12e

    .line 34013345
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013348
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013351
    move-result v2

    .line 34013352
    if-eqz v2, :cond_ae

    .line 34013354
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013357
    goto :goto_b1

    .line 34013358
    :cond_ae
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013361
    :goto_b1
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34013363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013365
    invoke-static {p0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013370
    invoke-static {p0, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013375
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013378
    move-result v5

    .line 34013379
    if-nez v5, :cond_d3

    .line 34013381
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    move-result-object v5

    .line 34013385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    move-result-object v6

    .line 34013389
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013392
    move-result v5

    .line 34013393
    if-nez v5, :cond_e1

    .line 34013395
    :cond_d3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    move-result-object v5

    .line 34013399
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object v5

    .line 34013406
    invoke-interface {p0, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013409
    :cond_e1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013411
    invoke-static {p0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013416
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013419
    move-result-object v2

    .line 34013420
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 34013422
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->a:Z

    .line 34013424
    if-eqz v2, :cond_10e

    .line 34013426
    const v0, 0x24c7129

    .line 34013429
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013435
    move-result-object v0

    .line 34013436
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 34013438
    const/16 v1, 0x48

    .line 34013440
    int-to-float v1, v1

    .line 34013441
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013444
    move-result-object v1

    .line 34013445
    const/16 v2, 0x30

    .line 34013447
    invoke-static {v0, v1, p0, v2, v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->e(Lcom/dragon/community/kmp_playlet_comment/list/view/w;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013450
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013453
    goto :goto_121

    .line 34013454
    :cond_10e
    const v1, 0x24dfa98

    .line 34013457
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013460
    const/16 v1, 0x34

    .line 34013462
    int-to-float v1, v1

    .line 34013463
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013466
    move-result-object v1

    .line 34013467
    invoke-static {v0, v10, p0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34013470
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013473
    :goto_121
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013479
    move-result v0

    .line 34013480
    if-eqz v0, :cond_141

    .line 34013482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013485
    goto :goto_141

    .line 34013486
    :cond_12e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013489
    throw v2

    .line 34013490
    :cond_132
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013492
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013494
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013501
    throw p0

    .line 34013502
    :cond_13e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013505
    :cond_141
    :goto_141
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013508
    move-result-object p0

    .line 34013509
    if-eqz p0, :cond_14f

    .line 34013511
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/c;

    .line 34013513
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/c;-><init>(I)V

    .line 34013516
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013519
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, -0x4f1a8f00

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v9, 0x1

    .line 34013192
    const/4 v10, 0x0

    .line 34013193
    if-eqz p1, :cond_d

    .line 34013194
    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v1, 0x0

    .line 34013198
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 34013199
    .line 34013200
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v1

    .line 34013204
    if-eqz v1, :cond_13e

    .line 34013205
    .line 34013206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    if-eqz v1, :cond_22

    .line 34013211
    .line 34013212
    const/4 v1, -0x1

    .line 34013213
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCardView (PlayletStarCardView.kt:93)"

    .line 34013214
    .line 34013215
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    sget-object v0, La3/b;->a:La3/b;

    .line 34013219
    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v0, 0x6

    .line 34013224
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    if-eqz v2, :cond_132

    .line 34013229
    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v4, 0x0

    .line 34013232
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013233
    .line 34013234
    if-eqz v1, :cond_3c

    .line 34013235
    .line 34013236
    move-object v1, v2

    .line 34013237
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013238
    .line 34013239
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013245
    .line 34013246
    :goto_3e
    move-object v5, v1

    .line 34013247
    const-class v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 34013248
    .line 34013249
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    const/4 v7, 0x0

    .line 34013254
    const/4 v8, 0x0

    .line 34013255
    move-object v6, p0

    .line 34013256
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 34013261
    .line 34013262
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013263
    .line 34013264
    const/4 v2, 0x0

    .line 34013265
    invoke-static {v1, v2, p0, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013270
    .line 34013271
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 34013276
    .line 34013277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {p0, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v5

    .line 34013284
    invoke-interface {v5}, Lfc2/i;->j()J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v5

    .line 34013288
    const/16 v7, 0xc

    .line 34013289
    .line 34013290
    int-to-float v7, v7

    .line 34013291
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34013292
    .line 34013293
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v7

    .line 34013297
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013302
    .line 34013303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013307
    .line 34013308
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-wide v6

    .line 34013316
    const/16 v8, 0x20

    .line 34013317
    .line 34013318
    ushr-long v8, v6, v8

    .line 34013319
    .line 34013320
    xor-long/2addr v6, v8

    .line 34013321
    long-to-int v7, v6

    .line 34013322
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    invoke-static {p0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013331
    .line 34013332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013336
    .line 34013337
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v9

    .line 34013341
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013342
    .line 34013343
    if-eqz v9, :cond_12e

    .line 34013344
    .line 34013345
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v2

    .line 34013352
    if-eqz v2, :cond_ae

    .line 34013353
    .line 34013354
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto :goto_b1

    .line 34013358
    :cond_ae
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013359
    .line 34013360
    .line 34013361
    :goto_b1
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34013362
    .line 34013363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013364
    .line 34013365
    invoke-static {p0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013369
    .line 34013370
    invoke-static {p0, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013374
    .line 34013375
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v5

    .line 34013379
    if-nez v5, :cond_d3

    .line 34013380
    .line 34013381
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v5

    .line 34013385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v6

    .line 34013389
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v5

    .line 34013393
    if-nez v5, :cond_e1

    .line 34013394
    .line 34013395
    :cond_d3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v5

    .line 34013399
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v5

    .line 34013406
    invoke-interface {p0, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013410
    .line 34013411
    invoke-static {p0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013412
    .line 34013413
    .line 34013414
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013415
    .line 34013416
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v2

    .line 34013420
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 34013421
    .line 34013422
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->a:Z

    .line 34013423
    .line 34013424
    if-eqz v2, :cond_10e

    .line 34013425
    .line 34013426
    const v0, 0x24c7129

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 34013437
    .line 34013438
    const/16 v1, 0x48

    .line 34013439
    .line 34013440
    int-to-float v1, v1

    .line 34013441
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    const/16 v2, 0x30

    .line 34013446
    .line 34013447
    invoke-static {v0, v1, p0, v2, v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->e(Lcom/dragon/community/kmp_playlet_comment/list/view/w;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_121

    .line 34013454
    :cond_10e
    const v1, 0x24dfa98

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    const/16 v1, 0x34

    .line 34013461
    .line 34013462
    int-to-float v1, v1

    .line 34013463
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    invoke-static {v0, v10, p0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v0

    .line 34013480
    if-eqz v0, :cond_141

    .line 34013481
    .line 34013482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013483
    .line 34013484
    .line 34013485
    goto :goto_141

    .line 34013486
    :cond_12e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013487
    .line 34013488
    .line 34013489
    throw v2

    .line 34013490
    :cond_132
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013491
    .line 34013492
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013493
    .line 34013494
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    throw p0

    .line 34013502
    :cond_13e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    :goto_141
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p0

    .line 34013509
    if-eqz p0, :cond_14f

    .line 34013510
    .line 34013511
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/c;

    .line 34013512
    .line 34013513
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/c;-><init>(I)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    return-void
.end method


.method public static final e(Lcom/dragon/community/kmp_playlet_comment/list/view/w;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/kmp_playlet_comment/list/view/w;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 56

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, 0x385d82a4

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    const/4 v13, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410388
    or-int/lit8 v4, v1, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84410393
    if-nez v4, :cond_26

    .line 84410395
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v1

    .line 84410407
    :goto_27
    and-int/lit8 v5, v2, 0x2

    .line 84410409
    const/16 v14, 0x10

    .line 84410411
    const/16 v6, 0x20

    .line 84410413
    if-eqz v5, :cond_32

    .line 84410415
    or-int/lit8 v4, v4, 0x30

    .line 84410417
    goto :goto_45

    .line 84410418
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 84410420
    if-nez v7, :cond_45

    .line 84410422
    move-object/from16 v7, p1

    .line 84410424
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    move-result v8

    .line 84410428
    if-eqz v8, :cond_41

    .line 84410430
    const/16 v8, 0x20

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v8, 0x10

    .line 84410435
    :goto_43
    or-int/2addr v4, v8

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 84410439
    :goto_47
    and-int/lit8 v8, v4, 0x13

    .line 84410441
    const/16 v9, 0x12

    .line 84410443
    const/4 v12, 0x0

    .line 84410444
    const/4 v11, 0x1

    .line 84410445
    if-eq v8, v9, :cond_51

    .line 84410447
    const/4 v8, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v8, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v9, v4, 0x1

    .line 84410452
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v8

    .line 84410456
    if-eqz v8, :cond_292

    .line 84410458
    if-eqz v5, :cond_61

    .line 84410460
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    move-object/from16 v29, v5

    .line 84410464
    goto :goto_63

    .line 84410465
    :cond_61
    move-object/from16 v29, v7

    .line 84410467
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410470
    move-result v5

    .line 84410471
    if-eqz v5, :cond_6f

    .line 84410473
    const/4 v5, -0x1

    .line 84410474
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarThreshold (PlayletStarCardView.kt:119)"

    .line 84410476
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410479
    :cond_6f
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410482
    move-result-object v3

    .line 84410483
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410486
    move-result-object v3

    .line 84410487
    int-to-float v4, v14

    .line 84410488
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410490
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410493
    move-result-object v3

    .line 84410494
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410499
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410501
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410506
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410508
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410511
    move-result-object v4

    .line 84410512
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410515
    move-result-wide v7

    .line 84410516
    ushr-long v9, v7, v6

    .line 84410518
    xor-long/2addr v7, v9

    .line 84410519
    long-to-int v5, v7

    .line 84410520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410523
    move-result-object v7

    .line 84410524
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410527
    move-result-object v3

    .line 84410528
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410533
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410538
    move-result-object v9

    .line 84410539
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410541
    const/4 v10, 0x0

    .line 84410542
    if-eqz v9, :cond_28e

    .line 84410544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410550
    move-result v9

    .line 84410551
    if-eqz v9, :cond_bd

    .line 84410553
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410556
    goto :goto_c0

    .line 84410557
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410560
    :goto_c0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410562
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410564
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410567
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410569
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410577
    move-result v7

    .line 84410578
    if-nez v7, :cond_e2

    .line 84410580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410583
    move-result-object v7

    .line 84410584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    move-result-object v9

    .line 84410588
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410591
    move-result v7

    .line 84410592
    if-nez v7, :cond_f0

    .line 84410594
    :cond_e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410597
    move-result-object v7

    .line 84410598
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    move-result-object v5

    .line 84410605
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410608
    :cond_f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410610
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410615
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84410617
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410619
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410621
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410624
    move-result-object v5

    .line 84410625
    const/16 v7, 0x36

    .line 84410627
    invoke-static {v3, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410630
    move-result-object v3

    .line 84410631
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410634
    move-result-wide v16

    .line 84410635
    ushr-long v6, v16, v6

    .line 84410637
    xor-long v6, v16, v6

    .line 84410639
    long-to-int v4, v6

    .line 84410640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410643
    move-result-object v6

    .line 84410644
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410647
    move-result-object v5

    .line 84410648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410651
    move-result-object v7

    .line 84410652
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410654
    if-eqz v7, :cond_28a

    .line 84410656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410662
    move-result v7

    .line 84410663
    if-eqz v7, :cond_12d

    .line 84410665
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410668
    goto :goto_130

    .line 84410669
    :cond_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410672
    :goto_130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410674
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410677
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410679
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410682
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410687
    move-result v6

    .line 84410688
    if-nez v6, :cond_150

    .line 84410690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410693
    move-result-object v6

    .line 84410694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410697
    move-result-object v7

    .line 84410698
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410701
    move-result v6

    .line 84410702
    if-nez v6, :cond_15e

    .line 84410704
    :cond_150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410707
    move-result-object v6

    .line 84410708
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410714
    move-result-object v4

    .line 84410715
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410718
    :cond_15e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410720
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410725
    sget-object v3, Lmh2/z0;->a:Lmh2/z0;

    .line 84410727
    sget-object v4, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 84410729
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410732
    sget-object v4, Lmh2/w0;->B:Lkotlin/Lazy;

    .line 84410734
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410737
    move-result-object v4

    .line 84410738
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410740
    new-array v5, v11, [Ljava/lang/Object;

    .line 84410742
    iget v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 84410744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410747
    move-result-object v6

    .line 84410748
    aput-object v6, v5, v12

    .line 84410750
    invoke-static {v4, v5, v15, v12}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410753
    move-result-object v4

    .line 84410754
    const/4 v5, 0x0

    .line 84410755
    const-wide/16 v6, 0x0

    .line 84410757
    const-wide/16 v8, 0x0

    .line 84410759
    const/4 v10, 0x0

    .line 84410760
    const/16 v16, 0x0

    .line 84410762
    const/16 v31, 0x1

    .line 84410764
    move-object/from16 v11, v16

    .line 84410766
    const/4 v5, 0x0

    .line 84410767
    move-object/from16 v12, v16

    .line 84410769
    const-wide/16 v16, 0x0

    .line 84410771
    const/16 v32, 0x10

    .line 84410773
    move-wide/from16 v13, v16

    .line 84410775
    const/16 v16, 0x0

    .line 84410777
    move-object v6, v15

    .line 84410778
    move-object/from16 v15, v16

    .line 84410780
    const-wide/16 v17, 0x0

    .line 84410782
    const/16 v19, 0x0

    .line 84410784
    const/16 v20, 0x0

    .line 84410786
    const/16 v21, 0x0

    .line 84410788
    const/16 v22, 0x0

    .line 84410790
    const/16 v23, 0x0

    .line 84410792
    sget-object v7, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 84410794
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410797
    move-result-object v24

    .line 84410798
    move-object/from16 v47, v24

    .line 84410800
    check-cast v47, Landroidx/compose/ui/text/a0;

    .line 84410802
    const/16 v24, 0xe

    .line 84410804
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 84410807
    move-result-wide v40

    .line 84410808
    sget-object v24, Lcc2/a;->a:Lcc2/a;

    .line 84410810
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410813
    invoke-static {v6, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410816
    move-result-object v24

    .line 84410817
    invoke-interface/range {v24 .. v24}, Lfc2/i;->f()J

    .line 84410820
    move-result-wide v38

    .line 84410821
    const/16 v24, 0x14

    .line 84410823
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 84410826
    move-result-wide v44

    .line 84410827
    const/16 v49, 0x0

    .line 84410829
    const/16 v48, 0x0

    .line 84410831
    const-wide/16 v42, 0x0

    .line 84410833
    const/16 v36, 0x0

    .line 84410835
    const/16 v46, 0x0

    .line 84410837
    const/16 v50, 0x0

    .line 84410839
    const v37, 0xfdfffc

    .line 84410842
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410845
    move-result-object v24

    .line 84410846
    const/16 v26, 0x0

    .line 84410848
    const/16 v27, 0x0

    .line 84410850
    const v28, 0xfffe

    .line 84410853
    move-object/from16 v25, v6

    .line 84410855
    move-object v1, v6

    .line 84410856
    move-object/from16 v34, v7

    .line 84410858
    const/4 v2, 0x0

    .line 84410859
    const/4 v5, 0x0

    .line 84410860
    const-wide/16 v6, 0x0

    .line 84410862
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410865
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410868
    sget-object v3, Lmh2/w0;->b:Lkotlin/Lazy;

    .line 84410870
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410873
    move-result-object v3

    .line 84410874
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410876
    const/4 v4, 0x2

    .line 84410877
    new-array v4, v4, [Ljava/lang/Object;

    .line 84410879
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 84410881
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410884
    move-result-object v5

    .line 84410885
    aput-object v5, v4, v2

    .line 84410887
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 84410889
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410892
    move-result-object v5

    .line 84410893
    aput-object v5, v4, v31

    .line 84410895
    invoke-static {v3, v4, v1, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410898
    move-result-object v4

    .line 84410899
    const/4 v5, 0x0

    .line 84410900
    const-wide/16 v6, 0x0

    .line 84410902
    const/4 v11, 0x0

    .line 84410903
    const/4 v12, 0x0

    .line 84410904
    const-wide/16 v13, 0x0

    .line 84410906
    const/4 v15, 0x0

    .line 84410907
    move-object/from16 v3, v34

    .line 84410909
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410912
    move-result-object v3

    .line 84410913
    move-object/from16 v44, v3

    .line 84410915
    check-cast v44, Landroidx/compose/ui/text/a0;

    .line 84410917
    const/16 v3, 0xc

    .line 84410919
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410922
    move-result-wide v37

    .line 84410923
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410926
    move-result-object v24

    .line 84410927
    invoke-interface/range {v24 .. v24}, Lfc2/i;->b()J

    .line 84410930
    move-result-wide v35

    .line 84410931
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84410934
    move-result-wide v41

    .line 84410935
    const/16 v45, 0x0

    .line 84410937
    const-wide/16 v39, 0x0

    .line 84410939
    const/16 v33, 0x0

    .line 84410941
    const/16 v43, 0x0

    .line 84410943
    const/16 v47, 0x0

    .line 84410945
    const v34, 0xfdfffc

    .line 84410948
    invoke-static/range {v33 .. v47}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410951
    move-result-object v24

    .line 84410952
    move-object/from16 v25, v1

    .line 84410954
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410960
    iget v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->d:F

    .line 84410962
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410965
    move-result-object v5

    .line 84410966
    invoke-interface {v5}, Lfc2/i;->e()J

    .line 84410969
    move-result-wide v5

    .line 84410970
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410973
    move-result-object v2

    .line 84410974
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 84410977
    move-result-wide v7

    .line 84410978
    const/4 v2, 0x6

    .line 84410979
    int-to-float v10, v2

    .line 84410980
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410983
    move-result-object v11

    .line 84410984
    const/4 v12, 0x0

    .line 84410985
    int-to-float v13, v3

    .line 84410986
    const/4 v14, 0x0

    .line 84410987
    const/4 v15, 0x0

    .line 84410988
    const/16 v16, 0xd

    .line 84410990
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410993
    move-result-object v11

    .line 84410994
    const v13, 0x36c00

    .line 84410997
    const/4 v14, 0x0

    .line 84410998
    move v9, v10

    .line 84410999
    move-object v12, v1

    .line 84411000
    invoke-static/range {v4 .. v14}, Lyo2/c;->a(FJJFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84411003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411009
    move-result v2

    .line 84411010
    if-eqz v2, :cond_287

    .line 84411012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411015
    :cond_287
    move-object/from16 v7, v29

    .line 84411017
    goto :goto_296

    .line 84411018
    :cond_28a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411021
    throw v10

    .line 84411022
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411025
    throw v10

    .line 84411026
    :cond_292
    move-object v1, v15

    .line 84411027
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411030
    :goto_296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411033
    move-result-object v1

    .line 84411034
    if-eqz v1, :cond_2a8

    .line 84411036
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/i;

    .line 84411038
    move/from16 v3, p3

    .line 84411040
    move/from16 v4, p4

    .line 84411042
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/w;Landroidx/compose/ui/Modifier;II)V

    .line 84411045
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411048
    :cond_2a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/kmp_playlet_comment/list/view/w;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 56

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, 0x385d82a4

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v13, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v4, v1, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84410392
    .line 84410393
    if-nez v4, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410400
    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v1

    .line 84410407
    :goto_27
    and-int/lit8 v5, v2, 0x2

    .line 84410408
    .line 84410409
    const/16 v14, 0x10

    .line 84410410
    .line 84410411
    const/16 v6, 0x20

    .line 84410412
    .line 84410413
    if-eqz v5, :cond_32

    .line 84410414
    .line 84410415
    or-int/lit8 v4, v4, 0x30

    .line 84410416
    .line 84410417
    goto :goto_45

    .line 84410418
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 84410419
    .line 84410420
    if-nez v7, :cond_45

    .line 84410421
    .line 84410422
    move-object/from16 v7, p1

    .line 84410423
    .line 84410424
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v8

    .line 84410428
    if-eqz v8, :cond_41

    .line 84410429
    .line 84410430
    const/16 v8, 0x20

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v8, 0x10

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v4, v8

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 84410438
    .line 84410439
    :goto_47
    and-int/lit8 v8, v4, 0x13

    .line 84410440
    .line 84410441
    const/16 v9, 0x12

    .line 84410442
    .line 84410443
    const/4 v12, 0x0

    .line 84410444
    const/4 v11, 0x1

    .line 84410445
    if-eq v8, v9, :cond_51

    .line 84410446
    .line 84410447
    const/4 v8, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v8, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v9, v4, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v8

    .line 84410456
    if-eqz v8, :cond_292

    .line 84410457
    .line 84410458
    if-eqz v5, :cond_61

    .line 84410459
    .line 84410460
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    .line 84410462
    move-object/from16 v29, v5

    .line 84410463
    .line 84410464
    goto :goto_63

    .line 84410465
    :cond_61
    move-object/from16 v29, v7

    .line 84410466
    .line 84410467
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410468
    .line 84410469
    .line 84410470
    move-result v5

    .line 84410471
    if-eqz v5, :cond_6f

    .line 84410472
    .line 84410473
    const/4 v5, -0x1

    .line 84410474
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarThreshold (PlayletStarCardView.kt:119)"

    .line 84410475
    .line 84410476
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410477
    .line 84410478
    .line 84410479
    :cond_6f
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v3

    .line 84410483
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v3

    .line 84410487
    int-to-float v4, v14

    .line 84410488
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410489
    .line 84410490
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v3

    .line 84410494
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410495
    .line 84410496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410497
    .line 84410498
    .line 84410499
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410500
    .line 84410501
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410502
    .line 84410503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410504
    .line 84410505
    .line 84410506
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410507
    .line 84410508
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v4

    .line 84410512
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-wide v7

    .line 84410516
    ushr-long v9, v7, v6

    .line 84410517
    .line 84410518
    xor-long/2addr v7, v9

    .line 84410519
    long-to-int v5, v7

    .line 84410520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v7

    .line 84410524
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v3

    .line 84410528
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410529
    .line 84410530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410531
    .line 84410532
    .line 84410533
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410534
    .line 84410535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object v9

    .line 84410539
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410540
    .line 84410541
    const/4 v10, 0x0

    .line 84410542
    if-eqz v9, :cond_28e

    .line 84410543
    .line 84410544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410545
    .line 84410546
    .line 84410547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v9

    .line 84410551
    if-eqz v9, :cond_bd

    .line 84410552
    .line 84410553
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410554
    .line 84410555
    .line 84410556
    goto :goto_c0

    .line 84410557
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410558
    .line 84410559
    .line 84410560
    :goto_c0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410561
    .line 84410562
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410563
    .line 84410564
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410565
    .line 84410566
    .line 84410567
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410568
    .line 84410569
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410570
    .line 84410571
    .line 84410572
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410573
    .line 84410574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410575
    .line 84410576
    .line 84410577
    move-result v7

    .line 84410578
    if-nez v7, :cond_e2

    .line 84410579
    .line 84410580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v7

    .line 84410584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v9

    .line 84410588
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410589
    .line 84410590
    .line 84410591
    move-result v7

    .line 84410592
    if-nez v7, :cond_f0

    .line 84410593
    .line 84410594
    :cond_e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v7

    .line 84410598
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410599
    .line 84410600
    .line 84410601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v5

    .line 84410605
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410606
    .line 84410607
    .line 84410608
    :cond_f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410609
    .line 84410610
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410611
    .line 84410612
    .line 84410613
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410614
    .line 84410615
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84410616
    .line 84410617
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410618
    .line 84410619
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410620
    .line 84410621
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v5

    .line 84410625
    const/16 v7, 0x36

    .line 84410626
    .line 84410627
    invoke-static {v3, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v3

    .line 84410631
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-wide v16

    .line 84410635
    ushr-long v6, v16, v6

    .line 84410636
    .line 84410637
    xor-long v6, v16, v6

    .line 84410638
    .line 84410639
    long-to-int v4, v6

    .line 84410640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v6

    .line 84410644
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v5

    .line 84410648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v7

    .line 84410652
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410653
    .line 84410654
    if-eqz v7, :cond_28a

    .line 84410655
    .line 84410656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410660
    .line 84410661
    .line 84410662
    move-result v7

    .line 84410663
    if-eqz v7, :cond_12d

    .line 84410664
    .line 84410665
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410666
    .line 84410667
    .line 84410668
    goto :goto_130

    .line 84410669
    :cond_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410670
    .line 84410671
    .line 84410672
    :goto_130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410673
    .line 84410674
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410675
    .line 84410676
    .line 84410677
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410678
    .line 84410679
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410680
    .line 84410681
    .line 84410682
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410683
    .line 84410684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410685
    .line 84410686
    .line 84410687
    move-result v6

    .line 84410688
    if-nez v6, :cond_150

    .line 84410689
    .line 84410690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v6

    .line 84410694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v7

    .line 84410698
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410699
    .line 84410700
    .line 84410701
    move-result v6

    .line 84410702
    if-nez v6, :cond_15e

    .line 84410703
    .line 84410704
    :cond_150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v6

    .line 84410708
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410709
    .line 84410710
    .line 84410711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v4

    .line 84410715
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410716
    .line 84410717
    .line 84410718
    :cond_15e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410719
    .line 84410720
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410721
    .line 84410722
    .line 84410723
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410724
    .line 84410725
    sget-object v3, Lmh2/z0;->a:Lmh2/z0;

    .line 84410726
    .line 84410727
    sget-object v4, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 84410728
    .line 84410729
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410730
    .line 84410731
    .line 84410732
    sget-object v4, Lmh2/w0;->B:Lkotlin/Lazy;

    .line 84410733
    .line 84410734
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v4

    .line 84410738
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410739
    .line 84410740
    new-array v5, v11, [Ljava/lang/Object;

    .line 84410741
    .line 84410742
    iget v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 84410743
    .line 84410744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v6

    .line 84410748
    aput-object v6, v5, v12

    .line 84410749
    .line 84410750
    invoke-static {v4, v5, v15, v12}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v4

    .line 84410754
    const/4 v5, 0x0

    .line 84410755
    const-wide/16 v6, 0x0

    .line 84410756
    .line 84410757
    const-wide/16 v8, 0x0

    .line 84410758
    .line 84410759
    const/4 v10, 0x0

    .line 84410760
    const/16 v16, 0x0

    .line 84410761
    .line 84410762
    const/16 v31, 0x1

    .line 84410763
    .line 84410764
    move-object/from16 v11, v16

    .line 84410765
    .line 84410766
    const/4 v5, 0x0

    .line 84410767
    move-object/from16 v12, v16

    .line 84410768
    .line 84410769
    const-wide/16 v16, 0x0

    .line 84410770
    .line 84410771
    const/16 v32, 0x10

    .line 84410772
    .line 84410773
    move-wide/from16 v13, v16

    .line 84410774
    .line 84410775
    const/16 v16, 0x0

    .line 84410776
    .line 84410777
    move-object v6, v15

    .line 84410778
    move-object/from16 v15, v16

    .line 84410779
    .line 84410780
    const-wide/16 v17, 0x0

    .line 84410781
    .line 84410782
    const/16 v19, 0x0

    .line 84410783
    .line 84410784
    const/16 v20, 0x0

    .line 84410785
    .line 84410786
    const/16 v21, 0x0

    .line 84410787
    .line 84410788
    const/16 v22, 0x0

    .line 84410789
    .line 84410790
    const/16 v23, 0x0

    .line 84410791
    .line 84410792
    sget-object v7, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 84410793
    .line 84410794
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v24

    .line 84410798
    move-object/from16 v47, v24

    .line 84410799
    .line 84410800
    check-cast v47, Landroidx/compose/ui/text/a0;

    .line 84410801
    .line 84410802
    const/16 v24, 0xe

    .line 84410803
    .line 84410804
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-wide v40

    .line 84410808
    sget-object v24, Lcc2/a;->a:Lcc2/a;

    .line 84410809
    .line 84410810
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410811
    .line 84410812
    .line 84410813
    invoke-static {v6, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v24

    .line 84410817
    invoke-interface/range {v24 .. v24}, Lfc2/i;->f()J

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-wide v38

    .line 84410821
    const/16 v24, 0x14

    .line 84410822
    .line 84410823
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-wide v44

    .line 84410827
    const/16 v49, 0x0

    .line 84410828
    .line 84410829
    const/16 v48, 0x0

    .line 84410830
    .line 84410831
    const-wide/16 v42, 0x0

    .line 84410832
    .line 84410833
    const/16 v36, 0x0

    .line 84410834
    .line 84410835
    const/16 v46, 0x0

    .line 84410836
    .line 84410837
    const/16 v50, 0x0

    .line 84410838
    .line 84410839
    const v37, 0xfdfffc

    .line 84410840
    .line 84410841
    .line 84410842
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-object v24

    .line 84410846
    const/16 v26, 0x0

    .line 84410847
    .line 84410848
    const/16 v27, 0x0

    .line 84410849
    .line 84410850
    const v28, 0xfffe

    .line 84410851
    .line 84410852
    .line 84410853
    move-object/from16 v25, v6

    .line 84410854
    .line 84410855
    move-object v1, v6

    .line 84410856
    move-object/from16 v34, v7

    .line 84410857
    .line 84410858
    const/4 v2, 0x0

    .line 84410859
    const/4 v5, 0x0

    .line 84410860
    const-wide/16 v6, 0x0

    .line 84410861
    .line 84410862
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410863
    .line 84410864
    .line 84410865
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410866
    .line 84410867
    .line 84410868
    sget-object v3, Lmh2/w0;->b:Lkotlin/Lazy;

    .line 84410869
    .line 84410870
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object v3

    .line 84410874
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410875
    .line 84410876
    const/4 v4, 0x2

    .line 84410877
    new-array v4, v4, [Ljava/lang/Object;

    .line 84410878
    .line 84410879
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 84410880
    .line 84410881
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v5

    .line 84410885
    aput-object v5, v4, v2

    .line 84410886
    .line 84410887
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 84410888
    .line 84410889
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410890
    .line 84410891
    .line 84410892
    move-result-object v5

    .line 84410893
    aput-object v5, v4, v31

    .line 84410894
    .line 84410895
    invoke-static {v3, v4, v1, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object v4

    .line 84410899
    const/4 v5, 0x0

    .line 84410900
    const-wide/16 v6, 0x0

    .line 84410901
    .line 84410902
    const/4 v11, 0x0

    .line 84410903
    const/4 v12, 0x0

    .line 84410904
    const-wide/16 v13, 0x0

    .line 84410905
    .line 84410906
    const/4 v15, 0x0

    .line 84410907
    move-object/from16 v3, v34

    .line 84410908
    .line 84410909
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-object v3

    .line 84410913
    move-object/from16 v44, v3

    .line 84410914
    .line 84410915
    check-cast v44, Landroidx/compose/ui/text/a0;

    .line 84410916
    .line 84410917
    const/16 v3, 0xc

    .line 84410918
    .line 84410919
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410920
    .line 84410921
    .line 84410922
    move-result-wide v37

    .line 84410923
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410924
    .line 84410925
    .line 84410926
    move-result-object v24

    .line 84410927
    invoke-interface/range {v24 .. v24}, Lfc2/i;->b()J

    .line 84410928
    .line 84410929
    .line 84410930
    move-result-wide v35

    .line 84410931
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-wide v41

    .line 84410935
    const/16 v45, 0x0

    .line 84410936
    .line 84410937
    const-wide/16 v39, 0x0

    .line 84410938
    .line 84410939
    const/16 v33, 0x0

    .line 84410940
    .line 84410941
    const/16 v43, 0x0

    .line 84410942
    .line 84410943
    const/16 v47, 0x0

    .line 84410944
    .line 84410945
    const v34, 0xfdfffc

    .line 84410946
    .line 84410947
    .line 84410948
    invoke-static/range {v33 .. v47}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v24

    .line 84410952
    move-object/from16 v25, v1

    .line 84410953
    .line 84410954
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410955
    .line 84410956
    .line 84410957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410958
    .line 84410959
    .line 84410960
    iget v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->d:F

    .line 84410961
    .line 84410962
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410963
    .line 84410964
    .line 84410965
    move-result-object v5

    .line 84410966
    invoke-interface {v5}, Lfc2/i;->e()J

    .line 84410967
    .line 84410968
    .line 84410969
    move-result-wide v5

    .line 84410970
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410971
    .line 84410972
    .line 84410973
    move-result-object v2

    .line 84410974
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 84410975
    .line 84410976
    .line 84410977
    move-result-wide v7

    .line 84410978
    const/4 v2, 0x6

    .line 84410979
    int-to-float v10, v2

    .line 84410980
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-object v11

    .line 84410984
    const/4 v12, 0x0

    .line 84410985
    int-to-float v13, v3

    .line 84410986
    const/4 v14, 0x0

    .line 84410987
    const/4 v15, 0x0

    .line 84410988
    const/16 v16, 0xd

    .line 84410989
    .line 84410990
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410991
    .line 84410992
    .line 84410993
    move-result-object v11

    .line 84410994
    const v13, 0x36c00

    .line 84410995
    .line 84410996
    .line 84410997
    const/4 v14, 0x0

    .line 84410998
    move v9, v10

    .line 84410999
    move-object v12, v1

    .line 84411000
    invoke-static/range {v4 .. v14}, Lyo2/c;->a(FJJFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84411001
    .line 84411002
    .line 84411003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411004
    .line 84411005
    .line 84411006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411007
    .line 84411008
    .line 84411009
    move-result v2

    .line 84411010
    if-eqz v2, :cond_287

    .line 84411011
    .line 84411012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411013
    .line 84411014
    .line 84411015
    :cond_287
    move-object/from16 v7, v29

    .line 84411016
    .line 84411017
    goto :goto_296

    .line 84411018
    :cond_28a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411019
    .line 84411020
    .line 84411021
    throw v10

    .line 84411022
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411023
    .line 84411024
    .line 84411025
    throw v10

    .line 84411026
    :cond_292
    move-object v1, v15

    .line 84411027
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411028
    .line 84411029
    .line 84411030
    :goto_296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411031
    .line 84411032
    .line 84411033
    move-result-object v1

    .line 84411034
    if-eqz v1, :cond_2a8

    .line 84411035
    .line 84411036
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/i;

    .line 84411037
    .line 84411038
    move/from16 v3, p3

    .line 84411039
    .line 84411040
    move/from16 v4, p4

    .line 84411041
    .line 84411042
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/w;Landroidx/compose/ui/Modifier;II)V

    .line 84411043
    .line 84411044
    .line 84411045
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411046
    .line 84411047
    .line 84411048
    :cond_2a8
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0xd7a057e

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v14

    .line 34078731
    const/4 v10, 0x1

    .line 34078732
    const/4 v11, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078740
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_386

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v2

    .line 34078750
    const/4 v12, -0x1

    .line 34078751
    if-eqz v2, :cond_26

    .line 34078753
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.StarScoreCard (PlayletStarCardView.kt:291)"

    .line 34078755
    invoke-static {v1, v0, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078758
    :cond_26
    sget-object v1, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 34078760
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078763
    move-result-object v1

    .line 34078764
    check-cast v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34078766
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34078769
    move-result v1

    .line 34078770
    sget-object v2, La3/b;->a:La3/b;

    .line 34078772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078775
    const/4 v13, 0x6

    .line 34078776
    invoke-static {v14, v13}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078779
    move-result-object v3

    .line 34078780
    if-eqz v3, :cond_37a

    .line 34078782
    const/4 v4, 0x0

    .line 34078783
    const/4 v5, 0x0

    .line 34078784
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078786
    if-eqz v2, :cond_4c

    .line 34078788
    move-object v2, v3

    .line 34078789
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078791
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078794
    move-result-object v2

    .line 34078795
    goto :goto_4e

    .line 34078796
    :cond_4c
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078798
    :goto_4e
    move-object v6, v2

    .line 34078799
    const-class v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 34078801
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078804
    move-result-object v2

    .line 34078805
    const/4 v8, 0x0

    .line 34078806
    const/4 v9, 0x0

    .line 34078807
    move-object v7, v14

    .line 34078808
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078811
    move-result-object v2

    .line 34078812
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 34078814
    iget-object v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078816
    const/4 v4, 0x0

    .line 34078817
    invoke-static {v3, v4, v14, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078820
    move-result-object v3

    .line 34078821
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078824
    move-result-object v5

    .line 34078825
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34078827
    iget-boolean v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 34078829
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078832
    move-result-object v6

    .line 34078833
    check-cast v6, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34078835
    iget v6, v6, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 34078837
    float-to-int v6, v6

    .line 34078838
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078841
    move-result-object v7

    .line 34078842
    check-cast v7, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34078844
    iget-boolean v7, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->d:Z

    .line 34078846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078849
    move-result v8

    .line 34078850
    if-eqz v8, :cond_8c

    .line 34078852
    const-string v8, "com.dragon.community.kmp_playlet_comment.list.view.getStarIcons (PlayletStarCardView.kt:390)"

    .line 34078854
    const v9, -0x6a89ecca

    .line 34078857
    invoke-static {v9, v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078860
    :cond_8c
    new-instance v8, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34078862
    if-eqz v1, :cond_a7

    .line 34078864
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078866
    if-eqz v5, :cond_99

    .line 34078868
    invoke-static {v9}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078871
    move-result-object v9

    .line 34078872
    goto :goto_bd

    .line 34078873
    :cond_99
    sget-object v12, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 34078875
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078878
    sget-object v9, Lrc2/w1;->k0:Lkotlin/Lazy;

    .line 34078880
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078883
    move-result-object v9

    .line 34078884
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078886
    goto :goto_bd

    .line 34078887
    :cond_a7
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078889
    if-eqz v5, :cond_b0

    .line 34078891
    invoke-static {v9}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078894
    move-result-object v9

    .line 34078895
    goto :goto_bd

    .line 34078896
    :cond_b0
    sget-object v12, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 34078898
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078901
    sget-object v9, Lrc2/w1;->l0:Lkotlin/Lazy;

    .line 34078903
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078906
    move-result-object v9

    .line 34078907
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078909
    :goto_bd
    if-eqz v5, :cond_f3

    .line 34078911
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34078913
    if-eqz v1, :cond_d7

    .line 34078915
    const v15, 0x103e761c

    .line 34078918
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078921
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 34078923
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078926
    invoke-static {v14, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078929
    move-result-object v15

    .line 34078930
    invoke-interface {v15}, Lfc2/i;->c()J

    .line 34078933
    move-result-wide v15

    .line 34078934
    goto :goto_ea

    .line 34078935
    :cond_d7
    const v15, 0x103e7afc

    .line 34078938
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078941
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 34078943
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078946
    invoke-static {v14, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078949
    move-result-object v15

    .line 34078950
    invoke-interface {v15}, Lfc2/i;->n()J

    .line 34078953
    move-result-wide v15

    .line 34078954
    :goto_ea
    move-wide v10, v15

    .line 34078955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078958
    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34078961
    move-result-object v10

    .line 34078962
    goto :goto_f4

    .line 34078963
    :cond_f3
    move-object v10, v4

    .line 34078964
    :goto_f4
    invoke-direct {v8, v9, v10}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 34078967
    if-eqz v7, :cond_10c

    .line 34078969
    new-instance v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34078971
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078973
    if-eqz v1, :cond_104

    .line 34078975
    invoke-static {v9}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078978
    move-result-object v9

    .line 34078979
    goto :goto_108

    .line 34078980
    :cond_104
    invoke-static {v9}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078983
    move-result-object v9

    .line 34078984
    :goto_108
    invoke-direct {v7, v9, v4}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    move-object v7, v4

    .line 34078989
    :goto_10d
    new-instance v9, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34078991
    if-eqz v1, :cond_118

    .line 34078993
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 34078995
    invoke-static {v1}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078998
    move-result-object v1

    .line 34078999
    goto :goto_11e

    .line 34079000
    :cond_118
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 34079002
    invoke-static {v1}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079005
    move-result-object v1

    .line 34079006
    :goto_11e
    invoke-direct {v9, v1, v4}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 34079009
    new-instance v1, Lkotlin/Triple;

    .line 34079011
    invoke-direct {v1, v8, v7, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079017
    move-result v7

    .line 34079018
    if-eqz v7, :cond_12f

    .line 34079020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079023
    :cond_12f
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34079026
    move-result-object v7

    .line 34079027
    check-cast v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34079029
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34079032
    move-result-object v8

    .line 34079033
    check-cast v8, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34079035
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34079038
    move-result-object v1

    .line 34079039
    check-cast v1, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34079041
    if-eqz v5, :cond_146

    .line 34079043
    const/16 v9, 0x10

    .line 34079045
    goto :goto_148

    .line 34079046
    :cond_146
    const/16 v9, 0x1c

    .line 34079048
    :goto_148
    int-to-float v9, v9

    .line 34079049
    move/from16 v18, v9

    .line 34079051
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34079053
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079055
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079057
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079062
    const/4 v11, 0x0

    .line 34079063
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079066
    move-result-object v10

    .line 34079067
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079070
    move-result-wide v15

    .line 34079071
    const/16 v12, 0x20

    .line 34079073
    ushr-long v19, v15, v12

    .line 34079075
    xor-long v11, v15, v19

    .line 34079077
    long-to-int v12, v11

    .line 34079078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079081
    move-result-object v11

    .line 34079082
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079085
    move-result-object v15

    .line 34079086
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079088
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079091
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079093
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079096
    move-result-object v13

    .line 34079097
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34079099
    if-eqz v13, :cond_375

    .line 34079101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079107
    move-result v13

    .line 34079108
    if-eqz v13, :cond_18a

    .line 34079110
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079113
    goto :goto_18d

    .line 34079114
    :cond_18a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079117
    :goto_18d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34079119
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079121
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079126
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079129
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079134
    move-result v10

    .line 34079135
    if-nez v10, :cond_1af

    .line 34079137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079140
    move-result-object v10

    .line 34079141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079144
    move-result-object v11

    .line 34079145
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079148
    move-result v10

    .line 34079149
    if-nez v10, :cond_1bd

    .line 34079151
    :cond_1af
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079154
    move-result-object v10

    .line 34079155
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079161
    move-result-object v10

    .line 34079162
    invoke-interface {v14, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079165
    :cond_1bd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079167
    invoke-static {v14, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079170
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079172
    if-eqz v5, :cond_1c9

    .line 34079174
    sget-object v4, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 34079176
    goto :goto_1d0

    .line 34079177
    :cond_1c9
    new-instance v4, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 34079179
    const/4 v10, -0x8

    .line 34079180
    int-to-float v10, v10

    .line 34079181
    invoke-direct {v4, v10}, Lcom/dragon/community/base/sdk/widget/star/b$b;-><init>(F)V

    .line 34079184
    :goto_1d0
    move-object v11, v4

    .line 34079185
    if-nez v5, :cond_1e1

    .line 34079187
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079190
    move-result-object v4

    .line 34079191
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079193
    iget-boolean v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 34079195
    if-nez v4, :cond_1de

    .line 34079197
    goto :goto_1e1

    .line 34079198
    :cond_1de
    const/16 v17, 0x0

    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    :goto_1e1
    const/16 v17, 0x1

    .line 34079203
    :goto_1e3
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079205
    const/4 v5, 0x6

    .line 34079206
    int-to-float v5, v5

    .line 34079207
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34079209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079212
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 34079215
    move-result-object v27

    .line 34079216
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079219
    move-result-object v4

    .line 34079220
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079222
    iget-boolean v12, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->d:Z

    .line 34079224
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079227
    move-result-object v4

    .line 34079228
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079230
    iget-boolean v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 34079232
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079235
    move-result-object v10

    .line 34079236
    const/4 v13, 0x5

    .line 34079237
    int-to-float v13, v13

    .line 34079238
    mul-float v13, v13, v18

    .line 34079240
    const/4 v15, 0x4

    .line 34079241
    int-to-float v15, v15

    .line 34079242
    mul-float v5, v5, v15

    .line 34079244
    add-float/2addr v13, v5

    .line 34079245
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079248
    move-result-object v5

    .line 34079249
    const v10, -0x5097311d

    .line 34079252
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079255
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079258
    move-result-object v10

    .line 34079259
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079261
    iget-boolean v10, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 34079263
    const v13, -0x615d173a

    .line 34079266
    if-nez v10, :cond_2da

    .line 34079268
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079271
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079274
    move-result v10

    .line 34079275
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079278
    move-result v15

    .line 34079279
    or-int/2addr v10, v15

    .line 34079280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079283
    move-result-object v15

    .line 34079284
    if-nez v10, :cond_23e

    .line 34079286
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079288
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079291
    move-result-object v10

    .line 34079292
    if-ne v15, v10, :cond_246

    .line 34079294
    :cond_23e
    new-instance v15, Lcom/dragon/community/kmp_playlet_comment/list/view/m;

    .line 34079296
    invoke-direct {v15, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/m;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;Landroidx/compose/runtime/State;)V

    .line 34079299
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079302
    :cond_246
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 34079304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079307
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079310
    move-result-object v10

    .line 34079311
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079313
    iget-boolean v10, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 34079315
    const v13, 0x4c5de2

    .line 34079318
    if-eqz v10, :cond_298

    .line 34079320
    const v10, 0x3db87b65

    .line 34079323
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079326
    iget-object v10, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079328
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34079331
    move-result-object v10

    .line 34079332
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 34079334
    iget v10, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 34079336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079339
    move-result-object v10

    .line 34079340
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079343
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079346
    move-result v13

    .line 34079347
    move/from16 v28, v4

    .line 34079349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079352
    move-result-object v4

    .line 34079353
    if-nez v13, :cond_283

    .line 34079355
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079357
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079360
    move-result-object v13

    .line 34079361
    if-ne v4, v13, :cond_28b

    .line 34079363
    :cond_283
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1;

    .line 34079365
    invoke-direct {v4, v15}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079368
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079371
    :cond_28b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34079373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079376
    invoke-static {v9, v10, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079379
    move-result-object v9

    .line 34079380
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079383
    goto :goto_2dc

    .line 34079384
    :cond_298
    move/from16 v28, v4

    .line 34079386
    const v4, 0x3dd3ef6f

    .line 34079389
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079392
    const/16 v20, 0x0

    .line 34079394
    const/16 v21, 0x0

    .line 34079396
    const/16 v22, 0x0

    .line 34079398
    const/16 v23, 0x0

    .line 34079400
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079403
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079406
    move-result v4

    .line 34079407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079410
    move-result-object v10

    .line 34079411
    if-nez v4, :cond_2bd

    .line 34079413
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079415
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079418
    move-result-object v4

    .line 34079419
    if-ne v10, v4, :cond_2c5

    .line 34079421
    :cond_2bd
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/n;

    .line 34079423
    invoke-direct {v10, v15}, Lcom/dragon/community/kmp_playlet_comment/list/view/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079426
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079429
    :cond_2c5
    move-object/from16 v24, v10

    .line 34079431
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 34079433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079436
    const/16 v25, 0xf

    .line 34079438
    const/16 v26, 0x0

    .line 34079440
    move-object/from16 v19, v9

    .line 34079442
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079445
    move-result-object v9

    .line 34079446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079449
    goto :goto_2dc

    .line 34079450
    :cond_2da
    move/from16 v28, v4

    .line 34079452
    :goto_2dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079455
    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079458
    move-result-object v19

    .line 34079459
    const/4 v4, 0x5

    .line 34079460
    const v5, -0x615d173a

    .line 34079463
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079466
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079469
    move-result v5

    .line 34079470
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079473
    move-result v9

    .line 34079474
    or-int/2addr v5, v9

    .line 34079475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079478
    move-result-object v9

    .line 34079479
    if-nez v5, :cond_301

    .line 34079481
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079483
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079486
    move-result-object v5

    .line 34079487
    if-ne v9, v5, :cond_309

    .line 34079489
    :cond_301
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/o;

    .line 34079491
    invoke-direct {v9, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/o;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;Landroidx/compose/runtime/State;)V

    .line 34079494
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079497
    :cond_309
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34079499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079502
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$b;

    .line 34079504
    invoke-direct {v5, v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$b;-><init>(I)V

    .line 34079507
    const v10, 0x2574f379

    .line 34079510
    invoke-static {v10, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079513
    move-result-object v20

    .line 34079514
    const v5, -0x615d173a

    .line 34079517
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079520
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079523
    move-result v5

    .line 34079524
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079527
    move-result v10

    .line 34079528
    or-int/2addr v5, v10

    .line 34079529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079532
    move-result-object v10

    .line 34079533
    if-nez v5, :cond_337

    .line 34079535
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079537
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079540
    move-result-object v5

    .line 34079541
    if-ne v10, v5, :cond_33f

    .line 34079543
    :cond_337
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/d;

    .line 34079545
    invoke-direct {v10, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/d;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;Landroidx/compose/runtime/State;)V

    .line 34079548
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079551
    :cond_33f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34079553
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079556
    const/4 v13, 0x0

    .line 34079557
    const/4 v15, 0x0

    .line 34079558
    const/16 v16, 0x0

    .line 34079560
    const v21, 0x180030

    .line 34079563
    const/high16 v22, 0x180000

    .line 34079565
    const/16 v23, 0x6800

    .line 34079567
    move v2, v6

    .line 34079568
    move v3, v4

    .line 34079569
    move/from16 v24, v28

    .line 34079571
    move-object v4, v7

    .line 34079572
    move-object v5, v8

    .line 34079573
    move-object v6, v1

    .line 34079574
    move-object v7, v9

    .line 34079575
    move-object/from16 v8, v20

    .line 34079577
    move-object v9, v11

    .line 34079578
    move/from16 v11, v17

    .line 34079580
    move-object v1, v14

    .line 34079581
    move/from16 v14, v24

    .line 34079583
    move/from16 v17, v18

    .line 34079585
    move-object/from16 v18, v27

    .line 34079587
    move-object/from16 v20, v1

    .line 34079589
    invoke-static/range {v2 .. v23}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 34079592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079598
    move-result v2

    .line 34079599
    if-eqz v2, :cond_38a

    .line 34079601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079604
    goto :goto_38a

    .line 34079605
    :cond_375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079608
    const/4 v0, 0x0

    .line 34079609
    throw v0

    .line 34079610
    :cond_37a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079612
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079617
    move-result-object v1

    .line 34079618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079621
    throw v0

    .line 34079622
    :cond_386
    move-object v1, v14

    .line 34079623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079626
    :cond_38a
    :goto_38a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079629
    move-result-object v1

    .line 34079630
    if-eqz v1, :cond_398

    .line 34079632
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/e;

    .line 34079634
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/e;-><init>(I)V

    .line 34079637
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079640
    :cond_398
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0xd7a057e

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v14

    .line 34078731
    const/4 v10, 0x1

    .line 34078732
    const/4 v11, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078734
    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_386

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    const/4 v12, -0x1

    .line 34078751
    if-eqz v2, :cond_26

    .line 34078752
    .line 34078753
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.StarScoreCard (PlayletStarCardView.kt:291)"

    .line 34078754
    .line 34078755
    invoke-static {v1, v0, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    sget-object v1, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 34078759
    .line 34078760
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v1

    .line 34078764
    check-cast v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34078765
    .line 34078766
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v1

    .line 34078770
    sget-object v2, La3/b;->a:La3/b;

    .line 34078771
    .line 34078772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    .line 34078774
    .line 34078775
    const/4 v13, 0x6

    .line 34078776
    invoke-static {v14, v13}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v3

    .line 34078780
    if-eqz v3, :cond_37a

    .line 34078781
    .line 34078782
    const/4 v4, 0x0

    .line 34078783
    const/4 v5, 0x0

    .line 34078784
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078785
    .line 34078786
    if-eqz v2, :cond_4c

    .line 34078787
    .line 34078788
    move-object v2, v3

    .line 34078789
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078790
    .line 34078791
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v2

    .line 34078795
    goto :goto_4e

    .line 34078796
    :cond_4c
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078797
    .line 34078798
    :goto_4e
    move-object v6, v2

    .line 34078799
    const-class v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 34078800
    .line 34078801
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v2

    .line 34078805
    const/4 v8, 0x0

    .line 34078806
    const/4 v9, 0x0

    .line 34078807
    move-object v7, v14

    .line 34078808
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v2

    .line 34078812
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 34078813
    .line 34078814
    iget-object v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078815
    .line 34078816
    const/4 v4, 0x0

    .line 34078817
    invoke-static {v3, v4, v14, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v3

    .line 34078821
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v5

    .line 34078825
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34078826
    .line 34078827
    iget-boolean v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 34078828
    .line 34078829
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v6

    .line 34078833
    check-cast v6, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34078834
    .line 34078835
    iget v6, v6, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 34078836
    .line 34078837
    float-to-int v6, v6

    .line 34078838
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v7

    .line 34078842
    check-cast v7, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34078843
    .line 34078844
    iget-boolean v7, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->d:Z

    .line 34078845
    .line 34078846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v8

    .line 34078850
    if-eqz v8, :cond_8c

    .line 34078851
    .line 34078852
    const-string v8, "com.dragon.community.kmp_playlet_comment.list.view.getStarIcons (PlayletStarCardView.kt:390)"

    .line 34078853
    .line 34078854
    const v9, -0x6a89ecca

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-static {v9, v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078858
    .line 34078859
    .line 34078860
    :cond_8c
    new-instance v8, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34078861
    .line 34078862
    if-eqz v1, :cond_a7

    .line 34078863
    .line 34078864
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078865
    .line 34078866
    if-eqz v5, :cond_99

    .line 34078867
    .line 34078868
    invoke-static {v9}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v9

    .line 34078872
    goto :goto_bd

    .line 34078873
    :cond_99
    sget-object v12, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 34078874
    .line 34078875
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078876
    .line 34078877
    .line 34078878
    sget-object v9, Lrc2/w1;->k0:Lkotlin/Lazy;

    .line 34078879
    .line 34078880
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v9

    .line 34078884
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078885
    .line 34078886
    goto :goto_bd

    .line 34078887
    :cond_a7
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078888
    .line 34078889
    if-eqz v5, :cond_b0

    .line 34078890
    .line 34078891
    invoke-static {v9}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v9

    .line 34078895
    goto :goto_bd

    .line 34078896
    :cond_b0
    sget-object v12, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 34078897
    .line 34078898
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078899
    .line 34078900
    .line 34078901
    sget-object v9, Lrc2/w1;->l0:Lkotlin/Lazy;

    .line 34078902
    .line 34078903
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v9

    .line 34078907
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078908
    .line 34078909
    :goto_bd
    if-eqz v5, :cond_f3

    .line 34078910
    .line 34078911
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34078912
    .line 34078913
    if-eqz v1, :cond_d7

    .line 34078914
    .line 34078915
    const v15, 0x103e761c

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078919
    .line 34078920
    .line 34078921
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 34078922
    .line 34078923
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-static {v14, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v15

    .line 34078930
    invoke-interface {v15}, Lfc2/i;->c()J

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-wide v15

    .line 34078934
    goto :goto_ea

    .line 34078935
    :cond_d7
    const v15, 0x103e7afc

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078939
    .line 34078940
    .line 34078941
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 34078942
    .line 34078943
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-static {v14, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v15

    .line 34078950
    invoke-interface {v15}, Lfc2/i;->n()J

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-wide v15

    .line 34078954
    :goto_ea
    move-wide v10, v15

    .line 34078955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v10

    .line 34078962
    goto :goto_f4

    .line 34078963
    :cond_f3
    move-object v10, v4

    .line 34078964
    :goto_f4
    invoke-direct {v8, v9, v10}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 34078965
    .line 34078966
    .line 34078967
    if-eqz v7, :cond_10c

    .line 34078968
    .line 34078969
    new-instance v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34078970
    .line 34078971
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078972
    .line 34078973
    if-eqz v1, :cond_104

    .line 34078974
    .line 34078975
    invoke-static {v9}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v9

    .line 34078979
    goto :goto_108

    .line 34078980
    :cond_104
    invoke-static {v9}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v9

    .line 34078984
    :goto_108
    invoke-direct {v7, v9, v4}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 34078985
    .line 34078986
    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    move-object v7, v4

    .line 34078989
    :goto_10d
    new-instance v9, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34078990
    .line 34078991
    if-eqz v1, :cond_118

    .line 34078992
    .line 34078993
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 34078994
    .line 34078995
    invoke-static {v1}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v1

    .line 34078999
    goto :goto_11e

    .line 34079000
    :cond_118
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 34079001
    .line 34079002
    invoke-static {v1}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v1

    .line 34079006
    :goto_11e
    invoke-direct {v9, v1, v4}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 34079007
    .line 34079008
    .line 34079009
    new-instance v1, Lkotlin/Triple;

    .line 34079010
    .line 34079011
    invoke-direct {v1, v8, v7, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v7

    .line 34079018
    if-eqz v7, :cond_12f

    .line 34079019
    .line 34079020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v7

    .line 34079027
    check-cast v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34079028
    .line 34079029
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v8

    .line 34079033
    check-cast v8, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34079034
    .line 34079035
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    check-cast v1, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 34079040
    .line 34079041
    if-eqz v5, :cond_146

    .line 34079042
    .line 34079043
    const/16 v9, 0x10

    .line 34079044
    .line 34079045
    goto :goto_148

    .line 34079046
    :cond_146
    const/16 v9, 0x1c

    .line 34079047
    .line 34079048
    :goto_148
    int-to-float v9, v9

    .line 34079049
    move/from16 v18, v9

    .line 34079050
    .line 34079051
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34079052
    .line 34079053
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079054
    .line 34079055
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079056
    .line 34079057
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079058
    .line 34079059
    .line 34079060
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079061
    .line 34079062
    const/4 v11, 0x0

    .line 34079063
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v10

    .line 34079067
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-wide v15

    .line 34079071
    const/16 v12, 0x20

    .line 34079072
    .line 34079073
    ushr-long v19, v15, v12

    .line 34079074
    .line 34079075
    xor-long v11, v15, v19

    .line 34079076
    .line 34079077
    long-to-int v12, v11

    .line 34079078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v11

    .line 34079082
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v15

    .line 34079086
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079087
    .line 34079088
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079089
    .line 34079090
    .line 34079091
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079092
    .line 34079093
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v13

    .line 34079097
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34079098
    .line 34079099
    if-eqz v13, :cond_375

    .line 34079100
    .line 34079101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v13

    .line 34079108
    if-eqz v13, :cond_18a

    .line 34079109
    .line 34079110
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079111
    .line 34079112
    .line 34079113
    goto :goto_18d

    .line 34079114
    :cond_18a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079115
    .line 34079116
    .line 34079117
    :goto_18d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34079118
    .line 34079119
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079120
    .line 34079121
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079122
    .line 34079123
    .line 34079124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079125
    .line 34079126
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079127
    .line 34079128
    .line 34079129
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079130
    .line 34079131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v10

    .line 34079135
    if-nez v10, :cond_1af

    .line 34079136
    .line 34079137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v10

    .line 34079141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v11

    .line 34079145
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v10

    .line 34079149
    if-nez v10, :cond_1bd

    .line 34079150
    .line 34079151
    :cond_1af
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v10

    .line 34079155
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v10

    .line 34079162
    invoke-interface {v14, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079163
    .line 34079164
    .line 34079165
    :cond_1bd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079166
    .line 34079167
    invoke-static {v14, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079168
    .line 34079169
    .line 34079170
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079171
    .line 34079172
    if-eqz v5, :cond_1c9

    .line 34079173
    .line 34079174
    sget-object v4, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 34079175
    .line 34079176
    goto :goto_1d0

    .line 34079177
    :cond_1c9
    new-instance v4, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 34079178
    .line 34079179
    const/4 v10, -0x8

    .line 34079180
    int-to-float v10, v10

    .line 34079181
    invoke-direct {v4, v10}, Lcom/dragon/community/base/sdk/widget/star/b$b;-><init>(F)V

    .line 34079182
    .line 34079183
    .line 34079184
    :goto_1d0
    move-object v11, v4

    .line 34079185
    if-nez v5, :cond_1e1

    .line 34079186
    .line 34079187
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v4

    .line 34079191
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079192
    .line 34079193
    iget-boolean v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 34079194
    .line 34079195
    if-nez v4, :cond_1de

    .line 34079196
    .line 34079197
    goto :goto_1e1

    .line 34079198
    :cond_1de
    const/16 v17, 0x0

    .line 34079199
    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    :goto_1e1
    const/16 v17, 0x1

    .line 34079202
    .line 34079203
    :goto_1e3
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079204
    .line 34079205
    const/4 v5, 0x6

    .line 34079206
    int-to-float v5, v5

    .line 34079207
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34079208
    .line 34079209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v27

    .line 34079216
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v4

    .line 34079220
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079221
    .line 34079222
    iget-boolean v12, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->d:Z

    .line 34079223
    .line 34079224
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v4

    .line 34079228
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079229
    .line 34079230
    iget-boolean v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 34079231
    .line 34079232
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v10

    .line 34079236
    const/4 v13, 0x5

    .line 34079237
    int-to-float v13, v13

    .line 34079238
    mul-float v13, v13, v18

    .line 34079239
    .line 34079240
    const/4 v15, 0x4

    .line 34079241
    int-to-float v15, v15

    .line 34079242
    mul-float v5, v5, v15

    .line 34079243
    .line 34079244
    add-float/2addr v13, v5

    .line 34079245
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v5

    .line 34079249
    const v10, -0x5097311d

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v10

    .line 34079259
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079260
    .line 34079261
    iget-boolean v10, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 34079262
    .line 34079263
    const v13, -0x615d173a

    .line 34079264
    .line 34079265
    .line 34079266
    if-nez v10, :cond_2da

    .line 34079267
    .line 34079268
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v10

    .line 34079275
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v15

    .line 34079279
    or-int/2addr v10, v15

    .line 34079280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v15

    .line 34079284
    if-nez v10, :cond_23e

    .line 34079285
    .line 34079286
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079287
    .line 34079288
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v10

    .line 34079292
    if-ne v15, v10, :cond_246

    .line 34079293
    .line 34079294
    :cond_23e
    new-instance v15, Lcom/dragon/community/kmp_playlet_comment/list/view/m;

    .line 34079295
    .line 34079296
    invoke-direct {v15, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/m;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;Landroidx/compose/runtime/State;)V

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079300
    .line 34079301
    .line 34079302
    :cond_246
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 34079303
    .line 34079304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v10

    .line 34079311
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 34079312
    .line 34079313
    iget-boolean v10, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 34079314
    .line 34079315
    const v13, 0x4c5de2

    .line 34079316
    .line 34079317
    .line 34079318
    if-eqz v10, :cond_298

    .line 34079319
    .line 34079320
    const v10, 0x3db87b65

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079324
    .line 34079325
    .line 34079326
    iget-object v10, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079327
    .line 34079328
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v10

    .line 34079332
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 34079333
    .line 34079334
    iget v10, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 34079335
    .line 34079336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v10

    .line 34079340
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v13

    .line 34079347
    move/from16 v28, v4

    .line 34079348
    .line 34079349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v4

    .line 34079353
    if-nez v13, :cond_283

    .line 34079354
    .line 34079355
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079356
    .line 34079357
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v13

    .line 34079361
    if-ne v4, v13, :cond_28b

    .line 34079362
    .line 34079363
    :cond_283
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1;

    .line 34079364
    .line 34079365
    invoke-direct {v4, v15}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079369
    .line 34079370
    .line 34079371
    :cond_28b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34079372
    .line 34079373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079374
    .line 34079375
    .line 34079376
    invoke-static {v9, v10, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v9

    .line 34079380
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079381
    .line 34079382
    .line 34079383
    goto :goto_2dc

    .line 34079384
    :cond_298
    move/from16 v28, v4

    .line 34079385
    .line 34079386
    const v4, 0x3dd3ef6f

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079390
    .line 34079391
    .line 34079392
    const/16 v20, 0x0

    .line 34079393
    .line 34079394
    const/16 v21, 0x0

    .line 34079395
    .line 34079396
    const/16 v22, 0x0

    .line 34079397
    .line 34079398
    const/16 v23, 0x0

    .line 34079399
    .line 34079400
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v4

    .line 34079407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v10

    .line 34079411
    if-nez v4, :cond_2bd

    .line 34079412
    .line 34079413
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079414
    .line 34079415
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079416
    .line 34079417
    .line 34079418
    move-result-object v4

    .line 34079419
    if-ne v10, v4, :cond_2c5

    .line 34079420
    .line 34079421
    :cond_2bd
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/n;

    .line 34079422
    .line 34079423
    invoke-direct {v10, v15}, Lcom/dragon/community/kmp_playlet_comment/list/view/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079424
    .line 34079425
    .line 34079426
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079427
    .line 34079428
    .line 34079429
    :cond_2c5
    move-object/from16 v24, v10

    .line 34079430
    .line 34079431
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 34079432
    .line 34079433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079434
    .line 34079435
    .line 34079436
    const/16 v25, 0xf

    .line 34079437
    .line 34079438
    const/16 v26, 0x0

    .line 34079439
    .line 34079440
    move-object/from16 v19, v9

    .line 34079441
    .line 34079442
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v9

    .line 34079446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079447
    .line 34079448
    .line 34079449
    goto :goto_2dc

    .line 34079450
    :cond_2da
    move/from16 v28, v4

    .line 34079451
    .line 34079452
    :goto_2dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079453
    .line 34079454
    .line 34079455
    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079456
    .line 34079457
    .line 34079458
    move-result-object v19

    .line 34079459
    const/4 v4, 0x5

    .line 34079460
    const v5, -0x615d173a

    .line 34079461
    .line 34079462
    .line 34079463
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079467
    .line 34079468
    .line 34079469
    move-result v5

    .line 34079470
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079471
    .line 34079472
    .line 34079473
    move-result v9

    .line 34079474
    or-int/2addr v5, v9

    .line 34079475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079476
    .line 34079477
    .line 34079478
    move-result-object v9

    .line 34079479
    if-nez v5, :cond_301

    .line 34079480
    .line 34079481
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079482
    .line 34079483
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079484
    .line 34079485
    .line 34079486
    move-result-object v5

    .line 34079487
    if-ne v9, v5, :cond_309

    .line 34079488
    .line 34079489
    :cond_301
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/o;

    .line 34079490
    .line 34079491
    invoke-direct {v9, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/o;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;Landroidx/compose/runtime/State;)V

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079495
    .line 34079496
    .line 34079497
    :cond_309
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34079498
    .line 34079499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079500
    .line 34079501
    .line 34079502
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$b;

    .line 34079503
    .line 34079504
    invoke-direct {v5, v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$b;-><init>(I)V

    .line 34079505
    .line 34079506
    .line 34079507
    const v10, 0x2574f379

    .line 34079508
    .line 34079509
    .line 34079510
    invoke-static {v10, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v20

    .line 34079514
    const v5, -0x615d173a

    .line 34079515
    .line 34079516
    .line 34079517
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079521
    .line 34079522
    .line 34079523
    move-result v5

    .line 34079524
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079525
    .line 34079526
    .line 34079527
    move-result v10

    .line 34079528
    or-int/2addr v5, v10

    .line 34079529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079530
    .line 34079531
    .line 34079532
    move-result-object v10

    .line 34079533
    if-nez v5, :cond_337

    .line 34079534
    .line 34079535
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079536
    .line 34079537
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079538
    .line 34079539
    .line 34079540
    move-result-object v5

    .line 34079541
    if-ne v10, v5, :cond_33f

    .line 34079542
    .line 34079543
    :cond_337
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/d;

    .line 34079544
    .line 34079545
    invoke-direct {v10, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/d;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;Landroidx/compose/runtime/State;)V

    .line 34079546
    .line 34079547
    .line 34079548
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079549
    .line 34079550
    .line 34079551
    :cond_33f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34079552
    .line 34079553
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079554
    .line 34079555
    .line 34079556
    const/4 v13, 0x0

    .line 34079557
    const/4 v15, 0x0

    .line 34079558
    const/16 v16, 0x0

    .line 34079559
    .line 34079560
    const v21, 0x180030

    .line 34079561
    .line 34079562
    .line 34079563
    const/high16 v22, 0x180000

    .line 34079564
    .line 34079565
    const/16 v23, 0x6800

    .line 34079566
    .line 34079567
    move v2, v6

    .line 34079568
    move v3, v4

    .line 34079569
    move/from16 v24, v28

    .line 34079570
    .line 34079571
    move-object v4, v7

    .line 34079572
    move-object v5, v8

    .line 34079573
    move-object v6, v1

    .line 34079574
    move-object v7, v9

    .line 34079575
    move-object/from16 v8, v20

    .line 34079576
    .line 34079577
    move-object v9, v11

    .line 34079578
    move/from16 v11, v17

    .line 34079579
    .line 34079580
    move-object v1, v14

    .line 34079581
    move/from16 v14, v24

    .line 34079582
    .line 34079583
    move/from16 v17, v18

    .line 34079584
    .line 34079585
    move-object/from16 v18, v27

    .line 34079586
    .line 34079587
    move-object/from16 v20, v1

    .line 34079588
    .line 34079589
    invoke-static/range {v2 .. v23}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 34079590
    .line 34079591
    .line 34079592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079593
    .line 34079594
    .line 34079595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079596
    .line 34079597
    .line 34079598
    move-result v2

    .line 34079599
    if-eqz v2, :cond_38a

    .line 34079600
    .line 34079601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079602
    .line 34079603
    .line 34079604
    goto :goto_38a

    .line 34079605
    :cond_375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079606
    .line 34079607
    .line 34079608
    const/4 v0, 0x0

    .line 34079609
    throw v0

    .line 34079610
    :cond_37a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079611
    .line 34079612
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079613
    .line 34079614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079615
    .line 34079616
    .line 34079617
    move-result-object v1

    .line 34079618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079619
    .line 34079620
    .line 34079621
    throw v0

    .line 34079622
    :cond_386
    move-object v1, v14

    .line 34079623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079624
    .line 34079625
    .line 34079626
    :cond_38a
    :goto_38a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079627
    .line 34079628
    .line 34079629
    move-result-object v1

    .line 34079630
    if-eqz v1, :cond_398

    .line 34079631
    .line 34079632
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/e;

    .line 34079633
    .line 34079634
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/e;-><init>(I)V

    .line 34079635
    .line 34079636
    .line 34079637
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079638
    .line 34079639
    .line 34079640
    :cond_398
    return-void
.end method


