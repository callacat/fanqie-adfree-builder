## classes2/com/dragon/read/kmp/community/forum/square/search/h$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84344832
    move-object v4, p1

    .line 84344833
    check-cast v4, Ljava/lang/String;

    .line 84344835
    check-cast p2, Ljava/lang/Boolean;

    .line 84344837
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344840
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 84344842
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84344844
    check-cast p5, Ljava/lang/Number;

    .line 84344846
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84344849
    move-result p1

    .line 84344850
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344853
    and-int/lit8 p2, p1, 0x6

    .line 84344855
    if-nez p2, :cond_23

    .line 84344857
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    move-result p2

    .line 84344861
    if-eqz p2, :cond_21

    .line 84344863
    const/4 p2, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 p2, 0x2

    .line 84344866
    :goto_22
    or-int/2addr p1, p2

    .line 84344867
    :cond_23
    and-int/lit16 p2, p1, 0x403

    .line 84344869
    const/16 p3, 0x402

    .line 84344871
    const/4 p5, 0x0

    .line 84344872
    if-eq p2, p3, :cond_2c

    .line 84344874
    const/4 p2, 0x1

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 p2, 0x0

    .line 84344877
    :goto_2d
    and-int/lit8 p3, p1, 0x1

    .line 84344879
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344882
    move-result p2

    .line 84344883
    if-eqz p2, :cond_10c

    .line 84344885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344888
    move-result p2

    .line 84344889
    if-eqz p2, :cond_44

    .line 84344891
    const p2, 0x4bd29b51    # 2.7604642E7f

    .line 84344894
    const/4 p3, -0x1

    .line 84344895
    const-string v0, "com.dragon.read.kmp.community.forum.square.search.ComposableSingletons$ForumSquareSearchLayoutKt.lambda$1272093521.<anonymous> (ForumSquareSearchLayout.kt:322)"

    .line 84344897
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344900
    :cond_44
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344902
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344905
    move-result-object p2

    .line 84344906
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 84344908
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344911
    invoke-static {p4, p5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344914
    move-result-object p3

    .line 84344915
    invoke-interface {p3}, Lag5/k;->r()J

    .line 84344918
    move-result-wide v0

    .line 84344919
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344922
    move-result-object p2

    .line 84344923
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344925
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344928
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344930
    invoke-static {p3, p5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344933
    move-result-object p3

    .line 84344934
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344937
    move-result-wide v0

    .line 84344938
    const/16 p5, 0x20

    .line 84344940
    ushr-long v2, v0, p5

    .line 84344942
    xor-long/2addr v0, v2

    .line 84344943
    long-to-int p5, v0

    .line 84344944
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344947
    move-result-object v0

    .line 84344948
    invoke-static {p4, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344951
    move-result-object p2

    .line 84344952
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344959
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344962
    move-result-object v2

    .line 84344963
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 84344965
    if-eqz v2, :cond_107

    .line 84344967
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344970
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344973
    move-result v2

    .line 84344974
    if-eqz v2, :cond_94

    .line 84344976
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344979
    goto :goto_97

    .line 84344980
    :cond_94
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344983
    :goto_97
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 84344985
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344987
    invoke-static {p4, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344990
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344992
    invoke-static {p4, v0, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344995
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344997
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345000
    move-result v0

    .line 84345001
    if-nez v0, :cond_b9

    .line 84345003
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345006
    move-result-object v0

    .line 84345007
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345010
    move-result-object v1

    .line 84345011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345014
    move-result v0

    .line 84345015
    if-nez v0, :cond_c7

    .line 84345017
    :cond_b9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345020
    move-result-object v0

    .line 84345021
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345024
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345027
    move-result-object p5

    .line 84345028
    invoke-interface {p4, p5, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345031
    :cond_c7
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345033
    invoke-static {p4, p2, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345038
    const/4 v0, -0x1

    .line 84345039
    const p2, 0x6e3c21fe

    .line 84345042
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345045
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345048
    move-result-object p2

    .line 84345049
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345051
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345054
    move-result-object p3

    .line 84345055
    if-ne p2, p3, :cond_e9

    .line 84345057
    new-instance p2, Lcom/dragon/read/kmp/community/forum/square/search/g;

    .line 84345059
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/forum/square/search/g;-><init>()V

    .line 84345062
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345065
    :cond_e9
    move-object v5, p2

    .line 84345066
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345068
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345071
    shl-int/lit8 p1, p1, 0x3

    .line 84345073
    and-int/lit8 p1, p1, 0x70

    .line 84345075
    or-int/lit16 v1, p1, 0x186

    .line 84345077
    const/4 v2, 0x0

    .line 84345078
    move-object v3, p4

    .line 84345079
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345082
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345088
    move-result p1

    .line 84345089
    if-eqz p1, :cond_10f

    .line 84345091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345094
    goto :goto_10f

    .line 84345095
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345098
    const/4 p1, 0x0

    .line 84345099
    throw p1

    .line 84345100
    :cond_10c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345103
    :cond_10f
    :goto_10f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345105
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84344832
    move-object v4, p1

    .line 84344833
    check-cast v4, Ljava/lang/String;

    .line 84344834
    .line 84344835
    check-cast p2, Ljava/lang/Boolean;

    .line 84344836
    .line 84344837
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344838
    .line 84344839
    .line 84344840
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 84344841
    .line 84344842
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84344843
    .line 84344844
    check-cast p5, Ljava/lang/Number;

    .line 84344845
    .line 84344846
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84344847
    .line 84344848
    .line 84344849
    move-result p1

    .line 84344850
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344851
    .line 84344852
    .line 84344853
    and-int/lit8 p2, p1, 0x6

    .line 84344854
    .line 84344855
    if-nez p2, :cond_23

    .line 84344856
    .line 84344857
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result p2

    .line 84344861
    if-eqz p2, :cond_21

    .line 84344862
    .line 84344863
    const/4 p2, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 p2, 0x2

    .line 84344866
    :goto_22
    or-int/2addr p1, p2

    .line 84344867
    :cond_23
    and-int/lit16 p2, p1, 0x403

    .line 84344868
    .line 84344869
    const/16 p3, 0x402

    .line 84344870
    .line 84344871
    const/4 p5, 0x0

    .line 84344872
    if-eq p2, p3, :cond_2c

    .line 84344873
    .line 84344874
    const/4 p2, 0x1

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 p2, 0x0

    .line 84344877
    :goto_2d
    and-int/lit8 p3, p1, 0x1

    .line 84344878
    .line 84344879
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result p2

    .line 84344883
    if-eqz p2, :cond_10c

    .line 84344884
    .line 84344885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result p2

    .line 84344889
    if-eqz p2, :cond_44

    .line 84344890
    .line 84344891
    const p2, 0x4bd29b51    # 2.7604642E7f

    .line 84344892
    .line 84344893
    .line 84344894
    const/4 p3, -0x1

    .line 84344895
    const-string v0, "com.dragon.read.kmp.community.forum.square.search.ComposableSingletons$ForumSquareSearchLayoutKt.lambda$1272093521.<anonymous> (ForumSquareSearchLayout.kt:322)"

    .line 84344896
    .line 84344897
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344898
    .line 84344899
    .line 84344900
    :cond_44
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344901
    .line 84344902
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object p2

    .line 84344906
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 84344907
    .line 84344908
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344909
    .line 84344910
    .line 84344911
    invoke-static {p4, p5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object p3

    .line 84344915
    invoke-interface {p3}, Lag5/k;->r()J

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-wide v0

    .line 84344919
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object p2

    .line 84344923
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344924
    .line 84344925
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344926
    .line 84344927
    .line 84344928
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344929
    .line 84344930
    invoke-static {p3, p5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object p3

    .line 84344934
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-wide v0

    .line 84344938
    const/16 p5, 0x20

    .line 84344939
    .line 84344940
    ushr-long v2, v0, p5

    .line 84344941
    .line 84344942
    xor-long/2addr v0, v2

    .line 84344943
    long-to-int p5, v0

    .line 84344944
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v0

    .line 84344948
    invoke-static {p4, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object p2

    .line 84344952
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344953
    .line 84344954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    .line 84344956
    .line 84344957
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344958
    .line 84344959
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v2

    .line 84344963
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 84344964
    .line 84344965
    if-eqz v2, :cond_107

    .line 84344966
    .line 84344967
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344971
    .line 84344972
    .line 84344973
    move-result v2

    .line 84344974
    if-eqz v2, :cond_94

    .line 84344975
    .line 84344976
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344977
    .line 84344978
    .line 84344979
    goto :goto_97

    .line 84344980
    :cond_94
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344981
    .line 84344982
    .line 84344983
    :goto_97
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 84344984
    .line 84344985
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344986
    .line 84344987
    invoke-static {p4, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344988
    .line 84344989
    .line 84344990
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344991
    .line 84344992
    invoke-static {p4, v0, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344993
    .line 84344994
    .line 84344995
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344996
    .line 84344997
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344998
    .line 84344999
    .line 84345000
    move-result v0

    .line 84345001
    if-nez v0, :cond_b9

    .line 84345002
    .line 84345003
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v0

    .line 84345007
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v1

    .line 84345011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v0

    .line 84345015
    if-nez v0, :cond_c7

    .line 84345016
    .line 84345017
    :cond_b9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v0

    .line 84345021
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345022
    .line 84345023
    .line 84345024
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object p5

    .line 84345028
    invoke-interface {p4, p5, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345029
    .line 84345030
    .line 84345031
    :cond_c7
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345032
    .line 84345033
    invoke-static {p4, p2, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345034
    .line 84345035
    .line 84345036
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345037
    .line 84345038
    const/4 v0, -0x1

    .line 84345039
    const p2, 0x6e3c21fe

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object p2

    .line 84345049
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345050
    .line 84345051
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object p3

    .line 84345055
    if-ne p2, p3, :cond_e9

    .line 84345056
    .line 84345057
    new-instance p2, Lcom/dragon/read/kmp/community/forum/square/search/g;

    .line 84345058
    .line 84345059
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/forum/square/search/g;-><init>()V

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345063
    .line 84345064
    .line 84345065
    :cond_e9
    move-object v5, p2

    .line 84345066
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345067
    .line 84345068
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345069
    .line 84345070
    .line 84345071
    shl-int/lit8 p1, p1, 0x3

    .line 84345072
    .line 84345073
    and-int/lit8 p1, p1, 0x70

    .line 84345074
    .line 84345075
    or-int/lit16 v1, p1, 0x186

    .line 84345076
    .line 84345077
    const/4 v2, 0x0

    .line 84345078
    move-object v3, p4

    .line 84345079
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345086
    .line 84345087
    .line 84345088
    move-result p1

    .line 84345089
    if-eqz p1, :cond_10f

    .line 84345090
    .line 84345091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345092
    .line 84345093
    .line 84345094
    goto :goto_10f

    .line 84345095
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345096
    .line 84345097
    .line 84345098
    const/4 p1, 0x0

    .line 84345099
    throw p1

    .line 84345100
    :cond_10c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345101
    .line 84345102
    .line 84345103
    :cond_10f
    :goto_10f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345104
    .line 84345105
    return-object p1
.end method


