## classes6/com/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/reader/menu/relative/highlight/a;Ljava/util/Set;Lcom/dragon/read/reader/menu/relative/highlight/j;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/reader/menu/relative/highlight/a;Ljava/util/Set;Lcom/dragon/read/reader/menu/relative/highlight/j;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/menu/relative/highlight/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/reader/menu/relative/highlight/j;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const v4, 0x712b35d

    .line 84475915
    move-object/from16 v5, p3

    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v15

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475923
    const/4 v14, 0x2

    .line 84475924
    if-nez v5, :cond_21

    .line 84475926
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    move-result v5

    .line 84475930
    if-eqz v5, :cond_1e

    .line 84475932
    const/4 v5, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v5, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v5, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v5, v3

    .line 84475938
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84475940
    const/16 v13, 0x10

    .line 84475942
    const/16 v16, 0x20

    .line 84475944
    if-nez v6, :cond_36

    .line 84475946
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475949
    move-result v6

    .line 84475950
    if-eqz v6, :cond_33

    .line 84475952
    const/16 v6, 0x20

    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v6, 0x10

    .line 84475957
    :goto_35
    or-int/2addr v5, v6

    .line 84475958
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84475960
    const/16 v7, 0x100

    .line 84475962
    if-nez v6, :cond_51

    .line 84475964
    and-int/lit16 v6, v3, 0x200

    .line 84475966
    if-nez v6, :cond_45

    .line 84475968
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475971
    move-result v6

    .line 84475972
    goto :goto_49

    .line 84475973
    :cond_45
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475976
    move-result v6

    .line 84475977
    :goto_49
    if-eqz v6, :cond_4e

    .line 84475979
    const/16 v6, 0x100

    .line 84475981
    goto :goto_50

    .line 84475982
    :cond_4e
    const/16 v6, 0x80

    .line 84475984
    :goto_50
    or-int/2addr v5, v6

    .line 84475985
    :cond_51
    and-int/lit16 v6, v5, 0x93

    .line 84475987
    const/16 v8, 0x92

    .line 84475989
    const/16 v17, 0x1

    .line 84475991
    const/4 v12, 0x0

    .line 84475992
    if-eq v6, v8, :cond_5c

    .line 84475994
    const/4 v6, 0x1

    .line 84475995
    goto :goto_5d

    .line 84475996
    :cond_5c
    const/4 v6, 0x0

    .line 84475997
    :goto_5d
    and-int/lit8 v8, v5, 0x1

    .line 84475999
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84476002
    move-result v6

    .line 84476003
    if-eqz v6, :cond_40d

    .line 84476005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476008
    move-result v6

    .line 84476009
    if-eqz v6, :cond_71

    .line 84476011
    const/4 v6, -0x1

    .line 84476012
    const-string v8, "com.dragon.read.reader.menu.relative.highlight.HighlightVideoItem (RelativeHighlightVideoCard.kt:172)"

    .line 84476014
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476017
    :cond_71
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84476019
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476022
    move-result-object v4

    .line 84476023
    check-cast v4, Ldn5/b;

    .line 84476025
    iget v6, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 84476027
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476030
    move-result-object v6

    .line 84476031
    const v8, -0x6815fd56

    .line 84476034
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476037
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476040
    move-result v8

    .line 84476041
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476044
    move-result v9

    .line 84476045
    or-int/2addr v8, v9

    .line 84476046
    and-int/lit16 v9, v5, 0x380

    .line 84476048
    if-eq v9, v7, :cond_9f

    .line 84476050
    and-int/lit16 v10, v5, 0x200

    .line 84476052
    if-eqz v10, :cond_9d

    .line 84476054
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476057
    move-result v10

    .line 84476058
    if-eqz v10, :cond_9d

    .line 84476060
    goto :goto_9f

    .line 84476061
    :cond_9d
    const/4 v10, 0x0

    .line 84476062
    goto :goto_a0

    .line 84476063
    :cond_9f
    :goto_9f
    const/4 v10, 0x1

    .line 84476064
    :goto_a0
    or-int/2addr v8, v10

    .line 84476065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476068
    move-result-object v10

    .line 84476069
    const/4 v11, 0x0

    .line 84476070
    if-nez v8, :cond_b0

    .line 84476072
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476074
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476077
    move-result-object v8

    .line 84476078
    if-ne v10, v8, :cond_b8

    .line 84476080
    :cond_b0
    new-instance v10, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$HighlightVideoItem$1$1;

    .line 84476082
    invoke-direct {v10, v1, v0, v2, v11}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$HighlightVideoItem$1$1;-><init>(Ljava/util/Set;Lcom/dragon/read/reader/menu/relative/highlight/a;Lcom/dragon/read/reader/menu/relative/highlight/j;Lkotlin/coroutines/Continuation;)V

    .line 84476085
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476088
    :cond_b8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84476090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476093
    and-int/lit8 v8, v5, 0x70

    .line 84476095
    invoke-static {v6, v1, v10, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476098
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476100
    const/16 v6, 0xbe

    .line 84476102
    int-to-float v6, v6

    .line 84476103
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476105
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476108
    move-result-object v18

    .line 84476109
    const/16 v19, 0x0

    .line 84476111
    const/16 v20, 0x0

    .line 84476113
    const/16 v21, 0x0

    .line 84476115
    const/16 v22, 0x0

    .line 84476117
    const v6, -0x615d173a

    .line 84476120
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476123
    if-eq v9, v7, :cond_ea

    .line 84476125
    and-int/lit16 v5, v5, 0x200

    .line 84476127
    if-eqz v5, :cond_e8

    .line 84476129
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476132
    move-result v5

    .line 84476133
    if-eqz v5, :cond_e8

    .line 84476135
    goto :goto_ea

    .line 84476136
    :cond_e8
    const/4 v5, 0x0

    .line 84476137
    goto :goto_eb

    .line 84476138
    :cond_ea
    :goto_ea
    const/4 v5, 0x1

    .line 84476139
    :goto_eb
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476142
    move-result v6

    .line 84476143
    or-int/2addr v5, v6

    .line 84476144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476147
    move-result-object v6

    .line 84476148
    if-nez v5, :cond_fe

    .line 84476150
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476152
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476155
    move-result-object v5

    .line 84476156
    if-ne v6, v5, :cond_106

    .line 84476158
    :cond_fe
    new-instance v6, Lcom/dragon/read/reader/menu/relative/highlight/h;

    .line 84476160
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/reader/menu/relative/highlight/h;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/j;Lcom/dragon/read/reader/menu/relative/highlight/a;)V

    .line 84476163
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476166
    :cond_106
    move-object/from16 v23, v6

    .line 84476168
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84476170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476173
    const/16 v24, 0xf

    .line 84476175
    const/16 v25, 0x0

    .line 84476177
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476180
    move-result-object v5

    .line 84476181
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476186
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476188
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476193
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476195
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476198
    move-result-object v6

    .line 84476199
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476202
    move-result-wide v7

    .line 84476203
    ushr-long v18, v7, v16

    .line 84476205
    xor-long v7, v7, v18

    .line 84476207
    long-to-int v8, v7

    .line 84476208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476211
    move-result-object v7

    .line 84476212
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476215
    move-result-object v5

    .line 84476216
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476221
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476226
    move-result-object v11

    .line 84476227
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476229
    if-eqz v11, :cond_407

    .line 84476231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476237
    move-result v11

    .line 84476238
    if-eqz v11, :cond_154

    .line 84476240
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476243
    goto :goto_157

    .line 84476244
    :cond_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476247
    :goto_157
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84476249
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476251
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476254
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476256
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476259
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476264
    move-result v7

    .line 84476265
    if-nez v7, :cond_179

    .line 84476267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476270
    move-result-object v7

    .line 84476271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476274
    move-result-object v11

    .line 84476275
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476278
    move-result v7

    .line 84476279
    if-nez v7, :cond_187

    .line 84476281
    :cond_179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476284
    move-result-object v7

    .line 84476285
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476291
    move-result-object v7

    .line 84476292
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476295
    :cond_187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476297
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476300
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476302
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476305
    move-result-object v5

    .line 84476306
    const/16 v6, 0x6b

    .line 84476308
    int-to-float v6, v6

    .line 84476309
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476312
    move-result-object v5

    .line 84476313
    const/16 v6, 0x8

    .line 84476315
    int-to-float v11, v6

    .line 84476316
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84476319
    move-result-object v6

    .line 84476320
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476323
    move-result-object v5

    .line 84476324
    invoke-interface {v4}, Ldn5/b;->d()J

    .line 84476327
    move-result-wide v6

    .line 84476328
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476331
    move-result-object v5

    .line 84476332
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476334
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476337
    move-result-object v6

    .line 84476338
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476341
    move-result-wide v7

    .line 84476342
    ushr-long v18, v7, v16

    .line 84476344
    xor-long v7, v7, v18

    .line 84476346
    long-to-int v8, v7

    .line 84476347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476350
    move-result-object v7

    .line 84476351
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476354
    move-result-object v5

    .line 84476355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476358
    move-result-object v12

    .line 84476359
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476361
    if-eqz v12, :cond_401

    .line 84476363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476369
    move-result v12

    .line 84476370
    if-eqz v12, :cond_1d8

    .line 84476372
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476375
    goto :goto_1db

    .line 84476376
    :cond_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476379
    :goto_1db
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476381
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476384
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476386
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476389
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476394
    move-result v7

    .line 84476395
    if-nez v7, :cond_1fb

    .line 84476397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476400
    move-result-object v7

    .line 84476401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476404
    move-result-object v12

    .line 84476405
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476408
    move-result v7

    .line 84476409
    if-nez v7, :cond_209

    .line 84476411
    :cond_1fb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476414
    move-result-object v7

    .line 84476415
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476421
    move-result-object v7

    .line 84476422
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476425
    :cond_209
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476427
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476430
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476432
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476434
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->c:Ljava/lang/String;

    .line 84476436
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->d:Ljava/lang/String;

    .line 84476438
    const/4 v7, 0x0

    .line 84476439
    const/16 v19, 0x0

    .line 84476441
    const/16 v20, 0x0

    .line 84476443
    const/16 v21, 0x0

    .line 84476445
    const/16 v22, 0xc00

    .line 84476447
    const/16 v23, 0x74

    .line 84476449
    move-object/from16 v30, v9

    .line 84476451
    move-object/from16 v9, v19

    .line 84476453
    move-object/from16 v31, v10

    .line 84476455
    move-object/from16 v10, v20

    .line 84476457
    move/from16 v32, v11

    .line 84476459
    move-object/from16 v11, v21

    .line 84476461
    move-object/from16 v33, v12

    .line 84476463
    move-object v12, v15

    .line 84476464
    move/from16 v13, v22

    .line 84476466
    const/4 v1, 0x2

    .line 84476467
    move/from16 v14, v23

    .line 84476469
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476472
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84476474
    move-object/from16 v14, v31

    .line 84476476
    move-object/from16 v13, v33

    .line 84476478
    invoke-virtual {v13, v14, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476481
    move-result-object v5

    .line 84476482
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476485
    move-result-object v5

    .line 84476486
    const/16 v6, 0x24

    .line 84476488
    int-to-float v6, v6

    .line 84476489
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476492
    move-result-object v5

    .line 84476493
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84476495
    new-array v7, v1, [Landroidx/compose/ui/graphics/m0;

    .line 84476497
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84476499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476502
    sget-object v8, Lag5/i;->a:Lag5/i;

    .line 84476504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476507
    sget v8, Lag5/k$a;->a:I

    .line 84476509
    const/high16 v8, 0x4d000000    # 1.34217728E8f

    .line 84476511
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476514
    move-result-wide v8

    .line 84476515
    const/4 v10, 0x0

    .line 84476516
    const/16 v12, 0xe

    .line 84476518
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476521
    move-result-wide v8

    .line 84476522
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84476524
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476527
    const/4 v9, 0x0

    .line 84476528
    aput-object v11, v7, v9

    .line 84476530
    invoke-static {}, Lag5/k$a;->b()J

    .line 84476533
    move-result-wide v1

    .line 84476534
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84476536
    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476539
    aput-object v8, v7, v17

    .line 84476541
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476544
    move-result-object v1

    .line 84476545
    invoke-static {v6, v1, v10, v10, v12}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84476548
    move-result-object v1

    .line 84476549
    const/4 v2, 0x6

    .line 84476550
    const/4 v11, 0x0

    .line 84476551
    invoke-static {v5, v1, v11, v10, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84476554
    move-result-object v1

    .line 84476555
    invoke-static {v1, v15, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476558
    sget-object v1, Lll3/f0;->a:Lll3/f0;

    .line 84476560
    invoke-static {v1}, Lll3/e0;->b(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476563
    move-result-object v1

    .line 84476564
    invoke-static {v1, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476567
    move-result-object v5

    .line 84476568
    const/4 v6, 0x0

    .line 84476569
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476571
    invoke-virtual {v13, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476574
    move-result-object v7

    .line 84476575
    const/16 v8, 0x18

    .line 84476577
    int-to-float v8, v8

    .line 84476578
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476581
    move-result-object v7

    .line 84476582
    const/4 v8, 0x0

    .line 84476583
    const/4 v10, 0x0

    .line 84476584
    const/16 v17, 0x0

    .line 84476586
    const/16 v18, 0x30

    .line 84476588
    const/16 v19, 0xf8

    .line 84476590
    const/4 v2, 0x0

    .line 84476591
    move-object v9, v10

    .line 84476592
    move-object/from16 v10, v17

    .line 84476594
    move-object/from16 v17, v11

    .line 84476596
    move-object v11, v15

    .line 84476597
    const/16 v31, 0xe

    .line 84476599
    move/from16 v12, v18

    .line 84476601
    move-object v2, v13

    .line 84476602
    move/from16 v13, v19

    .line 84476604
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476607
    const v5, -0x2b1f0230

    .line 84476610
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476613
    iget-boolean v5, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->g:Z

    .line 84476615
    if-eqz v5, :cond_3a0

    .line 84476617
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84476619
    invoke-virtual {v2, v14, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476622
    move-result-object v18

    .line 84476623
    const/16 v19, 0x0

    .line 84476625
    const/16 v22, 0x0

    .line 84476627
    const/16 v23, 0x9

    .line 84476629
    move/from16 v20, v32

    .line 84476631
    move/from16 v21, v32

    .line 84476633
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476636
    move-result-object v2

    .line 84476637
    const/16 v5, 0x1a

    .line 84476639
    int-to-float v5, v5

    .line 84476640
    const/16 v6, 0x10

    .line 84476642
    int-to-float v6, v6

    .line 84476643
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476646
    move-result-object v2

    .line 84476647
    invoke-static {}, Lag5/k$a;->k()J

    .line 84476650
    move-result-wide v5

    .line 84476651
    const/4 v7, 0x2

    .line 84476652
    int-to-float v7, v7

    .line 84476653
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84476656
    move-result-object v7

    .line 84476657
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476660
    move-result-object v2

    .line 84476661
    const/4 v5, 0x0

    .line 84476662
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476665
    move-result-object v1

    .line 84476666
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476669
    move-result-wide v5

    .line 84476670
    ushr-long v7, v5, v16

    .line 84476672
    xor-long/2addr v5, v7

    .line 84476673
    long-to-int v6, v5

    .line 84476674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476677
    move-result-object v5

    .line 84476678
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476681
    move-result-object v2

    .line 84476682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476685
    move-result-object v7

    .line 84476686
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476688
    if-eqz v7, :cond_39c

    .line 84476690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476693
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476696
    move-result v7

    .line 84476697
    if-eqz v7, :cond_321

    .line 84476699
    move-object/from16 v7, v30

    .line 84476701
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476704
    goto :goto_324

    .line 84476705
    :cond_321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476708
    :goto_324
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476710
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476713
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476715
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476718
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476723
    move-result v5

    .line 84476724
    if-nez v5, :cond_344

    .line 84476726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476729
    move-result-object v5

    .line 84476730
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476733
    move-result-object v7

    .line 84476734
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476737
    move-result v5

    .line 84476738
    if-nez v5, :cond_352

    .line 84476740
    :cond_344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476743
    move-result-object v5

    .line 84476744
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476747
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476750
    move-result-object v5

    .line 84476751
    invoke-interface {v15, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476754
    :cond_352
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476756
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476759
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476762
    move-result-wide v7

    .line 84476763
    const/16 v1, 0x9

    .line 84476765
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84476768
    move-result-wide v9

    .line 84476769
    const/16 v1, 0xc

    .line 84476771
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84476774
    move-result-wide v18

    .line 84476775
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476780
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476782
    const-string/jumbo v5, "\u672c\u7ae0"

    .line 84476785
    const/4 v6, 0x0

    .line 84476786
    const/4 v11, 0x0

    .line 84476787
    const/4 v13, 0x0

    .line 84476788
    const-wide/16 v1, 0x0

    .line 84476790
    move-object/from16 v34, v14

    .line 84476792
    move-object/from16 v30, v15

    .line 84476794
    move-wide v14, v1

    .line 84476795
    const/16 v16, 0x0

    .line 84476797
    const/16 v17, 0x0

    .line 84476799
    const/16 v20, 0x0

    .line 84476801
    const/16 v21, 0x0

    .line 84476803
    const/16 v22, 0x1

    .line 84476805
    const/16 v23, 0x0

    .line 84476807
    const/16 v24, 0x0

    .line 84476809
    const/16 v25, 0x0

    .line 84476811
    const v27, 0x30c06

    .line 84476814
    const/16 v28, 0xc06

    .line 84476816
    const v29, 0x1dbd2

    .line 84476819
    move-object/from16 v26, v30

    .line 84476821
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476824
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476827
    goto :goto_3a4

    .line 84476828
    :cond_39c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476831
    throw v17

    .line 84476832
    :cond_3a0
    move-object/from16 v34, v14

    .line 84476834
    move-object/from16 v30, v15

    .line 84476836
    :goto_3a4
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476839
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476842
    move/from16 v2, v32

    .line 84476844
    move-object/from16 v1, v34

    .line 84476846
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476849
    move-result-object v2

    .line 84476850
    move-object/from16 v14, v30

    .line 84476852
    const/4 v5, 0x6

    .line 84476853
    invoke-static {v2, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476856
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476859
    move-result-object v6

    .line 84476860
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->d:Ljava/lang/String;

    .line 84476862
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476865
    move-result-wide v7

    .line 84476866
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84476869
    move-result-wide v9

    .line 84476870
    const/16 v1, 0x14

    .line 84476872
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84476875
    move-result-wide v18

    .line 84476876
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84476878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476881
    sget v20, Lb1/u;->d:I

    .line 84476883
    const/4 v11, 0x0

    .line 84476884
    const/4 v12, 0x0

    .line 84476885
    const/4 v13, 0x0

    .line 84476886
    const-wide/16 v1, 0x0

    .line 84476888
    move-object v4, v14

    .line 84476889
    move-wide v14, v1

    .line 84476890
    const/16 v16, 0x0

    .line 84476892
    const/16 v17, 0x0

    .line 84476894
    const/16 v21, 0x0

    .line 84476896
    const/16 v22, 0x1

    .line 84476898
    const/16 v23, 0x0

    .line 84476900
    const/16 v24, 0x0

    .line 84476902
    const/16 v25, 0x0

    .line 84476904
    const/16 v27, 0xc30

    .line 84476906
    const/16 v28, 0xc36

    .line 84476908
    const v29, 0x1d3f0

    .line 84476911
    move-object/from16 v26, v4

    .line 84476913
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476916
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476922
    move-result v1

    .line 84476923
    if-eqz v1, :cond_411

    .line 84476925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476928
    goto :goto_411

    .line 84476929
    :cond_401
    const/16 v17, 0x0

    .line 84476931
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476934
    throw v17

    .line 84476935
    :cond_407
    const/16 v17, 0x0

    .line 84476937
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476940
    throw v17

    .line 84476941
    :cond_40d
    move-object v4, v15

    .line 84476942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476945
    :cond_411
    :goto_411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476948
    move-result-object v1

    .line 84476949
    if-eqz v1, :cond_423

    .line 84476951
    new-instance v2, Lcom/dragon/read/reader/menu/relative/highlight/i;

    .line 84476953
    move-object/from16 v4, p1

    .line 84476955
    move-object/from16 v5, p2

    .line 84476957
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/dragon/read/reader/menu/relative/highlight/i;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/a;Ljava/util/Set;Lcom/dragon/read/reader/menu/relative/highlight/j;I)V

    .line 84476960
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476963
    :cond_423
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/reader/menu/relative/highlight/a;Ljava/util/Set;Lcom/dragon/read/reader/menu/relative/highlight/j;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/menu/relative/highlight/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/reader/menu/relative/highlight/j;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const v4, 0x712b35d

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v5, p3

    .line 84475916
    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v15

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475922
    .line 84475923
    const/4 v14, 0x2

    .line 84475924
    if-nez v5, :cond_21

    .line 84475925
    .line 84475926
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v5

    .line 84475930
    if-eqz v5, :cond_1e

    .line 84475931
    .line 84475932
    const/4 v5, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v5, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v5, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v5, v3

    .line 84475938
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84475939
    .line 84475940
    const/16 v13, 0x10

    .line 84475941
    .line 84475942
    const/16 v16, 0x20

    .line 84475943
    .line 84475944
    if-nez v6, :cond_36

    .line 84475945
    .line 84475946
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475947
    .line 84475948
    .line 84475949
    move-result v6

    .line 84475950
    if-eqz v6, :cond_33

    .line 84475951
    .line 84475952
    const/16 v6, 0x20

    .line 84475953
    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v6, 0x10

    .line 84475956
    .line 84475957
    :goto_35
    or-int/2addr v5, v6

    .line 84475958
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84475959
    .line 84475960
    const/16 v7, 0x100

    .line 84475961
    .line 84475962
    if-nez v6, :cond_51

    .line 84475963
    .line 84475964
    and-int/lit16 v6, v3, 0x200

    .line 84475965
    .line 84475966
    if-nez v6, :cond_45

    .line 84475967
    .line 84475968
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475969
    .line 84475970
    .line 84475971
    move-result v6

    .line 84475972
    goto :goto_49

    .line 84475973
    :cond_45
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475974
    .line 84475975
    .line 84475976
    move-result v6

    .line 84475977
    :goto_49
    if-eqz v6, :cond_4e

    .line 84475978
    .line 84475979
    const/16 v6, 0x100

    .line 84475980
    .line 84475981
    goto :goto_50

    .line 84475982
    :cond_4e
    const/16 v6, 0x80

    .line 84475983
    .line 84475984
    :goto_50
    or-int/2addr v5, v6

    .line 84475985
    :cond_51
    and-int/lit16 v6, v5, 0x93

    .line 84475986
    .line 84475987
    const/16 v8, 0x92

    .line 84475988
    .line 84475989
    const/16 v17, 0x1

    .line 84475990
    .line 84475991
    const/4 v12, 0x0

    .line 84475992
    if-eq v6, v8, :cond_5c

    .line 84475993
    .line 84475994
    const/4 v6, 0x1

    .line 84475995
    goto :goto_5d

    .line 84475996
    :cond_5c
    const/4 v6, 0x0

    .line 84475997
    :goto_5d
    and-int/lit8 v8, v5, 0x1

    .line 84475998
    .line 84475999
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84476000
    .line 84476001
    .line 84476002
    move-result v6

    .line 84476003
    if-eqz v6, :cond_40d

    .line 84476004
    .line 84476005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476006
    .line 84476007
    .line 84476008
    move-result v6

    .line 84476009
    if-eqz v6, :cond_71

    .line 84476010
    .line 84476011
    const/4 v6, -0x1

    .line 84476012
    const-string v8, "com.dragon.read.reader.menu.relative.highlight.HighlightVideoItem (RelativeHighlightVideoCard.kt:172)"

    .line 84476013
    .line 84476014
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476015
    .line 84476016
    .line 84476017
    :cond_71
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84476018
    .line 84476019
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476020
    .line 84476021
    .line 84476022
    move-result-object v4

    .line 84476023
    check-cast v4, Ldn5/b;

    .line 84476024
    .line 84476025
    iget v6, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 84476026
    .line 84476027
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476028
    .line 84476029
    .line 84476030
    move-result-object v6

    .line 84476031
    const v8, -0x6815fd56

    .line 84476032
    .line 84476033
    .line 84476034
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476035
    .line 84476036
    .line 84476037
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476038
    .line 84476039
    .line 84476040
    move-result v8

    .line 84476041
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476042
    .line 84476043
    .line 84476044
    move-result v9

    .line 84476045
    or-int/2addr v8, v9

    .line 84476046
    and-int/lit16 v9, v5, 0x380

    .line 84476047
    .line 84476048
    if-eq v9, v7, :cond_9f

    .line 84476049
    .line 84476050
    and-int/lit16 v10, v5, 0x200

    .line 84476051
    .line 84476052
    if-eqz v10, :cond_9d

    .line 84476053
    .line 84476054
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476055
    .line 84476056
    .line 84476057
    move-result v10

    .line 84476058
    if-eqz v10, :cond_9d

    .line 84476059
    .line 84476060
    goto :goto_9f

    .line 84476061
    :cond_9d
    const/4 v10, 0x0

    .line 84476062
    goto :goto_a0

    .line 84476063
    :cond_9f
    :goto_9f
    const/4 v10, 0x1

    .line 84476064
    :goto_a0
    or-int/2addr v8, v10

    .line 84476065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476066
    .line 84476067
    .line 84476068
    move-result-object v10

    .line 84476069
    const/4 v11, 0x0

    .line 84476070
    if-nez v8, :cond_b0

    .line 84476071
    .line 84476072
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476073
    .line 84476074
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476075
    .line 84476076
    .line 84476077
    move-result-object v8

    .line 84476078
    if-ne v10, v8, :cond_b8

    .line 84476079
    .line 84476080
    :cond_b0
    new-instance v10, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$HighlightVideoItem$1$1;

    .line 84476081
    .line 84476082
    invoke-direct {v10, v1, v0, v2, v11}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$HighlightVideoItem$1$1;-><init>(Ljava/util/Set;Lcom/dragon/read/reader/menu/relative/highlight/a;Lcom/dragon/read/reader/menu/relative/highlight/j;Lkotlin/coroutines/Continuation;)V

    .line 84476083
    .line 84476084
    .line 84476085
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476086
    .line 84476087
    .line 84476088
    :cond_b8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84476089
    .line 84476090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476091
    .line 84476092
    .line 84476093
    and-int/lit8 v8, v5, 0x70

    .line 84476094
    .line 84476095
    invoke-static {v6, v1, v10, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476096
    .line 84476097
    .line 84476098
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476099
    .line 84476100
    const/16 v6, 0xbe

    .line 84476101
    .line 84476102
    int-to-float v6, v6

    .line 84476103
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476104
    .line 84476105
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476106
    .line 84476107
    .line 84476108
    move-result-object v18

    .line 84476109
    const/16 v19, 0x0

    .line 84476110
    .line 84476111
    const/16 v20, 0x0

    .line 84476112
    .line 84476113
    const/16 v21, 0x0

    .line 84476114
    .line 84476115
    const/16 v22, 0x0

    .line 84476116
    .line 84476117
    const v6, -0x615d173a

    .line 84476118
    .line 84476119
    .line 84476120
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476121
    .line 84476122
    .line 84476123
    if-eq v9, v7, :cond_ea

    .line 84476124
    .line 84476125
    and-int/lit16 v5, v5, 0x200

    .line 84476126
    .line 84476127
    if-eqz v5, :cond_e8

    .line 84476128
    .line 84476129
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476130
    .line 84476131
    .line 84476132
    move-result v5

    .line 84476133
    if-eqz v5, :cond_e8

    .line 84476134
    .line 84476135
    goto :goto_ea

    .line 84476136
    :cond_e8
    const/4 v5, 0x0

    .line 84476137
    goto :goto_eb

    .line 84476138
    :cond_ea
    :goto_ea
    const/4 v5, 0x1

    .line 84476139
    :goto_eb
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476140
    .line 84476141
    .line 84476142
    move-result v6

    .line 84476143
    or-int/2addr v5, v6

    .line 84476144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476145
    .line 84476146
    .line 84476147
    move-result-object v6

    .line 84476148
    if-nez v5, :cond_fe

    .line 84476149
    .line 84476150
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476151
    .line 84476152
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476153
    .line 84476154
    .line 84476155
    move-result-object v5

    .line 84476156
    if-ne v6, v5, :cond_106

    .line 84476157
    .line 84476158
    :cond_fe
    new-instance v6, Lcom/dragon/read/reader/menu/relative/highlight/h;

    .line 84476159
    .line 84476160
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/reader/menu/relative/highlight/h;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/j;Lcom/dragon/read/reader/menu/relative/highlight/a;)V

    .line 84476161
    .line 84476162
    .line 84476163
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476164
    .line 84476165
    .line 84476166
    :cond_106
    move-object/from16 v23, v6

    .line 84476167
    .line 84476168
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84476169
    .line 84476170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476171
    .line 84476172
    .line 84476173
    const/16 v24, 0xf

    .line 84476174
    .line 84476175
    const/16 v25, 0x0

    .line 84476176
    .line 84476177
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476178
    .line 84476179
    .line 84476180
    move-result-object v5

    .line 84476181
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476182
    .line 84476183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476184
    .line 84476185
    .line 84476186
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476187
    .line 84476188
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476189
    .line 84476190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476191
    .line 84476192
    .line 84476193
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476194
    .line 84476195
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476196
    .line 84476197
    .line 84476198
    move-result-object v6

    .line 84476199
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476200
    .line 84476201
    .line 84476202
    move-result-wide v7

    .line 84476203
    ushr-long v18, v7, v16

    .line 84476204
    .line 84476205
    xor-long v7, v7, v18

    .line 84476206
    .line 84476207
    long-to-int v8, v7

    .line 84476208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476209
    .line 84476210
    .line 84476211
    move-result-object v7

    .line 84476212
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476213
    .line 84476214
    .line 84476215
    move-result-object v5

    .line 84476216
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476217
    .line 84476218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476219
    .line 84476220
    .line 84476221
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476222
    .line 84476223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476224
    .line 84476225
    .line 84476226
    move-result-object v11

    .line 84476227
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476228
    .line 84476229
    if-eqz v11, :cond_407

    .line 84476230
    .line 84476231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476232
    .line 84476233
    .line 84476234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476235
    .line 84476236
    .line 84476237
    move-result v11

    .line 84476238
    if-eqz v11, :cond_154

    .line 84476239
    .line 84476240
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476241
    .line 84476242
    .line 84476243
    goto :goto_157

    .line 84476244
    :cond_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476245
    .line 84476246
    .line 84476247
    :goto_157
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84476248
    .line 84476249
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476250
    .line 84476251
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476252
    .line 84476253
    .line 84476254
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476255
    .line 84476256
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476257
    .line 84476258
    .line 84476259
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476260
    .line 84476261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476262
    .line 84476263
    .line 84476264
    move-result v7

    .line 84476265
    if-nez v7, :cond_179

    .line 84476266
    .line 84476267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476268
    .line 84476269
    .line 84476270
    move-result-object v7

    .line 84476271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476272
    .line 84476273
    .line 84476274
    move-result-object v11

    .line 84476275
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476276
    .line 84476277
    .line 84476278
    move-result v7

    .line 84476279
    if-nez v7, :cond_187

    .line 84476280
    .line 84476281
    :cond_179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476282
    .line 84476283
    .line 84476284
    move-result-object v7

    .line 84476285
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476286
    .line 84476287
    .line 84476288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476289
    .line 84476290
    .line 84476291
    move-result-object v7

    .line 84476292
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476293
    .line 84476294
    .line 84476295
    :cond_187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476296
    .line 84476297
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476298
    .line 84476299
    .line 84476300
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476301
    .line 84476302
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476303
    .line 84476304
    .line 84476305
    move-result-object v5

    .line 84476306
    const/16 v6, 0x6b

    .line 84476307
    .line 84476308
    int-to-float v6, v6

    .line 84476309
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476310
    .line 84476311
    .line 84476312
    move-result-object v5

    .line 84476313
    const/16 v6, 0x8

    .line 84476314
    .line 84476315
    int-to-float v11, v6

    .line 84476316
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84476317
    .line 84476318
    .line 84476319
    move-result-object v6

    .line 84476320
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476321
    .line 84476322
    .line 84476323
    move-result-object v5

    .line 84476324
    invoke-interface {v4}, Ldn5/b;->d()J

    .line 84476325
    .line 84476326
    .line 84476327
    move-result-wide v6

    .line 84476328
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476329
    .line 84476330
    .line 84476331
    move-result-object v5

    .line 84476332
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476333
    .line 84476334
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476335
    .line 84476336
    .line 84476337
    move-result-object v6

    .line 84476338
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476339
    .line 84476340
    .line 84476341
    move-result-wide v7

    .line 84476342
    ushr-long v18, v7, v16

    .line 84476343
    .line 84476344
    xor-long v7, v7, v18

    .line 84476345
    .line 84476346
    long-to-int v8, v7

    .line 84476347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476348
    .line 84476349
    .line 84476350
    move-result-object v7

    .line 84476351
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476352
    .line 84476353
    .line 84476354
    move-result-object v5

    .line 84476355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476356
    .line 84476357
    .line 84476358
    move-result-object v12

    .line 84476359
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476360
    .line 84476361
    if-eqz v12, :cond_401

    .line 84476362
    .line 84476363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476364
    .line 84476365
    .line 84476366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476367
    .line 84476368
    .line 84476369
    move-result v12

    .line 84476370
    if-eqz v12, :cond_1d8

    .line 84476371
    .line 84476372
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476373
    .line 84476374
    .line 84476375
    goto :goto_1db

    .line 84476376
    :cond_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476377
    .line 84476378
    .line 84476379
    :goto_1db
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476380
    .line 84476381
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476382
    .line 84476383
    .line 84476384
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476385
    .line 84476386
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476387
    .line 84476388
    .line 84476389
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476390
    .line 84476391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476392
    .line 84476393
    .line 84476394
    move-result v7

    .line 84476395
    if-nez v7, :cond_1fb

    .line 84476396
    .line 84476397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476398
    .line 84476399
    .line 84476400
    move-result-object v7

    .line 84476401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476402
    .line 84476403
    .line 84476404
    move-result-object v12

    .line 84476405
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476406
    .line 84476407
    .line 84476408
    move-result v7

    .line 84476409
    if-nez v7, :cond_209

    .line 84476410
    .line 84476411
    :cond_1fb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476412
    .line 84476413
    .line 84476414
    move-result-object v7

    .line 84476415
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476416
    .line 84476417
    .line 84476418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476419
    .line 84476420
    .line 84476421
    move-result-object v7

    .line 84476422
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476423
    .line 84476424
    .line 84476425
    :cond_209
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476426
    .line 84476427
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476428
    .line 84476429
    .line 84476430
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476431
    .line 84476432
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476433
    .line 84476434
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->c:Ljava/lang/String;

    .line 84476435
    .line 84476436
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->d:Ljava/lang/String;

    .line 84476437
    .line 84476438
    const/4 v7, 0x0

    .line 84476439
    const/16 v19, 0x0

    .line 84476440
    .line 84476441
    const/16 v20, 0x0

    .line 84476442
    .line 84476443
    const/16 v21, 0x0

    .line 84476444
    .line 84476445
    const/16 v22, 0xc00

    .line 84476446
    .line 84476447
    const/16 v23, 0x74

    .line 84476448
    .line 84476449
    move-object/from16 v30, v9

    .line 84476450
    .line 84476451
    move-object/from16 v9, v19

    .line 84476452
    .line 84476453
    move-object/from16 v31, v10

    .line 84476454
    .line 84476455
    move-object/from16 v10, v20

    .line 84476456
    .line 84476457
    move/from16 v32, v11

    .line 84476458
    .line 84476459
    move-object/from16 v11, v21

    .line 84476460
    .line 84476461
    move-object/from16 v33, v12

    .line 84476462
    .line 84476463
    move-object v12, v15

    .line 84476464
    move/from16 v13, v22

    .line 84476465
    .line 84476466
    const/4 v1, 0x2

    .line 84476467
    move/from16 v14, v23

    .line 84476468
    .line 84476469
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476470
    .line 84476471
    .line 84476472
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84476473
    .line 84476474
    move-object/from16 v14, v31

    .line 84476475
    .line 84476476
    move-object/from16 v13, v33

    .line 84476477
    .line 84476478
    invoke-virtual {v13, v14, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476479
    .line 84476480
    .line 84476481
    move-result-object v5

    .line 84476482
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476483
    .line 84476484
    .line 84476485
    move-result-object v5

    .line 84476486
    const/16 v6, 0x24

    .line 84476487
    .line 84476488
    int-to-float v6, v6

    .line 84476489
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476490
    .line 84476491
    .line 84476492
    move-result-object v5

    .line 84476493
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84476494
    .line 84476495
    new-array v7, v1, [Landroidx/compose/ui/graphics/m0;

    .line 84476496
    .line 84476497
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84476498
    .line 84476499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476500
    .line 84476501
    .line 84476502
    sget-object v8, Lag5/i;->a:Lag5/i;

    .line 84476503
    .line 84476504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476505
    .line 84476506
    .line 84476507
    sget v8, Lag5/k$a;->a:I

    .line 84476508
    .line 84476509
    const/high16 v8, 0x4d000000    # 1.34217728E8f

    .line 84476510
    .line 84476511
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476512
    .line 84476513
    .line 84476514
    move-result-wide v8

    .line 84476515
    const/4 v10, 0x0

    .line 84476516
    const/16 v12, 0xe

    .line 84476517
    .line 84476518
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476519
    .line 84476520
    .line 84476521
    move-result-wide v8

    .line 84476522
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84476523
    .line 84476524
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476525
    .line 84476526
    .line 84476527
    const/4 v9, 0x0

    .line 84476528
    aput-object v11, v7, v9

    .line 84476529
    .line 84476530
    invoke-static {}, Lag5/k$a;->b()J

    .line 84476531
    .line 84476532
    .line 84476533
    move-result-wide v1

    .line 84476534
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84476535
    .line 84476536
    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476537
    .line 84476538
    .line 84476539
    aput-object v8, v7, v17

    .line 84476540
    .line 84476541
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476542
    .line 84476543
    .line 84476544
    move-result-object v1

    .line 84476545
    invoke-static {v6, v1, v10, v10, v12}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84476546
    .line 84476547
    .line 84476548
    move-result-object v1

    .line 84476549
    const/4 v2, 0x6

    .line 84476550
    const/4 v11, 0x0

    .line 84476551
    invoke-static {v5, v1, v11, v10, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84476552
    .line 84476553
    .line 84476554
    move-result-object v1

    .line 84476555
    invoke-static {v1, v15, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476556
    .line 84476557
    .line 84476558
    sget-object v1, Lll3/f0;->a:Lll3/f0;

    .line 84476559
    .line 84476560
    invoke-static {v1}, Lll3/e0;->b(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476561
    .line 84476562
    .line 84476563
    move-result-object v1

    .line 84476564
    invoke-static {v1, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476565
    .line 84476566
    .line 84476567
    move-result-object v5

    .line 84476568
    const/4 v6, 0x0

    .line 84476569
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476570
    .line 84476571
    invoke-virtual {v13, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476572
    .line 84476573
    .line 84476574
    move-result-object v7

    .line 84476575
    const/16 v8, 0x18

    .line 84476576
    .line 84476577
    int-to-float v8, v8

    .line 84476578
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476579
    .line 84476580
    .line 84476581
    move-result-object v7

    .line 84476582
    const/4 v8, 0x0

    .line 84476583
    const/4 v10, 0x0

    .line 84476584
    const/16 v17, 0x0

    .line 84476585
    .line 84476586
    const/16 v18, 0x30

    .line 84476587
    .line 84476588
    const/16 v19, 0xf8

    .line 84476589
    .line 84476590
    const/4 v2, 0x0

    .line 84476591
    move-object v9, v10

    .line 84476592
    move-object/from16 v10, v17

    .line 84476593
    .line 84476594
    move-object/from16 v17, v11

    .line 84476595
    .line 84476596
    move-object v11, v15

    .line 84476597
    const/16 v31, 0xe

    .line 84476598
    .line 84476599
    move/from16 v12, v18

    .line 84476600
    .line 84476601
    move-object v2, v13

    .line 84476602
    move/from16 v13, v19

    .line 84476603
    .line 84476604
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476605
    .line 84476606
    .line 84476607
    const v5, -0x2b1f0230

    .line 84476608
    .line 84476609
    .line 84476610
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476611
    .line 84476612
    .line 84476613
    iget-boolean v5, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->g:Z

    .line 84476614
    .line 84476615
    if-eqz v5, :cond_3a0

    .line 84476616
    .line 84476617
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84476618
    .line 84476619
    invoke-virtual {v2, v14, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476620
    .line 84476621
    .line 84476622
    move-result-object v18

    .line 84476623
    const/16 v19, 0x0

    .line 84476624
    .line 84476625
    const/16 v22, 0x0

    .line 84476626
    .line 84476627
    const/16 v23, 0x9

    .line 84476628
    .line 84476629
    move/from16 v20, v32

    .line 84476630
    .line 84476631
    move/from16 v21, v32

    .line 84476632
    .line 84476633
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476634
    .line 84476635
    .line 84476636
    move-result-object v2

    .line 84476637
    const/16 v5, 0x1a

    .line 84476638
    .line 84476639
    int-to-float v5, v5

    .line 84476640
    const/16 v6, 0x10

    .line 84476641
    .line 84476642
    int-to-float v6, v6

    .line 84476643
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476644
    .line 84476645
    .line 84476646
    move-result-object v2

    .line 84476647
    invoke-static {}, Lag5/k$a;->k()J

    .line 84476648
    .line 84476649
    .line 84476650
    move-result-wide v5

    .line 84476651
    const/4 v7, 0x2

    .line 84476652
    int-to-float v7, v7

    .line 84476653
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84476654
    .line 84476655
    .line 84476656
    move-result-object v7

    .line 84476657
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476658
    .line 84476659
    .line 84476660
    move-result-object v2

    .line 84476661
    const/4 v5, 0x0

    .line 84476662
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476663
    .line 84476664
    .line 84476665
    move-result-object v1

    .line 84476666
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476667
    .line 84476668
    .line 84476669
    move-result-wide v5

    .line 84476670
    ushr-long v7, v5, v16

    .line 84476671
    .line 84476672
    xor-long/2addr v5, v7

    .line 84476673
    long-to-int v6, v5

    .line 84476674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476675
    .line 84476676
    .line 84476677
    move-result-object v5

    .line 84476678
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476679
    .line 84476680
    .line 84476681
    move-result-object v2

    .line 84476682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476683
    .line 84476684
    .line 84476685
    move-result-object v7

    .line 84476686
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476687
    .line 84476688
    if-eqz v7, :cond_39c

    .line 84476689
    .line 84476690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476691
    .line 84476692
    .line 84476693
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476694
    .line 84476695
    .line 84476696
    move-result v7

    .line 84476697
    if-eqz v7, :cond_321

    .line 84476698
    .line 84476699
    move-object/from16 v7, v30

    .line 84476700
    .line 84476701
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476702
    .line 84476703
    .line 84476704
    goto :goto_324

    .line 84476705
    :cond_321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476706
    .line 84476707
    .line 84476708
    :goto_324
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476709
    .line 84476710
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476711
    .line 84476712
    .line 84476713
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476714
    .line 84476715
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476716
    .line 84476717
    .line 84476718
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476719
    .line 84476720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476721
    .line 84476722
    .line 84476723
    move-result v5

    .line 84476724
    if-nez v5, :cond_344

    .line 84476725
    .line 84476726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476727
    .line 84476728
    .line 84476729
    move-result-object v5

    .line 84476730
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476731
    .line 84476732
    .line 84476733
    move-result-object v7

    .line 84476734
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476735
    .line 84476736
    .line 84476737
    move-result v5

    .line 84476738
    if-nez v5, :cond_352

    .line 84476739
    .line 84476740
    :cond_344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476741
    .line 84476742
    .line 84476743
    move-result-object v5

    .line 84476744
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476745
    .line 84476746
    .line 84476747
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476748
    .line 84476749
    .line 84476750
    move-result-object v5

    .line 84476751
    invoke-interface {v15, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476752
    .line 84476753
    .line 84476754
    :cond_352
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476755
    .line 84476756
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476757
    .line 84476758
    .line 84476759
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476760
    .line 84476761
    .line 84476762
    move-result-wide v7

    .line 84476763
    const/16 v1, 0x9

    .line 84476764
    .line 84476765
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84476766
    .line 84476767
    .line 84476768
    move-result-wide v9

    .line 84476769
    const/16 v1, 0xc

    .line 84476770
    .line 84476771
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84476772
    .line 84476773
    .line 84476774
    move-result-wide v18

    .line 84476775
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476776
    .line 84476777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476778
    .line 84476779
    .line 84476780
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476781
    .line 84476782
    const-string/jumbo v5, "\u672c\u7ae0"

    .line 84476783
    .line 84476784
    .line 84476785
    const/4 v6, 0x0

    .line 84476786
    const/4 v11, 0x0

    .line 84476787
    const/4 v13, 0x0

    .line 84476788
    const-wide/16 v1, 0x0

    .line 84476789
    .line 84476790
    move-object/from16 v34, v14

    .line 84476791
    .line 84476792
    move-object/from16 v30, v15

    .line 84476793
    .line 84476794
    move-wide v14, v1

    .line 84476795
    const/16 v16, 0x0

    .line 84476796
    .line 84476797
    const/16 v17, 0x0

    .line 84476798
    .line 84476799
    const/16 v20, 0x0

    .line 84476800
    .line 84476801
    const/16 v21, 0x0

    .line 84476802
    .line 84476803
    const/16 v22, 0x1

    .line 84476804
    .line 84476805
    const/16 v23, 0x0

    .line 84476806
    .line 84476807
    const/16 v24, 0x0

    .line 84476808
    .line 84476809
    const/16 v25, 0x0

    .line 84476810
    .line 84476811
    const v27, 0x30c06

    .line 84476812
    .line 84476813
    .line 84476814
    const/16 v28, 0xc06

    .line 84476815
    .line 84476816
    const v29, 0x1dbd2

    .line 84476817
    .line 84476818
    .line 84476819
    move-object/from16 v26, v30

    .line 84476820
    .line 84476821
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476822
    .line 84476823
    .line 84476824
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476825
    .line 84476826
    .line 84476827
    goto :goto_3a4

    .line 84476828
    :cond_39c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476829
    .line 84476830
    .line 84476831
    throw v17

    .line 84476832
    :cond_3a0
    move-object/from16 v34, v14

    .line 84476833
    .line 84476834
    move-object/from16 v30, v15

    .line 84476835
    .line 84476836
    :goto_3a4
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476837
    .line 84476838
    .line 84476839
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476840
    .line 84476841
    .line 84476842
    move/from16 v2, v32

    .line 84476843
    .line 84476844
    move-object/from16 v1, v34

    .line 84476845
    .line 84476846
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476847
    .line 84476848
    .line 84476849
    move-result-object v2

    .line 84476850
    move-object/from16 v14, v30

    .line 84476851
    .line 84476852
    const/4 v5, 0x6

    .line 84476853
    invoke-static {v2, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476854
    .line 84476855
    .line 84476856
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476857
    .line 84476858
    .line 84476859
    move-result-object v6

    .line 84476860
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/highlight/a;->d:Ljava/lang/String;

    .line 84476861
    .line 84476862
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476863
    .line 84476864
    .line 84476865
    move-result-wide v7

    .line 84476866
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84476867
    .line 84476868
    .line 84476869
    move-result-wide v9

    .line 84476870
    const/16 v1, 0x14

    .line 84476871
    .line 84476872
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84476873
    .line 84476874
    .line 84476875
    move-result-wide v18

    .line 84476876
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84476877
    .line 84476878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476879
    .line 84476880
    .line 84476881
    sget v20, Lb1/u;->d:I

    .line 84476882
    .line 84476883
    const/4 v11, 0x0

    .line 84476884
    const/4 v12, 0x0

    .line 84476885
    const/4 v13, 0x0

    .line 84476886
    const-wide/16 v1, 0x0

    .line 84476887
    .line 84476888
    move-object v4, v14

    .line 84476889
    move-wide v14, v1

    .line 84476890
    const/16 v16, 0x0

    .line 84476891
    .line 84476892
    const/16 v17, 0x0

    .line 84476893
    .line 84476894
    const/16 v21, 0x0

    .line 84476895
    .line 84476896
    const/16 v22, 0x1

    .line 84476897
    .line 84476898
    const/16 v23, 0x0

    .line 84476899
    .line 84476900
    const/16 v24, 0x0

    .line 84476901
    .line 84476902
    const/16 v25, 0x0

    .line 84476903
    .line 84476904
    const/16 v27, 0xc30

    .line 84476905
    .line 84476906
    const/16 v28, 0xc36

    .line 84476907
    .line 84476908
    const v29, 0x1d3f0

    .line 84476909
    .line 84476910
    .line 84476911
    move-object/from16 v26, v4

    .line 84476912
    .line 84476913
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476914
    .line 84476915
    .line 84476916
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476917
    .line 84476918
    .line 84476919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476920
    .line 84476921
    .line 84476922
    move-result v1

    .line 84476923
    if-eqz v1, :cond_411

    .line 84476924
    .line 84476925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476926
    .line 84476927
    .line 84476928
    goto :goto_411

    .line 84476929
    :cond_401
    const/16 v17, 0x0

    .line 84476930
    .line 84476931
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476932
    .line 84476933
    .line 84476934
    throw v17

    .line 84476935
    :cond_407
    const/16 v17, 0x0

    .line 84476936
    .line 84476937
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476938
    .line 84476939
    .line 84476940
    throw v17

    .line 84476941
    :cond_40d
    move-object v4, v15

    .line 84476942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476943
    .line 84476944
    .line 84476945
    :cond_411
    :goto_411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476946
    .line 84476947
    .line 84476948
    move-result-object v1

    .line 84476949
    if-eqz v1, :cond_423

    .line 84476950
    .line 84476951
    new-instance v2, Lcom/dragon/read/reader/menu/relative/highlight/i;

    .line 84476952
    .line 84476953
    move-object/from16 v4, p1

    .line 84476954
    .line 84476955
    move-object/from16 v5, p2

    .line 84476956
    .line 84476957
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/dragon/read/reader/menu/relative/highlight/i;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/a;Ljava/util/Set;Lcom/dragon/read/reader/menu/relative/highlight/j;I)V

    .line 84476958
    .line 84476959
    .line 84476960
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476961
    .line 84476962
    .line 84476963
    :cond_423
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const v0, 0x1b3093af

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    const/16 v4, 0x10

    .line 67502108
    if-nez v3, :cond_2a

    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502116
    const/16 v3, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    const/16 v5, 0x12

    .line 67502126
    const/4 v6, 0x0

    .line 67502127
    const/4 v7, 0x1

    .line 67502128
    if-eq v3, v5, :cond_34

    .line 67502130
    const/4 v3, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67502135
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    move-result v3

    .line 67502139
    if-eqz v3, :cond_ab

    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    move-result v3

    .line 67502145
    if-eqz v3, :cond_49

    .line 67502147
    const/4 v3, -0x1

    .line 67502148
    const-string v5, "com.dragon.read.reader.menu.relative.highlight.HorizontalEdgeMask (RelativeHighlightVideoCard.kt:264)"

    .line 67502150
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    :cond_49
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67502155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502158
    move-result-object v0

    .line 67502159
    check-cast v0, Ldn5/b;

    .line 67502161
    invoke-interface {v0, p2}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67502164
    move-result-wide v0

    .line 67502165
    const/4 v3, 0x0

    .line 67502166
    const/16 v5, 0xe

    .line 67502168
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502171
    move-result-wide v8

    .line 67502172
    int-to-float v4, v4

    .line 67502173
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67502175
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502178
    move-result-object v4

    .line 67502179
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502182
    move-result-object v4

    .line 67502183
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67502185
    if-eqz p1, :cond_80

    .line 67502187
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 67502189
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67502191
    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502194
    aput-object v11, v2, v6

    .line 67502196
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67502198
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502201
    aput-object v0, v2, v7

    .line 67502203
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502206
    move-result-object v0

    .line 67502207
    goto :goto_94

    .line 67502208
    :cond_80
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 67502210
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67502212
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502215
    aput-object v11, v2, v6

    .line 67502217
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67502219
    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502222
    aput-object v8, v2, v7

    .line 67502224
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502227
    move-result-object v0

    .line 67502228
    :goto_94
    invoke-static {v10, v0, v3, v3, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67502231
    move-result-object v0

    .line 67502232
    const/4 v1, 0x0

    .line 67502233
    const/4 v2, 0x6

    .line 67502234
    invoke-static {v4, v0, v1, v3, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67502237
    move-result-object v0

    .line 67502238
    invoke-static {v0, p2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502244
    move-result v0

    .line 67502245
    if-eqz v0, :cond_ae

    .line 67502247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502250
    goto :goto_ae

    .line 67502251
    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502254
    :cond_ae
    :goto_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502257
    move-result-object p2

    .line 67502258
    if-eqz p2, :cond_bc

    .line 67502260
    new-instance v0, Lcom/dragon/read/reader/menu/relative/highlight/f;

    .line 67502262
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/reader/menu/relative/highlight/f;-><init>(Landroidx/compose/ui/Modifier;ZI)V

    .line 67502265
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502268
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const v0, 0x1b3093af

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    const/16 v4, 0x10

    .line 67502107
    .line 67502108
    if-nez v3, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502115
    .line 67502116
    const/16 v3, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67502123
    .line 67502124
    const/16 v5, 0x12

    .line 67502125
    .line 67502126
    const/4 v6, 0x0

    .line 67502127
    const/4 v7, 0x1

    .line 67502128
    if-eq v3, v5, :cond_34

    .line 67502129
    .line 67502130
    const/4 v3, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67502134
    .line 67502135
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v3

    .line 67502139
    if-eqz v3, :cond_ab

    .line 67502140
    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v3

    .line 67502145
    if-eqz v3, :cond_49

    .line 67502146
    .line 67502147
    const/4 v3, -0x1

    .line 67502148
    const-string v5, "com.dragon.read.reader.menu.relative.highlight.HorizontalEdgeMask (RelativeHighlightVideoCard.kt:264)"

    .line 67502149
    .line 67502150
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    :cond_49
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67502154
    .line 67502155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    check-cast v0, Ldn5/b;

    .line 67502160
    .line 67502161
    invoke-interface {v0, p2}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-wide v0

    .line 67502165
    const/4 v3, 0x0

    .line 67502166
    const/16 v5, 0xe

    .line 67502167
    .line 67502168
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-wide v8

    .line 67502172
    int-to-float v4, v4

    .line 67502173
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67502174
    .line 67502175
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v4

    .line 67502179
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v4

    .line 67502183
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67502184
    .line 67502185
    if-eqz p1, :cond_80

    .line 67502186
    .line 67502187
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 67502188
    .line 67502189
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67502190
    .line 67502191
    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502192
    .line 67502193
    .line 67502194
    aput-object v11, v2, v6

    .line 67502195
    .line 67502196
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67502197
    .line 67502198
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502199
    .line 67502200
    .line 67502201
    aput-object v0, v2, v7

    .line 67502202
    .line 67502203
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v0

    .line 67502207
    goto :goto_94

    .line 67502208
    :cond_80
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 67502209
    .line 67502210
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67502211
    .line 67502212
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502213
    .line 67502214
    .line 67502215
    aput-object v11, v2, v6

    .line 67502216
    .line 67502217
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67502218
    .line 67502219
    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502220
    .line 67502221
    .line 67502222
    aput-object v8, v2, v7

    .line 67502223
    .line 67502224
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v0

    .line 67502228
    :goto_94
    invoke-static {v10, v0, v3, v3, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v0

    .line 67502232
    const/4 v1, 0x0

    .line 67502233
    const/4 v2, 0x6

    .line 67502234
    invoke-static {v4, v0, v1, v3, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v0

    .line 67502238
    invoke-static {v0, p2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result v0

    .line 67502245
    if-eqz v0, :cond_ae

    .line 67502246
    .line 67502247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502248
    .line 67502249
    .line 67502250
    goto :goto_ae

    .line 67502251
    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    :goto_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p2

    .line 67502258
    if-eqz p2, :cond_bc

    .line 67502259
    .line 67502260
    new-instance v0, Lcom/dragon/read/reader/menu/relative/highlight/f;

    .line 67502261
    .line 67502262
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/reader/menu/relative/highlight/f;-><init>(Landroidx/compose/ui/Modifier;ZI)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/reader/menu/relative/highlight/j;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/reader/menu/relative/highlight/j;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/reader/menu/relative/highlight/k;",
            ">;",
            "Lcom/dragon/read/reader/menu/relative/highlight/j;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x726aa046

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    if-nez v2, :cond_33

    .line 67502110
    and-int/lit8 v2, p3, 0x40

    .line 67502112
    if-nez v2, :cond_27

    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    move-result v2

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    move-result v2

    .line 67502123
    :goto_2b
    if-eqz v2, :cond_30

    .line 67502125
    const/16 v2, 0x20

    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502133
    const/16 v3, 0x12

    .line 67502135
    if-eq v2, v3, :cond_3b

    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v3, v1, 0x1

    .line 67502142
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_8a

    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v3, "com.dragon.read.reader.menu.relative.highlight.RelativeHighlightVideoCard (RelativeHighlightVideoCard.kt:58)"

    .line 67502157
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502163
    move-result-object v0

    .line 67502164
    check-cast v0, Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 67502166
    if-nez v0, :cond_70

    .line 67502168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502171
    move-result v0

    .line 67502172
    if-eqz v0, :cond_61

    .line 67502174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502177
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502180
    move-result-object p2

    .line 67502181
    if-eqz p2, :cond_6f

    .line 67502183
    new-instance v0, Lcom/dragon/read/reader/menu/relative/highlight/b;

    .line 67502185
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/reader/menu/relative/highlight/b;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/reader/menu/relative/highlight/j;I)V

    .line 67502188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502191
    :cond_6f
    return-void

    .line 67502192
    :cond_70
    new-instance v1, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$a;

    .line 67502194
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$a;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;Lcom/dragon/read/reader/menu/relative/highlight/j;)V

    .line 67502197
    const v0, -0x3664f249

    .line 67502200
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502203
    move-result-object v0

    .line 67502204
    const/4 v1, 0x6

    .line 67502205
    invoke-static {v0, p2, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502211
    move-result v0

    .line 67502212
    if-eqz v0, :cond_8d

    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502221
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502224
    move-result-object p2

    .line 67502225
    if-eqz p2, :cond_9b

    .line 67502227
    new-instance v0, Lcom/dragon/read/reader/menu/relative/highlight/c;

    .line 67502229
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/reader/menu/relative/highlight/c;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/reader/menu/relative/highlight/j;I)V

    .line 67502232
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502235
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/reader/menu/relative/highlight/j;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/reader/menu/relative/highlight/k;",
            ">;",
            "Lcom/dragon/read/reader/menu/relative/highlight/j;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x726aa046

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_33

    .line 67502109
    .line 67502110
    and-int/lit8 v2, p3, 0x40

    .line 67502111
    .line 67502112
    if-nez v2, :cond_27

    .line 67502113
    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v2

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    :goto_2b
    if-eqz v2, :cond_30

    .line 67502124
    .line 67502125
    const/16 v2, 0x20

    .line 67502126
    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502129
    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502132
    .line 67502133
    const/16 v3, 0x12

    .line 67502134
    .line 67502135
    if-eq v2, v3, :cond_3b

    .line 67502136
    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v3, v1, 0x1

    .line 67502141
    .line 67502142
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_8a

    .line 67502147
    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502153
    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v3, "com.dragon.read.reader.menu.relative.highlight.RelativeHighlightVideoCard (RelativeHighlightVideoCard.kt:58)"

    .line 67502156
    .line 67502157
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    check-cast v0, Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 67502165
    .line 67502166
    if-nez v0, :cond_70

    .line 67502167
    .line 67502168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v0

    .line 67502172
    if-eqz v0, :cond_61

    .line 67502173
    .line 67502174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    if-eqz p2, :cond_6f

    .line 67502182
    .line 67502183
    new-instance v0, Lcom/dragon/read/reader/menu/relative/highlight/b;

    .line 67502184
    .line 67502185
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/reader/menu/relative/highlight/b;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/reader/menu/relative/highlight/j;I)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    return-void

    .line 67502192
    :cond_70
    new-instance v1, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$a;

    .line 67502193
    .line 67502194
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$a;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;Lcom/dragon/read/reader/menu/relative/highlight/j;)V

    .line 67502195
    .line 67502196
    .line 67502197
    const v0, -0x3664f249

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    const/4 v1, 0x6

    .line 67502205
    invoke-static {v0, p2, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v0

    .line 67502212
    if-eqz v0, :cond_8d

    .line 67502213
    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    if-eqz p2, :cond_9b

    .line 67502226
    .line 67502227
    new-instance v0, Lcom/dragon/read/reader/menu/relative/highlight/c;

    .line 67502228
    .line 67502229
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/reader/menu/relative/highlight/c;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/reader/menu/relative/highlight/j;I)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    return-void
.end method


.method public static final d(Lcom/dragon/read/reader/menu/relative/highlight/k;Lcom/dragon/read/reader/menu/relative/highlight/j;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/reader/menu/relative/highlight/k;Lcom/dragon/read/reader/menu/relative/highlight/j;Landroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x272a136

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v13

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    const/4 v12, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633173
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v5, v2, 0x30

    .line 67633187
    if-nez v5, :cond_3a

    .line 67633189
    and-int/lit8 v5, v2, 0x40

    .line 67633191
    if-nez v5, :cond_2e

    .line 67633193
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    move-result v5

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633201
    move-result v5

    .line 67633202
    :goto_32
    if-eqz v5, :cond_37

    .line 67633204
    const/16 v5, 0x20

    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v5, 0x10

    .line 67633209
    :goto_39
    or-int/2addr v4, v5

    .line 67633210
    :cond_3a
    move v10, v4

    .line 67633211
    and-int/lit8 v4, v10, 0x13

    .line 67633213
    const/16 v5, 0x12

    .line 67633215
    const/4 v9, 0x0

    .line 67633216
    if-eq v4, v5, :cond_44

    .line 67633218
    const/4 v4, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v4, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v5, v10, 0x1

    .line 67633223
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    move-result v4

    .line 67633227
    if-eqz v4, :cond_3e2

    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    move-result v4

    .line 67633233
    const/4 v5, -0x1

    .line 67633234
    if-eqz v4, :cond_59

    .line 67633236
    const-string v4, "com.dragon.read.reader.menu.relative.highlight.RelativeHighlightVideoContent (RelativeHighlightVideoCard.kt:69)"

    .line 67633238
    invoke-static {v3, v10, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633241
    :cond_59
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633243
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633246
    move-result-object v3

    .line 67633247
    check-cast v3, Ldn5/b;

    .line 67633249
    const/4 v4, 0x3

    .line 67633250
    invoke-static {v9, v9, v9, v4, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633253
    move-result-object v6

    .line 67633254
    const v4, 0x4c5de2

    .line 67633257
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633260
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633263
    move-result v7

    .line 67633264
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633267
    move-result-object v5

    .line 67633268
    const/4 v8, 0x0

    .line 67633269
    if-nez v7, :cond_7f

    .line 67633271
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633273
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633276
    move-result-object v7

    .line 67633277
    if-ne v5, v7, :cond_88

    .line 67633279
    :cond_7f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633281
    invoke-static {v5, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633284
    move-result-object v5

    .line 67633285
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633288
    :cond_88
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67633290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633293
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633296
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633299
    move-result v4

    .line 67633300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633303
    move-result-object v7

    .line 67633304
    if-nez v4, :cond_a2

    .line 67633306
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633308
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633311
    move-result-object v4

    .line 67633312
    if-ne v7, v4, :cond_aa

    .line 67633314
    :cond_a2
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 67633316
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633319
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633322
    :cond_aa
    check-cast v7, Ljava/util/Set;

    .line 67633324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633327
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/highlight/k;->c:Ljava/util/List;

    .line 67633329
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633332
    move-result-object v4

    .line 67633333
    const/16 v17, 0x0

    .line 67633335
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633338
    move-result v18

    .line 67633339
    if-eqz v18, :cond_cf

    .line 67633341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633344
    move-result-object v18

    .line 67633345
    move-object/from16 v11, v18

    .line 67633347
    check-cast v11, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 67633349
    iget-boolean v11, v11, Lcom/dragon/read/reader/menu/relative/highlight/a;->g:Z

    .line 67633351
    if-eqz v11, :cond_cc

    .line 67633353
    move/from16 v4, v17

    .line 67633355
    goto :goto_d0

    .line 67633356
    :cond_cc
    add-int/lit8 v17, v17, 0x1

    .line 67633358
    goto :goto_b7

    .line 67633359
    :cond_cf
    const/4 v4, -0x1

    .line 67633360
    :goto_d0
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633362
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633365
    move-result-object v11

    .line 67633366
    check-cast v11, Lc1/e;

    .line 67633368
    if-nez v4, :cond_dc

    .line 67633370
    const/4 v11, 0x0

    .line 67633371
    goto :goto_e3

    .line 67633372
    :cond_dc
    int-to-float v12, v14

    .line 67633373
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67633375
    invoke-interface {v11, v12}, Lc1/e;->n0(F)I

    .line 67633378
    move-result v11

    .line 67633379
    :goto_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633382
    move-result-object v12

    .line 67633383
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633386
    move-result-object v14

    .line 67633387
    const v15, -0x6815fd56

    .line 67633390
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633393
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633396
    move-result v17

    .line 67633397
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633400
    move-result v18

    .line 67633401
    or-int v17, v17, v18

    .line 67633403
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633406
    move-result v18

    .line 67633407
    or-int v17, v17, v18

    .line 67633409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633412
    move-result-object v15

    .line 67633413
    if-nez v17, :cond_10f

    .line 67633415
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633417
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633420
    move-result-object v9

    .line 67633421
    if-ne v15, v9, :cond_117

    .line 67633423
    :cond_10f
    new-instance v15, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$1$1;

    .line 67633425
    invoke-direct {v15, v4, v11, v6, v8}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$1$1;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 67633428
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633431
    :cond_117
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 67633433
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633436
    const/4 v4, 0x0

    .line 67633437
    invoke-static {v12, v14, v15, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633440
    const v12, -0x6815fd56

    .line 67633443
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633446
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633449
    move-result v4

    .line 67633450
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633453
    move-result v9

    .line 67633454
    or-int/2addr v4, v9

    .line 67633455
    and-int/lit8 v14, v10, 0x70

    .line 67633457
    const/16 v9, 0x20

    .line 67633459
    if-eq v14, v9, :cond_142

    .line 67633461
    and-int/lit8 v9, v10, 0x40

    .line 67633463
    if-eqz v9, :cond_140

    .line 67633465
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633468
    move-result v9

    .line 67633469
    if-eqz v9, :cond_140

    .line 67633471
    goto :goto_142

    .line 67633472
    :cond_140
    const/4 v9, 0x0

    .line 67633473
    goto :goto_143

    .line 67633474
    :cond_142
    :goto_142
    const/4 v9, 0x1

    .line 67633475
    :goto_143
    or-int/2addr v4, v9

    .line 67633476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633479
    move-result-object v9

    .line 67633480
    if-nez v4, :cond_152

    .line 67633482
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633484
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633487
    move-result-object v4

    .line 67633488
    if-ne v9, v4, :cond_15a

    .line 67633490
    :cond_152
    new-instance v9, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1;

    .line 67633492
    invoke-direct {v9, v6, v5, v1, v8}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/reader/menu/relative/highlight/j;Lkotlin/coroutines/Continuation;)V

    .line 67633495
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633498
    :cond_15a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67633500
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633503
    const/4 v4, 0x0

    .line 67633504
    invoke-static {v6, v5, v9, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633507
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633509
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633512
    move-result-object v4

    .line 67633513
    const/16 v5, 0xdc

    .line 67633515
    int-to-float v5, v5

    .line 67633516
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633518
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633521
    move-result-object v4

    .line 67633522
    const/16 v5, 0x8

    .line 67633524
    int-to-float v5, v5

    .line 67633525
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633528
    move-result-object v5

    .line 67633529
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633532
    move-result-object v4

    .line 67633533
    invoke-interface {v3, v13}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67633536
    move-result-wide v8

    .line 67633537
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633540
    move-result-object v4

    .line 67633541
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633546
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633548
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633553
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633555
    const/4 v9, 0x0

    .line 67633556
    invoke-static {v5, v8, v13, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633559
    move-result-object v5

    .line 67633560
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633563
    move-result-wide v17

    .line 67633564
    const/16 v21, 0x20

    .line 67633566
    ushr-long v22, v17, v21

    .line 67633568
    move/from16 v24, v10

    .line 67633570
    xor-long v9, v17, v22

    .line 67633572
    long-to-int v10, v9

    .line 67633573
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633576
    move-result-object v9

    .line 67633577
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633580
    move-result-object v4

    .line 67633581
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633583
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633586
    move/from16 v22, v14

    .line 67633588
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633590
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633593
    move-result-object v8

    .line 67633594
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633596
    if-eqz v8, :cond_3dc

    .line 67633598
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633604
    move-result v8

    .line 67633605
    if-eqz v8, :cond_1cb

    .line 67633607
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633610
    goto :goto_1ce

    .line 67633611
    :cond_1cb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633614
    :goto_1ce
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633616
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633618
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633621
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633623
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633626
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633631
    move-result v8

    .line 67633632
    if-nez v8, :cond_1f0

    .line 67633634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633637
    move-result-object v8

    .line 67633638
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633641
    move-result-object v9

    .line 67633642
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633645
    move-result v8

    .line 67633646
    if-nez v8, :cond_1fe

    .line 67633648
    :cond_1f0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633651
    move-result-object v8

    .line 67633652
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633655
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633658
    move-result-object v8

    .line 67633659
    invoke-interface {v13, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633662
    :cond_1fe
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633664
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633667
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633669
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633672
    move-result-object v4

    .line 67633673
    const/16 v5, 0x26

    .line 67633675
    int-to-float v5, v5

    .line 67633676
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633679
    move-result-object v25

    .line 67633680
    const/16 v4, 0x10

    .line 67633682
    int-to-float v10, v4

    .line 67633683
    const/16 v29, 0x0

    .line 67633685
    const/16 v30, 0x8

    .line 67633687
    move/from16 v26, v10

    .line 67633689
    move/from16 v27, v10

    .line 67633691
    move/from16 v28, v10

    .line 67633693
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633696
    move-result-object v5

    .line 67633697
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/highlight/k;->a:Ljava/lang/String;

    .line 67633699
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 67633702
    move-result-wide v8

    .line 67633703
    move-object/from16 v32, v6

    .line 67633705
    move-object/from16 v33, v7

    .line 67633707
    move-wide v6, v8

    .line 67633708
    const/16 v8, 0x10

    .line 67633710
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633713
    move-result-wide v8

    .line 67633714
    const/4 v11, 0x0

    .line 67633715
    const/16 v34, 0x0

    .line 67633717
    const/16 v16, 0x16

    .line 67633719
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633722
    move-result-wide v17

    .line 67633723
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633725
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633728
    sget-object v16, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 67633730
    move-object/from16 v11, v16

    .line 67633732
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 67633734
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633737
    sget v19, Lb1/u;->d:I

    .line 67633739
    const/16 v16, 0x0

    .line 67633741
    move/from16 v36, v10

    .line 67633743
    move/from16 v35, v24

    .line 67633745
    move-object/from16 v10, v16

    .line 67633747
    const/16 v23, 0x0

    .line 67633749
    move-object v12, v15

    .line 67633750
    move-object/from16 v15, v23

    .line 67633752
    move-object/from16 v16, v23

    .line 67633754
    move-object/from16 v37, v12

    .line 67633756
    move-object/from16 v12, v23

    .line 67633758
    const-wide/16 v23, 0x0

    .line 67633760
    move-object/from16 p2, v13

    .line 67633762
    move-object/from16 v39, v14

    .line 67633764
    move/from16 v38, v22

    .line 67633766
    move-wide/from16 v13, v23

    .line 67633768
    const/16 v20, 0x0

    .line 67633770
    const/16 v21, 0x1

    .line 67633772
    const/16 v22, 0x0

    .line 67633774
    const/16 v23, 0x0

    .line 67633776
    const/16 v24, 0x0

    .line 67633778
    const v26, 0x30c00

    .line 67633781
    const/16 v27, 0xc36

    .line 67633783
    const v28, 0x1d3d0

    .line 67633786
    move-object/from16 v25, p2

    .line 67633788
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633791
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633794
    move-result-object v4

    .line 67633795
    const/16 v5, 0x18

    .line 67633797
    int-to-float v5, v5

    .line 67633798
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633801
    move-result-object v26

    .line 67633802
    const/4 v4, 0x4

    .line 67633803
    int-to-float v4, v4

    .line 67633804
    const/16 v30, 0x0

    .line 67633806
    const/16 v31, 0x8

    .line 67633808
    move/from16 v27, v36

    .line 67633810
    move/from16 v28, v4

    .line 67633812
    move/from16 v29, v36

    .line 67633814
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633817
    move-result-object v5

    .line 67633818
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/highlight/k;->b:Ljava/lang/String;

    .line 67633820
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 67633823
    move-result-wide v6

    .line 67633824
    const/16 v3, 0xc

    .line 67633826
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633829
    move-result-wide v8

    .line 67633830
    const/16 v10, 0x11

    .line 67633832
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633835
    move-result-wide v17

    .line 67633836
    sget v19, Lb1/u;->d:I

    .line 67633838
    const/4 v10, 0x0

    .line 67633839
    const/4 v11, 0x0

    .line 67633840
    const/4 v12, 0x0

    .line 67633841
    const-wide/16 v13, 0x0

    .line 67633843
    const/4 v15, 0x0

    .line 67633844
    const/16 v16, 0x0

    .line 67633846
    const/16 v26, 0xc00

    .line 67633848
    const/16 v27, 0xc36

    .line 67633850
    const v28, 0x1d3f0

    .line 67633853
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633856
    const/16 v4, 0x9

    .line 67633858
    int-to-float v4, v4

    .line 67633859
    move-object/from16 v15, v37

    .line 67633861
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633864
    move-result-object v4

    .line 67633865
    const/4 v5, 0x6

    .line 67633866
    move-object/from16 v14, p2

    .line 67633868
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633871
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633874
    move-result-object v4

    .line 67633875
    const/16 v5, 0x87

    .line 67633877
    int-to-float v5, v5

    .line 67633878
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633881
    move-result-object v4

    .line 67633882
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633884
    const/4 v13, 0x0

    .line 67633885
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633888
    move-result-object v5

    .line 67633889
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633892
    move-result-wide v6

    .line 67633893
    const/16 v8, 0x20

    .line 67633895
    ushr-long v9, v6, v8

    .line 67633897
    xor-long/2addr v6, v9

    .line 67633898
    long-to-int v7, v6

    .line 67633899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633902
    move-result-object v6

    .line 67633903
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633906
    move-result-object v4

    .line 67633907
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633910
    move-result-object v9

    .line 67633911
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633913
    if-eqz v9, :cond_3d8

    .line 67633915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633921
    move-result v9

    .line 67633922
    if-eqz v9, :cond_30a

    .line 67633924
    move-object/from16 v9, v39

    .line 67633926
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633929
    goto :goto_30d

    .line 67633930
    :cond_30a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633933
    :goto_30d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633935
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633938
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633940
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633943
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633948
    move-result v6

    .line 67633949
    if-nez v6, :cond_32d

    .line 67633951
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633954
    move-result-object v6

    .line 67633955
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633958
    move-result-object v9

    .line 67633959
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633962
    move-result v6

    .line 67633963
    if-nez v6, :cond_33b

    .line 67633965
    :cond_32d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633968
    move-result-object v6

    .line 67633969
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633972
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633975
    move-result-object v6

    .line 67633976
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633979
    :cond_33b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633981
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633984
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633986
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633988
    const/4 v5, 0x0

    .line 67633989
    move/from16 v6, v36

    .line 67633991
    const/4 v7, 0x2

    .line 67633992
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 67633995
    move-result-object v6

    .line 67633996
    const/4 v7, 0x0

    .line 67633997
    int-to-float v3, v3

    .line 67633998
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67634001
    move-result-object v3

    .line 67634002
    const/4 v9, 0x0

    .line 67634003
    const/4 v10, 0x0

    .line 67634004
    const/16 v16, 0x0

    .line 67634006
    const v5, -0x6815fd56

    .line 67634009
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634012
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634015
    move-result v5

    .line 67634016
    move-object/from16 v13, v33

    .line 67634018
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634021
    move-result v17

    .line 67634022
    or-int v5, v5, v17

    .line 67634024
    move/from16 v11, v38

    .line 67634026
    if-eq v11, v8, :cond_379

    .line 67634028
    and-int/lit8 v8, v35, 0x40

    .line 67634030
    if-eqz v8, :cond_377

    .line 67634032
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634035
    move-result v8

    .line 67634036
    if-eqz v8, :cond_377

    .line 67634038
    goto :goto_379

    .line 67634039
    :cond_377
    const/4 v11, 0x0

    .line 67634040
    goto :goto_37a

    .line 67634041
    :cond_379
    :goto_379
    const/4 v11, 0x1

    .line 67634042
    :goto_37a
    or-int/2addr v5, v11

    .line 67634043
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634046
    move-result-object v8

    .line 67634047
    if-nez v5, :cond_389

    .line 67634049
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634051
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634054
    move-result-object v5

    .line 67634055
    if-ne v8, v5, :cond_391

    .line 67634057
    :cond_389
    new-instance v8, Lcom/dragon/read/reader/menu/relative/highlight/d;

    .line 67634059
    invoke-direct {v8, v0, v13, v1}, Lcom/dragon/read/reader/menu/relative/highlight/d;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;Ljava/util/Set;Lcom/dragon/read/reader/menu/relative/highlight/j;)V

    .line 67634062
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634065
    :cond_391
    move-object v13, v8

    .line 67634066
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67634068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634071
    const/16 v17, 0x6186

    .line 67634073
    const/16 v19, 0x1e8

    .line 67634075
    move-object/from16 v5, v32

    .line 67634077
    move-object v8, v3

    .line 67634078
    const/4 v3, 0x0

    .line 67634079
    move v11, v3

    .line 67634080
    move-object v3, v12

    .line 67634081
    move-object/from16 v12, v16

    .line 67634083
    move-object/from16 p2, v14

    .line 67634085
    move-object/from16 v40, v15

    .line 67634087
    move/from16 v15, v17

    .line 67634089
    move/from16 v16, v19

    .line 67634091
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67634094
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67634096
    move-object/from16 v5, v40

    .line 67634098
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67634101
    move-result-object v4

    .line 67634102
    const/16 v6, 0x30

    .line 67634104
    move-object/from16 v7, p2

    .line 67634106
    const/4 v8, 0x1

    .line 67634107
    invoke-static {v4, v8, v7, v6}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 67634110
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67634112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67634115
    move-result-object v3

    .line 67634116
    const/4 v4, 0x0

    .line 67634117
    invoke-static {v3, v4, v7, v6}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 67634120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634129
    move-result v3

    .line 67634130
    if-eqz v3, :cond_3e6

    .line 67634132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634135
    goto :goto_3e6

    .line 67634136
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634139
    throw v34

    .line 67634140
    :cond_3dc
    const/16 v34, 0x0

    .line 67634142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634145
    throw v34

    .line 67634146
    :cond_3e2
    move-object v7, v13

    .line 67634147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634150
    :cond_3e6
    :goto_3e6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634153
    move-result-object v3

    .line 67634154
    if-eqz v3, :cond_3f4

    .line 67634156
    new-instance v4, Lcom/dragon/read/reader/menu/relative/highlight/e;

    .line 67634158
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/highlight/e;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;Lcom/dragon/read/reader/menu/relative/highlight/j;I)V

    .line 67634161
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634164
    :cond_3f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/reader/menu/relative/highlight/k;Lcom/dragon/read/reader/menu/relative/highlight/j;Landroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x272a136

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v13

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    const/4 v12, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    .line 67633187
    if-nez v5, :cond_3a

    .line 67633188
    .line 67633189
    and-int/lit8 v5, v2, 0x40

    .line 67633190
    .line 67633191
    if-nez v5, :cond_2e

    .line 67633192
    .line 67633193
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v5

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v5

    .line 67633202
    :goto_32
    if-eqz v5, :cond_37

    .line 67633203
    .line 67633204
    const/16 v5, 0x20

    .line 67633205
    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v5, 0x10

    .line 67633208
    .line 67633209
    :goto_39
    or-int/2addr v4, v5

    .line 67633210
    :cond_3a
    move v10, v4

    .line 67633211
    and-int/lit8 v4, v10, 0x13

    .line 67633212
    .line 67633213
    const/16 v5, 0x12

    .line 67633214
    .line 67633215
    const/4 v9, 0x0

    .line 67633216
    if-eq v4, v5, :cond_44

    .line 67633217
    .line 67633218
    const/4 v4, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v4, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v5, v10, 0x1

    .line 67633222
    .line 67633223
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v4

    .line 67633227
    if-eqz v4, :cond_3e2

    .line 67633228
    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v4

    .line 67633233
    const/4 v5, -0x1

    .line 67633234
    if-eqz v4, :cond_59

    .line 67633235
    .line 67633236
    const-string v4, "com.dragon.read.reader.menu.relative.highlight.RelativeHighlightVideoContent (RelativeHighlightVideoCard.kt:69)"

    .line 67633237
    .line 67633238
    invoke-static {v3, v10, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633239
    .line 67633240
    .line 67633241
    :cond_59
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633242
    .line 67633243
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v3

    .line 67633247
    check-cast v3, Ldn5/b;

    .line 67633248
    .line 67633249
    const/4 v4, 0x3

    .line 67633250
    invoke-static {v9, v9, v9, v4, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v6

    .line 67633254
    const v4, 0x4c5de2

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633261
    .line 67633262
    .line 67633263
    move-result v7

    .line 67633264
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v5

    .line 67633268
    const/4 v8, 0x0

    .line 67633269
    if-nez v7, :cond_7f

    .line 67633270
    .line 67633271
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633272
    .line 67633273
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v7

    .line 67633277
    if-ne v5, v7, :cond_88

    .line 67633278
    .line 67633279
    :cond_7f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633280
    .line 67633281
    invoke-static {v5, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v5

    .line 67633285
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633286
    .line 67633287
    .line 67633288
    :cond_88
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67633289
    .line 67633290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633291
    .line 67633292
    .line 67633293
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633294
    .line 67633295
    .line 67633296
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633297
    .line 67633298
    .line 67633299
    move-result v4

    .line 67633300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v7

    .line 67633304
    if-nez v4, :cond_a2

    .line 67633305
    .line 67633306
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633307
    .line 67633308
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v4

    .line 67633312
    if-ne v7, v4, :cond_aa

    .line 67633313
    .line 67633314
    :cond_a2
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 67633315
    .line 67633316
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633320
    .line 67633321
    .line 67633322
    :cond_aa
    check-cast v7, Ljava/util/Set;

    .line 67633323
    .line 67633324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633325
    .line 67633326
    .line 67633327
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/highlight/k;->c:Ljava/util/List;

    .line 67633328
    .line 67633329
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v4

    .line 67633333
    const/16 v17, 0x0

    .line 67633334
    .line 67633335
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633336
    .line 67633337
    .line 67633338
    move-result v18

    .line 67633339
    if-eqz v18, :cond_cf

    .line 67633340
    .line 67633341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v18

    .line 67633345
    move-object/from16 v11, v18

    .line 67633346
    .line 67633347
    check-cast v11, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 67633348
    .line 67633349
    iget-boolean v11, v11, Lcom/dragon/read/reader/menu/relative/highlight/a;->g:Z

    .line 67633350
    .line 67633351
    if-eqz v11, :cond_cc

    .line 67633352
    .line 67633353
    move/from16 v4, v17

    .line 67633354
    .line 67633355
    goto :goto_d0

    .line 67633356
    :cond_cc
    add-int/lit8 v17, v17, 0x1

    .line 67633357
    .line 67633358
    goto :goto_b7

    .line 67633359
    :cond_cf
    const/4 v4, -0x1

    .line 67633360
    :goto_d0
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633361
    .line 67633362
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v11

    .line 67633366
    check-cast v11, Lc1/e;

    .line 67633367
    .line 67633368
    if-nez v4, :cond_dc

    .line 67633369
    .line 67633370
    const/4 v11, 0x0

    .line 67633371
    goto :goto_e3

    .line 67633372
    :cond_dc
    int-to-float v12, v14

    .line 67633373
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67633374
    .line 67633375
    invoke-interface {v11, v12}, Lc1/e;->n0(F)I

    .line 67633376
    .line 67633377
    .line 67633378
    move-result v11

    .line 67633379
    :goto_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v12

    .line 67633383
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v14

    .line 67633387
    const v15, -0x6815fd56

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633391
    .line 67633392
    .line 67633393
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v17

    .line 67633397
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633398
    .line 67633399
    .line 67633400
    move-result v18

    .line 67633401
    or-int v17, v17, v18

    .line 67633402
    .line 67633403
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v18

    .line 67633407
    or-int v17, v17, v18

    .line 67633408
    .line 67633409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v15

    .line 67633413
    if-nez v17, :cond_10f

    .line 67633414
    .line 67633415
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633416
    .line 67633417
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v9

    .line 67633421
    if-ne v15, v9, :cond_117

    .line 67633422
    .line 67633423
    :cond_10f
    new-instance v15, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$1$1;

    .line 67633424
    .line 67633425
    invoke-direct {v15, v4, v11, v6, v8}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$1$1;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633429
    .line 67633430
    .line 67633431
    :cond_117
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 67633432
    .line 67633433
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633434
    .line 67633435
    .line 67633436
    const/4 v4, 0x0

    .line 67633437
    invoke-static {v12, v14, v15, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633438
    .line 67633439
    .line 67633440
    const v12, -0x6815fd56

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633447
    .line 67633448
    .line 67633449
    move-result v4

    .line 67633450
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v9

    .line 67633454
    or-int/2addr v4, v9

    .line 67633455
    and-int/lit8 v14, v10, 0x70

    .line 67633456
    .line 67633457
    const/16 v9, 0x20

    .line 67633458
    .line 67633459
    if-eq v14, v9, :cond_142

    .line 67633460
    .line 67633461
    and-int/lit8 v9, v10, 0x40

    .line 67633462
    .line 67633463
    if-eqz v9, :cond_140

    .line 67633464
    .line 67633465
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633466
    .line 67633467
    .line 67633468
    move-result v9

    .line 67633469
    if-eqz v9, :cond_140

    .line 67633470
    .line 67633471
    goto :goto_142

    .line 67633472
    :cond_140
    const/4 v9, 0x0

    .line 67633473
    goto :goto_143

    .line 67633474
    :cond_142
    :goto_142
    const/4 v9, 0x1

    .line 67633475
    :goto_143
    or-int/2addr v4, v9

    .line 67633476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v9

    .line 67633480
    if-nez v4, :cond_152

    .line 67633481
    .line 67633482
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633483
    .line 67633484
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v4

    .line 67633488
    if-ne v9, v4, :cond_15a

    .line 67633489
    .line 67633490
    :cond_152
    new-instance v9, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1;

    .line 67633491
    .line 67633492
    invoke-direct {v9, v6, v5, v1, v8}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/reader/menu/relative/highlight/j;Lkotlin/coroutines/Continuation;)V

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633496
    .line 67633497
    .line 67633498
    :cond_15a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67633499
    .line 67633500
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633501
    .line 67633502
    .line 67633503
    const/4 v4, 0x0

    .line 67633504
    invoke-static {v6, v5, v9, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633505
    .line 67633506
    .line 67633507
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633508
    .line 67633509
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v4

    .line 67633513
    const/16 v5, 0xdc

    .line 67633514
    .line 67633515
    int-to-float v5, v5

    .line 67633516
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633517
    .line 67633518
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v4

    .line 67633522
    const/16 v5, 0x8

    .line 67633523
    .line 67633524
    int-to-float v5, v5

    .line 67633525
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v5

    .line 67633529
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v4

    .line 67633533
    invoke-interface {v3, v13}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-wide v8

    .line 67633537
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v4

    .line 67633541
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633542
    .line 67633543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633544
    .line 67633545
    .line 67633546
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633547
    .line 67633548
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633549
    .line 67633550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633551
    .line 67633552
    .line 67633553
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633554
    .line 67633555
    const/4 v9, 0x0

    .line 67633556
    invoke-static {v5, v8, v13, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v5

    .line 67633560
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-wide v17

    .line 67633564
    const/16 v21, 0x20

    .line 67633565
    .line 67633566
    ushr-long v22, v17, v21

    .line 67633567
    .line 67633568
    move/from16 v24, v10

    .line 67633569
    .line 67633570
    xor-long v9, v17, v22

    .line 67633571
    .line 67633572
    long-to-int v10, v9

    .line 67633573
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v9

    .line 67633577
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v4

    .line 67633581
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633582
    .line 67633583
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633584
    .line 67633585
    .line 67633586
    move/from16 v22, v14

    .line 67633587
    .line 67633588
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633589
    .line 67633590
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v8

    .line 67633594
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633595
    .line 67633596
    if-eqz v8, :cond_3dc

    .line 67633597
    .line 67633598
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v8

    .line 67633605
    if-eqz v8, :cond_1cb

    .line 67633606
    .line 67633607
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633608
    .line 67633609
    .line 67633610
    goto :goto_1ce

    .line 67633611
    :cond_1cb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633612
    .line 67633613
    .line 67633614
    :goto_1ce
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633615
    .line 67633616
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633617
    .line 67633618
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633619
    .line 67633620
    .line 67633621
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633622
    .line 67633623
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633624
    .line 67633625
    .line 67633626
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633627
    .line 67633628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633629
    .line 67633630
    .line 67633631
    move-result v8

    .line 67633632
    if-nez v8, :cond_1f0

    .line 67633633
    .line 67633634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v8

    .line 67633638
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v9

    .line 67633642
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633643
    .line 67633644
    .line 67633645
    move-result v8

    .line 67633646
    if-nez v8, :cond_1fe

    .line 67633647
    .line 67633648
    :cond_1f0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v8

    .line 67633652
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v8

    .line 67633659
    invoke-interface {v13, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633660
    .line 67633661
    .line 67633662
    :cond_1fe
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633663
    .line 67633664
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633665
    .line 67633666
    .line 67633667
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633668
    .line 67633669
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v4

    .line 67633673
    const/16 v5, 0x26

    .line 67633674
    .line 67633675
    int-to-float v5, v5

    .line 67633676
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v25

    .line 67633680
    const/16 v4, 0x10

    .line 67633681
    .line 67633682
    int-to-float v10, v4

    .line 67633683
    const/16 v29, 0x0

    .line 67633684
    .line 67633685
    const/16 v30, 0x8

    .line 67633686
    .line 67633687
    move/from16 v26, v10

    .line 67633688
    .line 67633689
    move/from16 v27, v10

    .line 67633690
    .line 67633691
    move/from16 v28, v10

    .line 67633692
    .line 67633693
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v5

    .line 67633697
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/highlight/k;->a:Ljava/lang/String;

    .line 67633698
    .line 67633699
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-wide v8

    .line 67633703
    move-object/from16 v32, v6

    .line 67633704
    .line 67633705
    move-object/from16 v33, v7

    .line 67633706
    .line 67633707
    move-wide v6, v8

    .line 67633708
    const/16 v8, 0x10

    .line 67633709
    .line 67633710
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-wide v8

    .line 67633714
    const/4 v11, 0x0

    .line 67633715
    const/16 v34, 0x0

    .line 67633716
    .line 67633717
    const/16 v16, 0x16

    .line 67633718
    .line 67633719
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-wide v17

    .line 67633723
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633724
    .line 67633725
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633726
    .line 67633727
    .line 67633728
    sget-object v16, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 67633729
    .line 67633730
    move-object/from16 v11, v16

    .line 67633731
    .line 67633732
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 67633733
    .line 67633734
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633735
    .line 67633736
    .line 67633737
    sget v19, Lb1/u;->d:I

    .line 67633738
    .line 67633739
    const/16 v16, 0x0

    .line 67633740
    .line 67633741
    move/from16 v36, v10

    .line 67633742
    .line 67633743
    move/from16 v35, v24

    .line 67633744
    .line 67633745
    move-object/from16 v10, v16

    .line 67633746
    .line 67633747
    const/16 v23, 0x0

    .line 67633748
    .line 67633749
    move-object v12, v15

    .line 67633750
    move-object/from16 v15, v23

    .line 67633751
    .line 67633752
    move-object/from16 v16, v23

    .line 67633753
    .line 67633754
    move-object/from16 v37, v12

    .line 67633755
    .line 67633756
    move-object/from16 v12, v23

    .line 67633757
    .line 67633758
    const-wide/16 v23, 0x0

    .line 67633759
    .line 67633760
    move-object/from16 p2, v13

    .line 67633761
    .line 67633762
    move-object/from16 v39, v14

    .line 67633763
    .line 67633764
    move/from16 v38, v22

    .line 67633765
    .line 67633766
    move-wide/from16 v13, v23

    .line 67633767
    .line 67633768
    const/16 v20, 0x0

    .line 67633769
    .line 67633770
    const/16 v21, 0x1

    .line 67633771
    .line 67633772
    const/16 v22, 0x0

    .line 67633773
    .line 67633774
    const/16 v23, 0x0

    .line 67633775
    .line 67633776
    const/16 v24, 0x0

    .line 67633777
    .line 67633778
    const v26, 0x30c00

    .line 67633779
    .line 67633780
    .line 67633781
    const/16 v27, 0xc36

    .line 67633782
    .line 67633783
    const v28, 0x1d3d0

    .line 67633784
    .line 67633785
    .line 67633786
    move-object/from16 v25, p2

    .line 67633787
    .line 67633788
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633789
    .line 67633790
    .line 67633791
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object v4

    .line 67633795
    const/16 v5, 0x18

    .line 67633796
    .line 67633797
    int-to-float v5, v5

    .line 67633798
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633799
    .line 67633800
    .line 67633801
    move-result-object v26

    .line 67633802
    const/4 v4, 0x4

    .line 67633803
    int-to-float v4, v4

    .line 67633804
    const/16 v30, 0x0

    .line 67633805
    .line 67633806
    const/16 v31, 0x8

    .line 67633807
    .line 67633808
    move/from16 v27, v36

    .line 67633809
    .line 67633810
    move/from16 v28, v4

    .line 67633811
    .line 67633812
    move/from16 v29, v36

    .line 67633813
    .line 67633814
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633815
    .line 67633816
    .line 67633817
    move-result-object v5

    .line 67633818
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/highlight/k;->b:Ljava/lang/String;

    .line 67633819
    .line 67633820
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-wide v6

    .line 67633824
    const/16 v3, 0xc

    .line 67633825
    .line 67633826
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-wide v8

    .line 67633830
    const/16 v10, 0x11

    .line 67633831
    .line 67633832
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-wide v17

    .line 67633836
    sget v19, Lb1/u;->d:I

    .line 67633837
    .line 67633838
    const/4 v10, 0x0

    .line 67633839
    const/4 v11, 0x0

    .line 67633840
    const/4 v12, 0x0

    .line 67633841
    const-wide/16 v13, 0x0

    .line 67633842
    .line 67633843
    const/4 v15, 0x0

    .line 67633844
    const/16 v16, 0x0

    .line 67633845
    .line 67633846
    const/16 v26, 0xc00

    .line 67633847
    .line 67633848
    const/16 v27, 0xc36

    .line 67633849
    .line 67633850
    const v28, 0x1d3f0

    .line 67633851
    .line 67633852
    .line 67633853
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633854
    .line 67633855
    .line 67633856
    const/16 v4, 0x9

    .line 67633857
    .line 67633858
    int-to-float v4, v4

    .line 67633859
    move-object/from16 v15, v37

    .line 67633860
    .line 67633861
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633862
    .line 67633863
    .line 67633864
    move-result-object v4

    .line 67633865
    const/4 v5, 0x6

    .line 67633866
    move-object/from16 v14, p2

    .line 67633867
    .line 67633868
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633869
    .line 67633870
    .line 67633871
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633872
    .line 67633873
    .line 67633874
    move-result-object v4

    .line 67633875
    const/16 v5, 0x87

    .line 67633876
    .line 67633877
    int-to-float v5, v5

    .line 67633878
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v4

    .line 67633882
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633883
    .line 67633884
    const/4 v13, 0x0

    .line 67633885
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633886
    .line 67633887
    .line 67633888
    move-result-object v5

    .line 67633889
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633890
    .line 67633891
    .line 67633892
    move-result-wide v6

    .line 67633893
    const/16 v8, 0x20

    .line 67633894
    .line 67633895
    ushr-long v9, v6, v8

    .line 67633896
    .line 67633897
    xor-long/2addr v6, v9

    .line 67633898
    long-to-int v7, v6

    .line 67633899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633900
    .line 67633901
    .line 67633902
    move-result-object v6

    .line 67633903
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-object v4

    .line 67633907
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633908
    .line 67633909
    .line 67633910
    move-result-object v9

    .line 67633911
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633912
    .line 67633913
    if-eqz v9, :cond_3d8

    .line 67633914
    .line 67633915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633916
    .line 67633917
    .line 67633918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633919
    .line 67633920
    .line 67633921
    move-result v9

    .line 67633922
    if-eqz v9, :cond_30a

    .line 67633923
    .line 67633924
    move-object/from16 v9, v39

    .line 67633925
    .line 67633926
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633927
    .line 67633928
    .line 67633929
    goto :goto_30d

    .line 67633930
    :cond_30a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633931
    .line 67633932
    .line 67633933
    :goto_30d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633934
    .line 67633935
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633936
    .line 67633937
    .line 67633938
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633939
    .line 67633940
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633941
    .line 67633942
    .line 67633943
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633944
    .line 67633945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633946
    .line 67633947
    .line 67633948
    move-result v6

    .line 67633949
    if-nez v6, :cond_32d

    .line 67633950
    .line 67633951
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633952
    .line 67633953
    .line 67633954
    move-result-object v6

    .line 67633955
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633956
    .line 67633957
    .line 67633958
    move-result-object v9

    .line 67633959
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633960
    .line 67633961
    .line 67633962
    move-result v6

    .line 67633963
    if-nez v6, :cond_33b

    .line 67633964
    .line 67633965
    :cond_32d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633966
    .line 67633967
    .line 67633968
    move-result-object v6

    .line 67633969
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633970
    .line 67633971
    .line 67633972
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633973
    .line 67633974
    .line 67633975
    move-result-object v6

    .line 67633976
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633977
    .line 67633978
    .line 67633979
    :cond_33b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633980
    .line 67633981
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633982
    .line 67633983
    .line 67633984
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633985
    .line 67633986
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633987
    .line 67633988
    const/4 v5, 0x0

    .line 67633989
    move/from16 v6, v36

    .line 67633990
    .line 67633991
    const/4 v7, 0x2

    .line 67633992
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 67633993
    .line 67633994
    .line 67633995
    move-result-object v6

    .line 67633996
    const/4 v7, 0x0

    .line 67633997
    int-to-float v3, v3

    .line 67633998
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633999
    .line 67634000
    .line 67634001
    move-result-object v3

    .line 67634002
    const/4 v9, 0x0

    .line 67634003
    const/4 v10, 0x0

    .line 67634004
    const/16 v16, 0x0

    .line 67634005
    .line 67634006
    const v5, -0x6815fd56

    .line 67634007
    .line 67634008
    .line 67634009
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634010
    .line 67634011
    .line 67634012
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634013
    .line 67634014
    .line 67634015
    move-result v5

    .line 67634016
    move-object/from16 v13, v33

    .line 67634017
    .line 67634018
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634019
    .line 67634020
    .line 67634021
    move-result v17

    .line 67634022
    or-int v5, v5, v17

    .line 67634023
    .line 67634024
    move/from16 v11, v38

    .line 67634025
    .line 67634026
    if-eq v11, v8, :cond_379

    .line 67634027
    .line 67634028
    and-int/lit8 v8, v35, 0x40

    .line 67634029
    .line 67634030
    if-eqz v8, :cond_377

    .line 67634031
    .line 67634032
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634033
    .line 67634034
    .line 67634035
    move-result v8

    .line 67634036
    if-eqz v8, :cond_377

    .line 67634037
    .line 67634038
    goto :goto_379

    .line 67634039
    :cond_377
    const/4 v11, 0x0

    .line 67634040
    goto :goto_37a

    .line 67634041
    :cond_379
    :goto_379
    const/4 v11, 0x1

    .line 67634042
    :goto_37a
    or-int/2addr v5, v11

    .line 67634043
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634044
    .line 67634045
    .line 67634046
    move-result-object v8

    .line 67634047
    if-nez v5, :cond_389

    .line 67634048
    .line 67634049
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634050
    .line 67634051
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634052
    .line 67634053
    .line 67634054
    move-result-object v5

    .line 67634055
    if-ne v8, v5, :cond_391

    .line 67634056
    .line 67634057
    :cond_389
    new-instance v8, Lcom/dragon/read/reader/menu/relative/highlight/d;

    .line 67634058
    .line 67634059
    invoke-direct {v8, v0, v13, v1}, Lcom/dragon/read/reader/menu/relative/highlight/d;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;Ljava/util/Set;Lcom/dragon/read/reader/menu/relative/highlight/j;)V

    .line 67634060
    .line 67634061
    .line 67634062
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634063
    .line 67634064
    .line 67634065
    :cond_391
    move-object v13, v8

    .line 67634066
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67634067
    .line 67634068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634069
    .line 67634070
    .line 67634071
    const/16 v17, 0x6186

    .line 67634072
    .line 67634073
    const/16 v19, 0x1e8

    .line 67634074
    .line 67634075
    move-object/from16 v5, v32

    .line 67634076
    .line 67634077
    move-object v8, v3

    .line 67634078
    const/4 v3, 0x0

    .line 67634079
    move v11, v3

    .line 67634080
    move-object v3, v12

    .line 67634081
    move-object/from16 v12, v16

    .line 67634082
    .line 67634083
    move-object/from16 p2, v14

    .line 67634084
    .line 67634085
    move-object/from16 v40, v15

    .line 67634086
    .line 67634087
    move/from16 v15, v17

    .line 67634088
    .line 67634089
    move/from16 v16, v19

    .line 67634090
    .line 67634091
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67634092
    .line 67634093
    .line 67634094
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67634095
    .line 67634096
    move-object/from16 v5, v40

    .line 67634097
    .line 67634098
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67634099
    .line 67634100
    .line 67634101
    move-result-object v4

    .line 67634102
    const/16 v6, 0x30

    .line 67634103
    .line 67634104
    move-object/from16 v7, p2

    .line 67634105
    .line 67634106
    const/4 v8, 0x1

    .line 67634107
    invoke-static {v4, v8, v7, v6}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 67634108
    .line 67634109
    .line 67634110
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67634111
    .line 67634112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67634113
    .line 67634114
    .line 67634115
    move-result-object v3

    .line 67634116
    const/4 v4, 0x0

    .line 67634117
    invoke-static {v3, v4, v7, v6}, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 67634118
    .line 67634119
    .line 67634120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634121
    .line 67634122
    .line 67634123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634124
    .line 67634125
    .line 67634126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634127
    .line 67634128
    .line 67634129
    move-result v3

    .line 67634130
    if-eqz v3, :cond_3e6

    .line 67634131
    .line 67634132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634133
    .line 67634134
    .line 67634135
    goto :goto_3e6

    .line 67634136
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634137
    .line 67634138
    .line 67634139
    throw v34

    .line 67634140
    :cond_3dc
    const/16 v34, 0x0

    .line 67634141
    .line 67634142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634143
    .line 67634144
    .line 67634145
    throw v34

    .line 67634146
    :cond_3e2
    move-object v7, v13

    .line 67634147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634148
    .line 67634149
    .line 67634150
    :cond_3e6
    :goto_3e6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634151
    .line 67634152
    .line 67634153
    move-result-object v3

    .line 67634154
    if-eqz v3, :cond_3f4

    .line 67634155
    .line 67634156
    new-instance v4, Lcom/dragon/read/reader/menu/relative/highlight/e;

    .line 67634157
    .line 67634158
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/highlight/e;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;Lcom/dragon/read/reader/menu/relative/highlight/j;I)V

    .line 67634159
    .line 67634160
    .line 67634161
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634162
    .line 67634163
    .line 67634164
    :cond_3f4
    return-void
.end method


