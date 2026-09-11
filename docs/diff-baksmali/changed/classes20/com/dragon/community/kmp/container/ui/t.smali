## classes20/com/dragon/community/kmp/container/ui/t.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, -0x1b8f66d4

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344845
    if-eqz v2, :cond_12

    .line 84344847
    or-int/lit8 v2, p3, 0x6

    .line 84344849
    goto :goto_22

    .line 84344850
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84344852
    if-nez v2, :cond_21

    .line 84344854
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, p3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, p3

    .line 84344866
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84344868
    const/16 v4, 0x20

    .line 84344870
    if-eqz v3, :cond_2b

    .line 84344872
    or-int/lit8 v2, v2, 0x30

    .line 84344874
    goto :goto_44

    .line 84344875
    :cond_2b
    and-int/lit8 v5, p3, 0x30

    .line 84344877
    if-nez v5, :cond_44

    .line 84344879
    and-int/lit8 v5, p3, 0x40

    .line 84344881
    if-nez v5, :cond_38

    .line 84344883
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    move-result v5

    .line 84344887
    goto :goto_3c

    .line 84344888
    :cond_38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    move-result v5

    .line 84344892
    :goto_3c
    if-eqz v5, :cond_41

    .line 84344894
    const/16 v5, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v5, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v2, v5

    .line 84344900
    :cond_44
    :goto_44
    and-int/lit8 v5, v2, 0x13

    .line 84344902
    const/16 v6, 0x12

    .line 84344904
    if-eq v5, v6, :cond_4c

    .line 84344906
    const/4 v5, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v5, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v6, v2, 0x1

    .line 84344911
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v5

    .line 84344915
    if-eqz v5, :cond_175

    .line 84344917
    const/4 v5, 0x0

    .line 84344918
    if-eqz v3, :cond_59

    .line 84344920
    move-object p1, v5

    .line 84344921
    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_65

    .line 84344927
    const/4 v3, -0x1

    .line 84344928
    const-string v6, "com.dragon.community.kmp.container.ui.KmpLoadingView (KmpLoadingView.kt:13)"

    .line 84344930
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    :cond_65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344935
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344938
    move-result-object v3

    .line 84344939
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344946
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344953
    move-result-wide v7

    .line 84344954
    ushr-long v9, v7, v4

    .line 84344956
    xor-long/2addr v7, v9

    .line 84344957
    long-to-int v8, v7

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344961
    move-result-object v7

    .line 84344962
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344965
    move-result-object v3

    .line 84344966
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344976
    move-result-object v10

    .line 84344977
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84344979
    if-eqz v10, :cond_171

    .line 84344981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344987
    move-result v10

    .line 84344988
    if-eqz v10, :cond_a2

    .line 84344990
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344993
    goto :goto_a5

    .line 84344994
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344997
    :goto_a5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84344999
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345001
    invoke-static {p2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345004
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345006
    invoke-static {p2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345009
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345014
    move-result v7

    .line 84345015
    if-nez v7, :cond_c7

    .line 84345017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345020
    move-result-object v7

    .line 84345021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345024
    move-result-object v10

    .line 84345025
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345028
    move-result v7

    .line 84345029
    if-nez v7, :cond_d5

    .line 84345031
    :cond_c7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    move-result-object v7

    .line 84345035
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345041
    move-result-object v7

    .line 84345042
    invoke-interface {p2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345045
    :cond_d5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345047
    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345050
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345052
    const/16 v3, 0x3c

    .line 84345054
    int-to-float v3, v3

    .line 84345055
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345057
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345060
    move-result-object v1

    .line 84345061
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345063
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345066
    move-result-object v0

    .line 84345067
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345070
    move-result-wide v6

    .line 84345071
    ushr-long v3, v6, v4

    .line 84345073
    xor-long/2addr v3, v6

    .line 84345074
    long-to-int v4, v3

    .line 84345075
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345078
    move-result-object v3

    .line 84345079
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345082
    move-result-object v1

    .line 84345083
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345086
    move-result-object v6

    .line 84345087
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345089
    if-eqz v6, :cond_16d

    .line 84345091
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345094
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345097
    move-result v5

    .line 84345098
    if-eqz v5, :cond_110

    .line 84345100
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345103
    goto :goto_113

    .line 84345104
    :cond_110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345107
    :goto_113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345109
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345112
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345114
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345117
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345122
    move-result v3

    .line 84345123
    if-nez v3, :cond_133

    .line 84345125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345128
    move-result-object v3

    .line 84345129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345132
    move-result-object v5

    .line 84345133
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345136
    move-result v3

    .line 84345137
    if-nez v3, :cond_141

    .line 84345139
    :cond_133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345142
    move-result-object v3

    .line 84345143
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345149
    move-result-object v3

    .line 84345150
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345153
    :cond_141
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345155
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345158
    const/4 v3, 0x0

    .line 84345159
    and-int/lit8 v0, v2, 0xe

    .line 84345161
    or-int/lit8 v0, v0, 0x30

    .line 84345163
    sget v1, Lcom/dragon/community/base/sdk/compose/common/d0;->d:I

    .line 84345165
    shl-int/lit8 v1, v1, 0x6

    .line 84345167
    or-int/2addr v0, v1

    .line 84345168
    shl-int/lit8 v1, v2, 0x3

    .line 84345170
    and-int/lit16 v1, v1, 0x380

    .line 84345172
    or-int v6, v0, v1

    .line 84345174
    const/4 v7, 0x0

    .line 84345175
    move-object v2, p0

    .line 84345176
    move-object v4, p1

    .line 84345177
    move-object v5, p2

    .line 84345178
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84345181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345190
    move-result v0

    .line 84345191
    if-eqz v0, :cond_178

    .line 84345193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345196
    goto :goto_178

    .line 84345197
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345200
    throw v5

    .line 84345201
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345204
    throw v5

    .line 84345205
    :cond_175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345208
    :cond_178
    :goto_178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345211
    move-result-object p2

    .line 84345212
    if-eqz p2, :cond_186

    .line 84345214
    new-instance v0, Lcom/dragon/community/kmp/container/ui/s;

    .line 84345216
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp/container/ui/s;-><init>(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;II)V

    .line 84345219
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345222
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, -0x1b8f66d4

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344844
    .line 84344845
    if-eqz v2, :cond_12

    .line 84344846
    .line 84344847
    or-int/lit8 v2, p3, 0x6

    .line 84344848
    .line 84344849
    goto :goto_22

    .line 84344850
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84344851
    .line 84344852
    if-nez v2, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, p3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, p3

    .line 84344866
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84344867
    .line 84344868
    const/16 v4, 0x20

    .line 84344869
    .line 84344870
    if-eqz v3, :cond_2b

    .line 84344871
    .line 84344872
    or-int/lit8 v2, v2, 0x30

    .line 84344873
    .line 84344874
    goto :goto_44

    .line 84344875
    :cond_2b
    and-int/lit8 v5, p3, 0x30

    .line 84344876
    .line 84344877
    if-nez v5, :cond_44

    .line 84344878
    .line 84344879
    and-int/lit8 v5, p3, 0x40

    .line 84344880
    .line 84344881
    if-nez v5, :cond_38

    .line 84344882
    .line 84344883
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v5

    .line 84344887
    goto :goto_3c

    .line 84344888
    :cond_38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v5

    .line 84344892
    :goto_3c
    if-eqz v5, :cond_41

    .line 84344893
    .line 84344894
    const/16 v5, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v5, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v2, v5

    .line 84344900
    :cond_44
    :goto_44
    and-int/lit8 v5, v2, 0x13

    .line 84344901
    .line 84344902
    const/16 v6, 0x12

    .line 84344903
    .line 84344904
    if-eq v5, v6, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v5, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v5, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v6, v2, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v5

    .line 84344915
    if-eqz v5, :cond_175

    .line 84344916
    .line 84344917
    const/4 v5, 0x0

    .line 84344918
    if-eqz v3, :cond_59

    .line 84344919
    .line 84344920
    move-object p1, v5

    .line 84344921
    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_65

    .line 84344926
    .line 84344927
    const/4 v3, -0x1

    .line 84344928
    const-string v6, "com.dragon.community.kmp.container.ui.KmpLoadingView (KmpLoadingView.kt:13)"

    .line 84344929
    .line 84344930
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    :cond_65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344934
    .line 84344935
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v3

    .line 84344939
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344940
    .line 84344941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    .line 84344943
    .line 84344944
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344945
    .line 84344946
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-wide v7

    .line 84344954
    ushr-long v9, v7, v4

    .line 84344955
    .line 84344956
    xor-long/2addr v7, v9

    .line 84344957
    long-to-int v8, v7

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v7

    .line 84344962
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v3

    .line 84344966
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344967
    .line 84344968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344972
    .line 84344973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v10

    .line 84344977
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84344978
    .line 84344979
    if-eqz v10, :cond_171

    .line 84344980
    .line 84344981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344985
    .line 84344986
    .line 84344987
    move-result v10

    .line 84344988
    if-eqz v10, :cond_a2

    .line 84344989
    .line 84344990
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344991
    .line 84344992
    .line 84344993
    goto :goto_a5

    .line 84344994
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344995
    .line 84344996
    .line 84344997
    :goto_a5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84344998
    .line 84344999
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345000
    .line 84345001
    invoke-static {p2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345002
    .line 84345003
    .line 84345004
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345005
    .line 84345006
    invoke-static {p2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345007
    .line 84345008
    .line 84345009
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345010
    .line 84345011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v7

    .line 84345015
    if-nez v7, :cond_c7

    .line 84345016
    .line 84345017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v7

    .line 84345021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v10

    .line 84345025
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345026
    .line 84345027
    .line 84345028
    move-result v7

    .line 84345029
    if-nez v7, :cond_d5

    .line 84345030
    .line 84345031
    :cond_c7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v7

    .line 84345035
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v7

    .line 84345042
    invoke-interface {p2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    .line 84345044
    .line 84345045
    :cond_d5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345046
    .line 84345047
    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345048
    .line 84345049
    .line 84345050
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345051
    .line 84345052
    const/16 v3, 0x3c

    .line 84345053
    .line 84345054
    int-to-float v3, v3

    .line 84345055
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345056
    .line 84345057
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v1

    .line 84345061
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345062
    .line 84345063
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v0

    .line 84345067
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-wide v6

    .line 84345071
    ushr-long v3, v6, v4

    .line 84345072
    .line 84345073
    xor-long/2addr v3, v6

    .line 84345074
    long-to-int v4, v3

    .line 84345075
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v3

    .line 84345079
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v1

    .line 84345083
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v6

    .line 84345087
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345088
    .line 84345089
    if-eqz v6, :cond_16d

    .line 84345090
    .line 84345091
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v5

    .line 84345098
    if-eqz v5, :cond_110

    .line 84345099
    .line 84345100
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345101
    .line 84345102
    .line 84345103
    goto :goto_113

    .line 84345104
    :cond_110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345105
    .line 84345106
    .line 84345107
    :goto_113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345108
    .line 84345109
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345110
    .line 84345111
    .line 84345112
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345113
    .line 84345114
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345115
    .line 84345116
    .line 84345117
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345118
    .line 84345119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v3

    .line 84345123
    if-nez v3, :cond_133

    .line 84345124
    .line 84345125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v3

    .line 84345129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v5

    .line 84345133
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345134
    .line 84345135
    .line 84345136
    move-result v3

    .line 84345137
    if-nez v3, :cond_141

    .line 84345138
    .line 84345139
    :cond_133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object v3

    .line 84345143
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345144
    .line 84345145
    .line 84345146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v3

    .line 84345150
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345151
    .line 84345152
    .line 84345153
    :cond_141
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345154
    .line 84345155
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345156
    .line 84345157
    .line 84345158
    const/4 v3, 0x0

    .line 84345159
    and-int/lit8 v0, v2, 0xe

    .line 84345160
    .line 84345161
    or-int/lit8 v0, v0, 0x30

    .line 84345162
    .line 84345163
    sget v1, Lcom/dragon/community/base/sdk/compose/common/d0;->d:I

    .line 84345164
    .line 84345165
    shl-int/lit8 v1, v1, 0x6

    .line 84345166
    .line 84345167
    or-int/2addr v0, v1

    .line 84345168
    shl-int/lit8 v1, v2, 0x3

    .line 84345169
    .line 84345170
    and-int/lit16 v1, v1, 0x380

    .line 84345171
    .line 84345172
    or-int v6, v0, v1

    .line 84345173
    .line 84345174
    const/4 v7, 0x0

    .line 84345175
    move-object v2, p0

    .line 84345176
    move-object v4, p1

    .line 84345177
    move-object v5, p2

    .line 84345178
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345182
    .line 84345183
    .line 84345184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345188
    .line 84345189
    .line 84345190
    move-result v0

    .line 84345191
    if-eqz v0, :cond_178

    .line 84345192
    .line 84345193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345194
    .line 84345195
    .line 84345196
    goto :goto_178

    .line 84345197
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345198
    .line 84345199
    .line 84345200
    throw v5

    .line 84345201
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345202
    .line 84345203
    .line 84345204
    throw v5

    .line 84345205
    :cond_175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345206
    .line 84345207
    .line 84345208
    :cond_178
    :goto_178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-object p2

    .line 84345212
    if-eqz p2, :cond_186

    .line 84345213
    .line 84345214
    new-instance v0, Lcom/dragon/community/kmp/container/ui/s;

    .line 84345215
    .line 84345216
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp/container/ui/s;-><init>(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;II)V

    .line 84345217
    .line 84345218
    .line 84345219
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345220
    .line 84345221
    .line 84345222
    :cond_186
    return-void
.end method


