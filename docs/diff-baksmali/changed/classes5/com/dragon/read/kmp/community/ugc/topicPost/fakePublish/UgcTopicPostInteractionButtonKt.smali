## classes5/com/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
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
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v14, p2

    .line 84344838
    move/from16 v15, p4

    .line 84344840
    const v2, 0x79d5fab1

    .line 84344843
    move-object/from16 v3, p3

    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v3, v15, 0x6

    .line 84344851
    const/4 v12, 0x4

    .line 84344852
    if-nez v3, :cond_21

    .line 84344854
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_1e

    .line 84344860
    const/4 v3, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v3, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v3, v15

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v3, v15

    .line 84344866
    :goto_22
    and-int/lit8 v4, v15, 0x30

    .line 84344868
    const/16 v5, 0x20

    .line 84344870
    if-nez v4, :cond_34

    .line 84344872
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344875
    move-result v4

    .line 84344876
    if-eqz v4, :cond_31

    .line 84344878
    const/16 v4, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v4, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v3, v4

    .line 84344884
    :cond_34
    and-int/lit16 v4, v15, 0x180

    .line 84344886
    const/16 v6, 0x100

    .line 84344888
    if-nez v4, :cond_46

    .line 84344890
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    move-result v4

    .line 84344894
    if-eqz v4, :cond_43

    .line 84344896
    const/16 v4, 0x100

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v4, 0x80

    .line 84344901
    :goto_45
    or-int/2addr v3, v4

    .line 84344902
    :cond_46
    move v11, v3

    .line 84344903
    and-int/lit16 v3, v11, 0x93

    .line 84344905
    const/16 v4, 0x92

    .line 84344907
    const/4 v7, 0x1

    .line 84344908
    const/4 v10, 0x0

    .line 84344909
    if-eq v3, v4, :cond_51

    .line 84344911
    const/4 v3, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v3, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v4, v11, 0x1

    .line 84344916
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v3

    .line 84344920
    if-eqz v3, :cond_1c6

    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    move-result v3

    .line 84344926
    if-eqz v3, :cond_66

    .line 84344928
    const/4 v3, -0x1

    .line 84344929
    const-string v4, "com.dragon.read.kmp.community.ugc.topicPost.fakePublish.StaticInteractiveItem (UgcTopicPostInteractionButton.kt:85)"

    .line 84344931
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    :cond_66
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344936
    const/16 v17, 0x0

    .line 84344938
    const/16 v18, 0x0

    .line 84344940
    const/16 v19, 0x0

    .line 84344942
    const/16 v20, 0x0

    .line 84344944
    const v3, 0x4c5de2

    .line 84344947
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344950
    and-int/lit16 v3, v11, 0x380

    .line 84344952
    if-ne v3, v6, :cond_7b

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    const/4 v7, 0x0

    .line 84344956
    :goto_7c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344959
    move-result-object v3

    .line 84344960
    if-nez v7, :cond_8a

    .line 84344962
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344964
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344967
    move-result-object v4

    .line 84344968
    if-ne v3, v4, :cond_92

    .line 84344970
    :cond_8a
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/n;

    .line 84344972
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344975
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344978
    :cond_92
    move-object/from16 v21, v3

    .line 84344980
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84344982
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344985
    const/16 v22, 0xf

    .line 84344987
    const/16 v23, 0x0

    .line 84344989
    move-object/from16 v16, v2

    .line 84344991
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84344994
    move-result-object v24

    .line 84344995
    const/16 v9, 0xc

    .line 84344997
    int-to-float v3, v9

    .line 84344998
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345000
    const/4 v8, 0x6

    .line 84345001
    int-to-float v4, v8

    .line 84345002
    const/16 v27, 0x0

    .line 84345004
    const/16 v29, 0x4

    .line 84345006
    move/from16 v25, v3

    .line 84345008
    move/from16 v26, v4

    .line 84345010
    move/from16 v28, v4

    .line 84345012
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345015
    move-result-object v3

    .line 84345016
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345021
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345023
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345028
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345030
    const/16 v7, 0x30

    .line 84345032
    invoke-static {v6, v4, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345035
    move-result-object v4

    .line 84345036
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345039
    move-result-wide v6

    .line 84345040
    ushr-long v16, v6, v5

    .line 84345042
    xor-long v5, v6, v16

    .line 84345044
    long-to-int v6, v5

    .line 84345045
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345048
    move-result-object v5

    .line 84345049
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345052
    move-result-object v3

    .line 84345053
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345058
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345060
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345063
    move-result-object v8

    .line 84345064
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345066
    if-eqz v8, :cond_1c1

    .line 84345068
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345071
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345074
    move-result v8

    .line 84345075
    if-eqz v8, :cond_f9

    .line 84345077
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345080
    goto :goto_fc

    .line 84345081
    :cond_f9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345084
    :goto_fc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345086
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345088
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345093
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345101
    move-result v5

    .line 84345102
    if-nez v5, :cond_11e

    .line 84345104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345107
    move-result-object v5

    .line 84345108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345111
    move-result-object v7

    .line 84345112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345115
    move-result v5

    .line 84345116
    if-nez v5, :cond_12c

    .line 84345118
    :cond_11e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345121
    move-result-object v5

    .line 84345122
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345128
    move-result-object v5

    .line 84345129
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345132
    :cond_12c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345134
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345139
    and-int/lit8 v3, v11, 0xe

    .line 84345141
    invoke-static {v0, v13, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345144
    move-result-object v3

    .line 84345145
    const/16 v4, 0x18

    .line 84345147
    int-to-float v4, v4

    .line 84345148
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345151
    move-result-object v5

    .line 84345152
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345154
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 84345156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345159
    invoke-static {v13, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345162
    move-result-object v6

    .line 84345163
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 84345166
    move-result-wide v6

    .line 84345167
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345170
    move-result-object v8

    .line 84345171
    const/4 v4, 0x0

    .line 84345172
    const/4 v6, 0x0

    .line 84345173
    const/4 v7, 0x0

    .line 84345174
    const/16 v16, 0x1b0

    .line 84345176
    const/16 v17, 0xb8

    .line 84345178
    const/16 v18, 0xc

    .line 84345180
    move-object v9, v13

    .line 84345181
    move/from16 v10, v16

    .line 84345183
    move/from16 v22, v11

    .line 84345185
    move/from16 v11, v17

    .line 84345187
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345190
    int-to-float v3, v12

    .line 84345191
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345194
    move-result-object v2

    .line 84345195
    const/4 v3, 0x6

    .line 84345196
    invoke-static {v2, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345199
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84345202
    move-result-wide v5

    .line 84345203
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345208
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345210
    const/4 v2, 0x0

    .line 84345211
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345214
    move-result-object v2

    .line 84345215
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 84345218
    move-result-wide v3

    .line 84345219
    const/4 v2, 0x0

    .line 84345220
    move-object v7, v2

    .line 84345221
    const/4 v9, 0x0

    .line 84345222
    const-wide/16 v10, 0x0

    .line 84345224
    const/4 v12, 0x0

    .line 84345225
    const/16 v16, 0x0

    .line 84345227
    move-object/from16 v26, v13

    .line 84345229
    move-object/from16 v13, v16

    .line 84345231
    const-wide/16 v16, 0x0

    .line 84345233
    move-wide/from16 v14, v16

    .line 84345235
    const/16 v16, 0x0

    .line 84345237
    const/16 v17, 0x0

    .line 84345239
    const/16 v18, 0x0

    .line 84345241
    const/16 v19, 0x0

    .line 84345243
    const/16 v20, 0x0

    .line 84345245
    const/16 v21, 0x0

    .line 84345247
    shr-int/lit8 v22, v22, 0x3

    .line 84345249
    and-int/lit8 v22, v22, 0xe

    .line 84345251
    const v23, 0x30c00

    .line 84345254
    or-int v23, v22, v23

    .line 84345256
    const/16 v24, 0x0

    .line 84345258
    const v25, 0x1ffd2

    .line 84345261
    move-object/from16 v1, p1

    .line 84345263
    move-object/from16 v22, v26

    .line 84345265
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345268
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345274
    move-result v1

    .line 84345275
    if-eqz v1, :cond_1cb

    .line 84345277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345280
    goto :goto_1cb

    .line 84345281
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345284
    const/4 v0, 0x0

    .line 84345285
    throw v0

    .line 84345286
    :cond_1c6
    move-object/from16 v26, v13

    .line 84345288
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345291
    :cond_1cb
    :goto_1cb
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345294
    move-result-object v1

    .line 84345295
    if-eqz v1, :cond_1df

    .line 84345297
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/o;

    .line 84345299
    move-object/from16 v3, p1

    .line 84345301
    move-object/from16 v4, p2

    .line 84345303
    move/from16 v5, p4

    .line 84345305
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 84345308
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345311
    :cond_1df
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
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
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v14, p2

    .line 84344837
    .line 84344838
    move/from16 v15, p4

    .line 84344839
    .line 84344840
    const v2, 0x79d5fab1

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v3, p3

    .line 84344844
    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v3, v15, 0x6

    .line 84344850
    .line 84344851
    const/4 v12, 0x4

    .line 84344852
    if-nez v3, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v3, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v3, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v3, v15

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v3, v15

    .line 84344866
    :goto_22
    and-int/lit8 v4, v15, 0x30

    .line 84344867
    .line 84344868
    const/16 v5, 0x20

    .line 84344869
    .line 84344870
    if-nez v4, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v4

    .line 84344876
    if-eqz v4, :cond_31

    .line 84344877
    .line 84344878
    const/16 v4, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v4, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v3, v4

    .line 84344884
    :cond_34
    and-int/lit16 v4, v15, 0x180

    .line 84344885
    .line 84344886
    const/16 v6, 0x100

    .line 84344887
    .line 84344888
    if-nez v4, :cond_46

    .line 84344889
    .line 84344890
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v4

    .line 84344894
    if-eqz v4, :cond_43

    .line 84344895
    .line 84344896
    const/16 v4, 0x100

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v4, 0x80

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v3, v4

    .line 84344902
    :cond_46
    move v11, v3

    .line 84344903
    and-int/lit16 v3, v11, 0x93

    .line 84344904
    .line 84344905
    const/16 v4, 0x92

    .line 84344906
    .line 84344907
    const/4 v7, 0x1

    .line 84344908
    const/4 v10, 0x0

    .line 84344909
    if-eq v3, v4, :cond_51

    .line 84344910
    .line 84344911
    const/4 v3, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v3, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v4, v11, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v3

    .line 84344920
    if-eqz v3, :cond_1c6

    .line 84344921
    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v3

    .line 84344926
    if-eqz v3, :cond_66

    .line 84344927
    .line 84344928
    const/4 v3, -0x1

    .line 84344929
    const-string v4, "com.dragon.read.kmp.community.ugc.topicPost.fakePublish.StaticInteractiveItem (UgcTopicPostInteractionButton.kt:85)"

    .line 84344930
    .line 84344931
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    :cond_66
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344935
    .line 84344936
    const/16 v17, 0x0

    .line 84344937
    .line 84344938
    const/16 v18, 0x0

    .line 84344939
    .line 84344940
    const/16 v19, 0x0

    .line 84344941
    .line 84344942
    const/16 v20, 0x0

    .line 84344943
    .line 84344944
    const v3, 0x4c5de2

    .line 84344945
    .line 84344946
    .line 84344947
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344948
    .line 84344949
    .line 84344950
    and-int/lit16 v3, v11, 0x380

    .line 84344951
    .line 84344952
    if-ne v3, v6, :cond_7b

    .line 84344953
    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    const/4 v7, 0x0

    .line 84344956
    :goto_7c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v3

    .line 84344960
    if-nez v7, :cond_8a

    .line 84344961
    .line 84344962
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344963
    .line 84344964
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v4

    .line 84344968
    if-ne v3, v4, :cond_92

    .line 84344969
    .line 84344970
    :cond_8a
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/n;

    .line 84344971
    .line 84344972
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344976
    .line 84344977
    .line 84344978
    :cond_92
    move-object/from16 v21, v3

    .line 84344979
    .line 84344980
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84344981
    .line 84344982
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344983
    .line 84344984
    .line 84344985
    const/16 v22, 0xf

    .line 84344986
    .line 84344987
    const/16 v23, 0x0

    .line 84344988
    .line 84344989
    move-object/from16 v16, v2

    .line 84344990
    .line 84344991
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v24

    .line 84344995
    const/16 v9, 0xc

    .line 84344996
    .line 84344997
    int-to-float v3, v9

    .line 84344998
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344999
    .line 84345000
    const/4 v8, 0x6

    .line 84345001
    int-to-float v4, v8

    .line 84345002
    const/16 v27, 0x0

    .line 84345003
    .line 84345004
    const/16 v29, 0x4

    .line 84345005
    .line 84345006
    move/from16 v25, v3

    .line 84345007
    .line 84345008
    move/from16 v26, v4

    .line 84345009
    .line 84345010
    move/from16 v28, v4

    .line 84345011
    .line 84345012
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v3

    .line 84345016
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345017
    .line 84345018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345019
    .line 84345020
    .line 84345021
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345022
    .line 84345023
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345024
    .line 84345025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345026
    .line 84345027
    .line 84345028
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345029
    .line 84345030
    const/16 v7, 0x30

    .line 84345031
    .line 84345032
    invoke-static {v6, v4, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v4

    .line 84345036
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-wide v6

    .line 84345040
    ushr-long v16, v6, v5

    .line 84345041
    .line 84345042
    xor-long v5, v6, v16

    .line 84345043
    .line 84345044
    long-to-int v6, v5

    .line 84345045
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v5

    .line 84345049
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v3

    .line 84345053
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345054
    .line 84345055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345056
    .line 84345057
    .line 84345058
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345059
    .line 84345060
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v8

    .line 84345064
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345065
    .line 84345066
    if-eqz v8, :cond_1c1

    .line 84345067
    .line 84345068
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v8

    .line 84345075
    if-eqz v8, :cond_f9

    .line 84345076
    .line 84345077
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345078
    .line 84345079
    .line 84345080
    goto :goto_fc

    .line 84345081
    :cond_f9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345082
    .line 84345083
    .line 84345084
    :goto_fc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345085
    .line 84345086
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345087
    .line 84345088
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    .line 84345090
    .line 84345091
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345092
    .line 84345093
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    .line 84345095
    .line 84345096
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345097
    .line 84345098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v5

    .line 84345102
    if-nez v5, :cond_11e

    .line 84345103
    .line 84345104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v5

    .line 84345108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v7

    .line 84345112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v5

    .line 84345116
    if-nez v5, :cond_12c

    .line 84345117
    .line 84345118
    :cond_11e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v5

    .line 84345122
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v5

    .line 84345129
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345130
    .line 84345131
    .line 84345132
    :cond_12c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345133
    .line 84345134
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345138
    .line 84345139
    and-int/lit8 v3, v11, 0xe

    .line 84345140
    .line 84345141
    invoke-static {v0, v13, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v3

    .line 84345145
    const/16 v4, 0x18

    .line 84345146
    .line 84345147
    int-to-float v4, v4

    .line 84345148
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v5

    .line 84345152
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345153
    .line 84345154
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 84345155
    .line 84345156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345157
    .line 84345158
    .line 84345159
    invoke-static {v13, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object v6

    .line 84345163
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-wide v6

    .line 84345167
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v8

    .line 84345171
    const/4 v4, 0x0

    .line 84345172
    const/4 v6, 0x0

    .line 84345173
    const/4 v7, 0x0

    .line 84345174
    const/16 v16, 0x1b0

    .line 84345175
    .line 84345176
    const/16 v17, 0xb8

    .line 84345177
    .line 84345178
    const/16 v18, 0xc

    .line 84345179
    .line 84345180
    move-object v9, v13

    .line 84345181
    move/from16 v10, v16

    .line 84345182
    .line 84345183
    move/from16 v22, v11

    .line 84345184
    .line 84345185
    move/from16 v11, v17

    .line 84345186
    .line 84345187
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345188
    .line 84345189
    .line 84345190
    int-to-float v3, v12

    .line 84345191
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object v2

    .line 84345195
    const/4 v3, 0x6

    .line 84345196
    invoke-static {v2, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-wide v5

    .line 84345203
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345204
    .line 84345205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345206
    .line 84345207
    .line 84345208
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345209
    .line 84345210
    const/4 v2, 0x0

    .line 84345211
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345212
    .line 84345213
    .line 84345214
    move-result-object v2

    .line 84345215
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 84345216
    .line 84345217
    .line 84345218
    move-result-wide v3

    .line 84345219
    const/4 v2, 0x0

    .line 84345220
    move-object v7, v2

    .line 84345221
    const/4 v9, 0x0

    .line 84345222
    const-wide/16 v10, 0x0

    .line 84345223
    .line 84345224
    const/4 v12, 0x0

    .line 84345225
    const/16 v16, 0x0

    .line 84345226
    .line 84345227
    move-object/from16 v26, v13

    .line 84345228
    .line 84345229
    move-object/from16 v13, v16

    .line 84345230
    .line 84345231
    const-wide/16 v16, 0x0

    .line 84345232
    .line 84345233
    move-wide/from16 v14, v16

    .line 84345234
    .line 84345235
    const/16 v16, 0x0

    .line 84345236
    .line 84345237
    const/16 v17, 0x0

    .line 84345238
    .line 84345239
    const/16 v18, 0x0

    .line 84345240
    .line 84345241
    const/16 v19, 0x0

    .line 84345242
    .line 84345243
    const/16 v20, 0x0

    .line 84345244
    .line 84345245
    const/16 v21, 0x0

    .line 84345246
    .line 84345247
    shr-int/lit8 v22, v22, 0x3

    .line 84345248
    .line 84345249
    and-int/lit8 v22, v22, 0xe

    .line 84345250
    .line 84345251
    const v23, 0x30c00

    .line 84345252
    .line 84345253
    .line 84345254
    or-int v23, v22, v23

    .line 84345255
    .line 84345256
    const/16 v24, 0x0

    .line 84345257
    .line 84345258
    const v25, 0x1ffd2

    .line 84345259
    .line 84345260
    .line 84345261
    move-object/from16 v1, p1

    .line 84345262
    .line 84345263
    move-object/from16 v22, v26

    .line 84345264
    .line 84345265
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345266
    .line 84345267
    .line 84345268
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345269
    .line 84345270
    .line 84345271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345272
    .line 84345273
    .line 84345274
    move-result v1

    .line 84345275
    if-eqz v1, :cond_1cb

    .line 84345276
    .line 84345277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345278
    .line 84345279
    .line 84345280
    goto :goto_1cb

    .line 84345281
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345282
    .line 84345283
    .line 84345284
    const/4 v0, 0x0

    .line 84345285
    throw v0

    .line 84345286
    :cond_1c6
    move-object/from16 v26, v13

    .line 84345287
    .line 84345288
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345289
    .line 84345290
    .line 84345291
    :cond_1cb
    :goto_1cb
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345292
    .line 84345293
    .line 84345294
    move-result-object v1

    .line 84345295
    if-eqz v1, :cond_1df

    .line 84345296
    .line 84345297
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/o;

    .line 84345298
    .line 84345299
    move-object/from16 v3, p1

    .line 84345300
    .line 84345301
    move-object/from16 v4, p2

    .line 84345302
    .line 84345303
    move/from16 v5, p4

    .line 84345304
    .line 84345305
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 84345306
    .line 84345307
    .line 84345308
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345309
    .line 84345310
    .line 84345311
    :cond_1df
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    .line 117964800
    move-object/from16 v2, p1

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v1, 0x63ed8bb5

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    if-eqz v4, :cond_1b

    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    move v7, v6

    .line 117964824
    move-object/from16 v6, p0

    .line 117964826
    goto :goto_2f

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964829
    if-nez v6, :cond_2c

    .line 117964831
    move-object/from16 v6, p0

    .line 117964833
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964836
    move-result v7

    .line 117964837
    if-eqz v7, :cond_29

    .line 117964839
    const/4 v7, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v7, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v7, v5

    .line 117964843
    goto :goto_2f

    .line 117964844
    :cond_2c
    move-object/from16 v6, p0

    .line 117964846
    move v7, v5

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p6, 0x2

    .line 117964849
    const/16 v10, 0x20

    .line 117964851
    if-eqz v8, :cond_38

    .line 117964853
    or-int/lit8 v7, v7, 0x30

    .line 117964855
    goto :goto_48

    .line 117964856
    :cond_38
    and-int/lit8 v8, v5, 0x30

    .line 117964858
    if-nez v8, :cond_48

    .line 117964860
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964863
    move-result v8

    .line 117964864
    if-eqz v8, :cond_45

    .line 117964866
    const/16 v8, 0x20

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v8, 0x10

    .line 117964871
    :goto_47
    or-int/2addr v7, v8

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v8, p6, 0x4

    .line 117964874
    if-eqz v8, :cond_4f

    .line 117964876
    or-int/lit16 v7, v7, 0x180

    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v12, v5, 0x180

    .line 117964881
    if-nez v12, :cond_62

    .line 117964883
    move-object/from16 v12, p2

    .line 117964885
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964888
    move-result v13

    .line 117964889
    if-eqz v13, :cond_5e

    .line 117964891
    const/16 v13, 0x100

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v13, 0x80

    .line 117964896
    :goto_60
    or-int/2addr v7, v13

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move-object/from16 v12, p2

    .line 117964900
    :goto_64
    and-int/lit8 v13, p6, 0x8

    .line 117964902
    if-eqz v13, :cond_6b

    .line 117964904
    or-int/lit16 v7, v7, 0xc00

    .line 117964906
    goto :goto_7f

    .line 117964907
    :cond_6b
    and-int/lit16 v15, v5, 0xc00

    .line 117964909
    if-nez v15, :cond_7f

    .line 117964911
    move-object/from16 v15, p3

    .line 117964913
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964916
    move-result v16

    .line 117964917
    if-eqz v16, :cond_7a

    .line 117964919
    const/16 v16, 0x800

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v16, 0x400

    .line 117964924
    :goto_7c
    or-int v7, v7, v16

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v15, p3

    .line 117964929
    :goto_81
    and-int/lit16 v11, v7, 0x493

    .line 117964931
    const/16 v9, 0x492

    .line 117964933
    const/4 v14, 0x1

    .line 117964934
    if-eq v11, v9, :cond_8a

    .line 117964936
    const/4 v9, 0x1

    .line 117964937
    goto :goto_8b

    .line 117964938
    :cond_8a
    const/4 v9, 0x0

    .line 117964939
    :goto_8b
    and-int/lit8 v11, v7, 0x1

    .line 117964941
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964944
    move-result v9

    .line 117964945
    if-eqz v9, :cond_28e

    .line 117964947
    if-eqz v4, :cond_98

    .line 117964949
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    move-object v4, v6

    .line 117964953
    :goto_99
    const/4 v6, 0x0

    .line 117964954
    if-eqz v8, :cond_9d

    .line 117964956
    move-object v12, v6

    .line 117964957
    :cond_9d
    if-eqz v13, :cond_a1

    .line 117964959
    move-object v13, v6

    .line 117964960
    goto :goto_a2

    .line 117964961
    :cond_a1
    move-object v13, v15

    .line 117964962
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964965
    move-result v8

    .line 117964966
    if-eqz v8, :cond_ae

    .line 117964968
    const/4 v8, -0x1

    .line 117964969
    const-string v9, "com.dragon.read.kmp.community.ugc.topicPost.fakePublish.UgcTopicPostInteractiveButton (UgcTopicPostInteractionButton.kt:37)"

    .line 117964971
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964974
    :cond_ae
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->S:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964976
    invoke-static {v1, v6, v3, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964979
    move-result-object v1

    .line 117964980
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964983
    move-result-object v1

    .line 117964984
    check-cast v1, Ljava/lang/Number;

    .line 117964986
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117964989
    move-result v1

    .line 117964990
    iget-object v8, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Q:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964992
    invoke-static {v8, v6, v3, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964995
    move-result-object v8

    .line 117964996
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964999
    move-result-object v8

    .line 117965000
    check-cast v8, Ljava/lang/Number;

    .line 117965002
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117965005
    move-result v8

    .line 117965006
    iget-object v9, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->U:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965008
    invoke-static {v9, v6, v3, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965011
    move-result-object v9

    .line 117965012
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965015
    move-result-object v9

    .line 117965016
    check-cast v9, Ljava/lang/Boolean;

    .line 117965018
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965021
    move-result v9

    .line 117965022
    const v11, -0x6815fd56

    .line 117965025
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965028
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965031
    move-result v11

    .line 117965032
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965035
    move-result v8

    .line 117965036
    or-int/2addr v8, v11

    .line 117965037
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965040
    move-result v9

    .line 117965041
    or-int/2addr v8, v9

    .line 117965042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965045
    move-result-object v9

    .line 117965046
    if-nez v8, :cond_100

    .line 117965048
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965050
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965053
    move-result-object v8

    .line 117965054
    if-ne v9, v8, :cond_108

    .line 117965056
    :cond_100
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;

    .line 117965058
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 117965061
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965064
    :cond_108
    move-object v8, v9

    .line 117965065
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;

    .line 117965067
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965070
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965072
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965075
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965077
    and-int/lit8 v11, v7, 0xe

    .line 117965079
    or-int/lit16 v11, v11, 0x180

    .line 117965081
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965083
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965086
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965088
    shr-int/lit8 v11, v11, 0x3

    .line 117965090
    and-int/lit8 v18, v11, 0xe

    .line 117965092
    and-int/lit8 v11, v11, 0x70

    .line 117965094
    or-int v11, v18, v11

    .line 117965096
    invoke-static {v15, v9, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965099
    move-result-object v9

    .line 117965100
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965103
    move-result-wide v18

    .line 117965104
    ushr-long v10, v18, v10

    .line 117965106
    xor-long v10, v18, v10

    .line 117965108
    long-to-int v11, v10

    .line 117965109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965112
    move-result-object v10

    .line 117965113
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965116
    move-result-object v15

    .line 117965117
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965122
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965127
    move-result-object v6

    .line 117965128
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965130
    if-eqz v6, :cond_289

    .line 117965132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965138
    move-result v6

    .line 117965139
    if-eqz v6, :cond_159

    .line 117965141
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965144
    goto :goto_15c

    .line 117965145
    :cond_159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965148
    :goto_15c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965152
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965155
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965157
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965160
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965165
    move-result v9

    .line 117965166
    if-nez v9, :cond_17e

    .line 117965168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965171
    move-result-object v9

    .line 117965172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965175
    move-result-object v10

    .line 117965176
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965179
    move-result v9

    .line 117965180
    if-nez v9, :cond_18c

    .line 117965182
    :cond_17e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965185
    move-result-object v9

    .line 117965186
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965192
    move-result-object v9

    .line 117965193
    invoke-interface {v3, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965196
    :cond_18c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965198
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965201
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965203
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 117965205
    sget-object v9, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965207
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965210
    sget-object v6, Lny3/w2;->H0:Lkotlin/Lazy;

    .line 117965212
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965215
    move-result-object v6

    .line 117965216
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965218
    int-to-long v9, v1

    .line 117965219
    sget-object v1, Lny3/z7;->a:Lny3/z7;

    .line 117965221
    sget-object v11, Lny3/x7;->a:Lkotlin/Lazy;

    .line 117965223
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965226
    sget-object v1, Lny3/x7;->w:Lkotlin/Lazy;

    .line 117965228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965231
    move-result-object v1

    .line 117965232
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965234
    invoke-static {v1, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965237
    move-result-object v1

    .line 117965238
    invoke-static {v9, v10}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 117965241
    move-result-object v9

    .line 117965242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117965245
    move-result v10

    .line 117965246
    if-nez v10, :cond_1c2

    .line 117965248
    const/4 v10, 0x1

    .line 117965249
    goto :goto_1c3

    .line 117965250
    :cond_1c2
    const/4 v10, 0x0

    .line 117965251
    :goto_1c3
    if-eqz v10, :cond_1c6

    .line 117965253
    goto :goto_1c7

    .line 117965254
    :cond_1c6
    move-object v1, v9

    .line 117965255
    :goto_1c7
    const v9, 0x4c5de2

    .line 117965258
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965261
    and-int/lit16 v10, v7, 0x1c00

    .line 117965263
    const/16 v11, 0x800

    .line 117965265
    if-ne v10, v11, :cond_1d5

    .line 117965267
    const/4 v10, 0x1

    .line 117965268
    goto :goto_1d6

    .line 117965269
    :cond_1d5
    const/4 v10, 0x0

    .line 117965270
    :goto_1d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965273
    move-result-object v11

    .line 117965274
    if-nez v10, :cond_1e4

    .line 117965276
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965278
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965281
    move-result-object v10

    .line 117965282
    if-ne v11, v10, :cond_1ec

    .line 117965284
    :cond_1e4
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/k;

    .line 117965286
    invoke-direct {v11, v13}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965289
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965292
    :cond_1ec
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965297
    invoke-static {v6, v1, v11, v3, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt;->a(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965300
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965302
    const/16 v6, 0x10

    .line 117965304
    int-to-float v6, v6

    .line 117965305
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965307
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965310
    move-result-object v1

    .line 117965311
    const/4 v6, 0x6

    .line 117965312
    invoke-static {v1, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965315
    const/4 v1, 0x0

    .line 117965316
    const/4 v10, 0x0

    .line 117965317
    const/4 v11, 0x0

    .line 117965318
    const/16 v20, 0x0

    .line 117965320
    const/16 v24, 0x0

    .line 117965322
    const/16 v25, 0x0

    .line 117965324
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965327
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965330
    move-result v6

    .line 117965331
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965334
    move-result-object v14

    .line 117965335
    if-nez v6, :cond_221

    .line 117965337
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965339
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965342
    move-result-object v6

    .line 117965343
    if-ne v14, v6, :cond_229

    .line 117965345
    :cond_221
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$UgcTopicPostInteractiveButton$1$2$1;

    .line 117965347
    invoke-direct {v14, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$UgcTopicPostInteractiveButton$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 117965350
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965353
    :cond_229
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 117965355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965358
    move-object/from16 v26, v14

    .line 117965360
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 117965362
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965365
    and-int/lit16 v6, v7, 0x380

    .line 117965367
    const/16 v7, 0x100

    .line 117965369
    if-ne v6, v7, :cond_23c

    .line 117965371
    const/4 v0, 0x1

    .line 117965372
    :cond_23c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965375
    move-result-object v6

    .line 117965376
    if-nez v0, :cond_24a

    .line 117965378
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965380
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965383
    move-result-object v0

    .line 117965384
    if-ne v6, v0, :cond_252

    .line 117965386
    :cond_24a
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/l;

    .line 117965388
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965391
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965394
    :cond_252
    move-object v14, v6

    .line 117965395
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965400
    const/4 v15, 0x1

    .line 117965401
    const-wide/16 v16, 0x0

    .line 117965403
    const-wide/16 v18, 0x0

    .line 117965405
    const/high16 v21, 0x30000000

    .line 117965407
    const/16 v22, 0x0

    .line 117965409
    const/16 v23, 0xc7e

    .line 117965411
    move-object v6, v8

    .line 117965412
    move v7, v1

    .line 117965413
    move-object v8, v10

    .line 117965414
    move-object v9, v11

    .line 117965415
    move/from16 v10, v20

    .line 117965417
    move/from16 v11, v24

    .line 117965419
    move-object v0, v12

    .line 117965420
    move/from16 v12, v25

    .line 117965422
    move-object v1, v13

    .line 117965423
    move-object/from16 v13, v26

    .line 117965425
    move-object/from16 v20, v3

    .line 117965427
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/kmp/community/ugc/ui/i;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJLandroidx/compose/runtime/Composer;III)V

    .line 117965430
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965436
    move-result v6

    .line 117965437
    if-eqz v6, :cond_282

    .line 117965439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965442
    :cond_282
    move-object v12, v0

    .line 117965443
    move-object/from16 v27, v4

    .line 117965445
    move-object v4, v1

    .line 117965446
    move-object/from16 v1, v27

    .line 117965448
    goto :goto_293

    .line 117965449
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965452
    const/4 v0, 0x0

    .line 117965453
    throw v0

    .line 117965454
    :cond_28e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965457
    move-object v1, v6

    .line 117965458
    move-object v4, v15

    .line 117965459
    :goto_293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965462
    move-result-object v7

    .line 117965463
    if-eqz v7, :cond_2a9

    .line 117965465
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/m;

    .line 117965467
    move-object v0, v8

    .line 117965468
    move-object/from16 v2, p1

    .line 117965470
    move-object v3, v12

    .line 117965471
    move/from16 v5, p5

    .line 117965473
    move/from16 v6, p6

    .line 117965475
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/m;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 117965478
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965481
    :cond_2a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    .line 117964800
    move-object/from16 v2, p1

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v1, 0x63ed8bb5

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v4, :cond_1b

    .line 117964820
    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964822
    .line 117964823
    move v7, v6

    .line 117964824
    move-object/from16 v6, p0

    .line 117964825
    .line 117964826
    goto :goto_2f

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964828
    .line 117964829
    if-nez v6, :cond_2c

    .line 117964830
    .line 117964831
    move-object/from16 v6, p0

    .line 117964832
    .line 117964833
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v7

    .line 117964837
    if-eqz v7, :cond_29

    .line 117964838
    .line 117964839
    const/4 v7, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v7, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v7, v5

    .line 117964843
    goto :goto_2f

    .line 117964844
    :cond_2c
    move-object/from16 v6, p0

    .line 117964845
    .line 117964846
    move v7, v5

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p6, 0x2

    .line 117964848
    .line 117964849
    const/16 v10, 0x20

    .line 117964850
    .line 117964851
    if-eqz v8, :cond_38

    .line 117964852
    .line 117964853
    or-int/lit8 v7, v7, 0x30

    .line 117964854
    .line 117964855
    goto :goto_48

    .line 117964856
    :cond_38
    and-int/lit8 v8, v5, 0x30

    .line 117964857
    .line 117964858
    if-nez v8, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v8

    .line 117964864
    if-eqz v8, :cond_45

    .line 117964865
    .line 117964866
    const/16 v8, 0x20

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v8, 0x10

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v7, v8

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v8, p6, 0x4

    .line 117964873
    .line 117964874
    if-eqz v8, :cond_4f

    .line 117964875
    .line 117964876
    or-int/lit16 v7, v7, 0x180

    .line 117964877
    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v12, v5, 0x180

    .line 117964880
    .line 117964881
    if-nez v12, :cond_62

    .line 117964882
    .line 117964883
    move-object/from16 v12, p2

    .line 117964884
    .line 117964885
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v13

    .line 117964889
    if-eqz v13, :cond_5e

    .line 117964890
    .line 117964891
    const/16 v13, 0x100

    .line 117964892
    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v13, 0x80

    .line 117964895
    .line 117964896
    :goto_60
    or-int/2addr v7, v13

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move-object/from16 v12, p2

    .line 117964899
    .line 117964900
    :goto_64
    and-int/lit8 v13, p6, 0x8

    .line 117964901
    .line 117964902
    if-eqz v13, :cond_6b

    .line 117964903
    .line 117964904
    or-int/lit16 v7, v7, 0xc00

    .line 117964905
    .line 117964906
    goto :goto_7f

    .line 117964907
    :cond_6b
    and-int/lit16 v15, v5, 0xc00

    .line 117964908
    .line 117964909
    if-nez v15, :cond_7f

    .line 117964910
    .line 117964911
    move-object/from16 v15, p3

    .line 117964912
    .line 117964913
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    .line 117964915
    .line 117964916
    move-result v16

    .line 117964917
    if-eqz v16, :cond_7a

    .line 117964918
    .line 117964919
    const/16 v16, 0x800

    .line 117964920
    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v16, 0x400

    .line 117964923
    .line 117964924
    :goto_7c
    or-int v7, v7, v16

    .line 117964925
    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v15, p3

    .line 117964928
    .line 117964929
    :goto_81
    and-int/lit16 v11, v7, 0x493

    .line 117964930
    .line 117964931
    const/16 v9, 0x492

    .line 117964932
    .line 117964933
    const/4 v14, 0x1

    .line 117964934
    if-eq v11, v9, :cond_8a

    .line 117964935
    .line 117964936
    const/4 v9, 0x1

    .line 117964937
    goto :goto_8b

    .line 117964938
    :cond_8a
    const/4 v9, 0x0

    .line 117964939
    :goto_8b
    and-int/lit8 v11, v7, 0x1

    .line 117964940
    .line 117964941
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    .line 117964943
    .line 117964944
    move-result v9

    .line 117964945
    if-eqz v9, :cond_28e

    .line 117964946
    .line 117964947
    if-eqz v4, :cond_98

    .line 117964948
    .line 117964949
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964950
    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    move-object v4, v6

    .line 117964953
    :goto_99
    const/4 v6, 0x0

    .line 117964954
    if-eqz v8, :cond_9d

    .line 117964955
    .line 117964956
    move-object v12, v6

    .line 117964957
    :cond_9d
    if-eqz v13, :cond_a1

    .line 117964958
    .line 117964959
    move-object v13, v6

    .line 117964960
    goto :goto_a2

    .line 117964961
    :cond_a1
    move-object v13, v15

    .line 117964962
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964963
    .line 117964964
    .line 117964965
    move-result v8

    .line 117964966
    if-eqz v8, :cond_ae

    .line 117964967
    .line 117964968
    const/4 v8, -0x1

    .line 117964969
    const-string v9, "com.dragon.read.kmp.community.ugc.topicPost.fakePublish.UgcTopicPostInteractiveButton (UgcTopicPostInteractionButton.kt:37)"

    .line 117964970
    .line 117964971
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964972
    .line 117964973
    .line 117964974
    :cond_ae
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->S:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964975
    .line 117964976
    invoke-static {v1, v6, v3, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v1

    .line 117964980
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v1

    .line 117964984
    check-cast v1, Ljava/lang/Number;

    .line 117964985
    .line 117964986
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117964987
    .line 117964988
    .line 117964989
    move-result v1

    .line 117964990
    iget-object v8, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Q:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964991
    .line 117964992
    invoke-static {v8, v6, v3, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v8

    .line 117964996
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v8

    .line 117965000
    check-cast v8, Ljava/lang/Number;

    .line 117965001
    .line 117965002
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117965003
    .line 117965004
    .line 117965005
    move-result v8

    .line 117965006
    iget-object v9, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->U:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965007
    .line 117965008
    invoke-static {v9, v6, v3, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v9

    .line 117965012
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v9

    .line 117965016
    check-cast v9, Ljava/lang/Boolean;

    .line 117965017
    .line 117965018
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965019
    .line 117965020
    .line 117965021
    move-result v9

    .line 117965022
    const v11, -0x6815fd56

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965026
    .line 117965027
    .line 117965028
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965029
    .line 117965030
    .line 117965031
    move-result v11

    .line 117965032
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965033
    .line 117965034
    .line 117965035
    move-result v8

    .line 117965036
    or-int/2addr v8, v11

    .line 117965037
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965038
    .line 117965039
    .line 117965040
    move-result v9

    .line 117965041
    or-int/2addr v8, v9

    .line 117965042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v9

    .line 117965046
    if-nez v8, :cond_100

    .line 117965047
    .line 117965048
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965049
    .line 117965050
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-object v8

    .line 117965054
    if-ne v9, v8, :cond_108

    .line 117965055
    .line 117965056
    :cond_100
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;

    .line 117965057
    .line 117965058
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 117965059
    .line 117965060
    .line 117965061
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965062
    .line 117965063
    .line 117965064
    :cond_108
    move-object v8, v9

    .line 117965065
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;

    .line 117965066
    .line 117965067
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965068
    .line 117965069
    .line 117965070
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965071
    .line 117965072
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965073
    .line 117965074
    .line 117965075
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965076
    .line 117965077
    and-int/lit8 v11, v7, 0xe

    .line 117965078
    .line 117965079
    or-int/lit16 v11, v11, 0x180

    .line 117965080
    .line 117965081
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965082
    .line 117965083
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965084
    .line 117965085
    .line 117965086
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965087
    .line 117965088
    shr-int/lit8 v11, v11, 0x3

    .line 117965089
    .line 117965090
    and-int/lit8 v18, v11, 0xe

    .line 117965091
    .line 117965092
    and-int/lit8 v11, v11, 0x70

    .line 117965093
    .line 117965094
    or-int v11, v18, v11

    .line 117965095
    .line 117965096
    invoke-static {v15, v9, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v9

    .line 117965100
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-wide v18

    .line 117965104
    ushr-long v10, v18, v10

    .line 117965105
    .line 117965106
    xor-long v10, v18, v10

    .line 117965107
    .line 117965108
    long-to-int v11, v10

    .line 117965109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v10

    .line 117965113
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965114
    .line 117965115
    .line 117965116
    move-result-object v15

    .line 117965117
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965118
    .line 117965119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965120
    .line 117965121
    .line 117965122
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965123
    .line 117965124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v6

    .line 117965128
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965129
    .line 117965130
    if-eqz v6, :cond_289

    .line 117965131
    .line 117965132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965133
    .line 117965134
    .line 117965135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965136
    .line 117965137
    .line 117965138
    move-result v6

    .line 117965139
    if-eqz v6, :cond_159

    .line 117965140
    .line 117965141
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965142
    .line 117965143
    .line 117965144
    goto :goto_15c

    .line 117965145
    :cond_159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965146
    .line 117965147
    .line 117965148
    :goto_15c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965149
    .line 117965150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965151
    .line 117965152
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965153
    .line 117965154
    .line 117965155
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965156
    .line 117965157
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965158
    .line 117965159
    .line 117965160
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965161
    .line 117965162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965163
    .line 117965164
    .line 117965165
    move-result v9

    .line 117965166
    if-nez v9, :cond_17e

    .line 117965167
    .line 117965168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v9

    .line 117965172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965173
    .line 117965174
    .line 117965175
    move-result-object v10

    .line 117965176
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965177
    .line 117965178
    .line 117965179
    move-result v9

    .line 117965180
    if-nez v9, :cond_18c

    .line 117965181
    .line 117965182
    :cond_17e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965183
    .line 117965184
    .line 117965185
    move-result-object v9

    .line 117965186
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965187
    .line 117965188
    .line 117965189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-object v9

    .line 117965193
    invoke-interface {v3, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965194
    .line 117965195
    .line 117965196
    :cond_18c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965197
    .line 117965198
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965199
    .line 117965200
    .line 117965201
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965202
    .line 117965203
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 117965204
    .line 117965205
    sget-object v9, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965206
    .line 117965207
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965208
    .line 117965209
    .line 117965210
    sget-object v6, Lny3/w2;->H0:Lkotlin/Lazy;

    .line 117965211
    .line 117965212
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v6

    .line 117965216
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965217
    .line 117965218
    int-to-long v9, v1

    .line 117965219
    sget-object v1, Lny3/z7;->a:Lny3/z7;

    .line 117965220
    .line 117965221
    sget-object v11, Lny3/x7;->a:Lkotlin/Lazy;

    .line 117965222
    .line 117965223
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965224
    .line 117965225
    .line 117965226
    sget-object v1, Lny3/x7;->w:Lkotlin/Lazy;

    .line 117965227
    .line 117965228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v1

    .line 117965232
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965233
    .line 117965234
    invoke-static {v1, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-object v1

    .line 117965238
    invoke-static {v9, v10}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-object v9

    .line 117965242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117965243
    .line 117965244
    .line 117965245
    move-result v10

    .line 117965246
    if-nez v10, :cond_1c2

    .line 117965247
    .line 117965248
    const/4 v10, 0x1

    .line 117965249
    goto :goto_1c3

    .line 117965250
    :cond_1c2
    const/4 v10, 0x0

    .line 117965251
    :goto_1c3
    if-eqz v10, :cond_1c6

    .line 117965252
    .line 117965253
    goto :goto_1c7

    .line 117965254
    :cond_1c6
    move-object v1, v9

    .line 117965255
    :goto_1c7
    const v9, 0x4c5de2

    .line 117965256
    .line 117965257
    .line 117965258
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965259
    .line 117965260
    .line 117965261
    and-int/lit16 v10, v7, 0x1c00

    .line 117965262
    .line 117965263
    const/16 v11, 0x800

    .line 117965264
    .line 117965265
    if-ne v10, v11, :cond_1d5

    .line 117965266
    .line 117965267
    const/4 v10, 0x1

    .line 117965268
    goto :goto_1d6

    .line 117965269
    :cond_1d5
    const/4 v10, 0x0

    .line 117965270
    :goto_1d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965271
    .line 117965272
    .line 117965273
    move-result-object v11

    .line 117965274
    if-nez v10, :cond_1e4

    .line 117965275
    .line 117965276
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965277
    .line 117965278
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-object v10

    .line 117965282
    if-ne v11, v10, :cond_1ec

    .line 117965283
    .line 117965284
    :cond_1e4
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/k;

    .line 117965285
    .line 117965286
    invoke-direct {v11, v13}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965287
    .line 117965288
    .line 117965289
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965290
    .line 117965291
    .line 117965292
    :cond_1ec
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965293
    .line 117965294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965295
    .line 117965296
    .line 117965297
    invoke-static {v6, v1, v11, v3, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt;->a(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965298
    .line 117965299
    .line 117965300
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965301
    .line 117965302
    const/16 v6, 0x10

    .line 117965303
    .line 117965304
    int-to-float v6, v6

    .line 117965305
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965306
    .line 117965307
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965308
    .line 117965309
    .line 117965310
    move-result-object v1

    .line 117965311
    const/4 v6, 0x6

    .line 117965312
    invoke-static {v1, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965313
    .line 117965314
    .line 117965315
    const/4 v1, 0x0

    .line 117965316
    const/4 v10, 0x0

    .line 117965317
    const/4 v11, 0x0

    .line 117965318
    const/16 v20, 0x0

    .line 117965319
    .line 117965320
    const/16 v24, 0x0

    .line 117965321
    .line 117965322
    const/16 v25, 0x0

    .line 117965323
    .line 117965324
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965325
    .line 117965326
    .line 117965327
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965328
    .line 117965329
    .line 117965330
    move-result v6

    .line 117965331
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965332
    .line 117965333
    .line 117965334
    move-result-object v14

    .line 117965335
    if-nez v6, :cond_221

    .line 117965336
    .line 117965337
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965338
    .line 117965339
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-object v6

    .line 117965343
    if-ne v14, v6, :cond_229

    .line 117965344
    .line 117965345
    :cond_221
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$UgcTopicPostInteractiveButton$1$2$1;

    .line 117965346
    .line 117965347
    invoke-direct {v14, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$UgcTopicPostInteractiveButton$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965351
    .line 117965352
    .line 117965353
    :cond_229
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 117965354
    .line 117965355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965356
    .line 117965357
    .line 117965358
    move-object/from16 v26, v14

    .line 117965359
    .line 117965360
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 117965361
    .line 117965362
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965363
    .line 117965364
    .line 117965365
    and-int/lit16 v6, v7, 0x380

    .line 117965366
    .line 117965367
    const/16 v7, 0x100

    .line 117965368
    .line 117965369
    if-ne v6, v7, :cond_23c

    .line 117965370
    .line 117965371
    const/4 v0, 0x1

    .line 117965372
    :cond_23c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v6

    .line 117965376
    if-nez v0, :cond_24a

    .line 117965377
    .line 117965378
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965379
    .line 117965380
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965381
    .line 117965382
    .line 117965383
    move-result-object v0

    .line 117965384
    if-ne v6, v0, :cond_252

    .line 117965385
    .line 117965386
    :cond_24a
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/l;

    .line 117965387
    .line 117965388
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965389
    .line 117965390
    .line 117965391
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965392
    .line 117965393
    .line 117965394
    :cond_252
    move-object v14, v6

    .line 117965395
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965396
    .line 117965397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965398
    .line 117965399
    .line 117965400
    const/4 v15, 0x1

    .line 117965401
    const-wide/16 v16, 0x0

    .line 117965402
    .line 117965403
    const-wide/16 v18, 0x0

    .line 117965404
    .line 117965405
    const/high16 v21, 0x30000000

    .line 117965406
    .line 117965407
    const/16 v22, 0x0

    .line 117965408
    .line 117965409
    const/16 v23, 0xc7e

    .line 117965410
    .line 117965411
    move-object v6, v8

    .line 117965412
    move v7, v1

    .line 117965413
    move-object v8, v10

    .line 117965414
    move-object v9, v11

    .line 117965415
    move/from16 v10, v20

    .line 117965416
    .line 117965417
    move/from16 v11, v24

    .line 117965418
    .line 117965419
    move-object v0, v12

    .line 117965420
    move/from16 v12, v25

    .line 117965421
    .line 117965422
    move-object v1, v13

    .line 117965423
    move-object/from16 v13, v26

    .line 117965424
    .line 117965425
    move-object/from16 v20, v3

    .line 117965426
    .line 117965427
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/kmp/community/ugc/ui/i;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJLandroidx/compose/runtime/Composer;III)V

    .line 117965428
    .line 117965429
    .line 117965430
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965431
    .line 117965432
    .line 117965433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965434
    .line 117965435
    .line 117965436
    move-result v6

    .line 117965437
    if-eqz v6, :cond_282

    .line 117965438
    .line 117965439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965440
    .line 117965441
    .line 117965442
    :cond_282
    move-object v12, v0

    .line 117965443
    move-object/from16 v27, v4

    .line 117965444
    .line 117965445
    move-object v4, v1

    .line 117965446
    move-object/from16 v1, v27

    .line 117965447
    .line 117965448
    goto :goto_293

    .line 117965449
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965450
    .line 117965451
    .line 117965452
    const/4 v0, 0x0

    .line 117965453
    throw v0

    .line 117965454
    :cond_28e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965455
    .line 117965456
    .line 117965457
    move-object v1, v6

    .line 117965458
    move-object v4, v15

    .line 117965459
    :goto_293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965460
    .line 117965461
    .line 117965462
    move-result-object v7

    .line 117965463
    if-eqz v7, :cond_2a9

    .line 117965464
    .line 117965465
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/m;

    .line 117965466
    .line 117965467
    move-object v0, v8

    .line 117965468
    move-object/from16 v2, p1

    .line 117965469
    .line 117965470
    move-object v3, v12

    .line 117965471
    move/from16 v5, p5

    .line 117965472
    .line 117965473
    move/from16 v6, p6

    .line 117965474
    .line 117965475
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/m;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 117965476
    .line 117965477
    .line 117965478
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965479
    .line 117965480
    .line 117965481
    :cond_2a9
    return-void
.end method


