## classes2/kc5/p.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move-object/from16 v15, p2

    .line 84344836
    move/from16 v12, p4

    .line 84344838
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    const v1, -0x718a5ee3

    .line 84344844
    move-object/from16 v2, p3

    .line 84344846
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    move-result-object v11

    .line 84344850
    and-int/lit8 v2, v12, 0x6

    .line 84344852
    if-nez v2, :cond_25

    .line 84344854
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344857
    move-result v2

    .line 84344858
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344861
    move-result v2

    .line 84344862
    if-eqz v2, :cond_22

    .line 84344864
    const/4 v2, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v2, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v2, v12

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v2, v12

    .line 84344870
    :goto_26
    and-int/lit8 v3, v12, 0x30

    .line 84344872
    const/16 v4, 0x20

    .line 84344874
    if-nez v3, :cond_38

    .line 84344876
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344879
    move-result v3

    .line 84344880
    if-eqz v3, :cond_35

    .line 84344882
    const/16 v3, 0x20

    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v3, 0x10

    .line 84344887
    :goto_37
    or-int/2addr v2, v3

    .line 84344888
    :cond_38
    and-int/lit16 v3, v12, 0x180

    .line 84344890
    const/16 v5, 0x100

    .line 84344892
    if-nez v3, :cond_4a

    .line 84344894
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    move-result v3

    .line 84344898
    if-eqz v3, :cond_47

    .line 84344900
    const/16 v3, 0x100

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v3, 0x80

    .line 84344905
    :goto_49
    or-int/2addr v2, v3

    .line 84344906
    :cond_4a
    move v9, v2

    .line 84344907
    and-int/lit16 v2, v9, 0x93

    .line 84344909
    const/16 v3, 0x92

    .line 84344911
    const/4 v10, 0x0

    .line 84344912
    const/4 v13, 0x1

    .line 84344913
    if-eq v2, v3, :cond_55

    .line 84344915
    const/4 v2, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v2, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v3, v9, 0x1

    .line 84344920
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    move-result v2

    .line 84344924
    if-eqz v2, :cond_1c5

    .line 84344926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v2

    .line 84344930
    if-eqz v2, :cond_6a

    .line 84344932
    const/4 v2, -0x1

    .line 84344933
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.scaffold.TitleBarAction (TitleBarAction.kt:23)"

    .line 84344935
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344940
    const/16 v2, 0x30

    .line 84344942
    int-to-float v3, v2

    .line 84344943
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344945
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v3

    .line 84344949
    const/16 v6, 0x2a

    .line 84344951
    int-to-float v6, v6

    .line 84344952
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344955
    move-result-object v3

    .line 84344956
    const/16 v14, 0x8

    .line 84344958
    int-to-float v6, v14

    .line 84344959
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344962
    move-result-object v6

    .line 84344963
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344966
    move-result-object v16

    .line 84344967
    const/16 v17, 0x0

    .line 84344969
    const/16 v18, 0x0

    .line 84344971
    const/16 v19, 0x0

    .line 84344973
    const/16 v20, 0x0

    .line 84344975
    const v3, 0x4c5de2

    .line 84344978
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344981
    and-int/lit16 v3, v9, 0x380

    .line 84344983
    if-ne v3, v5, :cond_9b

    .line 84344985
    const/4 v3, 0x1

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    const/4 v3, 0x0

    .line 84344988
    :goto_9c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344991
    move-result-object v5

    .line 84344992
    if-nez v3, :cond_aa

    .line 84344994
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344996
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344999
    move-result-object v3

    .line 84345000
    if-ne v5, v3, :cond_b2

    .line 84345002
    :cond_aa
    new-instance v5, Lkc5/n;

    .line 84345004
    invoke-direct {v5, v15}, Lkc5/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345007
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345010
    :cond_b2
    move-object/from16 v21, v5

    .line 84345012
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345014
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345017
    const/16 v22, 0xf

    .line 84345019
    const/16 v23, 0x0

    .line 84345021
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345024
    move-result-object v3

    .line 84345025
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345030
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84345032
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345037
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84345039
    const/16 v7, 0x36

    .line 84345041
    invoke-static {v6, v5, v11, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345044
    move-result-object v5

    .line 84345045
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345048
    move-result-wide v6

    .line 84345049
    ushr-long v16, v6, v4

    .line 84345051
    xor-long v6, v6, v16

    .line 84345053
    long-to-int v4, v6

    .line 84345054
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345057
    move-result-object v6

    .line 84345058
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345061
    move-result-object v3

    .line 84345062
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345067
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345072
    move-result-object v8

    .line 84345073
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345075
    if-eqz v8, :cond_1c0

    .line 84345077
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345080
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345083
    move-result v8

    .line 84345084
    if-eqz v8, :cond_102

    .line 84345086
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345089
    goto :goto_105

    .line 84345090
    :cond_102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345093
    :goto_105
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345095
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345097
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345102
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345110
    move-result v6

    .line 84345111
    if-nez v6, :cond_127

    .line 84345113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345116
    move-result-object v6

    .line 84345117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345120
    move-result-object v7

    .line 84345121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345124
    move-result v6

    .line 84345125
    if-nez v6, :cond_135

    .line 84345127
    :cond_127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345130
    move-result-object v6

    .line 84345131
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345137
    move-result-object v4

    .line 84345138
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345141
    :cond_135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345143
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345146
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345148
    const/16 v3, 0x14

    .line 84345150
    int-to-float v3, v3

    .line 84345151
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345154
    move-result-object v3

    .line 84345155
    const/4 v4, 0x0

    .line 84345156
    const/4 v5, 0x0

    .line 84345157
    and-int/lit8 v6, v9, 0xe

    .line 84345159
    or-int/lit8 v7, v6, 0x30

    .line 84345161
    const/16 v8, 0xc

    .line 84345163
    move-object/from16 v2, p0

    .line 84345165
    move-object v6, v11

    .line 84345166
    invoke-static/range {v2 .. v8}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 84345169
    int-to-float v2, v13

    .line 84345170
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345173
    move-result-object v1

    .line 84345174
    const/4 v2, 0x6

    .line 84345175
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345178
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345183
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345186
    move-result-object v1

    .line 84345187
    invoke-interface {v1}, Lag5/k;->d()J

    .line 84345190
    move-result-wide v2

    .line 84345191
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345194
    move-result-wide v4

    .line 84345195
    const/16 v1, 0xa

    .line 84345197
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345200
    move-result-wide v13

    .line 84345201
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84345203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345206
    sget v10, Lb1/i;->e:I

    .line 84345208
    const/4 v1, 0x0

    .line 84345209
    const/4 v6, 0x0

    .line 84345210
    const/4 v7, 0x0

    .line 84345211
    const/4 v8, 0x0

    .line 84345212
    const-wide/16 v16, 0x0

    .line 84345214
    move/from16 v21, v9

    .line 84345216
    move v1, v10

    .line 84345217
    move-wide/from16 v9, v16

    .line 84345219
    const/16 v16, 0x0

    .line 84345221
    move-object/from16 v25, v11

    .line 84345223
    move-object/from16 v11, v16

    .line 84345225
    new-instance v6, Lb1/i;

    .line 84345227
    move-object v12, v6

    .line 84345228
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 84345231
    const/4 v1, 0x0

    .line 84345232
    move-object v6, v15

    .line 84345233
    move v15, v1

    .line 84345234
    const/16 v16, 0x0

    .line 84345236
    const/16 v17, 0x1

    .line 84345238
    const/16 v18, 0x0

    .line 84345240
    const/16 v19, 0x0

    .line 84345242
    const/16 v20, 0x0

    .line 84345244
    shr-int/lit8 v1, v21, 0x3

    .line 84345246
    and-int/lit8 v1, v1, 0xe

    .line 84345248
    or-int/lit16 v1, v1, 0xc00

    .line 84345250
    move/from16 v22, v1

    .line 84345252
    const/16 v23, 0xc06

    .line 84345254
    const v24, 0x1d9f2

    .line 84345257
    move-object v1, v0

    .line 84345258
    move-object/from16 v0, p1

    .line 84345260
    move-object/from16 v21, v25

    .line 84345262
    const/4 v1, 0x0

    .line 84345263
    const/4 v6, 0x0

    .line 84345264
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345267
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345273
    move-result v0

    .line 84345274
    if-eqz v0, :cond_1ca

    .line 84345276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345279
    goto :goto_1ca

    .line 84345280
    :cond_1c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345283
    const/4 v0, 0x0

    .line 84345284
    throw v0

    .line 84345285
    :cond_1c5
    move-object/from16 v25, v11

    .line 84345287
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345290
    :cond_1ca
    :goto_1ca
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345293
    move-result-object v0

    .line 84345294
    if-eqz v0, :cond_1e0

    .line 84345296
    new-instance v1, Lkc5/o;

    .line 84345298
    move-object/from16 v2, p0

    .line 84345300
    move-object/from16 v3, p1

    .line 84345302
    move-object/from16 v4, p2

    .line 84345304
    move/from16 v5, p4

    .line 84345306
    invoke-direct {v1, v2, v3, v4, v5}, Lkc5/o;-><init>(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 84345309
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345312
    :cond_1e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move-object/from16 v15, p2

    .line 84344835
    .line 84344836
    move/from16 v12, p4

    .line 84344837
    .line 84344838
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    .line 84344840
    .line 84344841
    const v1, -0x718a5ee3

    .line 84344842
    .line 84344843
    .line 84344844
    move-object/from16 v2, p3

    .line 84344845
    .line 84344846
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v11

    .line 84344850
    and-int/lit8 v2, v12, 0x6

    .line 84344851
    .line 84344852
    if-nez v2, :cond_25

    .line 84344853
    .line 84344854
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v2

    .line 84344858
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v2

    .line 84344862
    if-eqz v2, :cond_22

    .line 84344863
    .line 84344864
    const/4 v2, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v2, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v2, v12

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v2, v12

    .line 84344870
    :goto_26
    and-int/lit8 v3, v12, 0x30

    .line 84344871
    .line 84344872
    const/16 v4, 0x20

    .line 84344873
    .line 84344874
    if-nez v3, :cond_38

    .line 84344875
    .line 84344876
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v3

    .line 84344880
    if-eqz v3, :cond_35

    .line 84344881
    .line 84344882
    const/16 v3, 0x20

    .line 84344883
    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v3, 0x10

    .line 84344886
    .line 84344887
    :goto_37
    or-int/2addr v2, v3

    .line 84344888
    :cond_38
    and-int/lit16 v3, v12, 0x180

    .line 84344889
    .line 84344890
    const/16 v5, 0x100

    .line 84344891
    .line 84344892
    if-nez v3, :cond_4a

    .line 84344893
    .line 84344894
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    .line 84344896
    .line 84344897
    move-result v3

    .line 84344898
    if-eqz v3, :cond_47

    .line 84344899
    .line 84344900
    const/16 v3, 0x100

    .line 84344901
    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v3, 0x80

    .line 84344904
    .line 84344905
    :goto_49
    or-int/2addr v2, v3

    .line 84344906
    :cond_4a
    move v9, v2

    .line 84344907
    and-int/lit16 v2, v9, 0x93

    .line 84344908
    .line 84344909
    const/16 v3, 0x92

    .line 84344910
    .line 84344911
    const/4 v10, 0x0

    .line 84344912
    const/4 v13, 0x1

    .line 84344913
    if-eq v2, v3, :cond_55

    .line 84344914
    .line 84344915
    const/4 v2, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v2, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v3, v9, 0x1

    .line 84344919
    .line 84344920
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v2

    .line 84344924
    if-eqz v2, :cond_1c5

    .line 84344925
    .line 84344926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v2

    .line 84344930
    if-eqz v2, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v2, -0x1

    .line 84344933
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.scaffold.TitleBarAction (TitleBarAction.kt:23)"

    .line 84344934
    .line 84344935
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344939
    .line 84344940
    const/16 v2, 0x30

    .line 84344941
    .line 84344942
    int-to-float v3, v2

    .line 84344943
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344944
    .line 84344945
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v3

    .line 84344949
    const/16 v6, 0x2a

    .line 84344950
    .line 84344951
    int-to-float v6, v6

    .line 84344952
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v3

    .line 84344956
    const/16 v14, 0x8

    .line 84344957
    .line 84344958
    int-to-float v6, v14

    .line 84344959
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v6

    .line 84344963
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v16

    .line 84344967
    const/16 v17, 0x0

    .line 84344968
    .line 84344969
    const/16 v18, 0x0

    .line 84344970
    .line 84344971
    const/16 v19, 0x0

    .line 84344972
    .line 84344973
    const/16 v20, 0x0

    .line 84344974
    .line 84344975
    const v3, 0x4c5de2

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344979
    .line 84344980
    .line 84344981
    and-int/lit16 v3, v9, 0x380

    .line 84344982
    .line 84344983
    if-ne v3, v5, :cond_9b

    .line 84344984
    .line 84344985
    const/4 v3, 0x1

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    const/4 v3, 0x0

    .line 84344988
    :goto_9c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v5

    .line 84344992
    if-nez v3, :cond_aa

    .line 84344993
    .line 84344994
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344995
    .line 84344996
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v3

    .line 84345000
    if-ne v5, v3, :cond_b2

    .line 84345001
    .line 84345002
    :cond_aa
    new-instance v5, Lkc5/n;

    .line 84345003
    .line 84345004
    invoke-direct {v5, v15}, Lkc5/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345008
    .line 84345009
    .line 84345010
    :cond_b2
    move-object/from16 v21, v5

    .line 84345011
    .line 84345012
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345013
    .line 84345014
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345015
    .line 84345016
    .line 84345017
    const/16 v22, 0xf

    .line 84345018
    .line 84345019
    const/16 v23, 0x0

    .line 84345020
    .line 84345021
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v3

    .line 84345025
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345026
    .line 84345027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345028
    .line 84345029
    .line 84345030
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84345031
    .line 84345032
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345033
    .line 84345034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84345038
    .line 84345039
    const/16 v7, 0x36

    .line 84345040
    .line 84345041
    invoke-static {v6, v5, v11, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v5

    .line 84345045
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-wide v6

    .line 84345049
    ushr-long v16, v6, v4

    .line 84345050
    .line 84345051
    xor-long v6, v6, v16

    .line 84345052
    .line 84345053
    long-to-int v4, v6

    .line 84345054
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v6

    .line 84345058
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v3

    .line 84345062
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345063
    .line 84345064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345065
    .line 84345066
    .line 84345067
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345068
    .line 84345069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v8

    .line 84345073
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345074
    .line 84345075
    if-eqz v8, :cond_1c0

    .line 84345076
    .line 84345077
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v8

    .line 84345084
    if-eqz v8, :cond_102

    .line 84345085
    .line 84345086
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345087
    .line 84345088
    .line 84345089
    goto :goto_105

    .line 84345090
    :cond_102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345091
    .line 84345092
    .line 84345093
    :goto_105
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345094
    .line 84345095
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345096
    .line 84345097
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345098
    .line 84345099
    .line 84345100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345101
    .line 84345102
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    .line 84345104
    .line 84345105
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345106
    .line 84345107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v6

    .line 84345111
    if-nez v6, :cond_127

    .line 84345112
    .line 84345113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v6

    .line 84345117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v7

    .line 84345121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345122
    .line 84345123
    .line 84345124
    move-result v6

    .line 84345125
    if-nez v6, :cond_135

    .line 84345126
    .line 84345127
    :cond_127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v6

    .line 84345131
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v4

    .line 84345138
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    .line 84345140
    .line 84345141
    :cond_135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345142
    .line 84345143
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345144
    .line 84345145
    .line 84345146
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345147
    .line 84345148
    const/16 v3, 0x14

    .line 84345149
    .line 84345150
    int-to-float v3, v3

    .line 84345151
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v3

    .line 84345155
    const/4 v4, 0x0

    .line 84345156
    const/4 v5, 0x0

    .line 84345157
    and-int/lit8 v6, v9, 0xe

    .line 84345158
    .line 84345159
    or-int/lit8 v7, v6, 0x30

    .line 84345160
    .line 84345161
    const/16 v8, 0xc

    .line 84345162
    .line 84345163
    move-object/from16 v2, p0

    .line 84345164
    .line 84345165
    move-object v6, v11

    .line 84345166
    invoke-static/range {v2 .. v8}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 84345167
    .line 84345168
    .line 84345169
    int-to-float v2, v13

    .line 84345170
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object v1

    .line 84345174
    const/4 v2, 0x6

    .line 84345175
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345176
    .line 84345177
    .line 84345178
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345179
    .line 84345180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v1

    .line 84345187
    invoke-interface {v1}, Lag5/k;->d()J

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-wide v2

    .line 84345191
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-wide v4

    .line 84345195
    const/16 v1, 0xa

    .line 84345196
    .line 84345197
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-wide v13

    .line 84345201
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84345202
    .line 84345203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345204
    .line 84345205
    .line 84345206
    sget v10, Lb1/i;->e:I

    .line 84345207
    .line 84345208
    const/4 v1, 0x0

    .line 84345209
    const/4 v6, 0x0

    .line 84345210
    const/4 v7, 0x0

    .line 84345211
    const/4 v8, 0x0

    .line 84345212
    const-wide/16 v16, 0x0

    .line 84345213
    .line 84345214
    move/from16 v21, v9

    .line 84345215
    .line 84345216
    move v1, v10

    .line 84345217
    move-wide/from16 v9, v16

    .line 84345218
    .line 84345219
    const/16 v16, 0x0

    .line 84345220
    .line 84345221
    move-object/from16 v25, v11

    .line 84345222
    .line 84345223
    move-object/from16 v11, v16

    .line 84345224
    .line 84345225
    new-instance v6, Lb1/i;

    .line 84345226
    .line 84345227
    move-object v12, v6

    .line 84345228
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 84345229
    .line 84345230
    .line 84345231
    const/4 v1, 0x0

    .line 84345232
    move-object v6, v15

    .line 84345233
    move v15, v1

    .line 84345234
    const/16 v16, 0x0

    .line 84345235
    .line 84345236
    const/16 v17, 0x1

    .line 84345237
    .line 84345238
    const/16 v18, 0x0

    .line 84345239
    .line 84345240
    const/16 v19, 0x0

    .line 84345241
    .line 84345242
    const/16 v20, 0x0

    .line 84345243
    .line 84345244
    shr-int/lit8 v1, v21, 0x3

    .line 84345245
    .line 84345246
    and-int/lit8 v1, v1, 0xe

    .line 84345247
    .line 84345248
    or-int/lit16 v1, v1, 0xc00

    .line 84345249
    .line 84345250
    move/from16 v22, v1

    .line 84345251
    .line 84345252
    const/16 v23, 0xc06

    .line 84345253
    .line 84345254
    const v24, 0x1d9f2

    .line 84345255
    .line 84345256
    .line 84345257
    move-object v1, v0

    .line 84345258
    move-object/from16 v0, p1

    .line 84345259
    .line 84345260
    move-object/from16 v21, v25

    .line 84345261
    .line 84345262
    const/4 v1, 0x0

    .line 84345263
    const/4 v6, 0x0

    .line 84345264
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345265
    .line 84345266
    .line 84345267
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345268
    .line 84345269
    .line 84345270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345271
    .line 84345272
    .line 84345273
    move-result v0

    .line 84345274
    if-eqz v0, :cond_1ca

    .line 84345275
    .line 84345276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345277
    .line 84345278
    .line 84345279
    goto :goto_1ca

    .line 84345280
    :cond_1c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345281
    .line 84345282
    .line 84345283
    const/4 v0, 0x0

    .line 84345284
    throw v0

    .line 84345285
    :cond_1c5
    move-object/from16 v25, v11

    .line 84345286
    .line 84345287
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345288
    .line 84345289
    .line 84345290
    :cond_1ca
    :goto_1ca
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345291
    .line 84345292
    .line 84345293
    move-result-object v0

    .line 84345294
    if-eqz v0, :cond_1e0

    .line 84345295
    .line 84345296
    new-instance v1, Lkc5/o;

    .line 84345297
    .line 84345298
    move-object/from16 v2, p0

    .line 84345299
    .line 84345300
    move-object/from16 v3, p1

    .line 84345301
    .line 84345302
    move-object/from16 v4, p2

    .line 84345303
    .line 84345304
    move/from16 v5, p4

    .line 84345305
    .line 84345306
    invoke-direct {v1, v2, v3, v4, v5}, Lkc5/o;-><init>(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 84345307
    .line 84345308
    .line 84345309
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345310
    .line 84345311
    .line 84345312
    :cond_1e0
    return-void
.end method


