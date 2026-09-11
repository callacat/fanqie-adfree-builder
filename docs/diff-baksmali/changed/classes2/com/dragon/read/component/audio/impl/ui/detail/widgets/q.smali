## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50855942
    move-object/from16 v2, p2

    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v3, p3

    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v3

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v3, 0x11

    .line 50855960
    const/16 v5, 0x10

    .line 50855962
    const/16 v27, 0x1

    .line 50855964
    if-eq v1, v5, :cond_20

    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v1, 0x0

    .line 50855969
    :goto_21
    and-int/lit8 v5, v3, 0x1

    .line 50855971
    invoke-interface {v2, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855974
    move-result v1

    .line 50855975
    if-eqz v1, :cond_242

    .line 50855977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855980
    move-result v1

    .line 50855981
    if-eqz v1, :cond_38

    .line 50855983
    const v1, 0x5a978e22

    .line 50855986
    const/4 v5, -0x1

    .line 50855987
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.audioBookCatalogSection.<anonymous> (AudioBookCatalogSection.kt:91)"

    .line 50855989
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;->a:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50855994
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->i:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 50855996
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->Error:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 50855998
    if-ne v1, v3, :cond_42

    .line 50856000
    const/4 v1, 0x1

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    const/4 v1, 0x0

    .line 50856003
    :goto_43
    if-eqz v1, :cond_48

    .line 50856005
    const-string v3, "\u76ee\u5f55\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50856007
    goto :goto_4a

    .line 50856008
    :cond_48
    const-string v3, "\u6682\u65e0\u7ae0\u8282"

    .line 50856010
    :goto_4a
    move-object/from16 v23, v3

    .line 50856012
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856014
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856017
    move-result-object v3

    .line 50856018
    const/16 v5, 0xc8

    .line 50856020
    int-to-float v5, v5

    .line 50856021
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856023
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856026
    move-result-object v3

    .line 50856027
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856035
    move-result-object v5

    .line 50856036
    invoke-interface {v5}, Lag5/k;->k4()J

    .line 50856039
    move-result-wide v5

    .line 50856040
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856043
    move-result-object v7

    .line 50856044
    const v3, 0x12ecba6a

    .line 50856047
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856050
    if-eqz v1, :cond_a9

    .line 50856052
    const/4 v8, 0x0

    .line 50856053
    const/4 v9, 0x0

    .line 50856054
    const/4 v10, 0x0

    .line 50856055
    const/4 v11, 0x0

    .line 50856056
    const v3, 0x4c5de2

    .line 50856059
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856062
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;->b:Lkotlin/jvm/functions/Function0;

    .line 50856064
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856067
    move-result v3

    .line 50856068
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;->b:Lkotlin/jvm/functions/Function0;

    .line 50856070
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856073
    move-result-object v6

    .line 50856074
    if-nez v3, :cond_94

    .line 50856076
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856078
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856081
    move-result-object v3

    .line 50856082
    if-ne v6, v3, :cond_9c

    .line 50856084
    :cond_94
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p;

    .line 50856086
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856089
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856092
    :cond_9c
    move-object v12, v6

    .line 50856093
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50856095
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856098
    const/16 v13, 0xf

    .line 50856100
    const/4 v14, 0x0

    .line 50856101
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856104
    move-result-object v7

    .line 50856105
    :cond_a9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856108
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856113
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856115
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;->a:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50856117
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856120
    move-result-object v3

    .line 50856121
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856124
    move-result-wide v4

    .line 50856125
    const/16 v6, 0x20

    .line 50856127
    ushr-long v8, v4, v6

    .line 50856129
    xor-long/2addr v4, v8

    .line 50856130
    long-to-int v5, v4

    .line 50856131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856134
    move-result-object v4

    .line 50856135
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856138
    move-result-object v7

    .line 50856139
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856144
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856149
    move-result-object v9

    .line 50856150
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856152
    const/4 v10, 0x0

    .line 50856153
    if-eqz v9, :cond_23e

    .line 50856155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856161
    move-result v9

    .line 50856162
    if-eqz v9, :cond_e8

    .line 50856164
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856167
    goto :goto_eb

    .line 50856168
    :cond_e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856171
    :goto_eb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856175
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856178
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856180
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856183
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856188
    move-result v4

    .line 50856189
    if-nez v4, :cond_10d

    .line 50856191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856194
    move-result-object v4

    .line 50856195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856198
    move-result-object v9

    .line 50856199
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856202
    move-result v4

    .line 50856203
    if-nez v4, :cond_11b

    .line 50856205
    :cond_10d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856208
    move-result-object v4

    .line 50856209
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856215
    move-result-object v4

    .line 50856216
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856219
    :cond_11b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856221
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856226
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856228
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856230
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856235
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856237
    const/16 v5, 0x30

    .line 50856239
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856242
    move-result-object v3

    .line 50856243
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856246
    move-result-wide v4

    .line 50856247
    ushr-long v6, v4, v6

    .line 50856249
    xor-long/2addr v4, v6

    .line 50856250
    long-to-int v5, v4

    .line 50856251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856254
    move-result-object v4

    .line 50856255
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856258
    move-result-object v6

    .line 50856259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856262
    move-result-object v7

    .line 50856263
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856265
    if-eqz v7, :cond_23a

    .line 50856267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856273
    move-result v7

    .line 50856274
    if-eqz v7, :cond_158

    .line 50856276
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856279
    goto :goto_15b

    .line 50856280
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856283
    :goto_15b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856285
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856288
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856290
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856293
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856298
    move-result v4

    .line 50856299
    if-nez v4, :cond_17b

    .line 50856301
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856304
    move-result-object v4

    .line 50856305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856308
    move-result-object v7

    .line 50856309
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856312
    move-result v4

    .line 50856313
    if-nez v4, :cond_189

    .line 50856315
    :cond_17b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856318
    move-result-object v4

    .line 50856319
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856325
    move-result-object v4

    .line 50856326
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856329
    :cond_189
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856331
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856334
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856336
    const/16 v3, 0xe

    .line 50856338
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856341
    move-result-wide v6

    .line 50856342
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 50856349
    move-result-wide v4

    .line 50856350
    const/4 v3, 0x0

    .line 50856351
    const/4 v8, 0x0

    .line 50856352
    const/4 v9, 0x0

    .line 50856353
    const/4 v10, 0x0

    .line 50856354
    const-wide/16 v11, 0x0

    .line 50856356
    const/16 v16, 0x0

    .line 50856358
    move-object/from16 v13, v16

    .line 50856360
    move-object/from16 v28, v14

    .line 50856362
    move-object/from16 v14, v16

    .line 50856364
    const-wide/16 v16, 0x0

    .line 50856366
    move-object/from16 v29, v15

    .line 50856368
    move-wide/from16 v15, v16

    .line 50856370
    const/16 v17, 0x0

    .line 50856372
    const/16 v18, 0x0

    .line 50856374
    const/16 v19, 0x0

    .line 50856376
    const/16 v20, 0x0

    .line 50856378
    const/16 v21, 0x0

    .line 50856380
    const/16 v22, 0x0

    .line 50856382
    const/16 v24, 0xc00

    .line 50856384
    const/16 v25, 0x0

    .line 50856386
    const v26, 0x1fff2

    .line 50856389
    move-object/from16 p1, v2

    .line 50856391
    move-object/from16 v2, v23

    .line 50856393
    move-object/from16 v23, p1

    .line 50856395
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856398
    const v2, 0xe4b2d26

    .line 50856401
    move-object/from16 v15, p1

    .line 50856403
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856406
    if-eqz v1, :cond_226

    .line 50856408
    move-object/from16 v1, v29

    .line 50856410
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->j:Ljava/lang/String;

    .line 50856412
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856415
    move-result v2

    .line 50856416
    xor-int/lit8 v2, v2, 0x1

    .line 50856418
    if-eqz v2, :cond_226

    .line 50856420
    const/4 v2, 0x4

    .line 50856421
    int-to-float v2, v2

    .line 50856422
    move-object/from16 v3, v28

    .line 50856424
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856427
    move-result-object v2

    .line 50856428
    const/4 v3, 0x6

    .line 50856429
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856432
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->j:Ljava/lang/String;

    .line 50856434
    const/16 v1, 0xc

    .line 50856436
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856439
    move-result-wide v6

    .line 50856440
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856443
    move-result-object v1

    .line 50856444
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 50856447
    move-result-wide v4

    .line 50856448
    const/4 v3, 0x0

    .line 50856449
    const/4 v8, 0x0

    .line 50856450
    const/4 v9, 0x0

    .line 50856451
    const/4 v10, 0x0

    .line 50856452
    const-wide/16 v11, 0x0

    .line 50856454
    const/4 v13, 0x0

    .line 50856455
    const/4 v14, 0x0

    .line 50856456
    const-wide/16 v16, 0x0

    .line 50856458
    move-object v1, v15

    .line 50856459
    move-wide/from16 v15, v16

    .line 50856461
    const/16 v17, 0x0

    .line 50856463
    const/16 v18, 0x0

    .line 50856465
    const/16 v19, 0x0

    .line 50856467
    const/16 v20, 0x0

    .line 50856469
    const/16 v21, 0x0

    .line 50856471
    const/16 v22, 0x0

    .line 50856473
    const/16 v24, 0xc00

    .line 50856475
    const/16 v25, 0x0

    .line 50856477
    const v26, 0x1fff2

    .line 50856480
    move-object/from16 v23, v1

    .line 50856482
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    move-object v1, v15

    .line 50856487
    :goto_227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856499
    move-result v1

    .line 50856500
    if-eqz v1, :cond_246

    .line 50856502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856505
    goto :goto_246

    .line 50856506
    :cond_23a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856509
    throw v10

    .line 50856510
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856513
    throw v10

    .line 50856514
    :cond_242
    move-object v1, v2

    .line 50856515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856518
    :cond_246
    :goto_246
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856520
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50855941
    .line 50855942
    move-object/from16 v2, p2

    .line 50855943
    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v3, p3

    .line 50855947
    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v3

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v3, 0x11

    .line 50855959
    .line 50855960
    const/16 v5, 0x10

    .line 50855961
    .line 50855962
    const/16 v27, 0x1

    .line 50855963
    .line 50855964
    if-eq v1, v5, :cond_20

    .line 50855965
    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v1, 0x0

    .line 50855969
    :goto_21
    and-int/lit8 v5, v3, 0x1

    .line 50855970
    .line 50855971
    invoke-interface {v2, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v1

    .line 50855975
    if-eqz v1, :cond_242

    .line 50855976
    .line 50855977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v1

    .line 50855981
    if-eqz v1, :cond_38

    .line 50855982
    .line 50855983
    const v1, 0x5a978e22

    .line 50855984
    .line 50855985
    .line 50855986
    const/4 v5, -0x1

    .line 50855987
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.audioBookCatalogSection.<anonymous> (AudioBookCatalogSection.kt:91)"

    .line 50855988
    .line 50855989
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    .line 50855991
    .line 50855992
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;->a:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50855993
    .line 50855994
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->i:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 50855995
    .line 50855996
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->Error:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 50855997
    .line 50855998
    if-ne v1, v3, :cond_42

    .line 50855999
    .line 50856000
    const/4 v1, 0x1

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    const/4 v1, 0x0

    .line 50856003
    :goto_43
    if-eqz v1, :cond_48

    .line 50856004
    .line 50856005
    const-string v3, "\u76ee\u5f55\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50856006
    .line 50856007
    goto :goto_4a

    .line 50856008
    :cond_48
    const-string v3, "\u6682\u65e0\u7ae0\u8282"

    .line 50856009
    .line 50856010
    :goto_4a
    move-object/from16 v23, v3

    .line 50856011
    .line 50856012
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856013
    .line 50856014
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v3

    .line 50856018
    const/16 v5, 0xc8

    .line 50856019
    .line 50856020
    int-to-float v5, v5

    .line 50856021
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856022
    .line 50856023
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v3

    .line 50856027
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856028
    .line 50856029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v5

    .line 50856036
    invoke-interface {v5}, Lag5/k;->k4()J

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-wide v5

    .line 50856040
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v7

    .line 50856044
    const v3, 0x12ecba6a

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856048
    .line 50856049
    .line 50856050
    if-eqz v1, :cond_a9

    .line 50856051
    .line 50856052
    const/4 v8, 0x0

    .line 50856053
    const/4 v9, 0x0

    .line 50856054
    const/4 v10, 0x0

    .line 50856055
    const/4 v11, 0x0

    .line 50856056
    const v3, 0x4c5de2

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856060
    .line 50856061
    .line 50856062
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;->b:Lkotlin/jvm/functions/Function0;

    .line 50856063
    .line 50856064
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v3

    .line 50856068
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;->b:Lkotlin/jvm/functions/Function0;

    .line 50856069
    .line 50856070
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v6

    .line 50856074
    if-nez v3, :cond_94

    .line 50856075
    .line 50856076
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856077
    .line 50856078
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v3

    .line 50856082
    if-ne v6, v3, :cond_9c

    .line 50856083
    .line 50856084
    :cond_94
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p;

    .line 50856085
    .line 50856086
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856090
    .line 50856091
    .line 50856092
    :cond_9c
    move-object v12, v6

    .line 50856093
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50856094
    .line 50856095
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856096
    .line 50856097
    .line 50856098
    const/16 v13, 0xf

    .line 50856099
    .line 50856100
    const/4 v14, 0x0

    .line 50856101
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v7

    .line 50856105
    :cond_a9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856106
    .line 50856107
    .line 50856108
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856109
    .line 50856110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856111
    .line 50856112
    .line 50856113
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856114
    .line 50856115
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;->a:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50856116
    .line 50856117
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v3

    .line 50856121
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-wide v4

    .line 50856125
    const/16 v6, 0x20

    .line 50856126
    .line 50856127
    ushr-long v8, v4, v6

    .line 50856128
    .line 50856129
    xor-long/2addr v4, v8

    .line 50856130
    long-to-int v5, v4

    .line 50856131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v4

    .line 50856135
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v7

    .line 50856139
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856140
    .line 50856141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856142
    .line 50856143
    .line 50856144
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856145
    .line 50856146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v9

    .line 50856150
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856151
    .line 50856152
    const/4 v10, 0x0

    .line 50856153
    if-eqz v9, :cond_23e

    .line 50856154
    .line 50856155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v9

    .line 50856162
    if-eqz v9, :cond_e8

    .line 50856163
    .line 50856164
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856165
    .line 50856166
    .line 50856167
    goto :goto_eb

    .line 50856168
    :cond_e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856169
    .line 50856170
    .line 50856171
    :goto_eb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856172
    .line 50856173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856174
    .line 50856175
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856176
    .line 50856177
    .line 50856178
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856179
    .line 50856180
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856181
    .line 50856182
    .line 50856183
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856184
    .line 50856185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856186
    .line 50856187
    .line 50856188
    move-result v4

    .line 50856189
    if-nez v4, :cond_10d

    .line 50856190
    .line 50856191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v4

    .line 50856195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v9

    .line 50856199
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v4

    .line 50856203
    if-nez v4, :cond_11b

    .line 50856204
    .line 50856205
    :cond_10d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v4

    .line 50856209
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v4

    .line 50856216
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856217
    .line 50856218
    .line 50856219
    :cond_11b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856220
    .line 50856221
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856222
    .line 50856223
    .line 50856224
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856225
    .line 50856226
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856227
    .line 50856228
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856229
    .line 50856230
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856231
    .line 50856232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856233
    .line 50856234
    .line 50856235
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856236
    .line 50856237
    const/16 v5, 0x30

    .line 50856238
    .line 50856239
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v3

    .line 50856243
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-wide v4

    .line 50856247
    ushr-long v6, v4, v6

    .line 50856248
    .line 50856249
    xor-long/2addr v4, v6

    .line 50856250
    long-to-int v5, v4

    .line 50856251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v4

    .line 50856255
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v6

    .line 50856259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v7

    .line 50856263
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856264
    .line 50856265
    if-eqz v7, :cond_23a

    .line 50856266
    .line 50856267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v7

    .line 50856274
    if-eqz v7, :cond_158

    .line 50856275
    .line 50856276
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856277
    .line 50856278
    .line 50856279
    goto :goto_15b

    .line 50856280
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856281
    .line 50856282
    .line 50856283
    :goto_15b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856284
    .line 50856285
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856286
    .line 50856287
    .line 50856288
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856289
    .line 50856290
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856291
    .line 50856292
    .line 50856293
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856294
    .line 50856295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v4

    .line 50856299
    if-nez v4, :cond_17b

    .line 50856300
    .line 50856301
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v4

    .line 50856305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v7

    .line 50856309
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v4

    .line 50856313
    if-nez v4, :cond_189

    .line 50856314
    .line 50856315
    :cond_17b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v4

    .line 50856319
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v4

    .line 50856326
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856327
    .line 50856328
    .line 50856329
    :cond_189
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856330
    .line 50856331
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856332
    .line 50856333
    .line 50856334
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856335
    .line 50856336
    const/16 v3, 0xe

    .line 50856337
    .line 50856338
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-wide v6

    .line 50856342
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-wide v4

    .line 50856350
    const/4 v3, 0x0

    .line 50856351
    const/4 v8, 0x0

    .line 50856352
    const/4 v9, 0x0

    .line 50856353
    const/4 v10, 0x0

    .line 50856354
    const-wide/16 v11, 0x0

    .line 50856355
    .line 50856356
    const/16 v16, 0x0

    .line 50856357
    .line 50856358
    move-object/from16 v13, v16

    .line 50856359
    .line 50856360
    move-object/from16 v28, v14

    .line 50856361
    .line 50856362
    move-object/from16 v14, v16

    .line 50856363
    .line 50856364
    const-wide/16 v16, 0x0

    .line 50856365
    .line 50856366
    move-object/from16 v29, v15

    .line 50856367
    .line 50856368
    move-wide/from16 v15, v16

    .line 50856369
    .line 50856370
    const/16 v17, 0x0

    .line 50856371
    .line 50856372
    const/16 v18, 0x0

    .line 50856373
    .line 50856374
    const/16 v19, 0x0

    .line 50856375
    .line 50856376
    const/16 v20, 0x0

    .line 50856377
    .line 50856378
    const/16 v21, 0x0

    .line 50856379
    .line 50856380
    const/16 v22, 0x0

    .line 50856381
    .line 50856382
    const/16 v24, 0xc00

    .line 50856383
    .line 50856384
    const/16 v25, 0x0

    .line 50856385
    .line 50856386
    const v26, 0x1fff2

    .line 50856387
    .line 50856388
    .line 50856389
    move-object/from16 p1, v2

    .line 50856390
    .line 50856391
    move-object/from16 v2, v23

    .line 50856392
    .line 50856393
    move-object/from16 v23, p1

    .line 50856394
    .line 50856395
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856396
    .line 50856397
    .line 50856398
    const v2, 0xe4b2d26

    .line 50856399
    .line 50856400
    .line 50856401
    move-object/from16 v15, p1

    .line 50856402
    .line 50856403
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856404
    .line 50856405
    .line 50856406
    if-eqz v1, :cond_226

    .line 50856407
    .line 50856408
    move-object/from16 v1, v29

    .line 50856409
    .line 50856410
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->j:Ljava/lang/String;

    .line 50856411
    .line 50856412
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v2

    .line 50856416
    xor-int/lit8 v2, v2, 0x1

    .line 50856417
    .line 50856418
    if-eqz v2, :cond_226

    .line 50856419
    .line 50856420
    const/4 v2, 0x4

    .line 50856421
    int-to-float v2, v2

    .line 50856422
    move-object/from16 v3, v28

    .line 50856423
    .line 50856424
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v2

    .line 50856428
    const/4 v3, 0x6

    .line 50856429
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856430
    .line 50856431
    .line 50856432
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->j:Ljava/lang/String;

    .line 50856433
    .line 50856434
    const/16 v1, 0xc

    .line 50856435
    .line 50856436
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-wide v6

    .line 50856440
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v1

    .line 50856444
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-wide v4

    .line 50856448
    const/4 v3, 0x0

    .line 50856449
    const/4 v8, 0x0

    .line 50856450
    const/4 v9, 0x0

    .line 50856451
    const/4 v10, 0x0

    .line 50856452
    const-wide/16 v11, 0x0

    .line 50856453
    .line 50856454
    const/4 v13, 0x0

    .line 50856455
    const/4 v14, 0x0

    .line 50856456
    const-wide/16 v16, 0x0

    .line 50856457
    .line 50856458
    move-object v1, v15

    .line 50856459
    move-wide/from16 v15, v16

    .line 50856460
    .line 50856461
    const/16 v17, 0x0

    .line 50856462
    .line 50856463
    const/16 v18, 0x0

    .line 50856464
    .line 50856465
    const/16 v19, 0x0

    .line 50856466
    .line 50856467
    const/16 v20, 0x0

    .line 50856468
    .line 50856469
    const/16 v21, 0x0

    .line 50856470
    .line 50856471
    const/16 v22, 0x0

    .line 50856472
    .line 50856473
    const/16 v24, 0xc00

    .line 50856474
    .line 50856475
    const/16 v25, 0x0

    .line 50856476
    .line 50856477
    const v26, 0x1fff2

    .line 50856478
    .line 50856479
    .line 50856480
    move-object/from16 v23, v1

    .line 50856481
    .line 50856482
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856483
    .line 50856484
    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    move-object v1, v15

    .line 50856487
    :goto_227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v1

    .line 50856500
    if-eqz v1, :cond_246

    .line 50856501
    .line 50856502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856503
    .line 50856504
    .line 50856505
    goto :goto_246

    .line 50856506
    :cond_23a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856507
    .line 50856508
    .line 50856509
    throw v10

    .line 50856510
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856511
    .line 50856512
    .line 50856513
    throw v10

    .line 50856514
    :cond_242
    move-object v1, v2

    .line 50856515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856516
    .line 50856517
    .line 50856518
    :cond_246
    :goto_246
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856519
    .line 50856520
    return-object v1
.end method


