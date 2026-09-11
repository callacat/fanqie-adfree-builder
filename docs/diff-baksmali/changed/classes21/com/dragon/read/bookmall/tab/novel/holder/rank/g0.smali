## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/g0.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;",
            "Ljava/util/List<",
            "+",
            "Lua5/b;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x8305ac4    # -8.4231E33f

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    if-nez v1, :cond_16

    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344857
    const/16 v3, 0x20

    .line 84344859
    if-nez v2, :cond_29

    .line 84344861
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    move-result v2

    .line 84344865
    if-eqz v2, :cond_26

    .line 84344867
    const/16 v2, 0x20

    .line 84344869
    goto :goto_28

    .line 84344870
    :cond_26
    const/16 v2, 0x10

    .line 84344872
    :goto_28
    or-int/2addr v1, v2

    .line 84344873
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84344875
    if-nez v2, :cond_39

    .line 84344877
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344880
    move-result v2

    .line 84344881
    if-eqz v2, :cond_36

    .line 84344883
    const/16 v2, 0x100

    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v2, 0x80

    .line 84344888
    :goto_38
    or-int/2addr v1, v2

    .line 84344889
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84344891
    const/16 v4, 0x92

    .line 84344893
    const/4 v5, 0x0

    .line 84344894
    if-eq v2, v4, :cond_42

    .line 84344896
    const/4 v2, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v2, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84344901
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344904
    move-result v2

    .line 84344905
    if-eqz v2, :cond_121

    .line 84344907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    move-result v2

    .line 84344911
    if-eqz v2, :cond_57

    .line 84344913
    const/4 v2, -0x1

    .line 84344914
    const-string v4, "com.dragon.read.bookmall.tab.novel.holder.rank.RankCardColumn (RankTabContent.kt:101)"

    .line 84344916
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    :cond_57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344921
    const/4 v2, 0x0

    .line 84344922
    const/4 v4, 0x3

    .line 84344923
    if-eqz p2, :cond_62

    .line 84344925
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344928
    move-result-object v0

    .line 84344929
    goto :goto_66

    .line 84344930
    :cond_62
    invoke-static {v0, v2, v5, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84344933
    move-result-object v0

    .line 84344934
    :goto_66
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84344937
    move-result-object v0

    .line 84344938
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344940
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344945
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344952
    invoke-static {v6, v7, p3, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344955
    move-result-object v6

    .line 84344956
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344959
    move-result-wide v7

    .line 84344960
    ushr-long v9, v7, v3

    .line 84344962
    xor-long/2addr v7, v9

    .line 84344963
    long-to-int v3, v7

    .line 84344964
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344967
    move-result-object v7

    .line 84344968
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344971
    move-result-object v0

    .line 84344972
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344979
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344982
    move-result-object v9

    .line 84344983
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84344985
    if-eqz v9, :cond_11d

    .line 84344987
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344990
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344993
    move-result v2

    .line 84344994
    if-eqz v2, :cond_a8

    .line 84344996
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344999
    goto :goto_ab

    .line 84345000
    :cond_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345003
    :goto_ab
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 84345005
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345007
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345010
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345012
    invoke-static {p3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345017
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    move-result v6

    .line 84345021
    if-nez v6, :cond_cd

    .line 84345023
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345026
    move-result-object v6

    .line 84345027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    move-result-object v7

    .line 84345031
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345034
    move-result v6

    .line 84345035
    if-nez v6, :cond_db

    .line 84345037
    :cond_cd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    move-result-object v6

    .line 84345041
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    move-result-object v3

    .line 84345048
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345053
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345058
    const v0, -0x1ec05bea

    .line 84345061
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345067
    move-result-object v0

    .line 84345068
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345071
    move-result v2

    .line 84345072
    if-eqz v2, :cond_10d

    .line 84345074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345077
    move-result-object v2

    .line 84345078
    add-int/lit8 v3, v5, 0x1

    .line 84345080
    if-gez v5, :cond_fd

    .line 84345082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345085
    :cond_fd
    check-cast v2, Lua5/b;

    .line 84345087
    and-int/lit8 v5, v1, 0xe

    .line 84345089
    sget v6, Lua5/b;->d:I

    .line 84345091
    shl-int/2addr v6, v4

    .line 84345092
    or-int/2addr v5, v6

    .line 84345093
    and-int/lit16 v6, v1, 0x380

    .line 84345095
    or-int/2addr v5, v6

    .line 84345096
    invoke-static {p0, v2, p2, p3, v5}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0;->b(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/b;ZLandroidx/compose/runtime/Composer;I)V

    .line 84345099
    move v5, v3

    .line 84345100
    goto :goto_ec

    .line 84345101
    :cond_10d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345110
    move-result v0

    .line 84345111
    if-eqz v0, :cond_124

    .line 84345113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345116
    goto :goto_124

    .line 84345117
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345120
    throw v2

    .line 84345121
    :cond_121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345124
    :cond_124
    :goto_124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345127
    move-result-object p3

    .line 84345128
    if-eqz p3, :cond_132

    .line 84345130
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/z;

    .line 84345132
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/z;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;ZI)V

    .line 84345135
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;",
            "Ljava/util/List<",
            "+",
            "Lua5/b;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x8305ac4    # -8.4231E33f

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    if-nez v1, :cond_16

    .line 84344842
    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344848
    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344856
    .line 84344857
    const/16 v3, 0x20

    .line 84344858
    .line 84344859
    if-nez v2, :cond_29

    .line 84344860
    .line 84344861
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    .line 84344863
    .line 84344864
    move-result v2

    .line 84344865
    if-eqz v2, :cond_26

    .line 84344866
    .line 84344867
    const/16 v2, 0x20

    .line 84344868
    .line 84344869
    goto :goto_28

    .line 84344870
    :cond_26
    const/16 v2, 0x10

    .line 84344871
    .line 84344872
    :goto_28
    or-int/2addr v1, v2

    .line 84344873
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84344874
    .line 84344875
    if-nez v2, :cond_39

    .line 84344876
    .line 84344877
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v2

    .line 84344881
    if-eqz v2, :cond_36

    .line 84344882
    .line 84344883
    const/16 v2, 0x100

    .line 84344884
    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v2, 0x80

    .line 84344887
    .line 84344888
    :goto_38
    or-int/2addr v1, v2

    .line 84344889
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84344890
    .line 84344891
    const/16 v4, 0x92

    .line 84344892
    .line 84344893
    const/4 v5, 0x0

    .line 84344894
    if-eq v2, v4, :cond_42

    .line 84344895
    .line 84344896
    const/4 v2, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v2, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84344900
    .line 84344901
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v2

    .line 84344905
    if-eqz v2, :cond_121

    .line 84344906
    .line 84344907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v2

    .line 84344911
    if-eqz v2, :cond_57

    .line 84344912
    .line 84344913
    const/4 v2, -0x1

    .line 84344914
    const-string v4, "com.dragon.read.bookmall.tab.novel.holder.rank.RankCardColumn (RankTabContent.kt:101)"

    .line 84344915
    .line 84344916
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344917
    .line 84344918
    .line 84344919
    :cond_57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344920
    .line 84344921
    const/4 v2, 0x0

    .line 84344922
    const/4 v4, 0x3

    .line 84344923
    if-eqz p2, :cond_62

    .line 84344924
    .line 84344925
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v0

    .line 84344929
    goto :goto_66

    .line 84344930
    :cond_62
    invoke-static {v0, v2, v5, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v0

    .line 84344934
    :goto_66
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v0

    .line 84344938
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344939
    .line 84344940
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    .line 84344942
    .line 84344943
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344944
    .line 84344945
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344946
    .line 84344947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    .line 84344949
    .line 84344950
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344951
    .line 84344952
    invoke-static {v6, v7, p3, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v6

    .line 84344956
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-wide v7

    .line 84344960
    ushr-long v9, v7, v3

    .line 84344961
    .line 84344962
    xor-long/2addr v7, v9

    .line 84344963
    long-to-int v3, v7

    .line 84344964
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v7

    .line 84344968
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v0

    .line 84344972
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344973
    .line 84344974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    .line 84344976
    .line 84344977
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344978
    .line 84344979
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v9

    .line 84344983
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84344984
    .line 84344985
    if-eqz v9, :cond_11d

    .line 84344986
    .line 84344987
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v2

    .line 84344994
    if-eqz v2, :cond_a8

    .line 84344995
    .line 84344996
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344997
    .line 84344998
    .line 84344999
    goto :goto_ab

    .line 84345000
    :cond_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345001
    .line 84345002
    .line 84345003
    :goto_ab
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 84345004
    .line 84345005
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345006
    .line 84345007
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    .line 84345009
    .line 84345010
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345011
    .line 84345012
    invoke-static {p3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    .line 84345014
    .line 84345015
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345016
    .line 84345017
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v6

    .line 84345021
    if-nez v6, :cond_cd

    .line 84345022
    .line 84345023
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v6

    .line 84345027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v7

    .line 84345031
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result v6

    .line 84345035
    if-nez v6, :cond_db

    .line 84345036
    .line 84345037
    :cond_cd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v6

    .line 84345041
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v3

    .line 84345048
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    .line 84345050
    .line 84345051
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345052
    .line 84345053
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    .line 84345055
    .line 84345056
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345057
    .line 84345058
    const v0, -0x1ec05bea

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v0

    .line 84345068
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v2

    .line 84345072
    if-eqz v2, :cond_10d

    .line 84345073
    .line 84345074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v2

    .line 84345078
    add-int/lit8 v3, v5, 0x1

    .line 84345079
    .line 84345080
    if-gez v5, :cond_fd

    .line 84345081
    .line 84345082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345083
    .line 84345084
    .line 84345085
    :cond_fd
    check-cast v2, Lua5/b;

    .line 84345086
    .line 84345087
    and-int/lit8 v5, v1, 0xe

    .line 84345088
    .line 84345089
    sget v6, Lua5/b;->d:I

    .line 84345090
    .line 84345091
    shl-int/2addr v6, v4

    .line 84345092
    or-int/2addr v5, v6

    .line 84345093
    and-int/lit16 v6, v1, 0x380

    .line 84345094
    .line 84345095
    or-int/2addr v5, v6

    .line 84345096
    invoke-static {p0, v2, p2, p3, v5}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0;->b(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/b;ZLandroidx/compose/runtime/Composer;I)V

    .line 84345097
    .line 84345098
    .line 84345099
    move v5, v3

    .line 84345100
    goto :goto_ec

    .line 84345101
    :cond_10d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v0

    .line 84345111
    if-eqz v0, :cond_124

    .line 84345112
    .line 84345113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345114
    .line 84345115
    .line 84345116
    goto :goto_124

    .line 84345117
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345118
    .line 84345119
    .line 84345120
    throw v2

    .line 84345121
    :cond_121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345122
    .line 84345123
    .line 84345124
    :cond_124
    :goto_124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object p3

    .line 84345128
    if-eqz p3, :cond_132

    .line 84345129
    .line 84345130
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/z;

    .line 84345131
    .line 84345132
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/z;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;ZI)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345136
    .line 84345137
    .line 84345138
    :cond_132
    return-void
.end method


.method public static final b(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/b;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/b;ZLandroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v9, p0

    .line 84344834
    move-object/from16 v10, p1

    .line 84344836
    move/from16 v11, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    const v0, -0x1798cf3b

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v1, v12, 0x6

    .line 84344851
    if-nez v1, :cond_20

    .line 84344853
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v12

    .line 84344865
    :goto_21
    and-int/lit8 v2, v12, 0x30

    .line 84344867
    const/16 v3, 0x20

    .line 84344869
    if-nez v2, :cond_3c

    .line 84344871
    and-int/lit8 v2, v12, 0x40

    .line 84344873
    if-nez v2, :cond_30

    .line 84344875
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v2

    .line 84344879
    goto :goto_34

    .line 84344880
    :cond_30
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344883
    move-result v2

    .line 84344884
    :goto_34
    if-eqz v2, :cond_39

    .line 84344886
    const/16 v2, 0x20

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v2, 0x10

    .line 84344891
    :goto_3b
    or-int/2addr v1, v2

    .line 84344892
    :cond_3c
    and-int/lit16 v2, v12, 0x180

    .line 84344894
    if-nez v2, :cond_4c

    .line 84344896
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344899
    move-result v2

    .line 84344900
    if-eqz v2, :cond_49

    .line 84344902
    const/16 v2, 0x100

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v2, 0x80

    .line 84344907
    :goto_4b
    or-int/2addr v1, v2

    .line 84344908
    :cond_4c
    and-int/lit16 v2, v1, 0x93

    .line 84344910
    const/16 v4, 0x92

    .line 84344912
    const/4 v5, 0x0

    .line 84344913
    const/4 v6, 0x1

    .line 84344914
    if-eq v2, v4, :cond_56

    .line 84344916
    const/4 v2, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v2, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v4, v1, 0x1

    .line 84344921
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344924
    move-result v2

    .line 84344925
    if-eqz v2, :cond_1e2

    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v2

    .line 84344931
    if-eqz v2, :cond_6b

    .line 84344933
    const/4 v2, -0x1

    .line 84344934
    const-string v4, "com.dragon.read.bookmall.tab.novel.holder.rank.RankItemCard (RankTabContent.kt:114)"

    .line 84344936
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    :cond_6b
    const v0, 0x6e3c21fe

    .line 84344942
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344945
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344948
    move-result-object v0

    .line 84344949
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344951
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344954
    move-result-object v4

    .line 84344955
    if-ne v0, v4, :cond_85

    .line 84344957
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$a;

    .line 84344959
    invoke-direct {v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$a;-><init>()V

    .line 84344962
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344965
    :cond_85
    move-object v4, v0

    .line 84344966
    check-cast v4, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$a;

    .line 84344968
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344971
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    invoke-static {v13, v5}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 84344979
    move-result-object v0

    .line 84344980
    if-eqz v0, :cond_98

    .line 84344982
    const/4 v0, 0x1

    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    const/4 v0, 0x0

    .line 84344985
    :goto_99
    const v7, 0x4c5de2

    .line 84344988
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344991
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344994
    move-result v8

    .line 84344995
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344998
    move-result-object v14

    .line 84344999
    if-nez v8, :cond_af

    .line 84345001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345004
    move-result-object v8

    .line 84345005
    if-ne v14, v8, :cond_bd

    .line 84345007
    :cond_af
    if-eqz v0, :cond_b4

    .line 84345009
    const/16 v0, 0xa8

    .line 84345011
    goto :goto_b6

    .line 84345012
    :cond_b4
    const/16 v0, 0x6b

    .line 84345014
    :goto_b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345017
    move-result-object v14

    .line 84345018
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345021
    :cond_bd
    check-cast v14, Ljava/lang/Number;

    .line 84345023
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84345026
    move-result v8

    .line 84345027
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345030
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345032
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345035
    and-int/lit8 v7, v1, 0x70

    .line 84345037
    if-eq v7, v3, :cond_dc

    .line 84345039
    and-int/lit8 v14, v1, 0x40

    .line 84345041
    if-eqz v14, :cond_da

    .line 84345043
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345046
    move-result v14

    .line 84345047
    if-eqz v14, :cond_da

    .line 84345049
    goto :goto_dc

    .line 84345050
    :cond_da
    const/4 v14, 0x0

    .line 84345051
    goto :goto_dd

    .line 84345052
    :cond_dc
    :goto_dc
    const/4 v14, 0x1

    .line 84345053
    :goto_dd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345056
    move-result-object v15

    .line 84345057
    if-nez v14, :cond_e9

    .line 84345059
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345062
    move-result-object v14

    .line 84345063
    if-ne v15, v14, :cond_f1

    .line 84345065
    :cond_e9
    new-instance v15, Lcom/dragon/read/bookmall/tab/novel/holder/rank/a0;

    .line 84345067
    invoke-direct {v15, v10}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/a0;-><init>(Lua5/b;)V

    .line 84345070
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345073
    :cond_f1
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84345075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345078
    const v14, -0x615d173a

    .line 84345081
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345084
    if-eq v7, v3, :cond_10b

    .line 84345086
    and-int/lit8 v7, v1, 0x40

    .line 84345088
    if-eqz v7, :cond_109

    .line 84345090
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345093
    move-result v7

    .line 84345094
    if-eqz v7, :cond_109

    .line 84345096
    goto :goto_10b

    .line 84345097
    :cond_109
    const/4 v7, 0x0

    .line 84345098
    goto :goto_10c

    .line 84345099
    :cond_10b
    :goto_10b
    const/4 v7, 0x1

    .line 84345100
    :goto_10c
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345103
    move-result v14

    .line 84345104
    or-int/2addr v7, v14

    .line 84345105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345108
    move-result-object v14

    .line 84345109
    if-nez v7, :cond_11d

    .line 84345111
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345114
    move-result-object v2

    .line 84345115
    if-ne v14, v2, :cond_125

    .line 84345117
    :cond_11d
    new-instance v14, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b0;

    .line 84345119
    invoke-direct {v14, v10, v9}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b0;-><init>(Lua5/b;Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 84345122
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345125
    :cond_125
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84345127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345130
    invoke-static {v0, v15, v14}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84345133
    move-result-object v0

    .line 84345134
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345139
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345141
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345144
    move-result-object v2

    .line 84345145
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345148
    move-result-wide v14

    .line 84345149
    ushr-long v16, v14, v3

    .line 84345151
    xor-long v14, v14, v16

    .line 84345153
    long-to-int v3, v14

    .line 84345154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345157
    move-result-object v5

    .line 84345158
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345161
    move-result-object v0

    .line 84345162
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345167
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345172
    move-result-object v14

    .line 84345173
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84345175
    if-eqz v14, :cond_1dd

    .line 84345177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345183
    move-result v14

    .line 84345184
    if-eqz v14, :cond_166

    .line 84345186
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345189
    goto :goto_169

    .line 84345190
    :cond_166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345193
    :goto_169
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345197
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345200
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345202
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345205
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345210
    move-result v5

    .line 84345211
    if-nez v5, :cond_18b

    .line 84345213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345216
    move-result-object v5

    .line 84345217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345220
    move-result-object v7

    .line 84345221
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345224
    move-result v5

    .line 84345225
    if-nez v5, :cond_199

    .line 84345227
    :cond_18b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345230
    move-result-object v5

    .line 84345231
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345237
    move-result-object v3

    .line 84345238
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345241
    :cond_199
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345243
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345246
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345248
    const v0, 0x2d060525

    .line 84345251
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345254
    instance-of v0, v10, Lva5/a;

    .line 84345256
    if-eqz v0, :cond_1cd

    .line 84345258
    move-object v2, v10

    .line 84345259
    check-cast v2, Lva5/a;

    .line 84345261
    iget v0, v10, Lua5/b;->a:I

    .line 84345263
    add-int/lit8 v3, v0, 0x1

    .line 84345265
    and-int/lit8 v0, v1, 0xe

    .line 84345267
    or-int/lit16 v0, v0, 0x6000

    .line 84345269
    sget v5, Lva5/a;->h:I

    .line 84345271
    shl-int/lit8 v5, v5, 0x3

    .line 84345273
    or-int/2addr v0, v5

    .line 84345274
    shl-int/lit8 v1, v1, 0x3

    .line 84345276
    and-int/lit16 v1, v1, 0x1c00

    .line 84345278
    or-int v7, v0, v1

    .line 84345280
    const/4 v14, 0x0

    .line 84345281
    move-object/from16 v0, p0

    .line 84345283
    move-object v1, v2

    .line 84345284
    move v2, v3

    .line 84345285
    move/from16 v3, p2

    .line 84345287
    move v5, v8

    .line 84345288
    move-object v6, v13

    .line 84345289
    move v8, v14

    .line 84345290
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/e;->a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;IZLav0/h;ILandroidx/compose/runtime/Composer;II)V

    .line 84345293
    :cond_1cd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345296
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345302
    move-result v0

    .line 84345303
    if-eqz v0, :cond_1e5

    .line 84345305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345308
    goto :goto_1e5

    .line 84345309
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345312
    const/4 v0, 0x0

    .line 84345313
    throw v0

    .line 84345314
    :cond_1e2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345317
    :cond_1e5
    :goto_1e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345320
    move-result-object v0

    .line 84345321
    if-eqz v0, :cond_1f3

    .line 84345323
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/c0;

    .line 84345325
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/c0;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/b;ZI)V

    .line 84345328
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345331
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/b;ZLandroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v9, p0

    .line 84344833
    .line 84344834
    move-object/from16 v10, p1

    .line 84344835
    .line 84344836
    move/from16 v11, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    const v0, -0x1798cf3b

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v1, v12, 0x6

    .line 84344850
    .line 84344851
    if-nez v1, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v12

    .line 84344865
    :goto_21
    and-int/lit8 v2, v12, 0x30

    .line 84344866
    .line 84344867
    const/16 v3, 0x20

    .line 84344868
    .line 84344869
    if-nez v2, :cond_3c

    .line 84344870
    .line 84344871
    and-int/lit8 v2, v12, 0x40

    .line 84344872
    .line 84344873
    if-nez v2, :cond_30

    .line 84344874
    .line 84344875
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v2

    .line 84344879
    goto :goto_34

    .line 84344880
    :cond_30
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v2

    .line 84344884
    :goto_34
    if-eqz v2, :cond_39

    .line 84344885
    .line 84344886
    const/16 v2, 0x20

    .line 84344887
    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v2, 0x10

    .line 84344890
    .line 84344891
    :goto_3b
    or-int/2addr v1, v2

    .line 84344892
    :cond_3c
    and-int/lit16 v2, v12, 0x180

    .line 84344893
    .line 84344894
    if-nez v2, :cond_4c

    .line 84344895
    .line 84344896
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v2

    .line 84344900
    if-eqz v2, :cond_49

    .line 84344901
    .line 84344902
    const/16 v2, 0x100

    .line 84344903
    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v2, 0x80

    .line 84344906
    .line 84344907
    :goto_4b
    or-int/2addr v1, v2

    .line 84344908
    :cond_4c
    and-int/lit16 v2, v1, 0x93

    .line 84344909
    .line 84344910
    const/16 v4, 0x92

    .line 84344911
    .line 84344912
    const/4 v5, 0x0

    .line 84344913
    const/4 v6, 0x1

    .line 84344914
    if-eq v2, v4, :cond_56

    .line 84344915
    .line 84344916
    const/4 v2, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v2, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v4, v1, 0x1

    .line 84344920
    .line 84344921
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v2

    .line 84344925
    if-eqz v2, :cond_1e2

    .line 84344926
    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v2

    .line 84344931
    if-eqz v2, :cond_6b

    .line 84344932
    .line 84344933
    const/4 v2, -0x1

    .line 84344934
    const-string v4, "com.dragon.read.bookmall.tab.novel.holder.rank.RankItemCard (RankTabContent.kt:114)"

    .line 84344935
    .line 84344936
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    const v0, 0x6e3c21fe

    .line 84344940
    .line 84344941
    .line 84344942
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v0

    .line 84344949
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344950
    .line 84344951
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v4

    .line 84344955
    if-ne v0, v4, :cond_85

    .line 84344956
    .line 84344957
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$a;

    .line 84344958
    .line 84344959
    invoke-direct {v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$a;-><init>()V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344963
    .line 84344964
    .line 84344965
    :cond_85
    move-object v4, v0

    .line 84344966
    check-cast v4, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$a;

    .line 84344967
    .line 84344968
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344972
    .line 84344973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-static {v13, v5}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v0

    .line 84344980
    if-eqz v0, :cond_98

    .line 84344981
    .line 84344982
    const/4 v0, 0x1

    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    const/4 v0, 0x0

    .line 84344985
    :goto_99
    const v7, 0x4c5de2

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v8

    .line 84344995
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v14

    .line 84344999
    if-nez v8, :cond_af

    .line 84345000
    .line 84345001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v8

    .line 84345005
    if-ne v14, v8, :cond_bd

    .line 84345006
    .line 84345007
    :cond_af
    if-eqz v0, :cond_b4

    .line 84345008
    .line 84345009
    const/16 v0, 0xa8

    .line 84345010
    .line 84345011
    goto :goto_b6

    .line 84345012
    :cond_b4
    const/16 v0, 0x6b

    .line 84345013
    .line 84345014
    :goto_b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v14

    .line 84345018
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345019
    .line 84345020
    .line 84345021
    :cond_bd
    check-cast v14, Ljava/lang/Number;

    .line 84345022
    .line 84345023
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v8

    .line 84345027
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345028
    .line 84345029
    .line 84345030
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345031
    .line 84345032
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345033
    .line 84345034
    .line 84345035
    and-int/lit8 v7, v1, 0x70

    .line 84345036
    .line 84345037
    if-eq v7, v3, :cond_dc

    .line 84345038
    .line 84345039
    and-int/lit8 v14, v1, 0x40

    .line 84345040
    .line 84345041
    if-eqz v14, :cond_da

    .line 84345042
    .line 84345043
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v14

    .line 84345047
    if-eqz v14, :cond_da

    .line 84345048
    .line 84345049
    goto :goto_dc

    .line 84345050
    :cond_da
    const/4 v14, 0x0

    .line 84345051
    goto :goto_dd

    .line 84345052
    :cond_dc
    :goto_dc
    const/4 v14, 0x1

    .line 84345053
    :goto_dd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v15

    .line 84345057
    if-nez v14, :cond_e9

    .line 84345058
    .line 84345059
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v14

    .line 84345063
    if-ne v15, v14, :cond_f1

    .line 84345064
    .line 84345065
    :cond_e9
    new-instance v15, Lcom/dragon/read/bookmall/tab/novel/holder/rank/a0;

    .line 84345066
    .line 84345067
    invoke-direct {v15, v10}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/a0;-><init>(Lua5/b;)V

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345071
    .line 84345072
    .line 84345073
    :cond_f1
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84345074
    .line 84345075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345076
    .line 84345077
    .line 84345078
    const v14, -0x615d173a

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345082
    .line 84345083
    .line 84345084
    if-eq v7, v3, :cond_10b

    .line 84345085
    .line 84345086
    and-int/lit8 v7, v1, 0x40

    .line 84345087
    .line 84345088
    if-eqz v7, :cond_109

    .line 84345089
    .line 84345090
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345091
    .line 84345092
    .line 84345093
    move-result v7

    .line 84345094
    if-eqz v7, :cond_109

    .line 84345095
    .line 84345096
    goto :goto_10b

    .line 84345097
    :cond_109
    const/4 v7, 0x0

    .line 84345098
    goto :goto_10c

    .line 84345099
    :cond_10b
    :goto_10b
    const/4 v7, 0x1

    .line 84345100
    :goto_10c
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345101
    .line 84345102
    .line 84345103
    move-result v14

    .line 84345104
    or-int/2addr v7, v14

    .line 84345105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v14

    .line 84345109
    if-nez v7, :cond_11d

    .line 84345110
    .line 84345111
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v2

    .line 84345115
    if-ne v14, v2, :cond_125

    .line 84345116
    .line 84345117
    :cond_11d
    new-instance v14, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b0;

    .line 84345118
    .line 84345119
    invoke-direct {v14, v10, v9}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b0;-><init>(Lua5/b;Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345123
    .line 84345124
    .line 84345125
    :cond_125
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84345126
    .line 84345127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-static {v0, v15, v14}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v0

    .line 84345134
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345135
    .line 84345136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345137
    .line 84345138
    .line 84345139
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345140
    .line 84345141
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v2

    .line 84345145
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-wide v14

    .line 84345149
    ushr-long v16, v14, v3

    .line 84345150
    .line 84345151
    xor-long v14, v14, v16

    .line 84345152
    .line 84345153
    long-to-int v3, v14

    .line 84345154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v5

    .line 84345158
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v0

    .line 84345162
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345163
    .line 84345164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345165
    .line 84345166
    .line 84345167
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345168
    .line 84345169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v14

    .line 84345173
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84345174
    .line 84345175
    if-eqz v14, :cond_1dd

    .line 84345176
    .line 84345177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345178
    .line 84345179
    .line 84345180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345181
    .line 84345182
    .line 84345183
    move-result v14

    .line 84345184
    if-eqz v14, :cond_166

    .line 84345185
    .line 84345186
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345187
    .line 84345188
    .line 84345189
    goto :goto_169

    .line 84345190
    :cond_166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345191
    .line 84345192
    .line 84345193
    :goto_169
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345194
    .line 84345195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345196
    .line 84345197
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345198
    .line 84345199
    .line 84345200
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345201
    .line 84345202
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345203
    .line 84345204
    .line 84345205
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345206
    .line 84345207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345208
    .line 84345209
    .line 84345210
    move-result v5

    .line 84345211
    if-nez v5, :cond_18b

    .line 84345212
    .line 84345213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v5

    .line 84345217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-object v7

    .line 84345221
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345222
    .line 84345223
    .line 84345224
    move-result v5

    .line 84345225
    if-nez v5, :cond_199

    .line 84345226
    .line 84345227
    :cond_18b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345228
    .line 84345229
    .line 84345230
    move-result-object v5

    .line 84345231
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345232
    .line 84345233
    .line 84345234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345235
    .line 84345236
    .line 84345237
    move-result-object v3

    .line 84345238
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345239
    .line 84345240
    .line 84345241
    :cond_199
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345242
    .line 84345243
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345244
    .line 84345245
    .line 84345246
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345247
    .line 84345248
    const v0, 0x2d060525

    .line 84345249
    .line 84345250
    .line 84345251
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345252
    .line 84345253
    .line 84345254
    instance-of v0, v10, Lva5/a;

    .line 84345255
    .line 84345256
    if-eqz v0, :cond_1cd

    .line 84345257
    .line 84345258
    move-object v2, v10

    .line 84345259
    check-cast v2, Lva5/a;

    .line 84345260
    .line 84345261
    iget v0, v10, Lua5/b;->a:I

    .line 84345262
    .line 84345263
    add-int/lit8 v3, v0, 0x1

    .line 84345264
    .line 84345265
    and-int/lit8 v0, v1, 0xe

    .line 84345266
    .line 84345267
    or-int/lit16 v0, v0, 0x6000

    .line 84345268
    .line 84345269
    sget v5, Lva5/a;->h:I

    .line 84345270
    .line 84345271
    shl-int/lit8 v5, v5, 0x3

    .line 84345272
    .line 84345273
    or-int/2addr v0, v5

    .line 84345274
    shl-int/lit8 v1, v1, 0x3

    .line 84345275
    .line 84345276
    and-int/lit16 v1, v1, 0x1c00

    .line 84345277
    .line 84345278
    or-int v7, v0, v1

    .line 84345279
    .line 84345280
    const/4 v14, 0x0

    .line 84345281
    move-object/from16 v0, p0

    .line 84345282
    .line 84345283
    move-object v1, v2

    .line 84345284
    move v2, v3

    .line 84345285
    move/from16 v3, p2

    .line 84345286
    .line 84345287
    move v5, v8

    .line 84345288
    move-object v6, v13

    .line 84345289
    move v8, v14

    .line 84345290
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/e;->a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;IZLav0/h;ILandroidx/compose/runtime/Composer;II)V

    .line 84345291
    .line 84345292
    .line 84345293
    :cond_1cd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345294
    .line 84345295
    .line 84345296
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345297
    .line 84345298
    .line 84345299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345300
    .line 84345301
    .line 84345302
    move-result v0

    .line 84345303
    if-eqz v0, :cond_1e5

    .line 84345304
    .line 84345305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345306
    .line 84345307
    .line 84345308
    goto :goto_1e5

    .line 84345309
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345310
    .line 84345311
    .line 84345312
    const/4 v0, 0x0

    .line 84345313
    throw v0

    .line 84345314
    :cond_1e2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345315
    .line 84345316
    .line 84345317
    :cond_1e5
    :goto_1e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345318
    .line 84345319
    .line 84345320
    move-result-object v0

    .line 84345321
    if-eqz v0, :cond_1f3

    .line 84345322
    .line 84345323
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/c0;

    .line 84345324
    .line 84345325
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/c0;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/b;ZI)V

    .line 84345326
    .line 84345327
    .line 84345328
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345329
    .line 84345330
    .line 84345331
    :cond_1f3
    return-void
.end method


.method public static final c(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84344832
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const v0, -0x3ad17e84

    .line 84344838
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344841
    move-result-object p3

    .line 84344842
    and-int/lit8 v1, p4, 0x6

    .line 84344844
    if-nez v1, :cond_19

    .line 84344846
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344849
    move-result v1

    .line 84344850
    if-eqz v1, :cond_16

    .line 84344852
    const/4 v1, 0x4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    const/4 v1, 0x2

    .line 84344855
    :goto_17
    or-int/2addr v1, p4

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move v1, p4

    .line 84344858
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84344860
    const/16 v3, 0x20

    .line 84344862
    if-nez v2, :cond_2c

    .line 84344864
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344867
    move-result v2

    .line 84344868
    if-eqz v2, :cond_29

    .line 84344870
    const/16 v2, 0x20

    .line 84344872
    goto :goto_2b

    .line 84344873
    :cond_29
    const/16 v2, 0x10

    .line 84344875
    :goto_2b
    or-int/2addr v1, v2

    .line 84344876
    :cond_2c
    and-int/lit16 v2, p4, 0x180

    .line 84344878
    if-nez v2, :cond_3c

    .line 84344880
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344883
    move-result v2

    .line 84344884
    if-eqz v2, :cond_39

    .line 84344886
    const/16 v2, 0x100

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v2, 0x80

    .line 84344891
    :goto_3b
    or-int/2addr v1, v2

    .line 84344892
    :cond_3c
    and-int/lit16 v2, v1, 0x93

    .line 84344894
    const/16 v4, 0x92

    .line 84344896
    const/4 v5, 0x1

    .line 84344897
    const/4 v6, 0x0

    .line 84344898
    if-eq v2, v4, :cond_46

    .line 84344900
    const/4 v2, 0x1

    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    const/4 v2, 0x0

    .line 84344903
    :goto_47
    and-int/lit8 v4, v1, 0x1

    .line 84344905
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344908
    move-result v2

    .line 84344909
    if-eqz v2, :cond_15c

    .line 84344911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    move-result v2

    .line 84344915
    if-eqz v2, :cond_5b

    .line 84344917
    const/4 v2, -0x1

    .line 84344918
    const-string v4, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabContent (RankTabContent.kt:42)"

    .line 84344920
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    :cond_5b
    iget-object v0, p1, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 84344925
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344928
    move-result-object v0

    .line 84344929
    check-cast v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84344931
    invoke-static {v0}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 84344934
    move-result v0

    .line 84344935
    if-eqz v0, :cond_10f

    .line 84344937
    const v0, 0x3ef16ffb

    .line 84344940
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344943
    iget v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 84344945
    int-to-float v2, v6

    .line 84344946
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 84344949
    move-result v0

    .line 84344950
    if-nez v0, :cond_84

    .line 84344952
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344954
    iget v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 84344956
    const/16 v4, 0xd

    .line 84344958
    const/4 v5, 0x0

    .line 84344959
    invoke-static {v0, v5, v2, v5, v4}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 84344962
    move-result-object v0

    .line 84344963
    goto :goto_86

    .line 84344964
    :cond_84
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344966
    :goto_86
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344973
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344976
    move-result-object v2

    .line 84344977
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344980
    move-result-wide v4

    .line 84344981
    ushr-long v6, v4, v3

    .line 84344983
    xor-long v3, v4, v6

    .line 84344985
    long-to-int v4, v3

    .line 84344986
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344989
    move-result-object v3

    .line 84344990
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344993
    move-result-object v0

    .line 84344994
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345001
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345004
    move-result-object v6

    .line 84345005
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345007
    if-eqz v6, :cond_10a

    .line 84345009
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345012
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345015
    move-result v6

    .line 84345016
    if-eqz v6, :cond_be

    .line 84345018
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345021
    goto :goto_c1

    .line 84345022
    :cond_be
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345025
    :goto_c1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345027
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345029
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345034
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345039
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345042
    move-result v3

    .line 84345043
    if-nez v3, :cond_e3

    .line 84345045
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345048
    move-result-object v3

    .line 84345049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    move-result-object v5

    .line 84345053
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345056
    move-result v3

    .line 84345057
    if-nez v3, :cond_f1

    .line 84345059
    :cond_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345062
    move-result-object v3

    .line 84345063
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345069
    move-result-object v3

    .line 84345070
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345073
    :cond_f1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345075
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345080
    and-int/lit8 v0, v1, 0xe

    .line 84345082
    and-int/lit8 v2, v1, 0x70

    .line 84345084
    or-int/2addr v0, v2

    .line 84345085
    and-int/lit16 v1, v1, 0x380

    .line 84345087
    or-int/2addr v0, v1

    .line 84345088
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0;->d(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FLandroidx/compose/runtime/Composer;I)V

    .line 84345091
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345094
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345097
    goto :goto_152

    .line 84345098
    :cond_10a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345101
    const/4 p0, 0x0

    .line 84345102
    throw p0

    .line 84345103
    :cond_10f
    const v0, 0x3ef68104

    .line 84345106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345109
    iget-object v0, p1, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 84345111
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84345114
    move-result-object v0

    .line 84345115
    check-cast v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345117
    iget v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 84345119
    const v4, -0x615d173a

    .line 84345122
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345125
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345128
    move-result v4

    .line 84345129
    and-int/lit8 v1, v1, 0x70

    .line 84345131
    if-ne v1, v3, :cond_12e

    .line 84345133
    goto :goto_12f

    .line 84345134
    :cond_12e
    const/4 v5, 0x0

    .line 84345135
    :goto_12f
    or-int v1, v4, v5

    .line 84345137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345140
    move-result-object v3

    .line 84345141
    if-nez v1, :cond_13f

    .line 84345143
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345145
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345148
    move-result-object v1

    .line 84345149
    if-ne v3, v1, :cond_147

    .line 84345151
    :cond_13f
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/d0;

    .line 84345153
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/d0;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;)V

    .line 84345156
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345159
    :cond_147
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84345161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345164
    invoke-static {v2, v0, v3, p3, v6}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r0;->b(FLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345167
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345170
    :goto_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345173
    move-result v0

    .line 84345174
    if-eqz v0, :cond_15f

    .line 84345176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345179
    goto :goto_15f

    .line 84345180
    :cond_15c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345183
    :cond_15f
    :goto_15f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345186
    move-result-object p3

    .line 84345187
    if-eqz p3, :cond_16d

    .line 84345189
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/e0;

    .line 84345191
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/e0;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FI)V

    .line 84345194
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345197
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84344832
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const v0, -0x3ad17e84

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object p3

    .line 84344842
    and-int/lit8 v1, p4, 0x6

    .line 84344843
    .line 84344844
    if-nez v1, :cond_19

    .line 84344845
    .line 84344846
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344847
    .line 84344848
    .line 84344849
    move-result v1

    .line 84344850
    if-eqz v1, :cond_16

    .line 84344851
    .line 84344852
    const/4 v1, 0x4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    const/4 v1, 0x2

    .line 84344855
    :goto_17
    or-int/2addr v1, p4

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move v1, p4

    .line 84344858
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84344859
    .line 84344860
    const/16 v3, 0x20

    .line 84344861
    .line 84344862
    if-nez v2, :cond_2c

    .line 84344863
    .line 84344864
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v2

    .line 84344868
    if-eqz v2, :cond_29

    .line 84344869
    .line 84344870
    const/16 v2, 0x20

    .line 84344871
    .line 84344872
    goto :goto_2b

    .line 84344873
    :cond_29
    const/16 v2, 0x10

    .line 84344874
    .line 84344875
    :goto_2b
    or-int/2addr v1, v2

    .line 84344876
    :cond_2c
    and-int/lit16 v2, p4, 0x180

    .line 84344877
    .line 84344878
    if-nez v2, :cond_3c

    .line 84344879
    .line 84344880
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v2

    .line 84344884
    if-eqz v2, :cond_39

    .line 84344885
    .line 84344886
    const/16 v2, 0x100

    .line 84344887
    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v2, 0x80

    .line 84344890
    .line 84344891
    :goto_3b
    or-int/2addr v1, v2

    .line 84344892
    :cond_3c
    and-int/lit16 v2, v1, 0x93

    .line 84344893
    .line 84344894
    const/16 v4, 0x92

    .line 84344895
    .line 84344896
    const/4 v5, 0x1

    .line 84344897
    const/4 v6, 0x0

    .line 84344898
    if-eq v2, v4, :cond_46

    .line 84344899
    .line 84344900
    const/4 v2, 0x1

    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    const/4 v2, 0x0

    .line 84344903
    :goto_47
    and-int/lit8 v4, v1, 0x1

    .line 84344904
    .line 84344905
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344906
    .line 84344907
    .line 84344908
    move-result v2

    .line 84344909
    if-eqz v2, :cond_15c

    .line 84344910
    .line 84344911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v2

    .line 84344915
    if-eqz v2, :cond_5b

    .line 84344916
    .line 84344917
    const/4 v2, -0x1

    .line 84344918
    const-string v4, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabContent (RankTabContent.kt:42)"

    .line 84344919
    .line 84344920
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    :cond_5b
    iget-object v0, p1, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 84344924
    .line 84344925
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v0

    .line 84344929
    check-cast v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84344930
    .line 84344931
    invoke-static {v0}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v0

    .line 84344935
    if-eqz v0, :cond_10f

    .line 84344936
    .line 84344937
    const v0, 0x3ef16ffb

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344941
    .line 84344942
    .line 84344943
    iget v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 84344944
    .line 84344945
    int-to-float v2, v6

    .line 84344946
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v0

    .line 84344950
    if-nez v0, :cond_84

    .line 84344951
    .line 84344952
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344953
    .line 84344954
    iget v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 84344955
    .line 84344956
    const/16 v4, 0xd

    .line 84344957
    .line 84344958
    const/4 v5, 0x0

    .line 84344959
    invoke-static {v0, v5, v2, v5, v4}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v0

    .line 84344963
    goto :goto_86

    .line 84344964
    :cond_84
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344965
    .line 84344966
    :goto_86
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344967
    .line 84344968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344972
    .line 84344973
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v2

    .line 84344977
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-wide v4

    .line 84344981
    ushr-long v6, v4, v3

    .line 84344982
    .line 84344983
    xor-long v3, v4, v6

    .line 84344984
    .line 84344985
    long-to-int v4, v3

    .line 84344986
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v3

    .line 84344990
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v0

    .line 84344994
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344995
    .line 84344996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    .line 84344998
    .line 84344999
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345000
    .line 84345001
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v6

    .line 84345005
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345006
    .line 84345007
    if-eqz v6, :cond_10a

    .line 84345008
    .line 84345009
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v6

    .line 84345016
    if-eqz v6, :cond_be

    .line 84345017
    .line 84345018
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345019
    .line 84345020
    .line 84345021
    goto :goto_c1

    .line 84345022
    :cond_be
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345023
    .line 84345024
    .line 84345025
    :goto_c1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345026
    .line 84345027
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345028
    .line 84345029
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    .line 84345031
    .line 84345032
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345033
    .line 84345034
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345038
    .line 84345039
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345040
    .line 84345041
    .line 84345042
    move-result v3

    .line 84345043
    if-nez v3, :cond_e3

    .line 84345044
    .line 84345045
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v3

    .line 84345049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v5

    .line 84345053
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v3

    .line 84345057
    if-nez v3, :cond_f1

    .line 84345058
    .line 84345059
    :cond_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v3

    .line 84345063
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v3

    .line 84345070
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345071
    .line 84345072
    .line 84345073
    :cond_f1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345074
    .line 84345075
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    .line 84345077
    .line 84345078
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345079
    .line 84345080
    and-int/lit8 v0, v1, 0xe

    .line 84345081
    .line 84345082
    and-int/lit8 v2, v1, 0x70

    .line 84345083
    .line 84345084
    or-int/2addr v0, v2

    .line 84345085
    and-int/lit16 v1, v1, 0x380

    .line 84345086
    .line 84345087
    or-int/2addr v0, v1

    .line 84345088
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0;->d(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FLandroidx/compose/runtime/Composer;I)V

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345095
    .line 84345096
    .line 84345097
    goto :goto_152

    .line 84345098
    :cond_10a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345099
    .line 84345100
    .line 84345101
    const/4 p0, 0x0

    .line 84345102
    throw p0

    .line 84345103
    :cond_10f
    const v0, 0x3ef68104

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345107
    .line 84345108
    .line 84345109
    iget-object v0, p1, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 84345110
    .line 84345111
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v0

    .line 84345115
    check-cast v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345116
    .line 84345117
    iget v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 84345118
    .line 84345119
    const v4, -0x615d173a

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345126
    .line 84345127
    .line 84345128
    move-result v4

    .line 84345129
    and-int/lit8 v1, v1, 0x70

    .line 84345130
    .line 84345131
    if-ne v1, v3, :cond_12e

    .line 84345132
    .line 84345133
    goto :goto_12f

    .line 84345134
    :cond_12e
    const/4 v5, 0x0

    .line 84345135
    :goto_12f
    or-int v1, v4, v5

    .line 84345136
    .line 84345137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v3

    .line 84345141
    if-nez v1, :cond_13f

    .line 84345142
    .line 84345143
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345144
    .line 84345145
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v1

    .line 84345149
    if-ne v3, v1, :cond_147

    .line 84345150
    .line 84345151
    :cond_13f
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/d0;

    .line 84345152
    .line 84345153
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/d0;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;)V

    .line 84345154
    .line 84345155
    .line 84345156
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345157
    .line 84345158
    .line 84345159
    :cond_147
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84345160
    .line 84345161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345162
    .line 84345163
    .line 84345164
    invoke-static {v2, v0, v3, p3, v6}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r0;->b(FLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345168
    .line 84345169
    .line 84345170
    :goto_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345171
    .line 84345172
    .line 84345173
    move-result v0

    .line 84345174
    if-eqz v0, :cond_15f

    .line 84345175
    .line 84345176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345177
    .line 84345178
    .line 84345179
    goto :goto_15f

    .line 84345180
    :cond_15c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345181
    .line 84345182
    .line 84345183
    :cond_15f
    :goto_15f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object p3

    .line 84345187
    if-eqz p3, :cond_16d

    .line 84345188
    .line 84345189
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/e0;

    .line 84345190
    .line 84345191
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/e0;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FI)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345195
    .line 84345196
    .line 84345197
    :cond_16d
    return-void
.end method


.method public static final d(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FLandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344834
    move-object/from16 v7, p1

    .line 84344836
    move/from16 v8, p2

    .line 84344838
    move/from16 v9, p4

    .line 84344840
    const v0, -0x516ea744

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v1, v9, 0x6

    .line 84344851
    if-nez v1, :cond_20

    .line 84344853
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v9

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v9

    .line 84344865
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 84344867
    const/16 v3, 0x10

    .line 84344869
    if-nez v2, :cond_33

    .line 84344871
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344874
    move-result v2

    .line 84344875
    if-eqz v2, :cond_30

    .line 84344877
    const/16 v2, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v2, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v1, v2

    .line 84344883
    :cond_33
    and-int/lit16 v2, v9, 0x180

    .line 84344885
    if-nez v2, :cond_43

    .line 84344887
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344890
    move-result v2

    .line 84344891
    if-eqz v2, :cond_40

    .line 84344893
    const/16 v2, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v2, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v1, v2

    .line 84344899
    :cond_43
    and-int/lit16 v2, v1, 0x93

    .line 84344901
    const/16 v4, 0x92

    .line 84344903
    const/4 v5, 0x0

    .line 84344904
    if-eq v2, v4, :cond_4c

    .line 84344906
    const/4 v2, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v2, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v4, v1, 0x1

    .line 84344911
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v2

    .line 84344915
    if-eqz v2, :cond_114

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v2

    .line 84344921
    const/4 v4, -0x1

    .line 84344922
    if-eqz v2, :cond_61

    .line 84344924
    const-string v2, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabContentImpl (RankTabContent.kt:66)"

    .line 84344926
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    iget-object v0, v7, Lua5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 84344931
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344934
    move-result-object v0

    .line 84344935
    move-object v10, v0

    .line 84344936
    check-cast v10, Ljava/util/List;

    .line 84344938
    const/4 v0, 0x3

    .line 84344939
    invoke-static {v5, v5, v5, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84344942
    move-result-object v1

    .line 84344943
    const-string v2, ""

    .line 84344945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344948
    const v2, -0x5bfd0851

    .line 84344951
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344957
    move-result v11

    .line 84344958
    if-eqz v11, :cond_85

    .line 84344960
    const-string v11, "com.dragon.read.bookmall.tab.novel.holder.rank.rememberPageSnapFlingBehavior (RankTabContent.kt:151)"

    .line 84344962
    invoke-static {v2, v5, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344965
    :cond_85
    const v2, 0x4c5de2

    .line 84344968
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344971
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344974
    move-result v2

    .line 84344975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344978
    move-result-object v4

    .line 84344979
    if-nez v2, :cond_9d

    .line 84344981
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344983
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344986
    move-result-object v2

    .line 84344987
    if-ne v4, v2, :cond_af

    .line 84344989
    :cond_9d
    sget-object v2, Landroidx/compose/foundation/gestures/snapping/p$b;->a:Landroidx/compose/foundation/gestures/snapping/p$b;

    .line 84344991
    sget v4, Landroidx/compose/foundation/gestures/snapping/g;->a:I

    .line 84344993
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/f;

    .line 84344995
    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/p;)V

    .line 84344998
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/m0;

    .line 84345000
    invoke-direct {v2, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/m0;-><init>(Landroidx/compose/foundation/gestures/snapping/f;)V

    .line 84345003
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345006
    move-object v4, v2

    .line 84345007
    :cond_af
    check-cast v4, Landroidx/compose/foundation/gestures/snapping/o;

    .line 84345009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345012
    invoke-static {v4, v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->e(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/s1;

    .line 84345015
    move-result-object v2

    .line 84345016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345019
    move-result v4

    .line 84345020
    if-eqz v4, :cond_c1

    .line 84345022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345025
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345028
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345030
    const/4 v11, 0x0

    .line 84345031
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345034
    move-result-object v4

    .line 84345035
    invoke-static {v4, v11, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84345038
    move-result-object v11

    .line 84345039
    int-to-float v12, v3

    .line 84345040
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84345042
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345047
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345050
    move-result-object v0

    .line 84345051
    invoke-interface {v0}, Lag5/k;->z()J

    .line 84345054
    move-result-wide v13

    .line 84345055
    const/16 v16, 0x1

    .line 84345057
    const/16 v17, 0x1

    .line 84345059
    new-instance v5, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;

    .line 84345061
    move-object v0, v5

    .line 84345062
    move-object v3, v10

    .line 84345063
    move/from16 v4, p2

    .line 84345065
    move-object v10, v5

    .line 84345066
    move-object/from16 v5, p0

    .line 84345068
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/s1;Ljava/util/List;FLcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 84345071
    const v0, -0x1e95d64

    .line 84345074
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345077
    move-result-object v0

    .line 84345078
    const v18, 0x36c36

    .line 84345081
    const/16 v19, 0x0

    .line 84345083
    move-object v10, v11

    .line 84345084
    move v11, v12

    .line 84345085
    move-wide v12, v13

    .line 84345086
    move/from16 v14, v16

    .line 84345088
    move-object v1, v15

    .line 84345089
    move/from16 v15, v17

    .line 84345091
    move-object/from16 v16, v0

    .line 84345093
    move-object/from16 v17, v1

    .line 84345095
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345101
    move-result v0

    .line 84345102
    if-eqz v0, :cond_118

    .line 84345104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345107
    goto :goto_118

    .line 84345108
    :cond_114
    move-object v1, v15

    .line 84345109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345112
    :cond_118
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345115
    move-result-object v0

    .line 84345116
    if-eqz v0, :cond_126

    .line 84345118
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f0;

    .line 84345120
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f0;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FI)V

    .line 84345123
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345126
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FLandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344833
    .line 84344834
    move-object/from16 v7, p1

    .line 84344835
    .line 84344836
    move/from16 v8, p2

    .line 84344837
    .line 84344838
    move/from16 v9, p4

    .line 84344839
    .line 84344840
    const v0, -0x516ea744

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v1, v9, 0x6

    .line 84344850
    .line 84344851
    if-nez v1, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v9

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v9

    .line 84344865
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 84344866
    .line 84344867
    const/16 v3, 0x10

    .line 84344868
    .line 84344869
    if-nez v2, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v2

    .line 84344875
    if-eqz v2, :cond_30

    .line 84344876
    .line 84344877
    const/16 v2, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v2, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v1, v2

    .line 84344883
    :cond_33
    and-int/lit16 v2, v9, 0x180

    .line 84344884
    .line 84344885
    if-nez v2, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v2

    .line 84344891
    if-eqz v2, :cond_40

    .line 84344892
    .line 84344893
    const/16 v2, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v2, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v1, v2

    .line 84344899
    :cond_43
    and-int/lit16 v2, v1, 0x93

    .line 84344900
    .line 84344901
    const/16 v4, 0x92

    .line 84344902
    .line 84344903
    const/4 v5, 0x0

    .line 84344904
    if-eq v2, v4, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v2, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v2, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v4, v1, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v2

    .line 84344915
    if-eqz v2, :cond_114

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v2

    .line 84344921
    const/4 v4, -0x1

    .line 84344922
    if-eqz v2, :cond_61

    .line 84344923
    .line 84344924
    const-string v2, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabContentImpl (RankTabContent.kt:66)"

    .line 84344925
    .line 84344926
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    iget-object v0, v7, Lua5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 84344930
    .line 84344931
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v0

    .line 84344935
    move-object v10, v0

    .line 84344936
    check-cast v10, Ljava/util/List;

    .line 84344937
    .line 84344938
    const/4 v0, 0x3

    .line 84344939
    invoke-static {v5, v5, v5, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v1

    .line 84344943
    const-string v2, ""

    .line 84344944
    .line 84344945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344946
    .line 84344947
    .line 84344948
    const v2, -0x5bfd0851

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v11

    .line 84344958
    if-eqz v11, :cond_85

    .line 84344959
    .line 84344960
    const-string v11, "com.dragon.read.bookmall.tab.novel.holder.rank.rememberPageSnapFlingBehavior (RankTabContent.kt:151)"

    .line 84344961
    .line 84344962
    invoke-static {v2, v5, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344963
    .line 84344964
    .line 84344965
    :cond_85
    const v2, 0x4c5de2

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v2

    .line 84344975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v4

    .line 84344979
    if-nez v2, :cond_9d

    .line 84344980
    .line 84344981
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344982
    .line 84344983
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v2

    .line 84344987
    if-ne v4, v2, :cond_af

    .line 84344988
    .line 84344989
    :cond_9d
    sget-object v2, Landroidx/compose/foundation/gestures/snapping/p$b;->a:Landroidx/compose/foundation/gestures/snapping/p$b;

    .line 84344990
    .line 84344991
    sget v4, Landroidx/compose/foundation/gestures/snapping/g;->a:I

    .line 84344992
    .line 84344993
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/f;

    .line 84344994
    .line 84344995
    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/p;)V

    .line 84344996
    .line 84344997
    .line 84344998
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/m0;

    .line 84344999
    .line 84345000
    invoke-direct {v2, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/m0;-><init>(Landroidx/compose/foundation/gestures/snapping/f;)V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345004
    .line 84345005
    .line 84345006
    move-object v4, v2

    .line 84345007
    :cond_af
    check-cast v4, Landroidx/compose/foundation/gestures/snapping/o;

    .line 84345008
    .line 84345009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-static {v4, v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->e(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/s1;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v2

    .line 84345016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v4

    .line 84345020
    if-eqz v4, :cond_c1

    .line 84345021
    .line 84345022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345023
    .line 84345024
    .line 84345025
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345026
    .line 84345027
    .line 84345028
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345029
    .line 84345030
    const/4 v11, 0x0

    .line 84345031
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v4

    .line 84345035
    invoke-static {v4, v11, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v11

    .line 84345039
    int-to-float v12, v3

    .line 84345040
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84345041
    .line 84345042
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345043
    .line 84345044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v0

    .line 84345051
    invoke-interface {v0}, Lag5/k;->z()J

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-wide v13

    .line 84345055
    const/16 v16, 0x1

    .line 84345056
    .line 84345057
    const/16 v17, 0x1

    .line 84345058
    .line 84345059
    new-instance v5, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;

    .line 84345060
    .line 84345061
    move-object v0, v5

    .line 84345062
    move-object v3, v10

    .line 84345063
    move/from16 v4, p2

    .line 84345064
    .line 84345065
    move-object v10, v5

    .line 84345066
    move-object/from16 v5, p0

    .line 84345067
    .line 84345068
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/s1;Ljava/util/List;FLcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 84345069
    .line 84345070
    .line 84345071
    const v0, -0x1e95d64

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v0

    .line 84345078
    const v18, 0x36c36

    .line 84345079
    .line 84345080
    .line 84345081
    const/16 v19, 0x0

    .line 84345082
    .line 84345083
    move-object v10, v11

    .line 84345084
    move v11, v12

    .line 84345085
    move-wide v12, v13

    .line 84345086
    move/from16 v14, v16

    .line 84345087
    .line 84345088
    move-object v1, v15

    .line 84345089
    move/from16 v15, v17

    .line 84345090
    .line 84345091
    move-object/from16 v16, v0

    .line 84345092
    .line 84345093
    move-object/from16 v17, v1

    .line 84345094
    .line 84345095
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v0

    .line 84345102
    if-eqz v0, :cond_118

    .line 84345103
    .line 84345104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345105
    .line 84345106
    .line 84345107
    goto :goto_118

    .line 84345108
    :cond_114
    move-object v1, v15

    .line 84345109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345110
    .line 84345111
    .line 84345112
    :cond_118
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v0

    .line 84345116
    if-eqz v0, :cond_126

    .line 84345117
    .line 84345118
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f0;

    .line 84345119
    .line 84345120
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f0;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FI)V

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    .line 84345125
    .line 84345126
    :cond_126
    return-void
.end method


