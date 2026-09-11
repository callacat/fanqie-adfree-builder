## classes21/com/dragon/read/kmp/bookshelf/followupdate/p.smali
# added=0 removed=0 changed=5

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x36b97dad

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344864
    const/16 v3, 0x20

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p0, 0x30

    .line 84344873
    if-nez v4, :cond_37

    .line 84344875
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344881
    const/16 v4, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_176

    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344907
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateEditCheckIcon (MineFollowUpdateListPage.kt:329)"

    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    const v0, -0x6e50b702

    .line 84344924
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344927
    if-nez p4, :cond_a2

    .line 84344929
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84344931
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84344933
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344936
    sget-object v0, Liu3/s;->i:Lkotlin/Lazy;

    .line 84344938
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344941
    move-result-object v0

    .line 84344942
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344944
    invoke-static {v0, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84344947
    move-result-object v0

    .line 84344948
    const/4 v2, 0x0

    .line 84344949
    const/4 v4, 0x0

    .line 84344950
    const/4 v5, 0x0

    .line 84344951
    const/4 v6, 0x0

    .line 84344952
    const/4 v7, 0x0

    .line 84344953
    shl-int/lit8 v1, v1, 0x3

    .line 84344955
    and-int/lit16 v1, v1, 0x380

    .line 84344957
    or-int/lit8 v9, v1, 0x30

    .line 84344959
    const/16 v10, 0x78

    .line 84344961
    move-object v1, v0

    .line 84344962
    move-object v3, p3

    .line 84344963
    move-object v8, p2

    .line 84344964
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84344967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344973
    move-result v0

    .line 84344974
    if-eqz v0, :cond_93

    .line 84344976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344979
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344982
    move-result-object p2

    .line 84344983
    if-eqz p2, :cond_a1

    .line 84344985
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/m;

    .line 84344987
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/bookshelf/followupdate/m;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84344990
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344993
    :cond_a1
    return-void

    .line 84344994
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344997
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345002
    invoke-static {p2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345005
    move-result-object v0

    .line 84345006
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345009
    move-result-wide v0

    .line 84345010
    sget-object v2, Lm/i;->a:Lm/h;

    .line 84345012
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345015
    move-result-object v2

    .line 84345016
    invoke-static {p2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345019
    move-result-object v4

    .line 84345020
    invoke-interface {v4}, Lag5/k;->N4()J

    .line 84345023
    move-result-wide v4

    .line 84345024
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345027
    move-result-object v2

    .line 84345028
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345035
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345038
    move-result-object v4

    .line 84345039
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345042
    move-result-wide v5

    .line 84345043
    ushr-long v7, v5, v3

    .line 84345045
    xor-long/2addr v5, v7

    .line 84345046
    long-to-int v3, v5

    .line 84345047
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345050
    move-result-object v5

    .line 84345051
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345054
    move-result-object v2

    .line 84345055
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345060
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345062
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345065
    move-result-object v7

    .line 84345066
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345068
    if-eqz v7, :cond_171

    .line 84345070
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345073
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345076
    move-result v7

    .line 84345077
    if-eqz v7, :cond_fb

    .line 84345079
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345082
    goto :goto_fe

    .line 84345083
    :cond_fb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345086
    :goto_fe
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345088
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345090
    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345093
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345095
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345098
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345103
    move-result v5

    .line 84345104
    if-nez v5, :cond_120

    .line 84345106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345109
    move-result-object v5

    .line 84345110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345113
    move-result-object v6

    .line 84345114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345117
    move-result v5

    .line 84345118
    if-nez v5, :cond_12e

    .line 84345120
    :cond_120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345123
    move-result-object v5

    .line 84345124
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345130
    move-result-object v3

    .line 84345131
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345134
    :cond_12e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345136
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345143
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345146
    move-result-object v2

    .line 84345147
    const v3, 0x4c5de2

    .line 84345150
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345153
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84345156
    move-result v3

    .line 84345157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345160
    move-result-object v4

    .line 84345161
    if-nez v3, :cond_153

    .line 84345163
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345165
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345168
    move-result-object v3

    .line 84345169
    if-ne v4, v3, :cond_15b

    .line 84345171
    :cond_153
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/followupdate/n;

    .line 84345173
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/n;-><init>(J)V

    .line 84345176
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345179
    :cond_15b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84345181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345184
    const/4 v0, 0x6

    .line 84345185
    invoke-static {v2, v4, p2, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345188
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345194
    move-result v0

    .line 84345195
    if-eqz v0, :cond_179

    .line 84345197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345200
    goto :goto_179

    .line 84345201
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345204
    const/4 p0, 0x0

    .line 84345205
    throw p0

    .line 84345206
    :cond_176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345209
    :cond_179
    :goto_179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345212
    move-result-object p2

    .line 84345213
    if-eqz p2, :cond_187

    .line 84345215
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/o;

    .line 84345217
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/bookshelf/followupdate/o;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345220
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345223
    :cond_187
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x36b97dad

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
    or-int/lit8 v1, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344863
    .line 84344864
    const/16 v3, 0x20

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p0, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_176

    .line 84344904
    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344906
    .line 84344907
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344914
    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateEditCheckIcon (MineFollowUpdateListPage.kt:329)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    const v0, -0x6e50b702

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344925
    .line 84344926
    .line 84344927
    if-nez p4, :cond_a2

    .line 84344928
    .line 84344929
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84344930
    .line 84344931
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84344932
    .line 84344933
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344934
    .line 84344935
    .line 84344936
    sget-object v0, Liu3/s;->i:Lkotlin/Lazy;

    .line 84344937
    .line 84344938
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v0

    .line 84344942
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344943
    .line 84344944
    invoke-static {v0, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v0

    .line 84344948
    const/4 v2, 0x0

    .line 84344949
    const/4 v4, 0x0

    .line 84344950
    const/4 v5, 0x0

    .line 84344951
    const/4 v6, 0x0

    .line 84344952
    const/4 v7, 0x0

    .line 84344953
    shl-int/lit8 v1, v1, 0x3

    .line 84344954
    .line 84344955
    and-int/lit16 v1, v1, 0x380

    .line 84344956
    .line 84344957
    or-int/lit8 v9, v1, 0x30

    .line 84344958
    .line 84344959
    const/16 v10, 0x78

    .line 84344960
    .line 84344961
    move-object v1, v0

    .line 84344962
    move-object v3, p3

    .line 84344963
    move-object v8, p2

    .line 84344964
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344971
    .line 84344972
    .line 84344973
    move-result v0

    .line 84344974
    if-eqz v0, :cond_93

    .line 84344975
    .line 84344976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344977
    .line 84344978
    .line 84344979
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object p2

    .line 84344983
    if-eqz p2, :cond_a1

    .line 84344984
    .line 84344985
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/m;

    .line 84344986
    .line 84344987
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/bookshelf/followupdate/m;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344991
    .line 84344992
    .line 84344993
    :cond_a1
    return-void

    .line 84344994
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344995
    .line 84344996
    .line 84344997
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344998
    .line 84344999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-static {p2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v0

    .line 84345006
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-wide v0

    .line 84345010
    sget-object v2, Lm/i;->a:Lm/h;

    .line 84345011
    .line 84345012
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v2

    .line 84345016
    invoke-static {p2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v4

    .line 84345020
    invoke-interface {v4}, Lag5/k;->N4()J

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-wide v4

    .line 84345024
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v2

    .line 84345028
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345029
    .line 84345030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345031
    .line 84345032
    .line 84345033
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345034
    .line 84345035
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v4

    .line 84345039
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-wide v5

    .line 84345043
    ushr-long v7, v5, v3

    .line 84345044
    .line 84345045
    xor-long/2addr v5, v7

    .line 84345046
    long-to-int v3, v5

    .line 84345047
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v5

    .line 84345051
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v2

    .line 84345055
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345056
    .line 84345057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345058
    .line 84345059
    .line 84345060
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345061
    .line 84345062
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v7

    .line 84345066
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345067
    .line 84345068
    if-eqz v7, :cond_171

    .line 84345069
    .line 84345070
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v7

    .line 84345077
    if-eqz v7, :cond_fb

    .line 84345078
    .line 84345079
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345080
    .line 84345081
    .line 84345082
    goto :goto_fe

    .line 84345083
    :cond_fb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345084
    .line 84345085
    .line 84345086
    :goto_fe
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345087
    .line 84345088
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345089
    .line 84345090
    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    .line 84345092
    .line 84345093
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345094
    .line 84345095
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    .line 84345097
    .line 84345098
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345099
    .line 84345100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345101
    .line 84345102
    .line 84345103
    move-result v5

    .line 84345104
    if-nez v5, :cond_120

    .line 84345105
    .line 84345106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v5

    .line 84345110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v6

    .line 84345114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345115
    .line 84345116
    .line 84345117
    move-result v5

    .line 84345118
    if-nez v5, :cond_12e

    .line 84345119
    .line 84345120
    :cond_120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v5

    .line 84345124
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v3

    .line 84345131
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345132
    .line 84345133
    .line 84345134
    :cond_12e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345135
    .line 84345136
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    .line 84345138
    .line 84345139
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345140
    .line 84345141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345142
    .line 84345143
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v2

    .line 84345147
    const v3, 0x4c5de2

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84345154
    .line 84345155
    .line 84345156
    move-result v3

    .line 84345157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v4

    .line 84345161
    if-nez v3, :cond_153

    .line 84345162
    .line 84345163
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345164
    .line 84345165
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v3

    .line 84345169
    if-ne v4, v3, :cond_15b

    .line 84345170
    .line 84345171
    :cond_153
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/followupdate/n;

    .line 84345172
    .line 84345173
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/n;-><init>(J)V

    .line 84345174
    .line 84345175
    .line 84345176
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345177
    .line 84345178
    .line 84345179
    :cond_15b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84345180
    .line 84345181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345182
    .line 84345183
    .line 84345184
    const/4 v0, 0x6

    .line 84345185
    invoke-static {v2, v4, p2, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345186
    .line 84345187
    .line 84345188
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345192
    .line 84345193
    .line 84345194
    move-result v0

    .line 84345195
    if-eqz v0, :cond_179

    .line 84345196
    .line 84345197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345198
    .line 84345199
    .line 84345200
    goto :goto_179

    .line 84345201
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345202
    .line 84345203
    .line 84345204
    const/4 p0, 0x0

    .line 84345205
    throw p0

    .line 84345206
    :cond_176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345207
    .line 84345208
    .line 84345209
    :cond_179
    :goto_179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object p2

    .line 84345213
    if-eqz p2, :cond_187

    .line 84345214
    .line 84345215
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/o;

    .line 84345216
    .line 84345217
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/bookshelf/followupdate/o;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345218
    .line 84345219
    .line 84345220
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345221
    .line 84345222
    .line 84345223
    :cond_187
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v10, p1

    .line 168296452
    move-object/from16 v11, p3

    .line 168296454
    move/from16 v12, p9

    .line 168296456
    const v0, -0x6f614a6a

    .line 168296459
    move-object/from16 v2, p8

    .line 168296461
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296464
    move-result-object v15

    .line 168296465
    and-int/lit8 v2, v12, 0x6

    .line 168296467
    if-nez v2, :cond_24

    .line 168296469
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 168296472
    move-result v2

    .line 168296473
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296476
    move-result v2

    .line 168296477
    if-eqz v2, :cond_21

    .line 168296479
    const/4 v2, 0x4

    .line 168296480
    goto :goto_22

    .line 168296481
    :cond_21
    const/4 v2, 0x2

    .line 168296482
    :goto_22
    or-int/2addr v2, v12

    .line 168296483
    goto :goto_25

    .line 168296484
    :cond_24
    move v2, v12

    .line 168296485
    :goto_25
    and-int/lit8 v4, v12, 0x30

    .line 168296487
    if-nez v4, :cond_35

    .line 168296489
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296492
    move-result v4

    .line 168296493
    if-eqz v4, :cond_32

    .line 168296495
    const/16 v4, 0x20

    .line 168296497
    goto :goto_34

    .line 168296498
    :cond_32
    const/16 v4, 0x10

    .line 168296500
    :goto_34
    or-int/2addr v2, v4

    .line 168296501
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 168296503
    move/from16 v14, p2

    .line 168296505
    if-nez v4, :cond_47

    .line 168296507
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296510
    move-result v4

    .line 168296511
    if-eqz v4, :cond_44

    .line 168296513
    const/16 v4, 0x100

    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v4, 0x80

    .line 168296518
    :goto_46
    or-int/2addr v2, v4

    .line 168296519
    :cond_47
    and-int/lit16 v4, v12, 0xc00

    .line 168296521
    if-nez v4, :cond_57

    .line 168296523
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296526
    move-result v4

    .line 168296527
    if-eqz v4, :cond_54

    .line 168296529
    const/16 v4, 0x800

    .line 168296531
    goto :goto_56

    .line 168296532
    :cond_54
    const/16 v4, 0x400

    .line 168296534
    :goto_56
    or-int/2addr v2, v4

    .line 168296535
    :cond_57
    and-int/lit16 v4, v12, 0x6000

    .line 168296537
    move-object/from16 v13, p4

    .line 168296539
    if-nez v4, :cond_69

    .line 168296541
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296544
    move-result v4

    .line 168296545
    if-eqz v4, :cond_66

    .line 168296547
    const/16 v4, 0x4000

    .line 168296549
    goto :goto_68

    .line 168296550
    :cond_66
    const/16 v4, 0x2000

    .line 168296552
    :goto_68
    or-int/2addr v2, v4

    .line 168296553
    :cond_69
    const/high16 v4, 0x30000

    .line 168296555
    and-int/2addr v4, v12

    .line 168296556
    move-object/from16 v9, p5

    .line 168296558
    if-nez v4, :cond_7c

    .line 168296560
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296563
    move-result v4

    .line 168296564
    if-eqz v4, :cond_79

    .line 168296566
    const/high16 v4, 0x20000

    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/high16 v4, 0x10000

    .line 168296571
    :goto_7b
    or-int/2addr v2, v4

    .line 168296572
    :cond_7c
    const/high16 v4, 0x180000

    .line 168296574
    and-int/2addr v4, v12

    .line 168296575
    if-nez v4, :cond_91

    .line 168296577
    move-object/from16 v4, p6

    .line 168296579
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296582
    move-result v16

    .line 168296583
    if-eqz v16, :cond_8c

    .line 168296585
    const/high16 v16, 0x100000

    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/high16 v16, 0x80000

    .line 168296590
    :goto_8e
    or-int v2, v2, v16

    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    move-object/from16 v4, p6

    .line 168296595
    :goto_93
    const/high16 v16, 0xc00000

    .line 168296597
    and-int v16, v12, v16

    .line 168296599
    move-object/from16 v8, p7

    .line 168296601
    if-nez v16, :cond_a8

    .line 168296603
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296606
    move-result v17

    .line 168296607
    if-eqz v17, :cond_a4

    .line 168296609
    const/high16 v17, 0x800000

    .line 168296611
    goto :goto_a6

    .line 168296612
    :cond_a4
    const/high16 v17, 0x400000

    .line 168296614
    :goto_a6
    or-int v2, v2, v17

    .line 168296616
    :cond_a8
    const v17, 0x492493

    .line 168296619
    and-int v7, v2, v17

    .line 168296621
    const v6, 0x492492

    .line 168296624
    const/16 v19, 0x1

    .line 168296626
    if-eq v7, v6, :cond_b6

    .line 168296628
    const/4 v6, 0x1

    .line 168296629
    goto :goto_b7

    .line 168296630
    :cond_b6
    const/4 v6, 0x0

    .line 168296631
    :goto_b7
    and-int/lit8 v7, v2, 0x1

    .line 168296633
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296636
    move-result v6

    .line 168296637
    if-eqz v6, :cond_215

    .line 168296639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296642
    move-result v6

    .line 168296643
    const/4 v7, -0x1

    .line 168296644
    if-eqz v6, :cond_cb

    .line 168296646
    const-string v6, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateGrid (MineFollowUpdateListPage.kt:183)"

    .line 168296648
    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296651
    :cond_cb
    const v0, 0x6e3c21fe

    .line 168296654
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296657
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296660
    move-result-object v0

    .line 168296661
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296663
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296666
    move-result-object v5

    .line 168296667
    if-ne v0, v5, :cond_e5

    .line 168296669
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 168296671
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168296674
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296677
    :cond_e5
    check-cast v0, Ljava/util/Map;

    .line 168296679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296682
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296685
    move-result-object v5

    .line 168296686
    if-nez v5, :cond_f8

    .line 168296688
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 168296690
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168296693
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296696
    :cond_f8
    move-object v0, v5

    .line 168296697
    check-cast v0, Ljava/util/Set;

    .line 168296699
    new-instance v5, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 168296701
    sget v22, Lcom/dragon/read/kmp/bookshelf/followupdate/config/c;->a:I

    .line 168296703
    const v3, -0x579dd1b7

    .line 168296706
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296712
    move-result v23

    .line 168296713
    if-eqz v23, :cond_112

    .line 168296715
    const-string v1, "com.dragon.read.kmp.bookshelf.followupdate.config.getMineFollowUpdatePadThreeRowColSize (MineFollowUpdateBridge.kt:21)"

    .line 168296717
    const/4 v4, 0x0

    .line 168296718
    invoke-static {v3, v4, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296721
    goto :goto_113

    .line 168296722
    :cond_112
    const/4 v4, 0x0

    .line 168296723
    :goto_113
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168296725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296728
    invoke-static {v15, v4}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 168296731
    move-result-object v1

    .line 168296732
    if-eqz v1, :cond_121

    .line 168296734
    iget v1, v1, Lqv5/i;->c:I

    .line 168296736
    goto :goto_122

    .line 168296737
    :cond_121
    const/4 v1, 0x3

    .line 168296738
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296741
    move-result v3

    .line 168296742
    if-eqz v3, :cond_12b

    .line 168296744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296747
    :cond_12b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296750
    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 168296753
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296755
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296758
    move-result-object v1

    .line 168296759
    const/4 v7, 0x6

    .line 168296760
    invoke-static {v1, v15, v7}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 168296763
    move-result-object v1

    .line 168296764
    const/16 v3, 0x10

    .line 168296766
    int-to-float v3, v3

    .line 168296767
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 168296769
    const/4 v4, 0x0

    .line 168296770
    const/4 v7, 0x2

    .line 168296771
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296774
    move-result-object v1

    .line 168296775
    const/16 v3, 0x12

    .line 168296777
    int-to-float v3, v3

    .line 168296778
    const/4 v7, 0x7

    .line 168296779
    invoke-static {v4, v4, v4, v3, v7}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 168296782
    move-result-object v20

    .line 168296783
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296788
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296791
    move-result-object v23

    .line 168296792
    const/16 v3, 0x8

    .line 168296794
    int-to-float v3, v3

    .line 168296795
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296798
    move-result-object v24

    .line 168296799
    const/16 v25, 0x0

    .line 168296801
    const/16 v26, 0x0

    .line 168296803
    const/16 v27, 0x0

    .line 168296805
    const/16 v28, 0x0

    .line 168296807
    const v3, -0x48fade91

    .line 168296810
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296813
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296816
    move-result v3

    .line 168296817
    and-int/lit16 v4, v2, 0x380

    .line 168296819
    const/16 v7, 0x100

    .line 168296821
    if-ne v4, v7, :cond_179

    .line 168296823
    const/4 v4, 0x1

    .line 168296824
    goto :goto_17a

    .line 168296825
    :cond_179
    const/4 v4, 0x0

    .line 168296826
    :goto_17a
    or-int/2addr v3, v4

    .line 168296827
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296830
    move-result v4

    .line 168296831
    or-int/2addr v3, v4

    .line 168296832
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296835
    move-result v4

    .line 168296836
    or-int/2addr v3, v4

    .line 168296837
    const/high16 v4, 0x70000

    .line 168296839
    and-int/2addr v4, v2

    .line 168296840
    const/high16 v7, 0x20000

    .line 168296842
    if-ne v4, v7, :cond_18e

    .line 168296844
    const/4 v4, 0x1

    .line 168296845
    goto :goto_18f

    .line 168296846
    :cond_18e
    const/4 v4, 0x0

    .line 168296847
    :goto_18f
    or-int/2addr v3, v4

    .line 168296848
    const/high16 v4, 0x380000

    .line 168296850
    and-int/2addr v4, v2

    .line 168296851
    const/high16 v7, 0x100000

    .line 168296853
    if-ne v4, v7, :cond_199

    .line 168296855
    const/4 v4, 0x1

    .line 168296856
    goto :goto_19a

    .line 168296857
    :cond_199
    const/4 v4, 0x0

    .line 168296858
    :goto_19a
    or-int/2addr v3, v4

    .line 168296859
    const/high16 v4, 0x1c00000

    .line 168296861
    and-int/2addr v4, v2

    .line 168296862
    const/high16 v7, 0x800000

    .line 168296864
    if-ne v4, v7, :cond_1a3

    .line 168296866
    goto :goto_1a5

    .line 168296867
    :cond_1a3
    const/16 v19, 0x0

    .line 168296869
    :goto_1a5
    or-int v3, v3, v19

    .line 168296871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296874
    move-result-object v4

    .line 168296875
    if-nez v3, :cond_1bb

    .line 168296877
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296880
    move-result-object v3

    .line 168296881
    if-ne v4, v3, :cond_1b4

    .line 168296883
    goto :goto_1bb

    .line 168296884
    :cond_1b4
    move/from16 v16, v2

    .line 168296886
    move-object/from16 v17, v5

    .line 168296888
    const/16 v18, 0x6

    .line 168296890
    goto :goto_1d9

    .line 168296891
    :cond_1bb
    :goto_1bb
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/g;

    .line 168296893
    move/from16 v16, v2

    .line 168296895
    move-object v2, v7

    .line 168296896
    move-object/from16 v3, p1

    .line 168296898
    move/from16 v4, p2

    .line 168296900
    move-object/from16 v17, v5

    .line 168296902
    move-object/from16 v5, p3

    .line 168296904
    move-object v6, v0

    .line 168296905
    move-object v0, v7

    .line 168296906
    const/16 v18, 0x6

    .line 168296908
    move-object/from16 v7, p5

    .line 168296910
    move-object/from16 v8, p6

    .line 168296912
    move-object/from16 v9, p7

    .line 168296914
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/g;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 168296917
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296920
    move-object v4, v0

    .line 168296921
    :goto_1d9
    move-object v0, v4

    .line 168296922
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168296924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296927
    shr-int/lit8 v2, v16, 0x6

    .line 168296929
    and-int/lit16 v2, v2, 0x380

    .line 168296931
    const v3, 0x1b0c00

    .line 168296934
    or-int/2addr v2, v3

    .line 168296935
    const/4 v3, 0x0

    .line 168296936
    const/16 v4, 0x390

    .line 168296938
    move-object/from16 v13, v17

    .line 168296940
    move-object v14, v1

    .line 168296941
    move-object v1, v15

    .line 168296942
    move-object/from16 v15, p4

    .line 168296944
    move-object/from16 v16, v20

    .line 168296946
    move/from16 v17, v25

    .line 168296948
    move-object/from16 v18, v23

    .line 168296950
    move-object/from16 v19, v24

    .line 168296952
    move-object/from16 v20, v26

    .line 168296954
    move/from16 v21, v27

    .line 168296956
    move-object/from16 v22, v28

    .line 168296958
    move-object/from16 v23, v0

    .line 168296960
    move-object/from16 v24, v1

    .line 168296962
    move/from16 v25, v2

    .line 168296964
    move/from16 v26, v3

    .line 168296966
    move/from16 v27, v4

    .line 168296968
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 168296971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296974
    move-result v0

    .line 168296975
    if-eqz v0, :cond_219

    .line 168296977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296980
    goto :goto_219

    .line 168296981
    :cond_215
    move-object v1, v15

    .line 168296982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296985
    :cond_219
    :goto_219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296988
    move-result-object v13

    .line 168296989
    if-eqz v13, :cond_23a

    .line 168296991
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/followupdate/h;

    .line 168296993
    move-object v0, v14

    .line 168296994
    move-object/from16 v1, p0

    .line 168296996
    move-object/from16 v2, p1

    .line 168296998
    move/from16 v3, p2

    .line 168297000
    move-object/from16 v4, p3

    .line 168297002
    move-object/from16 v5, p4

    .line 168297004
    move-object/from16 v6, p5

    .line 168297006
    move-object/from16 v7, p6

    .line 168297008
    move-object/from16 v8, p7

    .line 168297010
    move/from16 v9, p9

    .line 168297012
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/h;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 168297015
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297018
    :cond_23a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v10, p1

    .line 168296451
    .line 168296452
    move-object/from16 v11, p3

    .line 168296453
    .line 168296454
    move/from16 v12, p9

    .line 168296455
    .line 168296456
    const v0, -0x6f614a6a

    .line 168296457
    .line 168296458
    .line 168296459
    move-object/from16 v2, p8

    .line 168296460
    .line 168296461
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296462
    .line 168296463
    .line 168296464
    move-result-object v15

    .line 168296465
    and-int/lit8 v2, v12, 0x6

    .line 168296466
    .line 168296467
    if-nez v2, :cond_24

    .line 168296468
    .line 168296469
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 168296470
    .line 168296471
    .line 168296472
    move-result v2

    .line 168296473
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296474
    .line 168296475
    .line 168296476
    move-result v2

    .line 168296477
    if-eqz v2, :cond_21

    .line 168296478
    .line 168296479
    const/4 v2, 0x4

    .line 168296480
    goto :goto_22

    .line 168296481
    :cond_21
    const/4 v2, 0x2

    .line 168296482
    :goto_22
    or-int/2addr v2, v12

    .line 168296483
    goto :goto_25

    .line 168296484
    :cond_24
    move v2, v12

    .line 168296485
    :goto_25
    and-int/lit8 v4, v12, 0x30

    .line 168296486
    .line 168296487
    if-nez v4, :cond_35

    .line 168296488
    .line 168296489
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296490
    .line 168296491
    .line 168296492
    move-result v4

    .line 168296493
    if-eqz v4, :cond_32

    .line 168296494
    .line 168296495
    const/16 v4, 0x20

    .line 168296496
    .line 168296497
    goto :goto_34

    .line 168296498
    :cond_32
    const/16 v4, 0x10

    .line 168296499
    .line 168296500
    :goto_34
    or-int/2addr v2, v4

    .line 168296501
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 168296502
    .line 168296503
    move/from16 v14, p2

    .line 168296504
    .line 168296505
    if-nez v4, :cond_47

    .line 168296506
    .line 168296507
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296508
    .line 168296509
    .line 168296510
    move-result v4

    .line 168296511
    if-eqz v4, :cond_44

    .line 168296512
    .line 168296513
    const/16 v4, 0x100

    .line 168296514
    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v4, 0x80

    .line 168296517
    .line 168296518
    :goto_46
    or-int/2addr v2, v4

    .line 168296519
    :cond_47
    and-int/lit16 v4, v12, 0xc00

    .line 168296520
    .line 168296521
    if-nez v4, :cond_57

    .line 168296522
    .line 168296523
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296524
    .line 168296525
    .line 168296526
    move-result v4

    .line 168296527
    if-eqz v4, :cond_54

    .line 168296528
    .line 168296529
    const/16 v4, 0x800

    .line 168296530
    .line 168296531
    goto :goto_56

    .line 168296532
    :cond_54
    const/16 v4, 0x400

    .line 168296533
    .line 168296534
    :goto_56
    or-int/2addr v2, v4

    .line 168296535
    :cond_57
    and-int/lit16 v4, v12, 0x6000

    .line 168296536
    .line 168296537
    move-object/from16 v13, p4

    .line 168296538
    .line 168296539
    if-nez v4, :cond_69

    .line 168296540
    .line 168296541
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296542
    .line 168296543
    .line 168296544
    move-result v4

    .line 168296545
    if-eqz v4, :cond_66

    .line 168296546
    .line 168296547
    const/16 v4, 0x4000

    .line 168296548
    .line 168296549
    goto :goto_68

    .line 168296550
    :cond_66
    const/16 v4, 0x2000

    .line 168296551
    .line 168296552
    :goto_68
    or-int/2addr v2, v4

    .line 168296553
    :cond_69
    const/high16 v4, 0x30000

    .line 168296554
    .line 168296555
    and-int/2addr v4, v12

    .line 168296556
    move-object/from16 v9, p5

    .line 168296557
    .line 168296558
    if-nez v4, :cond_7c

    .line 168296559
    .line 168296560
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296561
    .line 168296562
    .line 168296563
    move-result v4

    .line 168296564
    if-eqz v4, :cond_79

    .line 168296565
    .line 168296566
    const/high16 v4, 0x20000

    .line 168296567
    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/high16 v4, 0x10000

    .line 168296570
    .line 168296571
    :goto_7b
    or-int/2addr v2, v4

    .line 168296572
    :cond_7c
    const/high16 v4, 0x180000

    .line 168296573
    .line 168296574
    and-int/2addr v4, v12

    .line 168296575
    if-nez v4, :cond_91

    .line 168296576
    .line 168296577
    move-object/from16 v4, p6

    .line 168296578
    .line 168296579
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296580
    .line 168296581
    .line 168296582
    move-result v16

    .line 168296583
    if-eqz v16, :cond_8c

    .line 168296584
    .line 168296585
    const/high16 v16, 0x100000

    .line 168296586
    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/high16 v16, 0x80000

    .line 168296589
    .line 168296590
    :goto_8e
    or-int v2, v2, v16

    .line 168296591
    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    move-object/from16 v4, p6

    .line 168296594
    .line 168296595
    :goto_93
    const/high16 v16, 0xc00000

    .line 168296596
    .line 168296597
    and-int v16, v12, v16

    .line 168296598
    .line 168296599
    move-object/from16 v8, p7

    .line 168296600
    .line 168296601
    if-nez v16, :cond_a8

    .line 168296602
    .line 168296603
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296604
    .line 168296605
    .line 168296606
    move-result v17

    .line 168296607
    if-eqz v17, :cond_a4

    .line 168296608
    .line 168296609
    const/high16 v17, 0x800000

    .line 168296610
    .line 168296611
    goto :goto_a6

    .line 168296612
    :cond_a4
    const/high16 v17, 0x400000

    .line 168296613
    .line 168296614
    :goto_a6
    or-int v2, v2, v17

    .line 168296615
    .line 168296616
    :cond_a8
    const v17, 0x492493

    .line 168296617
    .line 168296618
    .line 168296619
    and-int v7, v2, v17

    .line 168296620
    .line 168296621
    const v6, 0x492492

    .line 168296622
    .line 168296623
    .line 168296624
    const/16 v19, 0x1

    .line 168296625
    .line 168296626
    if-eq v7, v6, :cond_b6

    .line 168296627
    .line 168296628
    const/4 v6, 0x1

    .line 168296629
    goto :goto_b7

    .line 168296630
    :cond_b6
    const/4 v6, 0x0

    .line 168296631
    :goto_b7
    and-int/lit8 v7, v2, 0x1

    .line 168296632
    .line 168296633
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296634
    .line 168296635
    .line 168296636
    move-result v6

    .line 168296637
    if-eqz v6, :cond_215

    .line 168296638
    .line 168296639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296640
    .line 168296641
    .line 168296642
    move-result v6

    .line 168296643
    const/4 v7, -0x1

    .line 168296644
    if-eqz v6, :cond_cb

    .line 168296645
    .line 168296646
    const-string v6, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateGrid (MineFollowUpdateListPage.kt:183)"

    .line 168296647
    .line 168296648
    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296649
    .line 168296650
    .line 168296651
    :cond_cb
    const v0, 0x6e3c21fe

    .line 168296652
    .line 168296653
    .line 168296654
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296655
    .line 168296656
    .line 168296657
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296658
    .line 168296659
    .line 168296660
    move-result-object v0

    .line 168296661
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296662
    .line 168296663
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296664
    .line 168296665
    .line 168296666
    move-result-object v5

    .line 168296667
    if-ne v0, v5, :cond_e5

    .line 168296668
    .line 168296669
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 168296670
    .line 168296671
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168296672
    .line 168296673
    .line 168296674
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296675
    .line 168296676
    .line 168296677
    :cond_e5
    check-cast v0, Ljava/util/Map;

    .line 168296678
    .line 168296679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296680
    .line 168296681
    .line 168296682
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296683
    .line 168296684
    .line 168296685
    move-result-object v5

    .line 168296686
    if-nez v5, :cond_f8

    .line 168296687
    .line 168296688
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 168296689
    .line 168296690
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168296691
    .line 168296692
    .line 168296693
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296694
    .line 168296695
    .line 168296696
    :cond_f8
    move-object v0, v5

    .line 168296697
    check-cast v0, Ljava/util/Set;

    .line 168296698
    .line 168296699
    new-instance v5, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 168296700
    .line 168296701
    sget v22, Lcom/dragon/read/kmp/bookshelf/followupdate/config/c;->a:I

    .line 168296702
    .line 168296703
    const v3, -0x579dd1b7

    .line 168296704
    .line 168296705
    .line 168296706
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296707
    .line 168296708
    .line 168296709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296710
    .line 168296711
    .line 168296712
    move-result v23

    .line 168296713
    if-eqz v23, :cond_112

    .line 168296714
    .line 168296715
    const-string v1, "com.dragon.read.kmp.bookshelf.followupdate.config.getMineFollowUpdatePadThreeRowColSize (MineFollowUpdateBridge.kt:21)"

    .line 168296716
    .line 168296717
    const/4 v4, 0x0

    .line 168296718
    invoke-static {v3, v4, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296719
    .line 168296720
    .line 168296721
    goto :goto_113

    .line 168296722
    :cond_112
    const/4 v4, 0x0

    .line 168296723
    :goto_113
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168296724
    .line 168296725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296726
    .line 168296727
    .line 168296728
    invoke-static {v15, v4}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 168296729
    .line 168296730
    .line 168296731
    move-result-object v1

    .line 168296732
    if-eqz v1, :cond_121

    .line 168296733
    .line 168296734
    iget v1, v1, Lqv5/i;->c:I

    .line 168296735
    .line 168296736
    goto :goto_122

    .line 168296737
    :cond_121
    const/4 v1, 0x3

    .line 168296738
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296739
    .line 168296740
    .line 168296741
    move-result v3

    .line 168296742
    if-eqz v3, :cond_12b

    .line 168296743
    .line 168296744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296745
    .line 168296746
    .line 168296747
    :cond_12b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296748
    .line 168296749
    .line 168296750
    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 168296751
    .line 168296752
    .line 168296753
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296754
    .line 168296755
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296756
    .line 168296757
    .line 168296758
    move-result-object v1

    .line 168296759
    const/4 v7, 0x6

    .line 168296760
    invoke-static {v1, v15, v7}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 168296761
    .line 168296762
    .line 168296763
    move-result-object v1

    .line 168296764
    const/16 v3, 0x10

    .line 168296765
    .line 168296766
    int-to-float v3, v3

    .line 168296767
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 168296768
    .line 168296769
    const/4 v4, 0x0

    .line 168296770
    const/4 v7, 0x2

    .line 168296771
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296772
    .line 168296773
    .line 168296774
    move-result-object v1

    .line 168296775
    const/16 v3, 0x12

    .line 168296776
    .line 168296777
    int-to-float v3, v3

    .line 168296778
    const/4 v7, 0x7

    .line 168296779
    invoke-static {v4, v4, v4, v3, v7}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 168296780
    .line 168296781
    .line 168296782
    move-result-object v20

    .line 168296783
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296784
    .line 168296785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296786
    .line 168296787
    .line 168296788
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296789
    .line 168296790
    .line 168296791
    move-result-object v23

    .line 168296792
    const/16 v3, 0x8

    .line 168296793
    .line 168296794
    int-to-float v3, v3

    .line 168296795
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296796
    .line 168296797
    .line 168296798
    move-result-object v24

    .line 168296799
    const/16 v25, 0x0

    .line 168296800
    .line 168296801
    const/16 v26, 0x0

    .line 168296802
    .line 168296803
    const/16 v27, 0x0

    .line 168296804
    .line 168296805
    const/16 v28, 0x0

    .line 168296806
    .line 168296807
    const v3, -0x48fade91

    .line 168296808
    .line 168296809
    .line 168296810
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296811
    .line 168296812
    .line 168296813
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296814
    .line 168296815
    .line 168296816
    move-result v3

    .line 168296817
    and-int/lit16 v4, v2, 0x380

    .line 168296818
    .line 168296819
    const/16 v7, 0x100

    .line 168296820
    .line 168296821
    if-ne v4, v7, :cond_179

    .line 168296822
    .line 168296823
    const/4 v4, 0x1

    .line 168296824
    goto :goto_17a

    .line 168296825
    :cond_179
    const/4 v4, 0x0

    .line 168296826
    :goto_17a
    or-int/2addr v3, v4

    .line 168296827
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296828
    .line 168296829
    .line 168296830
    move-result v4

    .line 168296831
    or-int/2addr v3, v4

    .line 168296832
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296833
    .line 168296834
    .line 168296835
    move-result v4

    .line 168296836
    or-int/2addr v3, v4

    .line 168296837
    const/high16 v4, 0x70000

    .line 168296838
    .line 168296839
    and-int/2addr v4, v2

    .line 168296840
    const/high16 v7, 0x20000

    .line 168296841
    .line 168296842
    if-ne v4, v7, :cond_18e

    .line 168296843
    .line 168296844
    const/4 v4, 0x1

    .line 168296845
    goto :goto_18f

    .line 168296846
    :cond_18e
    const/4 v4, 0x0

    .line 168296847
    :goto_18f
    or-int/2addr v3, v4

    .line 168296848
    const/high16 v4, 0x380000

    .line 168296849
    .line 168296850
    and-int/2addr v4, v2

    .line 168296851
    const/high16 v7, 0x100000

    .line 168296852
    .line 168296853
    if-ne v4, v7, :cond_199

    .line 168296854
    .line 168296855
    const/4 v4, 0x1

    .line 168296856
    goto :goto_19a

    .line 168296857
    :cond_199
    const/4 v4, 0x0

    .line 168296858
    :goto_19a
    or-int/2addr v3, v4

    .line 168296859
    const/high16 v4, 0x1c00000

    .line 168296860
    .line 168296861
    and-int/2addr v4, v2

    .line 168296862
    const/high16 v7, 0x800000

    .line 168296863
    .line 168296864
    if-ne v4, v7, :cond_1a3

    .line 168296865
    .line 168296866
    goto :goto_1a5

    .line 168296867
    :cond_1a3
    const/16 v19, 0x0

    .line 168296868
    .line 168296869
    :goto_1a5
    or-int v3, v3, v19

    .line 168296870
    .line 168296871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296872
    .line 168296873
    .line 168296874
    move-result-object v4

    .line 168296875
    if-nez v3, :cond_1bb

    .line 168296876
    .line 168296877
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296878
    .line 168296879
    .line 168296880
    move-result-object v3

    .line 168296881
    if-ne v4, v3, :cond_1b4

    .line 168296882
    .line 168296883
    goto :goto_1bb

    .line 168296884
    :cond_1b4
    move/from16 v16, v2

    .line 168296885
    .line 168296886
    move-object/from16 v17, v5

    .line 168296887
    .line 168296888
    const/16 v18, 0x6

    .line 168296889
    .line 168296890
    goto :goto_1d9

    .line 168296891
    :cond_1bb
    :goto_1bb
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/g;

    .line 168296892
    .line 168296893
    move/from16 v16, v2

    .line 168296894
    .line 168296895
    move-object v2, v7

    .line 168296896
    move-object/from16 v3, p1

    .line 168296897
    .line 168296898
    move/from16 v4, p2

    .line 168296899
    .line 168296900
    move-object/from16 v17, v5

    .line 168296901
    .line 168296902
    move-object/from16 v5, p3

    .line 168296903
    .line 168296904
    move-object v6, v0

    .line 168296905
    move-object v0, v7

    .line 168296906
    const/16 v18, 0x6

    .line 168296907
    .line 168296908
    move-object/from16 v7, p5

    .line 168296909
    .line 168296910
    move-object/from16 v8, p6

    .line 168296911
    .line 168296912
    move-object/from16 v9, p7

    .line 168296913
    .line 168296914
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/g;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 168296915
    .line 168296916
    .line 168296917
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296918
    .line 168296919
    .line 168296920
    move-object v4, v0

    .line 168296921
    :goto_1d9
    move-object v0, v4

    .line 168296922
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168296923
    .line 168296924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296925
    .line 168296926
    .line 168296927
    shr-int/lit8 v2, v16, 0x6

    .line 168296928
    .line 168296929
    and-int/lit16 v2, v2, 0x380

    .line 168296930
    .line 168296931
    const v3, 0x1b0c00

    .line 168296932
    .line 168296933
    .line 168296934
    or-int/2addr v2, v3

    .line 168296935
    const/4 v3, 0x0

    .line 168296936
    const/16 v4, 0x390

    .line 168296937
    .line 168296938
    move-object/from16 v13, v17

    .line 168296939
    .line 168296940
    move-object v14, v1

    .line 168296941
    move-object v1, v15

    .line 168296942
    move-object/from16 v15, p4

    .line 168296943
    .line 168296944
    move-object/from16 v16, v20

    .line 168296945
    .line 168296946
    move/from16 v17, v25

    .line 168296947
    .line 168296948
    move-object/from16 v18, v23

    .line 168296949
    .line 168296950
    move-object/from16 v19, v24

    .line 168296951
    .line 168296952
    move-object/from16 v20, v26

    .line 168296953
    .line 168296954
    move/from16 v21, v27

    .line 168296955
    .line 168296956
    move-object/from16 v22, v28

    .line 168296957
    .line 168296958
    move-object/from16 v23, v0

    .line 168296959
    .line 168296960
    move-object/from16 v24, v1

    .line 168296961
    .line 168296962
    move/from16 v25, v2

    .line 168296963
    .line 168296964
    move/from16 v26, v3

    .line 168296965
    .line 168296966
    move/from16 v27, v4

    .line 168296967
    .line 168296968
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 168296969
    .line 168296970
    .line 168296971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296972
    .line 168296973
    .line 168296974
    move-result v0

    .line 168296975
    if-eqz v0, :cond_219

    .line 168296976
    .line 168296977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296978
    .line 168296979
    .line 168296980
    goto :goto_219

    .line 168296981
    :cond_215
    move-object v1, v15

    .line 168296982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296983
    .line 168296984
    .line 168296985
    :cond_219
    :goto_219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296986
    .line 168296987
    .line 168296988
    move-result-object v13

    .line 168296989
    if-eqz v13, :cond_23a

    .line 168296990
    .line 168296991
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/followupdate/h;

    .line 168296992
    .line 168296993
    move-object v0, v14

    .line 168296994
    move-object/from16 v1, p0

    .line 168296995
    .line 168296996
    move-object/from16 v2, p1

    .line 168296997
    .line 168296998
    move/from16 v3, p2

    .line 168296999
    .line 168297000
    move-object/from16 v4, p3

    .line 168297001
    .line 168297002
    move-object/from16 v5, p4

    .line 168297003
    .line 168297004
    move-object/from16 v6, p5

    .line 168297005
    .line 168297006
    move-object/from16 v7, p6

    .line 168297007
    .line 168297008
    move-object/from16 v8, p7

    .line 168297009
    .line 168297010
    move/from16 v9, p9

    .line 168297011
    .line 168297012
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/h;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 168297013
    .line 168297014
    .line 168297015
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297016
    .line 168297017
    .line 168297018
    :cond_23a
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move/from16 v2, p1

    .line 168361988
    move/from16 v3, p2

    .line 168361990
    move-object/from16 v5, p4

    .line 168361992
    move/from16 v8, p8

    .line 168361994
    const v0, -0x43a54d3

    .line 168361997
    move-object/from16 v4, p7

    .line 168361999
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    move-result-object v4

    .line 168362003
    and-int/lit8 v6, p9, 0x1

    .line 168362005
    if-eqz v6, :cond_1a

    .line 168362007
    or-int/lit8 v6, v8, 0x6

    .line 168362009
    goto :goto_2a

    .line 168362010
    :cond_1a
    and-int/lit8 v6, v8, 0x6

    .line 168362012
    if-nez v6, :cond_29

    .line 168362014
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362017
    move-result v6

    .line 168362018
    if-eqz v6, :cond_26

    .line 168362020
    const/4 v6, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v6, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v6, v8

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v6, v8

    .line 168362026
    :goto_2a
    and-int/lit8 v9, p9, 0x2

    .line 168362028
    const/16 v14, 0x20

    .line 168362030
    if-eqz v9, :cond_33

    .line 168362032
    or-int/lit8 v6, v6, 0x30

    .line 168362034
    goto :goto_43

    .line 168362035
    :cond_33
    and-int/lit8 v9, v8, 0x30

    .line 168362037
    if-nez v9, :cond_43

    .line 168362039
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362042
    move-result v9

    .line 168362043
    if-eqz v9, :cond_40

    .line 168362045
    const/16 v9, 0x20

    .line 168362047
    goto :goto_42

    .line 168362048
    :cond_40
    const/16 v9, 0x10

    .line 168362050
    :goto_42
    or-int/2addr v6, v9

    .line 168362051
    :cond_43
    :goto_43
    and-int/lit8 v9, p9, 0x4

    .line 168362053
    if-eqz v9, :cond_4a

    .line 168362055
    or-int/lit16 v6, v6, 0x180

    .line 168362057
    goto :goto_5a

    .line 168362058
    :cond_4a
    and-int/lit16 v9, v8, 0x180

    .line 168362060
    if-nez v9, :cond_5a

    .line 168362062
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362065
    move-result v9

    .line 168362066
    if-eqz v9, :cond_57

    .line 168362068
    const/16 v9, 0x100

    .line 168362070
    goto :goto_59

    .line 168362071
    :cond_57
    const/16 v9, 0x80

    .line 168362073
    :goto_59
    or-int/2addr v6, v9

    .line 168362074
    :cond_5a
    :goto_5a
    and-int/lit8 v9, p9, 0x8

    .line 168362076
    if-eqz v9, :cond_61

    .line 168362078
    or-int/lit16 v6, v6, 0xc00

    .line 168362080
    goto :goto_74

    .line 168362081
    :cond_61
    and-int/lit16 v10, v8, 0xc00

    .line 168362083
    if-nez v10, :cond_74

    .line 168362085
    move-object/from16 v10, p3

    .line 168362087
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362090
    move-result v11

    .line 168362091
    if-eqz v11, :cond_70

    .line 168362093
    const/16 v11, 0x800

    .line 168362095
    goto :goto_72

    .line 168362096
    :cond_70
    const/16 v11, 0x400

    .line 168362098
    :goto_72
    or-int/2addr v6, v11

    .line 168362099
    goto :goto_76

    .line 168362100
    :cond_74
    :goto_74
    move-object/from16 v10, p3

    .line 168362102
    :goto_76
    and-int/lit8 v11, p9, 0x10

    .line 168362104
    if-eqz v11, :cond_7d

    .line 168362106
    or-int/lit16 v6, v6, 0x6000

    .line 168362108
    goto :goto_8d

    .line 168362109
    :cond_7d
    and-int/lit16 v11, v8, 0x6000

    .line 168362111
    if-nez v11, :cond_8d

    .line 168362113
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362116
    move-result v11

    .line 168362117
    if-eqz v11, :cond_8a

    .line 168362119
    const/16 v11, 0x4000

    .line 168362121
    goto :goto_8c

    .line 168362122
    :cond_8a
    const/16 v11, 0x2000

    .line 168362124
    :goto_8c
    or-int/2addr v6, v11

    .line 168362125
    :cond_8d
    :goto_8d
    and-int/lit8 v11, p9, 0x20

    .line 168362127
    const/high16 v12, 0x30000

    .line 168362129
    if-eqz v11, :cond_97

    .line 168362131
    or-int/2addr v6, v12

    .line 168362132
    move-object/from16 v13, p5

    .line 168362134
    goto :goto_a9

    .line 168362135
    :cond_97
    and-int v11, v8, v12

    .line 168362137
    move-object/from16 v13, p5

    .line 168362139
    if-nez v11, :cond_a9

    .line 168362141
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362144
    move-result v11

    .line 168362145
    if-eqz v11, :cond_a6

    .line 168362147
    const/high16 v11, 0x20000

    .line 168362149
    goto :goto_a8

    .line 168362150
    :cond_a6
    const/high16 v11, 0x10000

    .line 168362152
    :goto_a8
    or-int/2addr v6, v11

    .line 168362153
    :cond_a9
    :goto_a9
    and-int/lit8 v11, p9, 0x40

    .line 168362155
    const/high16 v12, 0x180000

    .line 168362157
    if-eqz v11, :cond_b3

    .line 168362159
    or-int/2addr v6, v12

    .line 168362160
    move-object/from16 v12, p6

    .line 168362162
    goto :goto_c5

    .line 168362163
    :cond_b3
    and-int v11, v8, v12

    .line 168362165
    move-object/from16 v12, p6

    .line 168362167
    if-nez v11, :cond_c5

    .line 168362169
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362172
    move-result v11

    .line 168362173
    if-eqz v11, :cond_c2

    .line 168362175
    const/high16 v11, 0x100000

    .line 168362177
    goto :goto_c4

    .line 168362178
    :cond_c2
    const/high16 v11, 0x80000

    .line 168362180
    :goto_c4
    or-int/2addr v6, v11

    .line 168362181
    :cond_c5
    :goto_c5
    const v11, 0x92493

    .line 168362184
    and-int/2addr v11, v6

    .line 168362185
    const v15, 0x92492

    .line 168362188
    const/4 v7, 0x0

    .line 168362189
    const/16 v34, 0x1

    .line 168362191
    if-eq v11, v15, :cond_d3

    .line 168362193
    const/4 v11, 0x1

    .line 168362194
    goto :goto_d4

    .line 168362195
    :cond_d3
    const/4 v11, 0x0

    .line 168362196
    :goto_d4
    and-int/lit8 v15, v6, 0x1

    .line 168362198
    invoke-interface {v4, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362201
    move-result v11

    .line 168362202
    if-eqz v11, :cond_53f

    .line 168362204
    if-eqz v9, :cond_e3

    .line 168362206
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362208
    move-object/from16 v35, v9

    .line 168362210
    goto :goto_e5

    .line 168362211
    :cond_e3
    move-object/from16 v35, v10

    .line 168362213
    :goto_e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362216
    move-result v9

    .line 168362217
    if-eqz v9, :cond_f1

    .line 168362219
    const/4 v9, -0x1

    .line 168362220
    const-string v10, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateGridItem (MineFollowUpdateListPage.kt:231)"

    .line 168362222
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362225
    :cond_f1
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/util/List;

    .line 168362228
    move-result-object v0

    .line 168362229
    const/16 v17, 0x0

    .line 168362231
    const/16 v18, 0x0

    .line 168362233
    const/16 v19, 0x0

    .line 168362235
    const/16 v20, 0x0

    .line 168362237
    const/16 v22, 0x0

    .line 168362239
    const/16 v23, 0x0

    .line 168362241
    const/16 v24, 0x0

    .line 168362243
    const/16 v26, 0xef

    .line 168362245
    const/16 v27, 0x0

    .line 168362247
    move-object/from16 v16, v35

    .line 168362249
    move-object/from16 v21, p6

    .line 168362251
    move-object/from16 v25, p5

    .line 168362253
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362256
    move-result-object v9

    .line 168362257
    const v10, -0x615d173a

    .line 168362260
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362263
    and-int/lit8 v10, v6, 0x70

    .line 168362265
    if-ne v10, v14, :cond_11d

    .line 168362267
    const/4 v10, 0x1

    .line 168362268
    goto :goto_11e

    .line 168362269
    :cond_11d
    const/4 v10, 0x0

    .line 168362270
    :goto_11e
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362273
    move-result v11

    .line 168362274
    or-int/2addr v10, v11

    .line 168362275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362278
    move-result-object v11

    .line 168362279
    if-nez v10, :cond_131

    .line 168362281
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362283
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362286
    move-result-object v10

    .line 168362287
    if-ne v11, v10, :cond_139

    .line 168362289
    :cond_131
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/followupdate/j;

    .line 168362291
    invoke-direct {v11, v2, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/j;-><init>(ZLcom/dragon/read/kmp/bookshelf/followupdate/c;)V

    .line 168362294
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362297
    :cond_139
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168362299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362302
    invoke-static {v9, v11, v5}, Lh75/q;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 168362305
    move-result-object v9

    .line 168362306
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362311
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362313
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362318
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362320
    invoke-static {v10, v11, v4, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362323
    move-result-object v10

    .line 168362324
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362327
    move-result-wide v15

    .line 168362328
    ushr-long v17, v15, v14

    .line 168362330
    xor-long v14, v15, v17

    .line 168362332
    long-to-int v11, v14

    .line 168362333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362336
    move-result-object v14

    .line 168362337
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362340
    move-result-object v9

    .line 168362341
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362343
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362346
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362348
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362351
    move-result-object v7

    .line 168362352
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168362354
    if-eqz v7, :cond_53a

    .line 168362356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362359
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362362
    move-result v7

    .line 168362363
    if-eqz v7, :cond_181

    .line 168362365
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362368
    goto :goto_184

    .line 168362369
    :cond_181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362372
    :goto_184
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 168362374
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362376
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362379
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362381
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362384
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362389
    move-result v10

    .line 168362390
    if-nez v10, :cond_1a6

    .line 168362392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362395
    move-result-object v10

    .line 168362396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362399
    move-result-object v14

    .line 168362400
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362403
    move-result v10

    .line 168362404
    if-nez v10, :cond_1b4

    .line 168362406
    :cond_1a6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362409
    move-result-object v10

    .line 168362410
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362416
    move-result-object v10

    .line 168362417
    invoke-interface {v4, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362420
    :cond_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362422
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362425
    sget-object v7, Lj/x;->b:Lj/x;

    .line 168362427
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362429
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362432
    move-result-object v9

    .line 168362433
    const v10, 0x3f378c13

    .line 168362436
    const/4 v11, 0x0

    .line 168362437
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362440
    move-result-object v9

    .line 168362441
    const/16 v10, 0x8

    .line 168362443
    int-to-float v10, v10

    .line 168362444
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 168362446
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 168362449
    move-result-object v10

    .line 168362450
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362453
    move-result-object v9

    .line 168362454
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 168362456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362459
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362462
    move-result-object v10

    .line 168362463
    invoke-interface {v10}, Lag5/k;->M4()J

    .line 168362466
    move-result-wide v13

    .line 168362467
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362470
    move-result-object v9

    .line 168362471
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362473
    invoke-static {v14, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362476
    move-result-object v10

    .line 168362477
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362480
    move-result-wide v16

    .line 168362481
    const/16 v18, 0x20

    .line 168362483
    ushr-long v19, v16, v18

    .line 168362485
    xor-long v11, v16, v19

    .line 168362487
    long-to-int v12, v11

    .line 168362488
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362491
    move-result-object v11

    .line 168362492
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362495
    move-result-object v9

    .line 168362496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362499
    move-result-object v13

    .line 168362500
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362502
    if-eqz v13, :cond_535

    .line 168362504
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362510
    move-result v13

    .line 168362511
    if-eqz v13, :cond_215

    .line 168362513
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362516
    goto :goto_218

    .line 168362517
    :cond_215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362520
    :goto_218
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362522
    invoke-static {v4, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362525
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362527
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362530
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362535
    move-result v11

    .line 168362536
    if-nez v11, :cond_238

    .line 168362538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362541
    move-result-object v11

    .line 168362542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362545
    move-result-object v13

    .line 168362546
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362549
    move-result v11

    .line 168362550
    if-nez v11, :cond_246

    .line 168362552
    :cond_238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362555
    move-result-object v11

    .line 168362556
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362559
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362562
    move-result-object v11

    .line 168362563
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362566
    :cond_246
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362568
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362571
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362573
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->p:Ljava/lang/String;

    .line 168362575
    if-eqz v9, :cond_25a

    .line 168362577
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362580
    move-result v10

    .line 168362581
    if-eqz v10, :cond_258

    .line 168362583
    goto :goto_25a

    .line 168362584
    :cond_258
    const/4 v10, 0x0

    .line 168362585
    goto :goto_25b

    .line 168362586
    :cond_25a
    :goto_25a
    const/4 v10, 0x1

    .line 168362587
    :goto_25b
    if-nez v10, :cond_25e

    .line 168362589
    goto :goto_25f

    .line 168362590
    :cond_25e
    const/4 v9, 0x0

    .line 168362591
    :goto_25f
    if-nez v9, :cond_263

    .line 168362593
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->b:Ljava/lang/String;

    .line 168362595
    :cond_263
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362598
    move-result-object v12

    .line 168362599
    const/16 v16, 0x0

    .line 168362601
    const/16 v17, 0x0

    .line 168362603
    const/16 v19, 0x0

    .line 168362605
    const/16 v20, 0xc00

    .line 168362607
    const/16 v21, 0x76

    .line 168362609
    const/4 v10, 0x0

    .line 168362610
    const/4 v11, 0x0

    .line 168362611
    move-object/from16 v42, v13

    .line 168362613
    move-object/from16 v13, v16

    .line 168362615
    move-object/from16 v43, v14

    .line 168362617
    const/16 v22, 0x20

    .line 168362619
    move-object/from16 v14, v17

    .line 168362621
    move-object/from16 v44, v15

    .line 168362623
    move-object/from16 v15, v19

    .line 168362625
    move-object/from16 v16, v4

    .line 168362627
    move/from16 v17, v20

    .line 168362629
    move/from16 v18, v21

    .line 168362631
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168362634
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 168362636
    iget-object v10, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 168362638
    iget-boolean v11, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 168362640
    const v12, -0x6815fd56

    .line 168362643
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362646
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362649
    move-result v9

    .line 168362650
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362653
    move-result v10

    .line 168362654
    or-int/2addr v9, v10

    .line 168362655
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362658
    move-result v10

    .line 168362659
    or-int/2addr v9, v10

    .line 168362660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362663
    move-result-object v10

    .line 168362664
    if-nez v9, :cond_2b2

    .line 168362666
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362668
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362671
    move-result-object v9

    .line 168362672
    if-ne v10, v9, :cond_324

    .line 168362674
    :cond_2b2
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 168362676
    if-eqz v9, :cond_2e6

    .line 168362678
    new-instance v13, Lcom/bytedance/kmp/reading/model/tr;

    .line 168362680
    const-string/jumbo v46, "\u5df2\u4e0b\u67b6"

    .line 168362683
    const/16 v47, 0x0

    .line 168362685
    const/16 v48, 0x0

    .line 168362687
    const/16 v49, 0x0

    .line 168362689
    const/16 v50, 0x0

    .line 168362691
    const-string v51, "#FFFFFF"

    .line 168362693
    const-string v52, "#FFFFFF"

    .line 168362695
    const/16 v53, 0x0

    .line 168362697
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 168362699
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 168362701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362704
    move-result-object v54

    .line 168362705
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->Text:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 168362707
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 168362709
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362712
    move-result-object v55

    .line 168362713
    const/16 v56, 0x0

    .line 168362715
    const/16 v57, 0x0

    .line 168362717
    const v58, 0x7e73e

    .line 168362720
    move-object/from16 v45, v13

    .line 168362722
    invoke-direct/range {v45 .. v58}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 168362725
    goto :goto_320

    .line 168362726
    :cond_2e6
    iget-object v13, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 168362728
    if-eqz v13, :cond_2eb

    .line 168362730
    goto :goto_320

    .line 168362731
    :cond_2eb
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 168362733
    if-eqz v9, :cond_31f

    .line 168362735
    new-instance v13, Lcom/bytedance/kmp/reading/model/tr;

    .line 168362737
    const-string/jumbo v46, "\u7cfb\u5217"

    .line 168362740
    const/16 v47, 0x0

    .line 168362742
    const/16 v48, 0x0

    .line 168362744
    const/16 v49, 0x0

    .line 168362746
    const/16 v50, 0x0

    .line 168362748
    const-string v51, "#FFFFFF"

    .line 168362750
    const-string v52, "#FFFFFF"

    .line 168362752
    const/16 v53, 0x0

    .line 168362754
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 168362756
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 168362758
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362761
    move-result-object v54

    .line 168362762
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->Text:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 168362764
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 168362766
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362769
    move-result-object v55

    .line 168362770
    const/16 v56, 0x0

    .line 168362772
    const/16 v57, 0x0

    .line 168362774
    const v58, 0x7e73e

    .line 168362777
    move-object/from16 v45, v13

    .line 168362779
    invoke-direct/range {v45 .. v58}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 168362782
    goto :goto_320

    .line 168362783
    :cond_31f
    const/4 v13, 0x0

    .line 168362784
    :goto_320
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362787
    move-object v10, v13

    .line 168362788
    :cond_324
    check-cast v10, Lcom/bytedance/kmp/reading/model/tr;

    .line 168362790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362793
    const v9, 0x1efeff2b

    .line 168362796
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362799
    const/16 v15, 0xa

    .line 168362801
    const/4 v13, 0x6

    .line 168362802
    if-nez v10, :cond_339

    .line 168362804
    move-object/from16 v5, v42

    .line 168362806
    const/4 v8, 0x6

    .line 168362807
    goto/16 :goto_45b

    .line 168362809
    :cond_339
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 168362811
    if-eqz v9, :cond_352

    .line 168362813
    const v9, -0x23670d5f

    .line 168362816
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362819
    const/4 v9, 0x0

    .line 168362820
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362823
    move-result-object v11

    .line 168362824
    invoke-interface {v11}, Lag5/k;->Y0()J

    .line 168362827
    move-result-wide v11

    .line 168362828
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362831
    :goto_34f
    move-wide/from16 v16, v11

    .line 168362833
    goto :goto_37a

    .line 168362834
    :cond_352
    const/4 v9, 0x0

    .line 168362835
    iget-boolean v11, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 168362837
    if-eqz v11, :cond_369

    .line 168362839
    const v11, -0x236703a7

    .line 168362842
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362845
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362848
    move-result-object v11

    .line 168362849
    invoke-interface {v11}, Lag5/k;->u()J

    .line 168362852
    move-result-wide v11

    .line 168362853
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362856
    goto :goto_34f

    .line 168362857
    :cond_369
    const v9, -0x2366fe82

    .line 168362860
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362866
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362871
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168362873
    goto :goto_34f

    .line 168362874
    :goto_37a
    iget-object v9, v10, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 168362876
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 168362878
    invoke-static {v9, v11}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 168362881
    move-result-object v9

    .line 168362882
    move-object/from16 v14, v42

    .line 168362884
    invoke-virtual {v14, v7, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362887
    move-result-object v9

    .line 168362888
    int-to-float v11, v13

    .line 168362889
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 168362891
    new-instance v12, Lj/t1;

    .line 168362893
    invoke-direct {v12, v11, v11, v11, v11}, Lj/t1;-><init>(FFFF)V

    .line 168362896
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 168362899
    move-result-object v9

    .line 168362900
    move-object/from16 v11, v43

    .line 168362902
    const/4 v12, 0x0

    .line 168362903
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362906
    move-result-object v11

    .line 168362907
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362910
    move-result-wide v18

    .line 168362911
    ushr-long v20, v18, v22

    .line 168362913
    move-object/from16 v42, v14

    .line 168362915
    xor-long v13, v18, v20

    .line 168362917
    long-to-int v12, v13

    .line 168362918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362921
    move-result-object v13

    .line 168362922
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362925
    move-result-object v9

    .line 168362926
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362929
    move-result-object v14

    .line 168362930
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168362932
    if-eqz v14, :cond_530

    .line 168362934
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362937
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362940
    move-result v14

    .line 168362941
    if-eqz v14, :cond_3c5

    .line 168362943
    move-object/from16 v14, v44

    .line 168362945
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362948
    goto :goto_3c8

    .line 168362949
    :cond_3c5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362952
    :goto_3c8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362954
    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362957
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362959
    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362962
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362964
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362967
    move-result v13

    .line 168362968
    if-nez v13, :cond_3e8

    .line 168362970
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362973
    move-result-object v13

    .line 168362974
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362977
    move-result-object v14

    .line 168362978
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362981
    move-result v13

    .line 168362982
    if-nez v13, :cond_3f6

    .line 168362984
    :cond_3e8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362987
    move-result-object v13

    .line 168362988
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362991
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362994
    move-result-object v12

    .line 168362995
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362998
    :cond_3f6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363000
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363003
    new-instance v9, Lm75/m;

    .line 168363005
    const/16 v19, 0x5

    .line 168363007
    const/16 v20, 0x3

    .line 168363009
    const/16 v21, 0xc

    .line 168363011
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 168363014
    move-result-wide v22

    .line 168363015
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363017
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363020
    sget-object v24, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363022
    const/16 v25, 0x12

    .line 168363024
    new-instance v11, Lm75/q;

    .line 168363026
    const/4 v13, 0x4

    .line 168363027
    int-to-float v12, v13

    .line 168363028
    new-instance v14, Lc1/i;

    .line 168363030
    invoke-direct {v14, v12}, Lc1/i;-><init>(F)V

    .line 168363033
    const/16 v28, 0x0

    .line 168363035
    const/16 v29, 0x0

    .line 168363037
    const/16 v30, 0x0

    .line 168363039
    const/16 v31, 0x0

    .line 168363041
    const/16 v32, 0x1e

    .line 168363043
    move-object/from16 v26, v11

    .line 168363045
    move-object/from16 v27, v14

    .line 168363047
    invoke-direct/range {v26 .. v32}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 168363050
    move-object/from16 v18, v9

    .line 168363052
    invoke-direct/range {v18 .. v26}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 168363055
    const/4 v11, 0x0

    .line 168363056
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363059
    move-result-object v12

    .line 168363060
    invoke-interface {v12}, Lag5/k;->l()J

    .line 168363063
    move-result-wide v18

    .line 168363064
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363067
    move-result-object v12

    .line 168363068
    invoke-interface {v12}, Lag5/k;->l()J

    .line 168363071
    move-result-wide v20

    .line 168363072
    const/16 v22, 0x0

    .line 168363074
    const/16 v23, 0x0

    .line 168363076
    move-wide/from16 v11, v18

    .line 168363078
    move-object/from16 v5, v42

    .line 168363080
    const/4 v8, 0x6

    .line 168363081
    move-wide/from16 v13, v20

    .line 168363083
    move-wide/from16 v15, v16

    .line 168363085
    move-object/from16 v17, v4

    .line 168363087
    move/from16 v18, v22

    .line 168363089
    move/from16 v19, v23

    .line 168363091
    invoke-static/range {v9 .. v19}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 168363094
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363097
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363099
    :goto_45b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363102
    const v9, 0x1eff9d52

    .line 168363105
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363108
    const/16 v9, 0xe

    .line 168363110
    if-eqz v2, :cond_4a8

    .line 168363112
    const v10, 0x1effa020

    .line 168363115
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363118
    if-eqz v3, :cond_487

    .line 168363120
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168363122
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168363124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363127
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 168363129
    const v13, 0x3e99999a    # 0.3f

    .line 168363132
    invoke-static {v11, v12, v13, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363135
    move-result-wide v11

    .line 168363136
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363139
    move-result-object v10

    .line 168363140
    invoke-static {v10, v4, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363143
    :cond_487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363146
    sget-object v10, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168363148
    invoke-virtual {v5, v7, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363151
    move-result-object v11

    .line 168363152
    const/4 v5, 0x4

    .line 168363153
    int-to-float v15, v5

    .line 168363154
    const/4 v12, 0x0

    .line 168363155
    const/4 v13, 0x0

    .line 168363156
    const/16 v16, 0x3

    .line 168363158
    move v14, v15

    .line 168363159
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363162
    move-result-object v5

    .line 168363163
    const/16 v10, 0x16

    .line 168363165
    int-to-float v10, v10

    .line 168363166
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363169
    move-result-object v5

    .line 168363170
    shr-int/2addr v6, v8

    .line 168363171
    and-int/2addr v6, v9

    .line 168363172
    const/4 v8, 0x0

    .line 168363173
    invoke-static {v6, v8, v4, v5, v3}, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 168363176
    :cond_4a8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363182
    iget-boolean v5, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 168363184
    if-eqz v5, :cond_4b5

    .line 168363186
    const-string v5, "****"

    .line 168363188
    goto :goto_4bf

    .line 168363189
    :cond_4b5
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->i:Ljava/lang/String;

    .line 168363191
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168363194
    move-result v6

    .line 168363195
    if-eqz v6, :cond_4bf

    .line 168363197
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->c:Ljava/lang/String;

    .line 168363199
    :cond_4bf
    :goto_4bf
    const/4 v6, 0x0

    .line 168363200
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363203
    move-result-object v8

    .line 168363204
    invoke-interface {v8}, Lag5/k;->u4()J

    .line 168363207
    move-result-wide v11

    .line 168363208
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168363211
    move-result-wide v13

    .line 168363212
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 168363214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363217
    sget v24, Lb1/u;->d:I

    .line 168363219
    const/16 v37, 0x0

    .line 168363221
    const/16 v6, 0xa

    .line 168363223
    int-to-float v6, v6

    .line 168363224
    const/16 v39, 0x0

    .line 168363226
    const/16 v40, 0x0

    .line 168363228
    const/16 v41, 0xd

    .line 168363230
    const/16 v28, 0x0

    .line 168363232
    move-object/from16 v36, v7

    .line 168363234
    move/from16 v38, v6

    .line 168363236
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363239
    move-result-object v10

    .line 168363240
    const/4 v15, 0x0

    .line 168363241
    const/16 v16, 0x0

    .line 168363243
    const/16 v17, 0x0

    .line 168363245
    const-wide/16 v18, 0x0

    .line 168363247
    const/16 v20, 0x0

    .line 168363249
    const/16 v21, 0x0

    .line 168363251
    const-wide/16 v22, 0x0

    .line 168363253
    const/16 v25, 0x0

    .line 168363255
    const/16 v26, 0x1

    .line 168363257
    const/16 v27, 0x0

    .line 168363259
    const/16 v29, 0x0

    .line 168363261
    const/16 v31, 0xc30

    .line 168363263
    const/16 v32, 0xc30

    .line 168363265
    const v33, 0x1d7f0

    .line 168363268
    move-object v9, v5

    .line 168363269
    move-object/from16 v30, v4

    .line 168363271
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363274
    const v5, -0x69306f37

    .line 168363277
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363280
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168363283
    move-result v5

    .line 168363284
    xor-int/lit8 v5, v5, 0x1

    .line 168363286
    if-eqz v5, :cond_51e

    .line 168363288
    const/4 v5, 0x2

    .line 168363289
    const/4 v6, 0x0

    .line 168363290
    const/4 v7, 0x0

    .line 168363291
    invoke-static {v7, v5, v4, v6, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 168363294
    :cond_51e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363297
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363303
    move-result v0

    .line 168363304
    if-eqz v0, :cond_52d

    .line 168363306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363309
    :cond_52d
    move-object/from16 v10, v35

    .line 168363311
    goto :goto_542

    .line 168363312
    :cond_530
    const/4 v6, 0x0

    .line 168363313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363316
    throw v6

    .line 168363317
    :cond_535
    const/4 v6, 0x0

    .line 168363318
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363321
    throw v6

    .line 168363322
    :cond_53a
    const/4 v6, 0x0

    .line 168363323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363326
    throw v6

    .line 168363327
    :cond_53f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363330
    :goto_542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363333
    move-result-object v11

    .line 168363334
    if-eqz v11, :cond_562

    .line 168363336
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/followupdate/k;

    .line 168363338
    move-object v0, v12

    .line 168363339
    move-object/from16 v1, p0

    .line 168363341
    move/from16 v2, p1

    .line 168363343
    move/from16 v3, p2

    .line 168363345
    move-object v4, v10

    .line 168363346
    move-object/from16 v5, p4

    .line 168363348
    move-object/from16 v6, p5

    .line 168363350
    move-object/from16 v7, p6

    .line 168363352
    move/from16 v8, p8

    .line 168363354
    move/from16 v9, p9

    .line 168363356
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/k;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/c;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363359
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363362
    :cond_562
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move/from16 v2, p1

    .line 168361987
    .line 168361988
    move/from16 v3, p2

    .line 168361989
    .line 168361990
    move-object/from16 v5, p4

    .line 168361991
    .line 168361992
    move/from16 v8, p8

    .line 168361993
    .line 168361994
    const v0, -0x43a54d3

    .line 168361995
    .line 168361996
    .line 168361997
    move-object/from16 v4, p7

    .line 168361998
    .line 168361999
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    .line 168362001
    .line 168362002
    move-result-object v4

    .line 168362003
    and-int/lit8 v6, p9, 0x1

    .line 168362004
    .line 168362005
    if-eqz v6, :cond_1a

    .line 168362006
    .line 168362007
    or-int/lit8 v6, v8, 0x6

    .line 168362008
    .line 168362009
    goto :goto_2a

    .line 168362010
    :cond_1a
    and-int/lit8 v6, v8, 0x6

    .line 168362011
    .line 168362012
    if-nez v6, :cond_29

    .line 168362013
    .line 168362014
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362015
    .line 168362016
    .line 168362017
    move-result v6

    .line 168362018
    if-eqz v6, :cond_26

    .line 168362019
    .line 168362020
    const/4 v6, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v6, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v6, v8

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v6, v8

    .line 168362026
    :goto_2a
    and-int/lit8 v9, p9, 0x2

    .line 168362027
    .line 168362028
    const/16 v14, 0x20

    .line 168362029
    .line 168362030
    if-eqz v9, :cond_33

    .line 168362031
    .line 168362032
    or-int/lit8 v6, v6, 0x30

    .line 168362033
    .line 168362034
    goto :goto_43

    .line 168362035
    :cond_33
    and-int/lit8 v9, v8, 0x30

    .line 168362036
    .line 168362037
    if-nez v9, :cond_43

    .line 168362038
    .line 168362039
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362040
    .line 168362041
    .line 168362042
    move-result v9

    .line 168362043
    if-eqz v9, :cond_40

    .line 168362044
    .line 168362045
    const/16 v9, 0x20

    .line 168362046
    .line 168362047
    goto :goto_42

    .line 168362048
    :cond_40
    const/16 v9, 0x10

    .line 168362049
    .line 168362050
    :goto_42
    or-int/2addr v6, v9

    .line 168362051
    :cond_43
    :goto_43
    and-int/lit8 v9, p9, 0x4

    .line 168362052
    .line 168362053
    if-eqz v9, :cond_4a

    .line 168362054
    .line 168362055
    or-int/lit16 v6, v6, 0x180

    .line 168362056
    .line 168362057
    goto :goto_5a

    .line 168362058
    :cond_4a
    and-int/lit16 v9, v8, 0x180

    .line 168362059
    .line 168362060
    if-nez v9, :cond_5a

    .line 168362061
    .line 168362062
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362063
    .line 168362064
    .line 168362065
    move-result v9

    .line 168362066
    if-eqz v9, :cond_57

    .line 168362067
    .line 168362068
    const/16 v9, 0x100

    .line 168362069
    .line 168362070
    goto :goto_59

    .line 168362071
    :cond_57
    const/16 v9, 0x80

    .line 168362072
    .line 168362073
    :goto_59
    or-int/2addr v6, v9

    .line 168362074
    :cond_5a
    :goto_5a
    and-int/lit8 v9, p9, 0x8

    .line 168362075
    .line 168362076
    if-eqz v9, :cond_61

    .line 168362077
    .line 168362078
    or-int/lit16 v6, v6, 0xc00

    .line 168362079
    .line 168362080
    goto :goto_74

    .line 168362081
    :cond_61
    and-int/lit16 v10, v8, 0xc00

    .line 168362082
    .line 168362083
    if-nez v10, :cond_74

    .line 168362084
    .line 168362085
    move-object/from16 v10, p3

    .line 168362086
    .line 168362087
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362088
    .line 168362089
    .line 168362090
    move-result v11

    .line 168362091
    if-eqz v11, :cond_70

    .line 168362092
    .line 168362093
    const/16 v11, 0x800

    .line 168362094
    .line 168362095
    goto :goto_72

    .line 168362096
    :cond_70
    const/16 v11, 0x400

    .line 168362097
    .line 168362098
    :goto_72
    or-int/2addr v6, v11

    .line 168362099
    goto :goto_76

    .line 168362100
    :cond_74
    :goto_74
    move-object/from16 v10, p3

    .line 168362101
    .line 168362102
    :goto_76
    and-int/lit8 v11, p9, 0x10

    .line 168362103
    .line 168362104
    if-eqz v11, :cond_7d

    .line 168362105
    .line 168362106
    or-int/lit16 v6, v6, 0x6000

    .line 168362107
    .line 168362108
    goto :goto_8d

    .line 168362109
    :cond_7d
    and-int/lit16 v11, v8, 0x6000

    .line 168362110
    .line 168362111
    if-nez v11, :cond_8d

    .line 168362112
    .line 168362113
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362114
    .line 168362115
    .line 168362116
    move-result v11

    .line 168362117
    if-eqz v11, :cond_8a

    .line 168362118
    .line 168362119
    const/16 v11, 0x4000

    .line 168362120
    .line 168362121
    goto :goto_8c

    .line 168362122
    :cond_8a
    const/16 v11, 0x2000

    .line 168362123
    .line 168362124
    :goto_8c
    or-int/2addr v6, v11

    .line 168362125
    :cond_8d
    :goto_8d
    and-int/lit8 v11, p9, 0x20

    .line 168362126
    .line 168362127
    const/high16 v12, 0x30000

    .line 168362128
    .line 168362129
    if-eqz v11, :cond_97

    .line 168362130
    .line 168362131
    or-int/2addr v6, v12

    .line 168362132
    move-object/from16 v13, p5

    .line 168362133
    .line 168362134
    goto :goto_a9

    .line 168362135
    :cond_97
    and-int v11, v8, v12

    .line 168362136
    .line 168362137
    move-object/from16 v13, p5

    .line 168362138
    .line 168362139
    if-nez v11, :cond_a9

    .line 168362140
    .line 168362141
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362142
    .line 168362143
    .line 168362144
    move-result v11

    .line 168362145
    if-eqz v11, :cond_a6

    .line 168362146
    .line 168362147
    const/high16 v11, 0x20000

    .line 168362148
    .line 168362149
    goto :goto_a8

    .line 168362150
    :cond_a6
    const/high16 v11, 0x10000

    .line 168362151
    .line 168362152
    :goto_a8
    or-int/2addr v6, v11

    .line 168362153
    :cond_a9
    :goto_a9
    and-int/lit8 v11, p9, 0x40

    .line 168362154
    .line 168362155
    const/high16 v12, 0x180000

    .line 168362156
    .line 168362157
    if-eqz v11, :cond_b3

    .line 168362158
    .line 168362159
    or-int/2addr v6, v12

    .line 168362160
    move-object/from16 v12, p6

    .line 168362161
    .line 168362162
    goto :goto_c5

    .line 168362163
    :cond_b3
    and-int v11, v8, v12

    .line 168362164
    .line 168362165
    move-object/from16 v12, p6

    .line 168362166
    .line 168362167
    if-nez v11, :cond_c5

    .line 168362168
    .line 168362169
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362170
    .line 168362171
    .line 168362172
    move-result v11

    .line 168362173
    if-eqz v11, :cond_c2

    .line 168362174
    .line 168362175
    const/high16 v11, 0x100000

    .line 168362176
    .line 168362177
    goto :goto_c4

    .line 168362178
    :cond_c2
    const/high16 v11, 0x80000

    .line 168362179
    .line 168362180
    :goto_c4
    or-int/2addr v6, v11

    .line 168362181
    :cond_c5
    :goto_c5
    const v11, 0x92493

    .line 168362182
    .line 168362183
    .line 168362184
    and-int/2addr v11, v6

    .line 168362185
    const v15, 0x92492

    .line 168362186
    .line 168362187
    .line 168362188
    const/4 v7, 0x0

    .line 168362189
    const/16 v34, 0x1

    .line 168362190
    .line 168362191
    if-eq v11, v15, :cond_d3

    .line 168362192
    .line 168362193
    const/4 v11, 0x1

    .line 168362194
    goto :goto_d4

    .line 168362195
    :cond_d3
    const/4 v11, 0x0

    .line 168362196
    :goto_d4
    and-int/lit8 v15, v6, 0x1

    .line 168362197
    .line 168362198
    invoke-interface {v4, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362199
    .line 168362200
    .line 168362201
    move-result v11

    .line 168362202
    if-eqz v11, :cond_53f

    .line 168362203
    .line 168362204
    if-eqz v9, :cond_e3

    .line 168362205
    .line 168362206
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362207
    .line 168362208
    move-object/from16 v35, v9

    .line 168362209
    .line 168362210
    goto :goto_e5

    .line 168362211
    :cond_e3
    move-object/from16 v35, v10

    .line 168362212
    .line 168362213
    :goto_e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362214
    .line 168362215
    .line 168362216
    move-result v9

    .line 168362217
    if-eqz v9, :cond_f1

    .line 168362218
    .line 168362219
    const/4 v9, -0x1

    .line 168362220
    const-string v10, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateGridItem (MineFollowUpdateListPage.kt:231)"

    .line 168362221
    .line 168362222
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362223
    .line 168362224
    .line 168362225
    :cond_f1
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/util/List;

    .line 168362226
    .line 168362227
    .line 168362228
    move-result-object v0

    .line 168362229
    const/16 v17, 0x0

    .line 168362230
    .line 168362231
    const/16 v18, 0x0

    .line 168362232
    .line 168362233
    const/16 v19, 0x0

    .line 168362234
    .line 168362235
    const/16 v20, 0x0

    .line 168362236
    .line 168362237
    const/16 v22, 0x0

    .line 168362238
    .line 168362239
    const/16 v23, 0x0

    .line 168362240
    .line 168362241
    const/16 v24, 0x0

    .line 168362242
    .line 168362243
    const/16 v26, 0xef

    .line 168362244
    .line 168362245
    const/16 v27, 0x0

    .line 168362246
    .line 168362247
    move-object/from16 v16, v35

    .line 168362248
    .line 168362249
    move-object/from16 v21, p6

    .line 168362250
    .line 168362251
    move-object/from16 v25, p5

    .line 168362252
    .line 168362253
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362254
    .line 168362255
    .line 168362256
    move-result-object v9

    .line 168362257
    const v10, -0x615d173a

    .line 168362258
    .line 168362259
    .line 168362260
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362261
    .line 168362262
    .line 168362263
    and-int/lit8 v10, v6, 0x70

    .line 168362264
    .line 168362265
    if-ne v10, v14, :cond_11d

    .line 168362266
    .line 168362267
    const/4 v10, 0x1

    .line 168362268
    goto :goto_11e

    .line 168362269
    :cond_11d
    const/4 v10, 0x0

    .line 168362270
    :goto_11e
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362271
    .line 168362272
    .line 168362273
    move-result v11

    .line 168362274
    or-int/2addr v10, v11

    .line 168362275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362276
    .line 168362277
    .line 168362278
    move-result-object v11

    .line 168362279
    if-nez v10, :cond_131

    .line 168362280
    .line 168362281
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362282
    .line 168362283
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362284
    .line 168362285
    .line 168362286
    move-result-object v10

    .line 168362287
    if-ne v11, v10, :cond_139

    .line 168362288
    .line 168362289
    :cond_131
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/followupdate/j;

    .line 168362290
    .line 168362291
    invoke-direct {v11, v2, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/j;-><init>(ZLcom/dragon/read/kmp/bookshelf/followupdate/c;)V

    .line 168362292
    .line 168362293
    .line 168362294
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362295
    .line 168362296
    .line 168362297
    :cond_139
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168362298
    .line 168362299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362300
    .line 168362301
    .line 168362302
    invoke-static {v9, v11, v5}, Lh75/q;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 168362303
    .line 168362304
    .line 168362305
    move-result-object v9

    .line 168362306
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362307
    .line 168362308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362309
    .line 168362310
    .line 168362311
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362312
    .line 168362313
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362314
    .line 168362315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362316
    .line 168362317
    .line 168362318
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362319
    .line 168362320
    invoke-static {v10, v11, v4, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362321
    .line 168362322
    .line 168362323
    move-result-object v10

    .line 168362324
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362325
    .line 168362326
    .line 168362327
    move-result-wide v15

    .line 168362328
    ushr-long v17, v15, v14

    .line 168362329
    .line 168362330
    xor-long v14, v15, v17

    .line 168362331
    .line 168362332
    long-to-int v11, v14

    .line 168362333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362334
    .line 168362335
    .line 168362336
    move-result-object v14

    .line 168362337
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362338
    .line 168362339
    .line 168362340
    move-result-object v9

    .line 168362341
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362342
    .line 168362343
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362344
    .line 168362345
    .line 168362346
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362347
    .line 168362348
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362349
    .line 168362350
    .line 168362351
    move-result-object v7

    .line 168362352
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168362353
    .line 168362354
    if-eqz v7, :cond_53a

    .line 168362355
    .line 168362356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362357
    .line 168362358
    .line 168362359
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362360
    .line 168362361
    .line 168362362
    move-result v7

    .line 168362363
    if-eqz v7, :cond_181

    .line 168362364
    .line 168362365
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362366
    .line 168362367
    .line 168362368
    goto :goto_184

    .line 168362369
    :cond_181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362370
    .line 168362371
    .line 168362372
    :goto_184
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 168362373
    .line 168362374
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362375
    .line 168362376
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362377
    .line 168362378
    .line 168362379
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362380
    .line 168362381
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362382
    .line 168362383
    .line 168362384
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362385
    .line 168362386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362387
    .line 168362388
    .line 168362389
    move-result v10

    .line 168362390
    if-nez v10, :cond_1a6

    .line 168362391
    .line 168362392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362393
    .line 168362394
    .line 168362395
    move-result-object v10

    .line 168362396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362397
    .line 168362398
    .line 168362399
    move-result-object v14

    .line 168362400
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362401
    .line 168362402
    .line 168362403
    move-result v10

    .line 168362404
    if-nez v10, :cond_1b4

    .line 168362405
    .line 168362406
    :cond_1a6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362407
    .line 168362408
    .line 168362409
    move-result-object v10

    .line 168362410
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362411
    .line 168362412
    .line 168362413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362414
    .line 168362415
    .line 168362416
    move-result-object v10

    .line 168362417
    invoke-interface {v4, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362418
    .line 168362419
    .line 168362420
    :cond_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362421
    .line 168362422
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362423
    .line 168362424
    .line 168362425
    sget-object v7, Lj/x;->b:Lj/x;

    .line 168362426
    .line 168362427
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362428
    .line 168362429
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362430
    .line 168362431
    .line 168362432
    move-result-object v9

    .line 168362433
    const v10, 0x3f378c13

    .line 168362434
    .line 168362435
    .line 168362436
    const/4 v11, 0x0

    .line 168362437
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362438
    .line 168362439
    .line 168362440
    move-result-object v9

    .line 168362441
    const/16 v10, 0x8

    .line 168362442
    .line 168362443
    int-to-float v10, v10

    .line 168362444
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 168362445
    .line 168362446
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 168362447
    .line 168362448
    .line 168362449
    move-result-object v10

    .line 168362450
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362451
    .line 168362452
    .line 168362453
    move-result-object v9

    .line 168362454
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 168362455
    .line 168362456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362457
    .line 168362458
    .line 168362459
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362460
    .line 168362461
    .line 168362462
    move-result-object v10

    .line 168362463
    invoke-interface {v10}, Lag5/k;->M4()J

    .line 168362464
    .line 168362465
    .line 168362466
    move-result-wide v13

    .line 168362467
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362468
    .line 168362469
    .line 168362470
    move-result-object v9

    .line 168362471
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362472
    .line 168362473
    invoke-static {v14, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362474
    .line 168362475
    .line 168362476
    move-result-object v10

    .line 168362477
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362478
    .line 168362479
    .line 168362480
    move-result-wide v16

    .line 168362481
    const/16 v18, 0x20

    .line 168362482
    .line 168362483
    ushr-long v19, v16, v18

    .line 168362484
    .line 168362485
    xor-long v11, v16, v19

    .line 168362486
    .line 168362487
    long-to-int v12, v11

    .line 168362488
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362489
    .line 168362490
    .line 168362491
    move-result-object v11

    .line 168362492
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v9

    .line 168362496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362497
    .line 168362498
    .line 168362499
    move-result-object v13

    .line 168362500
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362501
    .line 168362502
    if-eqz v13, :cond_535

    .line 168362503
    .line 168362504
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362505
    .line 168362506
    .line 168362507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362508
    .line 168362509
    .line 168362510
    move-result v13

    .line 168362511
    if-eqz v13, :cond_215

    .line 168362512
    .line 168362513
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362514
    .line 168362515
    .line 168362516
    goto :goto_218

    .line 168362517
    :cond_215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362518
    .line 168362519
    .line 168362520
    :goto_218
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362521
    .line 168362522
    invoke-static {v4, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362523
    .line 168362524
    .line 168362525
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362526
    .line 168362527
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362528
    .line 168362529
    .line 168362530
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362531
    .line 168362532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362533
    .line 168362534
    .line 168362535
    move-result v11

    .line 168362536
    if-nez v11, :cond_238

    .line 168362537
    .line 168362538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362539
    .line 168362540
    .line 168362541
    move-result-object v11

    .line 168362542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362543
    .line 168362544
    .line 168362545
    move-result-object v13

    .line 168362546
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362547
    .line 168362548
    .line 168362549
    move-result v11

    .line 168362550
    if-nez v11, :cond_246

    .line 168362551
    .line 168362552
    :cond_238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362553
    .line 168362554
    .line 168362555
    move-result-object v11

    .line 168362556
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362557
    .line 168362558
    .line 168362559
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362560
    .line 168362561
    .line 168362562
    move-result-object v11

    .line 168362563
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362564
    .line 168362565
    .line 168362566
    :cond_246
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362567
    .line 168362568
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362569
    .line 168362570
    .line 168362571
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362572
    .line 168362573
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->p:Ljava/lang/String;

    .line 168362574
    .line 168362575
    if-eqz v9, :cond_25a

    .line 168362576
    .line 168362577
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362578
    .line 168362579
    .line 168362580
    move-result v10

    .line 168362581
    if-eqz v10, :cond_258

    .line 168362582
    .line 168362583
    goto :goto_25a

    .line 168362584
    :cond_258
    const/4 v10, 0x0

    .line 168362585
    goto :goto_25b

    .line 168362586
    :cond_25a
    :goto_25a
    const/4 v10, 0x1

    .line 168362587
    :goto_25b
    if-nez v10, :cond_25e

    .line 168362588
    .line 168362589
    goto :goto_25f

    .line 168362590
    :cond_25e
    const/4 v9, 0x0

    .line 168362591
    :goto_25f
    if-nez v9, :cond_263

    .line 168362592
    .line 168362593
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->b:Ljava/lang/String;

    .line 168362594
    .line 168362595
    :cond_263
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362596
    .line 168362597
    .line 168362598
    move-result-object v12

    .line 168362599
    const/16 v16, 0x0

    .line 168362600
    .line 168362601
    const/16 v17, 0x0

    .line 168362602
    .line 168362603
    const/16 v19, 0x0

    .line 168362604
    .line 168362605
    const/16 v20, 0xc00

    .line 168362606
    .line 168362607
    const/16 v21, 0x76

    .line 168362608
    .line 168362609
    const/4 v10, 0x0

    .line 168362610
    const/4 v11, 0x0

    .line 168362611
    move-object/from16 v42, v13

    .line 168362612
    .line 168362613
    move-object/from16 v13, v16

    .line 168362614
    .line 168362615
    move-object/from16 v43, v14

    .line 168362616
    .line 168362617
    const/16 v22, 0x20

    .line 168362618
    .line 168362619
    move-object/from16 v14, v17

    .line 168362620
    .line 168362621
    move-object/from16 v44, v15

    .line 168362622
    .line 168362623
    move-object/from16 v15, v19

    .line 168362624
    .line 168362625
    move-object/from16 v16, v4

    .line 168362626
    .line 168362627
    move/from16 v17, v20

    .line 168362628
    .line 168362629
    move/from16 v18, v21

    .line 168362630
    .line 168362631
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168362632
    .line 168362633
    .line 168362634
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 168362635
    .line 168362636
    iget-object v10, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 168362637
    .line 168362638
    iget-boolean v11, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 168362639
    .line 168362640
    const v12, -0x6815fd56

    .line 168362641
    .line 168362642
    .line 168362643
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362644
    .line 168362645
    .line 168362646
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362647
    .line 168362648
    .line 168362649
    move-result v9

    .line 168362650
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362651
    .line 168362652
    .line 168362653
    move-result v10

    .line 168362654
    or-int/2addr v9, v10

    .line 168362655
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362656
    .line 168362657
    .line 168362658
    move-result v10

    .line 168362659
    or-int/2addr v9, v10

    .line 168362660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362661
    .line 168362662
    .line 168362663
    move-result-object v10

    .line 168362664
    if-nez v9, :cond_2b2

    .line 168362665
    .line 168362666
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362667
    .line 168362668
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362669
    .line 168362670
    .line 168362671
    move-result-object v9

    .line 168362672
    if-ne v10, v9, :cond_324

    .line 168362673
    .line 168362674
    :cond_2b2
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 168362675
    .line 168362676
    if-eqz v9, :cond_2e6

    .line 168362677
    .line 168362678
    new-instance v13, Lcom/bytedance/kmp/reading/model/tr;

    .line 168362679
    .line 168362680
    const-string/jumbo v46, "\u5df2\u4e0b\u67b6"

    .line 168362681
    .line 168362682
    .line 168362683
    const/16 v47, 0x0

    .line 168362684
    .line 168362685
    const/16 v48, 0x0

    .line 168362686
    .line 168362687
    const/16 v49, 0x0

    .line 168362688
    .line 168362689
    const/16 v50, 0x0

    .line 168362690
    .line 168362691
    const-string v51, "#FFFFFF"

    .line 168362692
    .line 168362693
    const-string v52, "#FFFFFF"

    .line 168362694
    .line 168362695
    const/16 v53, 0x0

    .line 168362696
    .line 168362697
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 168362698
    .line 168362699
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 168362700
    .line 168362701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362702
    .line 168362703
    .line 168362704
    move-result-object v54

    .line 168362705
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->Text:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 168362706
    .line 168362707
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 168362708
    .line 168362709
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362710
    .line 168362711
    .line 168362712
    move-result-object v55

    .line 168362713
    const/16 v56, 0x0

    .line 168362714
    .line 168362715
    const/16 v57, 0x0

    .line 168362716
    .line 168362717
    const v58, 0x7e73e

    .line 168362718
    .line 168362719
    .line 168362720
    move-object/from16 v45, v13

    .line 168362721
    .line 168362722
    invoke-direct/range {v45 .. v58}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 168362723
    .line 168362724
    .line 168362725
    goto :goto_320

    .line 168362726
    :cond_2e6
    iget-object v13, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 168362727
    .line 168362728
    if-eqz v13, :cond_2eb

    .line 168362729
    .line 168362730
    goto :goto_320

    .line 168362731
    :cond_2eb
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 168362732
    .line 168362733
    if-eqz v9, :cond_31f

    .line 168362734
    .line 168362735
    new-instance v13, Lcom/bytedance/kmp/reading/model/tr;

    .line 168362736
    .line 168362737
    const-string/jumbo v46, "\u7cfb\u5217"

    .line 168362738
    .line 168362739
    .line 168362740
    const/16 v47, 0x0

    .line 168362741
    .line 168362742
    const/16 v48, 0x0

    .line 168362743
    .line 168362744
    const/16 v49, 0x0

    .line 168362745
    .line 168362746
    const/16 v50, 0x0

    .line 168362747
    .line 168362748
    const-string v51, "#FFFFFF"

    .line 168362749
    .line 168362750
    const-string v52, "#FFFFFF"

    .line 168362751
    .line 168362752
    const/16 v53, 0x0

    .line 168362753
    .line 168362754
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 168362755
    .line 168362756
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 168362757
    .line 168362758
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362759
    .line 168362760
    .line 168362761
    move-result-object v54

    .line 168362762
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->Text:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 168362763
    .line 168362764
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 168362765
    .line 168362766
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362767
    .line 168362768
    .line 168362769
    move-result-object v55

    .line 168362770
    const/16 v56, 0x0

    .line 168362771
    .line 168362772
    const/16 v57, 0x0

    .line 168362773
    .line 168362774
    const v58, 0x7e73e

    .line 168362775
    .line 168362776
    .line 168362777
    move-object/from16 v45, v13

    .line 168362778
    .line 168362779
    invoke-direct/range {v45 .. v58}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 168362780
    .line 168362781
    .line 168362782
    goto :goto_320

    .line 168362783
    :cond_31f
    const/4 v13, 0x0

    .line 168362784
    :goto_320
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362785
    .line 168362786
    .line 168362787
    move-object v10, v13

    .line 168362788
    :cond_324
    check-cast v10, Lcom/bytedance/kmp/reading/model/tr;

    .line 168362789
    .line 168362790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362791
    .line 168362792
    .line 168362793
    const v9, 0x1efeff2b

    .line 168362794
    .line 168362795
    .line 168362796
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362797
    .line 168362798
    .line 168362799
    const/16 v15, 0xa

    .line 168362800
    .line 168362801
    const/4 v13, 0x6

    .line 168362802
    if-nez v10, :cond_339

    .line 168362803
    .line 168362804
    move-object/from16 v5, v42

    .line 168362805
    .line 168362806
    const/4 v8, 0x6

    .line 168362807
    goto/16 :goto_45b

    .line 168362808
    .line 168362809
    :cond_339
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 168362810
    .line 168362811
    if-eqz v9, :cond_352

    .line 168362812
    .line 168362813
    const v9, -0x23670d5f

    .line 168362814
    .line 168362815
    .line 168362816
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362817
    .line 168362818
    .line 168362819
    const/4 v9, 0x0

    .line 168362820
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362821
    .line 168362822
    .line 168362823
    move-result-object v11

    .line 168362824
    invoke-interface {v11}, Lag5/k;->Y0()J

    .line 168362825
    .line 168362826
    .line 168362827
    move-result-wide v11

    .line 168362828
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362829
    .line 168362830
    .line 168362831
    :goto_34f
    move-wide/from16 v16, v11

    .line 168362832
    .line 168362833
    goto :goto_37a

    .line 168362834
    :cond_352
    const/4 v9, 0x0

    .line 168362835
    iget-boolean v11, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 168362836
    .line 168362837
    if-eqz v11, :cond_369

    .line 168362838
    .line 168362839
    const v11, -0x236703a7

    .line 168362840
    .line 168362841
    .line 168362842
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362843
    .line 168362844
    .line 168362845
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362846
    .line 168362847
    .line 168362848
    move-result-object v11

    .line 168362849
    invoke-interface {v11}, Lag5/k;->u()J

    .line 168362850
    .line 168362851
    .line 168362852
    move-result-wide v11

    .line 168362853
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362854
    .line 168362855
    .line 168362856
    goto :goto_34f

    .line 168362857
    :cond_369
    const v9, -0x2366fe82

    .line 168362858
    .line 168362859
    .line 168362860
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362861
    .line 168362862
    .line 168362863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362864
    .line 168362865
    .line 168362866
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362867
    .line 168362868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362869
    .line 168362870
    .line 168362871
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168362872
    .line 168362873
    goto :goto_34f

    .line 168362874
    :goto_37a
    iget-object v9, v10, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 168362875
    .line 168362876
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 168362877
    .line 168362878
    invoke-static {v9, v11}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 168362879
    .line 168362880
    .line 168362881
    move-result-object v9

    .line 168362882
    move-object/from16 v14, v42

    .line 168362883
    .line 168362884
    invoke-virtual {v14, v7, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362885
    .line 168362886
    .line 168362887
    move-result-object v9

    .line 168362888
    int-to-float v11, v13

    .line 168362889
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 168362890
    .line 168362891
    new-instance v12, Lj/t1;

    .line 168362892
    .line 168362893
    invoke-direct {v12, v11, v11, v11, v11}, Lj/t1;-><init>(FFFF)V

    .line 168362894
    .line 168362895
    .line 168362896
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 168362897
    .line 168362898
    .line 168362899
    move-result-object v9

    .line 168362900
    move-object/from16 v11, v43

    .line 168362901
    .line 168362902
    const/4 v12, 0x0

    .line 168362903
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362904
    .line 168362905
    .line 168362906
    move-result-object v11

    .line 168362907
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362908
    .line 168362909
    .line 168362910
    move-result-wide v18

    .line 168362911
    ushr-long v20, v18, v22

    .line 168362912
    .line 168362913
    move-object/from16 v42, v14

    .line 168362914
    .line 168362915
    xor-long v13, v18, v20

    .line 168362916
    .line 168362917
    long-to-int v12, v13

    .line 168362918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362919
    .line 168362920
    .line 168362921
    move-result-object v13

    .line 168362922
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362923
    .line 168362924
    .line 168362925
    move-result-object v9

    .line 168362926
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362927
    .line 168362928
    .line 168362929
    move-result-object v14

    .line 168362930
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168362931
    .line 168362932
    if-eqz v14, :cond_530

    .line 168362933
    .line 168362934
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362935
    .line 168362936
    .line 168362937
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362938
    .line 168362939
    .line 168362940
    move-result v14

    .line 168362941
    if-eqz v14, :cond_3c5

    .line 168362942
    .line 168362943
    move-object/from16 v14, v44

    .line 168362944
    .line 168362945
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362946
    .line 168362947
    .line 168362948
    goto :goto_3c8

    .line 168362949
    :cond_3c5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362950
    .line 168362951
    .line 168362952
    :goto_3c8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362953
    .line 168362954
    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362955
    .line 168362956
    .line 168362957
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362958
    .line 168362959
    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362960
    .line 168362961
    .line 168362962
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362963
    .line 168362964
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362965
    .line 168362966
    .line 168362967
    move-result v13

    .line 168362968
    if-nez v13, :cond_3e8

    .line 168362969
    .line 168362970
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362971
    .line 168362972
    .line 168362973
    move-result-object v13

    .line 168362974
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362975
    .line 168362976
    .line 168362977
    move-result-object v14

    .line 168362978
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362979
    .line 168362980
    .line 168362981
    move-result v13

    .line 168362982
    if-nez v13, :cond_3f6

    .line 168362983
    .line 168362984
    :cond_3e8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362985
    .line 168362986
    .line 168362987
    move-result-object v13

    .line 168362988
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362989
    .line 168362990
    .line 168362991
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362992
    .line 168362993
    .line 168362994
    move-result-object v12

    .line 168362995
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362996
    .line 168362997
    .line 168362998
    :cond_3f6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362999
    .line 168363000
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363001
    .line 168363002
    .line 168363003
    new-instance v9, Lm75/m;

    .line 168363004
    .line 168363005
    const/16 v19, 0x5

    .line 168363006
    .line 168363007
    const/16 v20, 0x3

    .line 168363008
    .line 168363009
    const/16 v21, 0xc

    .line 168363010
    .line 168363011
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 168363012
    .line 168363013
    .line 168363014
    move-result-wide v22

    .line 168363015
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363016
    .line 168363017
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363018
    .line 168363019
    .line 168363020
    sget-object v24, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363021
    .line 168363022
    const/16 v25, 0x12

    .line 168363023
    .line 168363024
    new-instance v11, Lm75/q;

    .line 168363025
    .line 168363026
    const/4 v13, 0x4

    .line 168363027
    int-to-float v12, v13

    .line 168363028
    new-instance v14, Lc1/i;

    .line 168363029
    .line 168363030
    invoke-direct {v14, v12}, Lc1/i;-><init>(F)V

    .line 168363031
    .line 168363032
    .line 168363033
    const/16 v28, 0x0

    .line 168363034
    .line 168363035
    const/16 v29, 0x0

    .line 168363036
    .line 168363037
    const/16 v30, 0x0

    .line 168363038
    .line 168363039
    const/16 v31, 0x0

    .line 168363040
    .line 168363041
    const/16 v32, 0x1e

    .line 168363042
    .line 168363043
    move-object/from16 v26, v11

    .line 168363044
    .line 168363045
    move-object/from16 v27, v14

    .line 168363046
    .line 168363047
    invoke-direct/range {v26 .. v32}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 168363048
    .line 168363049
    .line 168363050
    move-object/from16 v18, v9

    .line 168363051
    .line 168363052
    invoke-direct/range {v18 .. v26}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 168363053
    .line 168363054
    .line 168363055
    const/4 v11, 0x0

    .line 168363056
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363057
    .line 168363058
    .line 168363059
    move-result-object v12

    .line 168363060
    invoke-interface {v12}, Lag5/k;->l()J

    .line 168363061
    .line 168363062
    .line 168363063
    move-result-wide v18

    .line 168363064
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363065
    .line 168363066
    .line 168363067
    move-result-object v12

    .line 168363068
    invoke-interface {v12}, Lag5/k;->l()J

    .line 168363069
    .line 168363070
    .line 168363071
    move-result-wide v20

    .line 168363072
    const/16 v22, 0x0

    .line 168363073
    .line 168363074
    const/16 v23, 0x0

    .line 168363075
    .line 168363076
    move-wide/from16 v11, v18

    .line 168363077
    .line 168363078
    move-object/from16 v5, v42

    .line 168363079
    .line 168363080
    const/4 v8, 0x6

    .line 168363081
    move-wide/from16 v13, v20

    .line 168363082
    .line 168363083
    move-wide/from16 v15, v16

    .line 168363084
    .line 168363085
    move-object/from16 v17, v4

    .line 168363086
    .line 168363087
    move/from16 v18, v22

    .line 168363088
    .line 168363089
    move/from16 v19, v23

    .line 168363090
    .line 168363091
    invoke-static/range {v9 .. v19}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 168363092
    .line 168363093
    .line 168363094
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363095
    .line 168363096
    .line 168363097
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363098
    .line 168363099
    :goto_45b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363100
    .line 168363101
    .line 168363102
    const v9, 0x1eff9d52

    .line 168363103
    .line 168363104
    .line 168363105
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363106
    .line 168363107
    .line 168363108
    const/16 v9, 0xe

    .line 168363109
    .line 168363110
    if-eqz v2, :cond_4a8

    .line 168363111
    .line 168363112
    const v10, 0x1effa020

    .line 168363113
    .line 168363114
    .line 168363115
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363116
    .line 168363117
    .line 168363118
    if-eqz v3, :cond_487

    .line 168363119
    .line 168363120
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168363121
    .line 168363122
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168363123
    .line 168363124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363125
    .line 168363126
    .line 168363127
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 168363128
    .line 168363129
    const v13, 0x3e99999a    # 0.3f

    .line 168363130
    .line 168363131
    .line 168363132
    invoke-static {v11, v12, v13, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363133
    .line 168363134
    .line 168363135
    move-result-wide v11

    .line 168363136
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363137
    .line 168363138
    .line 168363139
    move-result-object v10

    .line 168363140
    invoke-static {v10, v4, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363141
    .line 168363142
    .line 168363143
    :cond_487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363144
    .line 168363145
    .line 168363146
    sget-object v10, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168363147
    .line 168363148
    invoke-virtual {v5, v7, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363149
    .line 168363150
    .line 168363151
    move-result-object v11

    .line 168363152
    const/4 v5, 0x4

    .line 168363153
    int-to-float v15, v5

    .line 168363154
    const/4 v12, 0x0

    .line 168363155
    const/4 v13, 0x0

    .line 168363156
    const/16 v16, 0x3

    .line 168363157
    .line 168363158
    move v14, v15

    .line 168363159
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363160
    .line 168363161
    .line 168363162
    move-result-object v5

    .line 168363163
    const/16 v10, 0x16

    .line 168363164
    .line 168363165
    int-to-float v10, v10

    .line 168363166
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363167
    .line 168363168
    .line 168363169
    move-result-object v5

    .line 168363170
    shr-int/2addr v6, v8

    .line 168363171
    and-int/2addr v6, v9

    .line 168363172
    const/4 v8, 0x0

    .line 168363173
    invoke-static {v6, v8, v4, v5, v3}, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 168363174
    .line 168363175
    .line 168363176
    :cond_4a8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363177
    .line 168363178
    .line 168363179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363180
    .line 168363181
    .line 168363182
    iget-boolean v5, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 168363183
    .line 168363184
    if-eqz v5, :cond_4b5

    .line 168363185
    .line 168363186
    const-string v5, "****"

    .line 168363187
    .line 168363188
    goto :goto_4bf

    .line 168363189
    :cond_4b5
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->i:Ljava/lang/String;

    .line 168363190
    .line 168363191
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168363192
    .line 168363193
    .line 168363194
    move-result v6

    .line 168363195
    if-eqz v6, :cond_4bf

    .line 168363196
    .line 168363197
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->c:Ljava/lang/String;

    .line 168363198
    .line 168363199
    :cond_4bf
    :goto_4bf
    const/4 v6, 0x0

    .line 168363200
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363201
    .line 168363202
    .line 168363203
    move-result-object v8

    .line 168363204
    invoke-interface {v8}, Lag5/k;->u4()J

    .line 168363205
    .line 168363206
    .line 168363207
    move-result-wide v11

    .line 168363208
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168363209
    .line 168363210
    .line 168363211
    move-result-wide v13

    .line 168363212
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 168363213
    .line 168363214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363215
    .line 168363216
    .line 168363217
    sget v24, Lb1/u;->d:I

    .line 168363218
    .line 168363219
    const/16 v37, 0x0

    .line 168363220
    .line 168363221
    const/16 v6, 0xa

    .line 168363222
    .line 168363223
    int-to-float v6, v6

    .line 168363224
    const/16 v39, 0x0

    .line 168363225
    .line 168363226
    const/16 v40, 0x0

    .line 168363227
    .line 168363228
    const/16 v41, 0xd

    .line 168363229
    .line 168363230
    const/16 v28, 0x0

    .line 168363231
    .line 168363232
    move-object/from16 v36, v7

    .line 168363233
    .line 168363234
    move/from16 v38, v6

    .line 168363235
    .line 168363236
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363237
    .line 168363238
    .line 168363239
    move-result-object v10

    .line 168363240
    const/4 v15, 0x0

    .line 168363241
    const/16 v16, 0x0

    .line 168363242
    .line 168363243
    const/16 v17, 0x0

    .line 168363244
    .line 168363245
    const-wide/16 v18, 0x0

    .line 168363246
    .line 168363247
    const/16 v20, 0x0

    .line 168363248
    .line 168363249
    const/16 v21, 0x0

    .line 168363250
    .line 168363251
    const-wide/16 v22, 0x0

    .line 168363252
    .line 168363253
    const/16 v25, 0x0

    .line 168363254
    .line 168363255
    const/16 v26, 0x1

    .line 168363256
    .line 168363257
    const/16 v27, 0x0

    .line 168363258
    .line 168363259
    const/16 v29, 0x0

    .line 168363260
    .line 168363261
    const/16 v31, 0xc30

    .line 168363262
    .line 168363263
    const/16 v32, 0xc30

    .line 168363264
    .line 168363265
    const v33, 0x1d7f0

    .line 168363266
    .line 168363267
    .line 168363268
    move-object v9, v5

    .line 168363269
    move-object/from16 v30, v4

    .line 168363270
    .line 168363271
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363272
    .line 168363273
    .line 168363274
    const v5, -0x69306f37

    .line 168363275
    .line 168363276
    .line 168363277
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363278
    .line 168363279
    .line 168363280
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168363281
    .line 168363282
    .line 168363283
    move-result v5

    .line 168363284
    xor-int/lit8 v5, v5, 0x1

    .line 168363285
    .line 168363286
    if-eqz v5, :cond_51e

    .line 168363287
    .line 168363288
    const/4 v5, 0x2

    .line 168363289
    const/4 v6, 0x0

    .line 168363290
    const/4 v7, 0x0

    .line 168363291
    invoke-static {v7, v5, v4, v6, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 168363292
    .line 168363293
    .line 168363294
    :cond_51e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363295
    .line 168363296
    .line 168363297
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363298
    .line 168363299
    .line 168363300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363301
    .line 168363302
    .line 168363303
    move-result v0

    .line 168363304
    if-eqz v0, :cond_52d

    .line 168363305
    .line 168363306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363307
    .line 168363308
    .line 168363309
    :cond_52d
    move-object/from16 v10, v35

    .line 168363310
    .line 168363311
    goto :goto_542

    .line 168363312
    :cond_530
    const/4 v6, 0x0

    .line 168363313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363314
    .line 168363315
    .line 168363316
    throw v6

    .line 168363317
    :cond_535
    const/4 v6, 0x0

    .line 168363318
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363319
    .line 168363320
    .line 168363321
    throw v6

    .line 168363322
    :cond_53a
    const/4 v6, 0x0

    .line 168363323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363324
    .line 168363325
    .line 168363326
    throw v6

    .line 168363327
    :cond_53f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363328
    .line 168363329
    .line 168363330
    :goto_542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363331
    .line 168363332
    .line 168363333
    move-result-object v11

    .line 168363334
    if-eqz v11, :cond_562

    .line 168363335
    .line 168363336
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/followupdate/k;

    .line 168363337
    .line 168363338
    move-object v0, v12

    .line 168363339
    move-object/from16 v1, p0

    .line 168363340
    .line 168363341
    move/from16 v2, p1

    .line 168363342
    .line 168363343
    move/from16 v3, p2

    .line 168363344
    .line 168363345
    move-object v4, v10

    .line 168363346
    move-object/from16 v5, p4

    .line 168363347
    .line 168363348
    move-object/from16 v6, p5

    .line 168363349
    .line 168363350
    move-object/from16 v7, p6

    .line 168363351
    .line 168363352
    move/from16 v8, p8

    .line 168363353
    .line 168363354
    move/from16 v9, p9

    .line 168363355
    .line 168363356
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/k;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/c;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363357
    .line 168363358
    .line 168363359
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363360
    .line 168363361
    .line 168363362
    :cond_562
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 26

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v12, p4

    .line 84344838
    const v2, -0x4ee75d32

    .line 84344841
    move-object/from16 v3, p2

    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v13

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344849
    const/4 v4, 0x4

    .line 84344850
    if-eqz v3, :cond_17

    .line 84344852
    or-int/lit8 v3, v0, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v3, v0, 0x6

    .line 84344857
    if-nez v3, :cond_26

    .line 84344859
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    move-result v3

    .line 84344863
    if-eqz v3, :cond_23

    .line 84344865
    const/4 v3, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v3, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v3, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v3, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344873
    const/16 v6, 0x20

    .line 84344875
    if-eqz v5, :cond_30

    .line 84344877
    or-int/lit8 v3, v3, 0x30

    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v7, v0, 0x30

    .line 84344882
    if-nez v7, :cond_43

    .line 84344884
    move-object/from16 v7, p3

    .line 84344886
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    move-result v8

    .line 84344890
    if-eqz v8, :cond_3f

    .line 84344892
    const/16 v8, 0x20

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v8, 0x10

    .line 84344897
    :goto_41
    or-int/2addr v3, v8

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v7, p3

    .line 84344901
    :goto_45
    and-int/lit8 v8, v3, 0x13

    .line 84344903
    const/16 v9, 0x12

    .line 84344905
    const/4 v10, 0x0

    .line 84344906
    if-eq v8, v9, :cond_4e

    .line 84344908
    const/4 v8, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v8, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v9, v3, 0x1

    .line 84344913
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v8

    .line 84344917
    if-eqz v8, :cond_125

    .line 84344919
    if-eqz v5, :cond_5d

    .line 84344921
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    move-object v14, v5

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v14, v7

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v5

    .line 84344930
    if-eqz v5, :cond_6a

    .line 84344932
    const/4 v5, -0x1

    .line 84344933
    const-string v7, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateTagLayout (MineFollowUpdateListPage.kt:414)"

    .line 84344935
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344941
    move-result-object v15

    .line 84344942
    const/16 v16, 0x0

    .line 84344944
    int-to-float v2, v4

    .line 84344945
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344947
    const/16 v18, 0x0

    .line 84344949
    const/16 v19, 0x0

    .line 84344951
    const/16 v20, 0xd

    .line 84344953
    move/from16 v17, v2

    .line 84344955
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344958
    move-result-object v2

    .line 84344959
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344964
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344966
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344969
    move-result-object v4

    .line 84344970
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344973
    move-result-wide v7

    .line 84344974
    ushr-long v5, v7, v6

    .line 84344976
    xor-long/2addr v5, v7

    .line 84344977
    long-to-int v6, v5

    .line 84344978
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344981
    move-result-object v5

    .line 84344982
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344985
    move-result-object v2

    .line 84344986
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344991
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344996
    move-result-object v8

    .line 84344997
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344999
    if-eqz v8, :cond_120

    .line 84345001
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345004
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345007
    move-result v8

    .line 84345008
    if-eqz v8, :cond_b6

    .line 84345010
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345013
    goto :goto_b9

    .line 84345014
    :cond_b6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345017
    :goto_b9
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345019
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345024
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345026
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345029
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345031
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345034
    move-result v5

    .line 84345035
    if-nez v5, :cond_db

    .line 84345037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345040
    move-result-object v5

    .line 84345041
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    move-result-object v7

    .line 84345045
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345048
    move-result v5

    .line 84345049
    if-nez v5, :cond_e9

    .line 84345051
    :cond_db
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    move-result-object v5

    .line 84345055
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345058
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345061
    move-result-object v5

    .line 84345062
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    :cond_e9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345067
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345070
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345072
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345074
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345077
    move-result-object v2

    .line 84345078
    const/4 v4, 0x0

    .line 84345079
    const/4 v5, 0x0

    .line 84345080
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/b;

    .line 84345082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345085
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345087
    const/4 v7, 0x0

    .line 84345088
    sget-object v8, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345090
    shl-int/lit8 v3, v3, 0x3

    .line 84345092
    and-int/lit8 v3, v3, 0x70

    .line 84345094
    const v9, 0x186006

    .line 84345097
    or-int v10, v3, v9

    .line 84345099
    const/16 v11, 0x2c

    .line 84345101
    move-object/from16 v3, p4

    .line 84345103
    move-object v9, v13

    .line 84345104
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345113
    move-result v2

    .line 84345114
    if-eqz v2, :cond_129

    .line 84345116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345119
    goto :goto_129

    .line 84345120
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345123
    const/4 v0, 0x0

    .line 84345124
    throw v0

    .line 84345125
    :cond_125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345128
    move-object v14, v7

    .line 84345129
    :cond_129
    :goto_129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345132
    move-result-object v2

    .line 84345133
    if-eqz v2, :cond_137

    .line 84345135
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/l;

    .line 84345137
    invoke-direct {v3, v12, v14, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/l;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345140
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 26

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v12, p4

    .line 84344837
    .line 84344838
    const v2, -0x4ee75d32

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p2

    .line 84344842
    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v13

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v4, 0x4

    .line 84344850
    if-eqz v3, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v3, v0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v3, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v3, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v3

    .line 84344863
    if-eqz v3, :cond_23

    .line 84344864
    .line 84344865
    const/4 v3, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v3, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v3, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v3, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344872
    .line 84344873
    const/16 v6, 0x20

    .line 84344874
    .line 84344875
    if-eqz v5, :cond_30

    .line 84344876
    .line 84344877
    or-int/lit8 v3, v3, 0x30

    .line 84344878
    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v7, v0, 0x30

    .line 84344881
    .line 84344882
    if-nez v7, :cond_43

    .line 84344883
    .line 84344884
    move-object/from16 v7, p3

    .line 84344885
    .line 84344886
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v8

    .line 84344890
    if-eqz v8, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v8, 0x20

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v8, 0x10

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v3, v8

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v7, p3

    .line 84344900
    .line 84344901
    :goto_45
    and-int/lit8 v8, v3, 0x13

    .line 84344902
    .line 84344903
    const/16 v9, 0x12

    .line 84344904
    .line 84344905
    const/4 v10, 0x0

    .line 84344906
    if-eq v8, v9, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v8, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v8, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v9, v3, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v8

    .line 84344917
    if-eqz v8, :cond_125

    .line 84344918
    .line 84344919
    if-eqz v5, :cond_5d

    .line 84344920
    .line 84344921
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    .line 84344923
    move-object v14, v5

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v14, v7

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v5

    .line 84344930
    if-eqz v5, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v5, -0x1

    .line 84344933
    const-string v7, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateTagLayout (MineFollowUpdateListPage.kt:414)"

    .line 84344934
    .line 84344935
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v15

    .line 84344942
    const/16 v16, 0x0

    .line 84344943
    .line 84344944
    int-to-float v2, v4

    .line 84344945
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344946
    .line 84344947
    const/16 v18, 0x0

    .line 84344948
    .line 84344949
    const/16 v19, 0x0

    .line 84344950
    .line 84344951
    const/16 v20, 0xd

    .line 84344952
    .line 84344953
    move/from16 v17, v2

    .line 84344954
    .line 84344955
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v2

    .line 84344959
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344960
    .line 84344961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    .line 84344963
    .line 84344964
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344965
    .line 84344966
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v4

    .line 84344970
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-wide v7

    .line 84344974
    ushr-long v5, v7, v6

    .line 84344975
    .line 84344976
    xor-long/2addr v5, v7

    .line 84344977
    long-to-int v6, v5

    .line 84344978
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v5

    .line 84344982
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v2

    .line 84344986
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344987
    .line 84344988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344992
    .line 84344993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v8

    .line 84344997
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344998
    .line 84344999
    if-eqz v8, :cond_120

    .line 84345000
    .line 84345001
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345005
    .line 84345006
    .line 84345007
    move-result v8

    .line 84345008
    if-eqz v8, :cond_b6

    .line 84345009
    .line 84345010
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345011
    .line 84345012
    .line 84345013
    goto :goto_b9

    .line 84345014
    :cond_b6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345015
    .line 84345016
    .line 84345017
    :goto_b9
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345018
    .line 84345019
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345022
    .line 84345023
    .line 84345024
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345025
    .line 84345026
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    .line 84345028
    .line 84345029
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345030
    .line 84345031
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result v5

    .line 84345035
    if-nez v5, :cond_db

    .line 84345036
    .line 84345037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v5

    .line 84345041
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v7

    .line 84345045
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v5

    .line 84345049
    if-nez v5, :cond_e9

    .line 84345050
    .line 84345051
    :cond_db
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v5

    .line 84345055
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v5

    .line 84345062
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345063
    .line 84345064
    .line 84345065
    :cond_e9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345066
    .line 84345067
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345068
    .line 84345069
    .line 84345070
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345071
    .line 84345072
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345073
    .line 84345074
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v2

    .line 84345078
    const/4 v4, 0x0

    .line 84345079
    const/4 v5, 0x0

    .line 84345080
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/b;

    .line 84345081
    .line 84345082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345083
    .line 84345084
    .line 84345085
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345086
    .line 84345087
    const/4 v7, 0x0

    .line 84345088
    sget-object v8, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345089
    .line 84345090
    shl-int/lit8 v3, v3, 0x3

    .line 84345091
    .line 84345092
    and-int/lit8 v3, v3, 0x70

    .line 84345093
    .line 84345094
    const v9, 0x186006

    .line 84345095
    .line 84345096
    .line 84345097
    or-int v10, v3, v9

    .line 84345098
    .line 84345099
    const/16 v11, 0x2c

    .line 84345100
    .line 84345101
    move-object/from16 v3, p4

    .line 84345102
    .line 84345103
    move-object v9, v13

    .line 84345104
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345111
    .line 84345112
    .line 84345113
    move-result v2

    .line 84345114
    if-eqz v2, :cond_129

    .line 84345115
    .line 84345116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345117
    .line 84345118
    .line 84345119
    goto :goto_129

    .line 84345120
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345121
    .line 84345122
    .line 84345123
    const/4 v0, 0x0

    .line 84345124
    throw v0

    .line 84345125
    :cond_125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345126
    .line 84345127
    .line 84345128
    move-object v14, v7

    .line 84345129
    :cond_129
    :goto_129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v2

    .line 84345133
    if-eqz v2, :cond_137

    .line 84345134
    .line 84345135
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/l;

    .line 84345136
    .line 84345137
    invoke-direct {v3, v12, v14, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/l;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345138
    .line 84345139
    .line 84345140
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345141
    .line 84345142
    .line 84345143
    :cond_137
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v10, p7

    .line 268959746
    move/from16 v13, p13

    .line 268959748
    move/from16 v15, p15

    .line 268959750
    move-object/from16 v0, p0

    .line 268959752
    move-object/from16 v1, p1

    .line 268959754
    move-object/from16 v2, p2

    .line 268959756
    move-object/from16 v3, p4

    .line 268959758
    move-object/from16 v4, p5

    .line 268959760
    move-object/from16 v5, p6

    .line 268959762
    move-object/from16 v6, p7

    .line 268959764
    move-object/from16 v7, p8

    .line 268959766
    move-object/from16 v8, p9

    .line 268959768
    move-object/from16 v9, p10

    .line 268959770
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959773
    const v0, -0x66981c73

    .line 268959776
    move-object/from16 v1, p12

    .line 268959778
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959781
    move-result-object v1

    .line 268959782
    and-int/lit8 v2, v15, 0x1

    .line 268959784
    if-eqz v2, :cond_2d

    .line 268959786
    or-int/lit8 v2, v13, 0x6

    .line 268959788
    goto :goto_41

    .line 268959789
    :cond_2d
    and-int/lit8 v2, v13, 0x6

    .line 268959791
    if-nez v2, :cond_40

    .line 268959793
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 268959796
    move-result v2

    .line 268959797
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959800
    move-result v2

    .line 268959801
    if-eqz v2, :cond_3d

    .line 268959803
    const/4 v2, 0x4

    .line 268959804
    goto :goto_3e

    .line 268959805
    :cond_3d
    const/4 v2, 0x2

    .line 268959806
    :goto_3e
    or-int/2addr v2, v13

    .line 268959807
    goto :goto_41

    .line 268959808
    :cond_40
    move v2, v13

    .line 268959809
    :goto_41
    and-int/lit8 v5, v15, 0x2

    .line 268959811
    if-eqz v5, :cond_48

    .line 268959813
    or-int/lit8 v2, v2, 0x30

    .line 268959815
    goto :goto_5c

    .line 268959816
    :cond_48
    and-int/lit8 v5, v13, 0x30

    .line 268959818
    if-nez v5, :cond_5c

    .line 268959820
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 268959823
    move-result v5

    .line 268959824
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959827
    move-result v5

    .line 268959828
    if-eqz v5, :cond_59

    .line 268959830
    const/16 v5, 0x20

    .line 268959832
    goto :goto_5b

    .line 268959833
    :cond_59
    const/16 v5, 0x10

    .line 268959835
    :goto_5b
    or-int/2addr v2, v5

    .line 268959836
    :cond_5c
    :goto_5c
    and-int/lit8 v5, v15, 0x4

    .line 268959838
    if-eqz v5, :cond_63

    .line 268959840
    or-int/lit16 v2, v2, 0x180

    .line 268959842
    goto :goto_76

    .line 268959843
    :cond_63
    and-int/lit16 v5, v13, 0x180

    .line 268959845
    if-nez v5, :cond_76

    .line 268959847
    move-object/from16 v5, p2

    .line 268959849
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959852
    move-result v8

    .line 268959853
    if-eqz v8, :cond_72

    .line 268959855
    const/16 v8, 0x100

    .line 268959857
    goto :goto_74

    .line 268959858
    :cond_72
    const/16 v8, 0x80

    .line 268959860
    :goto_74
    or-int/2addr v2, v8

    .line 268959861
    goto :goto_78

    .line 268959862
    :cond_76
    :goto_76
    move-object/from16 v5, p2

    .line 268959864
    :goto_78
    and-int/lit8 v8, v15, 0x8

    .line 268959866
    if-eqz v8, :cond_7f

    .line 268959868
    or-int/lit16 v2, v2, 0xc00

    .line 268959870
    goto :goto_92

    .line 268959871
    :cond_7f
    and-int/lit16 v8, v13, 0xc00

    .line 268959873
    if-nez v8, :cond_92

    .line 268959875
    move/from16 v8, p3

    .line 268959877
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959880
    move-result v9

    .line 268959881
    if-eqz v9, :cond_8e

    .line 268959883
    const/16 v9, 0x800

    .line 268959885
    goto :goto_90

    .line 268959886
    :cond_8e
    const/16 v9, 0x400

    .line 268959888
    :goto_90
    or-int/2addr v2, v9

    .line 268959889
    goto :goto_94

    .line 268959890
    :cond_92
    :goto_92
    move/from16 v8, p3

    .line 268959892
    :goto_94
    and-int/lit8 v9, v15, 0x10

    .line 268959894
    if-eqz v9, :cond_9b

    .line 268959896
    or-int/lit16 v2, v2, 0x6000

    .line 268959898
    goto :goto_ae

    .line 268959899
    :cond_9b
    and-int/lit16 v9, v13, 0x6000

    .line 268959901
    if-nez v9, :cond_ae

    .line 268959903
    move-object/from16 v9, p4

    .line 268959905
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959908
    move-result v11

    .line 268959909
    if-eqz v11, :cond_aa

    .line 268959911
    const/16 v11, 0x4000

    .line 268959913
    goto :goto_ac

    .line 268959914
    :cond_aa
    const/16 v11, 0x2000

    .line 268959916
    :goto_ac
    or-int/2addr v2, v11

    .line 268959917
    goto :goto_b0

    .line 268959918
    :cond_ae
    :goto_ae
    move-object/from16 v9, p4

    .line 268959920
    :goto_b0
    and-int/lit8 v11, v15, 0x20

    .line 268959922
    const/high16 v12, 0x30000

    .line 268959924
    if-eqz v11, :cond_b8

    .line 268959926
    or-int/2addr v2, v12

    .line 268959927
    goto :goto_cb

    .line 268959928
    :cond_b8
    and-int v11, v13, v12

    .line 268959930
    if-nez v11, :cond_cb

    .line 268959932
    move-object/from16 v11, p5

    .line 268959934
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959937
    move-result v12

    .line 268959938
    if-eqz v12, :cond_c7

    .line 268959940
    const/high16 v12, 0x20000

    .line 268959942
    goto :goto_c9

    .line 268959943
    :cond_c7
    const/high16 v12, 0x10000

    .line 268959945
    :goto_c9
    or-int/2addr v2, v12

    .line 268959946
    goto :goto_cd

    .line 268959947
    :cond_cb
    :goto_cb
    move-object/from16 v11, p5

    .line 268959949
    :goto_cd
    and-int/lit8 v12, v15, 0x40

    .line 268959951
    const/high16 v14, 0x180000

    .line 268959953
    if-eqz v12, :cond_d5

    .line 268959955
    or-int/2addr v2, v14

    .line 268959956
    goto :goto_e8

    .line 268959957
    :cond_d5
    and-int v12, v13, v14

    .line 268959959
    if-nez v12, :cond_e8

    .line 268959961
    move-object/from16 v12, p6

    .line 268959963
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959966
    move-result v14

    .line 268959967
    if-eqz v14, :cond_e4

    .line 268959969
    const/high16 v14, 0x100000

    .line 268959971
    goto :goto_e6

    .line 268959972
    :cond_e4
    const/high16 v14, 0x80000

    .line 268959974
    :goto_e6
    or-int/2addr v2, v14

    .line 268959975
    goto :goto_ea

    .line 268959976
    :cond_e8
    :goto_e8
    move-object/from16 v12, p6

    .line 268959978
    :goto_ea
    and-int/lit16 v14, v15, 0x80

    .line 268959980
    const/high16 v16, 0xc00000

    .line 268959982
    if-eqz v14, :cond_f3

    .line 268959984
    or-int v2, v2, v16

    .line 268959986
    goto :goto_103

    .line 268959987
    :cond_f3
    and-int v14, v13, v16

    .line 268959989
    if-nez v14, :cond_103

    .line 268959991
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959994
    move-result v14

    .line 268959995
    if-eqz v14, :cond_100

    .line 268959997
    const/high16 v14, 0x800000

    .line 268959999
    goto :goto_102

    .line 268960000
    :cond_100
    const/high16 v14, 0x400000

    .line 268960002
    :goto_102
    or-int/2addr v2, v14

    .line 268960003
    :cond_103
    :goto_103
    and-int/lit16 v14, v15, 0x100

    .line 268960005
    const/high16 v16, 0x6000000

    .line 268960007
    if-eqz v14, :cond_10c

    .line 268960009
    or-int v2, v2, v16

    .line 268960011
    goto :goto_120

    .line 268960012
    :cond_10c
    and-int v14, v13, v16

    .line 268960014
    if-nez v14, :cond_120

    .line 268960016
    move-object/from16 v14, p8

    .line 268960018
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960021
    move-result v16

    .line 268960022
    if-eqz v16, :cond_11b

    .line 268960024
    const/high16 v16, 0x4000000

    .line 268960026
    goto :goto_11d

    .line 268960027
    :cond_11b
    const/high16 v16, 0x2000000

    .line 268960029
    :goto_11d
    or-int v2, v2, v16

    .line 268960031
    goto :goto_122

    .line 268960032
    :cond_120
    :goto_120
    move-object/from16 v14, p8

    .line 268960034
    :goto_122
    and-int/lit16 v3, v15, 0x200

    .line 268960036
    const/high16 v16, 0x30000000

    .line 268960038
    if-eqz v3, :cond_12b

    .line 268960040
    or-int v2, v2, v16

    .line 268960042
    goto :goto_13f

    .line 268960043
    :cond_12b
    and-int v3, v13, v16

    .line 268960045
    if-nez v3, :cond_13f

    .line 268960047
    move-object/from16 v3, p9

    .line 268960049
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960052
    move-result v16

    .line 268960053
    if-eqz v16, :cond_13a

    .line 268960055
    const/high16 v16, 0x20000000

    .line 268960057
    goto :goto_13c

    .line 268960058
    :cond_13a
    const/high16 v16, 0x10000000

    .line 268960060
    :goto_13c
    or-int v2, v2, v16

    .line 268960062
    goto :goto_141

    .line 268960063
    :cond_13f
    :goto_13f
    move-object/from16 v3, p9

    .line 268960065
    :goto_141
    and-int/lit16 v4, v15, 0x400

    .line 268960067
    if-eqz v4, :cond_14c

    .line 268960069
    or-int/lit8 v4, p14, 0x6

    .line 268960071
    move/from16 v16, v4

    .line 268960073
    move-object/from16 v4, p10

    .line 268960075
    goto :goto_164

    .line 268960076
    :cond_14c
    and-int/lit8 v4, p14, 0x6

    .line 268960078
    if-nez v4, :cond_160

    .line 268960080
    move-object/from16 v4, p10

    .line 268960082
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960085
    move-result v17

    .line 268960086
    if-eqz v17, :cond_15b

    .line 268960088
    const/16 v16, 0x4

    .line 268960090
    goto :goto_15d

    .line 268960091
    :cond_15b
    const/16 v16, 0x2

    .line 268960093
    :goto_15d
    or-int v16, p14, v16

    .line 268960095
    goto :goto_164

    .line 268960096
    :cond_160
    move-object/from16 v4, p10

    .line 268960098
    move/from16 v16, p14

    .line 268960100
    :goto_164
    and-int/lit16 v6, v15, 0x800

    .line 268960102
    if-eqz v6, :cond_16d

    .line 268960104
    or-int/lit8 v16, v16, 0x30

    .line 268960106
    move-object/from16 v7, p11

    .line 268960108
    goto :goto_180

    .line 268960109
    :cond_16d
    and-int/lit8 v17, p14, 0x30

    .line 268960111
    move-object/from16 v7, p11

    .line 268960113
    if-nez v17, :cond_180

    .line 268960115
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960118
    move-result v18

    .line 268960119
    if-eqz v18, :cond_17c

    .line 268960121
    const/16 v17, 0x20

    .line 268960123
    goto :goto_17e

    .line 268960124
    :cond_17c
    const/16 v17, 0x10

    .line 268960126
    :goto_17e
    or-int v16, v16, v17

    .line 268960128
    :cond_180
    :goto_180
    move/from16 v0, v16

    .line 268960130
    const v16, 0x12492493

    .line 268960133
    and-int v3, v2, v16

    .line 268960135
    const v4, 0x12492492

    .line 268960138
    const/4 v5, 0x0

    .line 268960139
    if-ne v3, v4, :cond_196

    .line 268960141
    and-int/lit8 v3, v0, 0x13

    .line 268960143
    const/16 v4, 0x12

    .line 268960145
    if-eq v3, v4, :cond_194

    .line 268960147
    goto :goto_196

    .line 268960148
    :cond_194
    const/4 v3, 0x0

    .line 268960149
    goto :goto_197

    .line 268960150
    :cond_196
    :goto_196
    const/4 v3, 0x1

    .line 268960151
    :goto_197
    and-int/lit8 v4, v2, 0x1

    .line 268960153
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960156
    move-result v3

    .line 268960157
    if-eqz v3, :cond_255

    .line 268960159
    if-eqz v6, :cond_1a4

    .line 268960161
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960163
    goto :goto_1a5

    .line 268960164
    :cond_1a4
    move-object v3, v7

    .line 268960165
    :goto_1a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960168
    move-result v4

    .line 268960169
    if-eqz v4, :cond_1b3

    .line 268960171
    const-string v4, "com.dragon.read.kmp.bookshelf.followupdate.MineFollowUpdateListPage (MineFollowUpdateListPage.kt:84)"

    .line 268960173
    const v6, -0x66981c73

    .line 268960176
    invoke-static {v6, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960179
    :cond_1b3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268960181
    const-string/jumbo v6, "\u6682\u65e0"

    .line 268960184
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268960187
    sget v6, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 268960189
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 268960191
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdateEntryText()Ljava/lang/String;

    .line 268960194
    move-result-object v6

    .line 268960195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268960198
    const/16 v6, 0x5267

    .line 268960200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268960203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268960206
    move-result-object v19

    .line 268960207
    new-instance v4, Lwf5/b;

    .line 268960209
    const/16 v17, 0x0

    .line 268960211
    const/16 v20, 0x0

    .line 268960213
    const/16 v21, 0x0

    .line 268960215
    const/16 v22, 0x19

    .line 268960217
    move-object/from16 v16, v4

    .line 268960219
    move-object/from16 v18, p6

    .line 268960221
    invoke-direct/range {v16 .. v22}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 268960224
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 268960226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960229
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 268960232
    move-result-object v5

    .line 268960233
    invoke-interface {v5}, Lag5/k;->z()J

    .line 268960236
    move-result-wide v5

    .line 268960237
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/b;

    .line 268960239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960242
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268960244
    const/16 v25, 0x0

    .line 268960246
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/followupdate/p$g;

    .line 268960248
    invoke-direct {v8, v10}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268960251
    const v9, 0x3faa2568

    .line 268960254
    invoke-static {v9, v8, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268960257
    move-result-object v8

    .line 268960258
    sget-object v9, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268960260
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/followupdate/p$h;

    .line 268960262
    move-object/from16 v16, v10

    .line 268960264
    move-object/from16 v17, p0

    .line 268960266
    move-object/from16 v18, p2

    .line 268960268
    move/from16 v19, p3

    .line 268960270
    move-object/from16 v20, p4

    .line 268960272
    move-object/from16 v21, p5

    .line 268960274
    move-object/from16 v22, p8

    .line 268960276
    move-object/from16 v23, p9

    .line 268960278
    move-object/from16 v24, p10

    .line 268960280
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$h;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 268960283
    const v11, 0x8f81712

    .line 268960286
    invoke-static {v11, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268960289
    move-result-object v10

    .line 268960290
    shr-int/lit8 v2, v2, 0x3

    .line 268960292
    and-int/lit8 v2, v2, 0xe

    .line 268960294
    const v11, 0x6d86000

    .line 268960297
    or-int/2addr v2, v11

    .line 268960298
    shl-int/lit8 v0, v0, 0x6

    .line 268960300
    and-int/lit16 v0, v0, 0x1c00

    .line 268960302
    or-int v27, v0, v2

    .line 268960304
    const/16 v28, 0x20

    .line 268960306
    move-object/from16 v16, p1

    .line 268960308
    move-object/from16 v17, v4

    .line 268960310
    move-wide/from16 v18, v5

    .line 268960312
    move-object/from16 v20, v3

    .line 268960314
    move-object/from16 v21, v7

    .line 268960316
    move/from16 v22, v25

    .line 268960318
    move-object/from16 v23, v8

    .line 268960320
    move-object/from16 v24, v9

    .line 268960322
    move-object/from16 v25, v10

    .line 268960324
    move-object/from16 v26, v1

    .line 268960326
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 268960329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960332
    move-result v0

    .line 268960333
    if-eqz v0, :cond_252

    .line 268960335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960338
    :cond_252
    move-object/from16 v16, v3

    .line 268960340
    goto :goto_25a

    .line 268960341
    :cond_255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960344
    move-object/from16 v16, v7

    .line 268960346
    :goto_25a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960349
    move-result-object v11

    .line 268960350
    if-eqz v11, :cond_291

    .line 268960352
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/followupdate/f;

    .line 268960354
    move-object v0, v10

    .line 268960355
    move-object/from16 v1, p0

    .line 268960357
    move-object/from16 v2, p1

    .line 268960359
    move-object/from16 v3, p2

    .line 268960361
    move/from16 v4, p3

    .line 268960363
    move-object/from16 v5, p4

    .line 268960365
    move-object/from16 v6, p5

    .line 268960367
    move-object/from16 v7, p6

    .line 268960369
    move-object/from16 v8, p7

    .line 268960371
    move-object/from16 v9, p8

    .line 268960373
    move-object v14, v10

    .line 268960374
    move-object/from16 v10, p9

    .line 268960376
    move-object v12, v11

    .line 268960377
    move-object/from16 v11, p10

    .line 268960379
    move-object/from16 v29, v12

    .line 268960381
    move-object/from16 v12, v16

    .line 268960383
    move/from16 v13, p13

    .line 268960385
    move-object/from16 v30, v14

    .line 268960387
    move/from16 v14, p14

    .line 268960389
    move/from16 v15, p15

    .line 268960391
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/bookshelf/followupdate/f;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 268960394
    move-object/from16 v0, v29

    .line 268960396
    move-object/from16 v1, v30

    .line 268960398
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960401
    :cond_291
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v10, p7

    .line 268959745
    .line 268959746
    move/from16 v13, p13

    .line 268959747
    .line 268959748
    move/from16 v15, p15

    .line 268959749
    .line 268959750
    move-object/from16 v0, p0

    .line 268959751
    .line 268959752
    move-object/from16 v1, p1

    .line 268959753
    .line 268959754
    move-object/from16 v2, p2

    .line 268959755
    .line 268959756
    move-object/from16 v3, p4

    .line 268959757
    .line 268959758
    move-object/from16 v4, p5

    .line 268959759
    .line 268959760
    move-object/from16 v5, p6

    .line 268959761
    .line 268959762
    move-object/from16 v6, p7

    .line 268959763
    .line 268959764
    move-object/from16 v7, p8

    .line 268959765
    .line 268959766
    move-object/from16 v8, p9

    .line 268959767
    .line 268959768
    move-object/from16 v9, p10

    .line 268959769
    .line 268959770
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959771
    .line 268959772
    .line 268959773
    const v0, -0x66981c73

    .line 268959774
    .line 268959775
    .line 268959776
    move-object/from16 v1, p12

    .line 268959777
    .line 268959778
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959779
    .line 268959780
    .line 268959781
    move-result-object v1

    .line 268959782
    and-int/lit8 v2, v15, 0x1

    .line 268959783
    .line 268959784
    if-eqz v2, :cond_2d

    .line 268959785
    .line 268959786
    or-int/lit8 v2, v13, 0x6

    .line 268959787
    .line 268959788
    goto :goto_41

    .line 268959789
    :cond_2d
    and-int/lit8 v2, v13, 0x6

    .line 268959790
    .line 268959791
    if-nez v2, :cond_40

    .line 268959792
    .line 268959793
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 268959794
    .line 268959795
    .line 268959796
    move-result v2

    .line 268959797
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959798
    .line 268959799
    .line 268959800
    move-result v2

    .line 268959801
    if-eqz v2, :cond_3d

    .line 268959802
    .line 268959803
    const/4 v2, 0x4

    .line 268959804
    goto :goto_3e

    .line 268959805
    :cond_3d
    const/4 v2, 0x2

    .line 268959806
    :goto_3e
    or-int/2addr v2, v13

    .line 268959807
    goto :goto_41

    .line 268959808
    :cond_40
    move v2, v13

    .line 268959809
    :goto_41
    and-int/lit8 v5, v15, 0x2

    .line 268959810
    .line 268959811
    if-eqz v5, :cond_48

    .line 268959812
    .line 268959813
    or-int/lit8 v2, v2, 0x30

    .line 268959814
    .line 268959815
    goto :goto_5c

    .line 268959816
    :cond_48
    and-int/lit8 v5, v13, 0x30

    .line 268959817
    .line 268959818
    if-nez v5, :cond_5c

    .line 268959819
    .line 268959820
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 268959821
    .line 268959822
    .line 268959823
    move-result v5

    .line 268959824
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959825
    .line 268959826
    .line 268959827
    move-result v5

    .line 268959828
    if-eqz v5, :cond_59

    .line 268959829
    .line 268959830
    const/16 v5, 0x20

    .line 268959831
    .line 268959832
    goto :goto_5b

    .line 268959833
    :cond_59
    const/16 v5, 0x10

    .line 268959834
    .line 268959835
    :goto_5b
    or-int/2addr v2, v5

    .line 268959836
    :cond_5c
    :goto_5c
    and-int/lit8 v5, v15, 0x4

    .line 268959837
    .line 268959838
    if-eqz v5, :cond_63

    .line 268959839
    .line 268959840
    or-int/lit16 v2, v2, 0x180

    .line 268959841
    .line 268959842
    goto :goto_76

    .line 268959843
    :cond_63
    and-int/lit16 v5, v13, 0x180

    .line 268959844
    .line 268959845
    if-nez v5, :cond_76

    .line 268959846
    .line 268959847
    move-object/from16 v5, p2

    .line 268959848
    .line 268959849
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959850
    .line 268959851
    .line 268959852
    move-result v8

    .line 268959853
    if-eqz v8, :cond_72

    .line 268959854
    .line 268959855
    const/16 v8, 0x100

    .line 268959856
    .line 268959857
    goto :goto_74

    .line 268959858
    :cond_72
    const/16 v8, 0x80

    .line 268959859
    .line 268959860
    :goto_74
    or-int/2addr v2, v8

    .line 268959861
    goto :goto_78

    .line 268959862
    :cond_76
    :goto_76
    move-object/from16 v5, p2

    .line 268959863
    .line 268959864
    :goto_78
    and-int/lit8 v8, v15, 0x8

    .line 268959865
    .line 268959866
    if-eqz v8, :cond_7f

    .line 268959867
    .line 268959868
    or-int/lit16 v2, v2, 0xc00

    .line 268959869
    .line 268959870
    goto :goto_92

    .line 268959871
    :cond_7f
    and-int/lit16 v8, v13, 0xc00

    .line 268959872
    .line 268959873
    if-nez v8, :cond_92

    .line 268959874
    .line 268959875
    move/from16 v8, p3

    .line 268959876
    .line 268959877
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959878
    .line 268959879
    .line 268959880
    move-result v9

    .line 268959881
    if-eqz v9, :cond_8e

    .line 268959882
    .line 268959883
    const/16 v9, 0x800

    .line 268959884
    .line 268959885
    goto :goto_90

    .line 268959886
    :cond_8e
    const/16 v9, 0x400

    .line 268959887
    .line 268959888
    :goto_90
    or-int/2addr v2, v9

    .line 268959889
    goto :goto_94

    .line 268959890
    :cond_92
    :goto_92
    move/from16 v8, p3

    .line 268959891
    .line 268959892
    :goto_94
    and-int/lit8 v9, v15, 0x10

    .line 268959893
    .line 268959894
    if-eqz v9, :cond_9b

    .line 268959895
    .line 268959896
    or-int/lit16 v2, v2, 0x6000

    .line 268959897
    .line 268959898
    goto :goto_ae

    .line 268959899
    :cond_9b
    and-int/lit16 v9, v13, 0x6000

    .line 268959900
    .line 268959901
    if-nez v9, :cond_ae

    .line 268959902
    .line 268959903
    move-object/from16 v9, p4

    .line 268959904
    .line 268959905
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959906
    .line 268959907
    .line 268959908
    move-result v11

    .line 268959909
    if-eqz v11, :cond_aa

    .line 268959910
    .line 268959911
    const/16 v11, 0x4000

    .line 268959912
    .line 268959913
    goto :goto_ac

    .line 268959914
    :cond_aa
    const/16 v11, 0x2000

    .line 268959915
    .line 268959916
    :goto_ac
    or-int/2addr v2, v11

    .line 268959917
    goto :goto_b0

    .line 268959918
    :cond_ae
    :goto_ae
    move-object/from16 v9, p4

    .line 268959919
    .line 268959920
    :goto_b0
    and-int/lit8 v11, v15, 0x20

    .line 268959921
    .line 268959922
    const/high16 v12, 0x30000

    .line 268959923
    .line 268959924
    if-eqz v11, :cond_b8

    .line 268959925
    .line 268959926
    or-int/2addr v2, v12

    .line 268959927
    goto :goto_cb

    .line 268959928
    :cond_b8
    and-int v11, v13, v12

    .line 268959929
    .line 268959930
    if-nez v11, :cond_cb

    .line 268959931
    .line 268959932
    move-object/from16 v11, p5

    .line 268959933
    .line 268959934
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959935
    .line 268959936
    .line 268959937
    move-result v12

    .line 268959938
    if-eqz v12, :cond_c7

    .line 268959939
    .line 268959940
    const/high16 v12, 0x20000

    .line 268959941
    .line 268959942
    goto :goto_c9

    .line 268959943
    :cond_c7
    const/high16 v12, 0x10000

    .line 268959944
    .line 268959945
    :goto_c9
    or-int/2addr v2, v12

    .line 268959946
    goto :goto_cd

    .line 268959947
    :cond_cb
    :goto_cb
    move-object/from16 v11, p5

    .line 268959948
    .line 268959949
    :goto_cd
    and-int/lit8 v12, v15, 0x40

    .line 268959950
    .line 268959951
    const/high16 v14, 0x180000

    .line 268959952
    .line 268959953
    if-eqz v12, :cond_d5

    .line 268959954
    .line 268959955
    or-int/2addr v2, v14

    .line 268959956
    goto :goto_e8

    .line 268959957
    :cond_d5
    and-int v12, v13, v14

    .line 268959958
    .line 268959959
    if-nez v12, :cond_e8

    .line 268959960
    .line 268959961
    move-object/from16 v12, p6

    .line 268959962
    .line 268959963
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959964
    .line 268959965
    .line 268959966
    move-result v14

    .line 268959967
    if-eqz v14, :cond_e4

    .line 268959968
    .line 268959969
    const/high16 v14, 0x100000

    .line 268959970
    .line 268959971
    goto :goto_e6

    .line 268959972
    :cond_e4
    const/high16 v14, 0x80000

    .line 268959973
    .line 268959974
    :goto_e6
    or-int/2addr v2, v14

    .line 268959975
    goto :goto_ea

    .line 268959976
    :cond_e8
    :goto_e8
    move-object/from16 v12, p6

    .line 268959977
    .line 268959978
    :goto_ea
    and-int/lit16 v14, v15, 0x80

    .line 268959979
    .line 268959980
    const/high16 v16, 0xc00000

    .line 268959981
    .line 268959982
    if-eqz v14, :cond_f3

    .line 268959983
    .line 268959984
    or-int v2, v2, v16

    .line 268959985
    .line 268959986
    goto :goto_103

    .line 268959987
    :cond_f3
    and-int v14, v13, v16

    .line 268959988
    .line 268959989
    if-nez v14, :cond_103

    .line 268959990
    .line 268959991
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959992
    .line 268959993
    .line 268959994
    move-result v14

    .line 268959995
    if-eqz v14, :cond_100

    .line 268959996
    .line 268959997
    const/high16 v14, 0x800000

    .line 268959998
    .line 268959999
    goto :goto_102

    .line 268960000
    :cond_100
    const/high16 v14, 0x400000

    .line 268960001
    .line 268960002
    :goto_102
    or-int/2addr v2, v14

    .line 268960003
    :cond_103
    :goto_103
    and-int/lit16 v14, v15, 0x100

    .line 268960004
    .line 268960005
    const/high16 v16, 0x6000000

    .line 268960006
    .line 268960007
    if-eqz v14, :cond_10c

    .line 268960008
    .line 268960009
    or-int v2, v2, v16

    .line 268960010
    .line 268960011
    goto :goto_120

    .line 268960012
    :cond_10c
    and-int v14, v13, v16

    .line 268960013
    .line 268960014
    if-nez v14, :cond_120

    .line 268960015
    .line 268960016
    move-object/from16 v14, p8

    .line 268960017
    .line 268960018
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960019
    .line 268960020
    .line 268960021
    move-result v16

    .line 268960022
    if-eqz v16, :cond_11b

    .line 268960023
    .line 268960024
    const/high16 v16, 0x4000000

    .line 268960025
    .line 268960026
    goto :goto_11d

    .line 268960027
    :cond_11b
    const/high16 v16, 0x2000000

    .line 268960028
    .line 268960029
    :goto_11d
    or-int v2, v2, v16

    .line 268960030
    .line 268960031
    goto :goto_122

    .line 268960032
    :cond_120
    :goto_120
    move-object/from16 v14, p8

    .line 268960033
    .line 268960034
    :goto_122
    and-int/lit16 v3, v15, 0x200

    .line 268960035
    .line 268960036
    const/high16 v16, 0x30000000

    .line 268960037
    .line 268960038
    if-eqz v3, :cond_12b

    .line 268960039
    .line 268960040
    or-int v2, v2, v16

    .line 268960041
    .line 268960042
    goto :goto_13f

    .line 268960043
    :cond_12b
    and-int v3, v13, v16

    .line 268960044
    .line 268960045
    if-nez v3, :cond_13f

    .line 268960046
    .line 268960047
    move-object/from16 v3, p9

    .line 268960048
    .line 268960049
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960050
    .line 268960051
    .line 268960052
    move-result v16

    .line 268960053
    if-eqz v16, :cond_13a

    .line 268960054
    .line 268960055
    const/high16 v16, 0x20000000

    .line 268960056
    .line 268960057
    goto :goto_13c

    .line 268960058
    :cond_13a
    const/high16 v16, 0x10000000

    .line 268960059
    .line 268960060
    :goto_13c
    or-int v2, v2, v16

    .line 268960061
    .line 268960062
    goto :goto_141

    .line 268960063
    :cond_13f
    :goto_13f
    move-object/from16 v3, p9

    .line 268960064
    .line 268960065
    :goto_141
    and-int/lit16 v4, v15, 0x400

    .line 268960066
    .line 268960067
    if-eqz v4, :cond_14c

    .line 268960068
    .line 268960069
    or-int/lit8 v4, p14, 0x6

    .line 268960070
    .line 268960071
    move/from16 v16, v4

    .line 268960072
    .line 268960073
    move-object/from16 v4, p10

    .line 268960074
    .line 268960075
    goto :goto_164

    .line 268960076
    :cond_14c
    and-int/lit8 v4, p14, 0x6

    .line 268960077
    .line 268960078
    if-nez v4, :cond_160

    .line 268960079
    .line 268960080
    move-object/from16 v4, p10

    .line 268960081
    .line 268960082
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960083
    .line 268960084
    .line 268960085
    move-result v17

    .line 268960086
    if-eqz v17, :cond_15b

    .line 268960087
    .line 268960088
    const/16 v16, 0x4

    .line 268960089
    .line 268960090
    goto :goto_15d

    .line 268960091
    :cond_15b
    const/16 v16, 0x2

    .line 268960092
    .line 268960093
    :goto_15d
    or-int v16, p14, v16

    .line 268960094
    .line 268960095
    goto :goto_164

    .line 268960096
    :cond_160
    move-object/from16 v4, p10

    .line 268960097
    .line 268960098
    move/from16 v16, p14

    .line 268960099
    .line 268960100
    :goto_164
    and-int/lit16 v6, v15, 0x800

    .line 268960101
    .line 268960102
    if-eqz v6, :cond_16d

    .line 268960103
    .line 268960104
    or-int/lit8 v16, v16, 0x30

    .line 268960105
    .line 268960106
    move-object/from16 v7, p11

    .line 268960107
    .line 268960108
    goto :goto_180

    .line 268960109
    :cond_16d
    and-int/lit8 v17, p14, 0x30

    .line 268960110
    .line 268960111
    move-object/from16 v7, p11

    .line 268960112
    .line 268960113
    if-nez v17, :cond_180

    .line 268960114
    .line 268960115
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960116
    .line 268960117
    .line 268960118
    move-result v18

    .line 268960119
    if-eqz v18, :cond_17c

    .line 268960120
    .line 268960121
    const/16 v17, 0x20

    .line 268960122
    .line 268960123
    goto :goto_17e

    .line 268960124
    :cond_17c
    const/16 v17, 0x10

    .line 268960125
    .line 268960126
    :goto_17e
    or-int v16, v16, v17

    .line 268960127
    .line 268960128
    :cond_180
    :goto_180
    move/from16 v0, v16

    .line 268960129
    .line 268960130
    const v16, 0x12492493

    .line 268960131
    .line 268960132
    .line 268960133
    and-int v3, v2, v16

    .line 268960134
    .line 268960135
    const v4, 0x12492492

    .line 268960136
    .line 268960137
    .line 268960138
    const/4 v5, 0x0

    .line 268960139
    if-ne v3, v4, :cond_196

    .line 268960140
    .line 268960141
    and-int/lit8 v3, v0, 0x13

    .line 268960142
    .line 268960143
    const/16 v4, 0x12

    .line 268960144
    .line 268960145
    if-eq v3, v4, :cond_194

    .line 268960146
    .line 268960147
    goto :goto_196

    .line 268960148
    :cond_194
    const/4 v3, 0x0

    .line 268960149
    goto :goto_197

    .line 268960150
    :cond_196
    :goto_196
    const/4 v3, 0x1

    .line 268960151
    :goto_197
    and-int/lit8 v4, v2, 0x1

    .line 268960152
    .line 268960153
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960154
    .line 268960155
    .line 268960156
    move-result v3

    .line 268960157
    if-eqz v3, :cond_255

    .line 268960158
    .line 268960159
    if-eqz v6, :cond_1a4

    .line 268960160
    .line 268960161
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960162
    .line 268960163
    goto :goto_1a5

    .line 268960164
    :cond_1a4
    move-object v3, v7

    .line 268960165
    :goto_1a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960166
    .line 268960167
    .line 268960168
    move-result v4

    .line 268960169
    if-eqz v4, :cond_1b3

    .line 268960170
    .line 268960171
    const-string v4, "com.dragon.read.kmp.bookshelf.followupdate.MineFollowUpdateListPage (MineFollowUpdateListPage.kt:84)"

    .line 268960172
    .line 268960173
    const v6, -0x66981c73

    .line 268960174
    .line 268960175
    .line 268960176
    invoke-static {v6, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960177
    .line 268960178
    .line 268960179
    :cond_1b3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268960180
    .line 268960181
    const-string/jumbo v6, "\u6682\u65e0"

    .line 268960182
    .line 268960183
    .line 268960184
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268960185
    .line 268960186
    .line 268960187
    sget v6, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 268960188
    .line 268960189
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 268960190
    .line 268960191
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdateEntryText()Ljava/lang/String;

    .line 268960192
    .line 268960193
    .line 268960194
    move-result-object v6

    .line 268960195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268960196
    .line 268960197
    .line 268960198
    const/16 v6, 0x5267

    .line 268960199
    .line 268960200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268960201
    .line 268960202
    .line 268960203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268960204
    .line 268960205
    .line 268960206
    move-result-object v19

    .line 268960207
    new-instance v4, Lwf5/b;

    .line 268960208
    .line 268960209
    const/16 v17, 0x0

    .line 268960210
    .line 268960211
    const/16 v20, 0x0

    .line 268960212
    .line 268960213
    const/16 v21, 0x0

    .line 268960214
    .line 268960215
    const/16 v22, 0x19

    .line 268960216
    .line 268960217
    move-object/from16 v16, v4

    .line 268960218
    .line 268960219
    move-object/from16 v18, p6

    .line 268960220
    .line 268960221
    invoke-direct/range {v16 .. v22}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 268960222
    .line 268960223
    .line 268960224
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 268960225
    .line 268960226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960227
    .line 268960228
    .line 268960229
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 268960230
    .line 268960231
    .line 268960232
    move-result-object v5

    .line 268960233
    invoke-interface {v5}, Lag5/k;->z()J

    .line 268960234
    .line 268960235
    .line 268960236
    move-result-wide v5

    .line 268960237
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/b;

    .line 268960238
    .line 268960239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960240
    .line 268960241
    .line 268960242
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268960243
    .line 268960244
    const/16 v25, 0x0

    .line 268960245
    .line 268960246
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/followupdate/p$g;

    .line 268960247
    .line 268960248
    invoke-direct {v8, v10}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268960249
    .line 268960250
    .line 268960251
    const v9, 0x3faa2568

    .line 268960252
    .line 268960253
    .line 268960254
    invoke-static {v9, v8, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268960255
    .line 268960256
    .line 268960257
    move-result-object v8

    .line 268960258
    sget-object v9, Lcom/dragon/read/kmp/bookshelf/followupdate/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268960259
    .line 268960260
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/followupdate/p$h;

    .line 268960261
    .line 268960262
    move-object/from16 v16, v10

    .line 268960263
    .line 268960264
    move-object/from16 v17, p0

    .line 268960265
    .line 268960266
    move-object/from16 v18, p2

    .line 268960267
    .line 268960268
    move/from16 v19, p3

    .line 268960269
    .line 268960270
    move-object/from16 v20, p4

    .line 268960271
    .line 268960272
    move-object/from16 v21, p5

    .line 268960273
    .line 268960274
    move-object/from16 v22, p8

    .line 268960275
    .line 268960276
    move-object/from16 v23, p9

    .line 268960277
    .line 268960278
    move-object/from16 v24, p10

    .line 268960279
    .line 268960280
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$h;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 268960281
    .line 268960282
    .line 268960283
    const v11, 0x8f81712

    .line 268960284
    .line 268960285
    .line 268960286
    invoke-static {v11, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268960287
    .line 268960288
    .line 268960289
    move-result-object v10

    .line 268960290
    shr-int/lit8 v2, v2, 0x3

    .line 268960291
    .line 268960292
    and-int/lit8 v2, v2, 0xe

    .line 268960293
    .line 268960294
    const v11, 0x6d86000

    .line 268960295
    .line 268960296
    .line 268960297
    or-int/2addr v2, v11

    .line 268960298
    shl-int/lit8 v0, v0, 0x6

    .line 268960299
    .line 268960300
    and-int/lit16 v0, v0, 0x1c00

    .line 268960301
    .line 268960302
    or-int v27, v0, v2

    .line 268960303
    .line 268960304
    const/16 v28, 0x20

    .line 268960305
    .line 268960306
    move-object/from16 v16, p1

    .line 268960307
    .line 268960308
    move-object/from16 v17, v4

    .line 268960309
    .line 268960310
    move-wide/from16 v18, v5

    .line 268960311
    .line 268960312
    move-object/from16 v20, v3

    .line 268960313
    .line 268960314
    move-object/from16 v21, v7

    .line 268960315
    .line 268960316
    move/from16 v22, v25

    .line 268960317
    .line 268960318
    move-object/from16 v23, v8

    .line 268960319
    .line 268960320
    move-object/from16 v24, v9

    .line 268960321
    .line 268960322
    move-object/from16 v25, v10

    .line 268960323
    .line 268960324
    move-object/from16 v26, v1

    .line 268960325
    .line 268960326
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 268960327
    .line 268960328
    .line 268960329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960330
    .line 268960331
    .line 268960332
    move-result v0

    .line 268960333
    if-eqz v0, :cond_252

    .line 268960334
    .line 268960335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960336
    .line 268960337
    .line 268960338
    :cond_252
    move-object/from16 v16, v3

    .line 268960339
    .line 268960340
    goto :goto_25a

    .line 268960341
    :cond_255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960342
    .line 268960343
    .line 268960344
    move-object/from16 v16, v7

    .line 268960345
    .line 268960346
    :goto_25a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960347
    .line 268960348
    .line 268960349
    move-result-object v11

    .line 268960350
    if-eqz v11, :cond_291

    .line 268960351
    .line 268960352
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/followupdate/f;

    .line 268960353
    .line 268960354
    move-object v0, v10

    .line 268960355
    move-object/from16 v1, p0

    .line 268960356
    .line 268960357
    move-object/from16 v2, p1

    .line 268960358
    .line 268960359
    move-object/from16 v3, p2

    .line 268960360
    .line 268960361
    move/from16 v4, p3

    .line 268960362
    .line 268960363
    move-object/from16 v5, p4

    .line 268960364
    .line 268960365
    move-object/from16 v6, p5

    .line 268960366
    .line 268960367
    move-object/from16 v7, p6

    .line 268960368
    .line 268960369
    move-object/from16 v8, p7

    .line 268960370
    .line 268960371
    move-object/from16 v9, p8

    .line 268960372
    .line 268960373
    move-object v14, v10

    .line 268960374
    move-object/from16 v10, p9

    .line 268960375
    .line 268960376
    move-object v12, v11

    .line 268960377
    move-object/from16 v11, p10

    .line 268960378
    .line 268960379
    move-object/from16 v29, v12

    .line 268960380
    .line 268960381
    move-object/from16 v12, v16

    .line 268960382
    .line 268960383
    move/from16 v13, p13

    .line 268960384
    .line 268960385
    move-object/from16 v30, v14

    .line 268960386
    .line 268960387
    move/from16 v14, p14

    .line 268960388
    .line 268960389
    move/from16 v15, p15

    .line 268960390
    .line 268960391
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/bookshelf/followupdate/f;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 268960392
    .line 268960393
    .line 268960394
    move-object/from16 v0, v29

    .line 268960395
    .line 268960396
    move-object/from16 v1, v30

    .line 268960397
    .line 268960398
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960399
    .line 268960400
    .line 268960401
    :cond_291
    return-void
.end method


