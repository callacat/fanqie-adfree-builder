## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const v2, 0x31530f33

    .line 17235975
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_17

    .line 17235985
    const/4 v3, -0x1

    .line 17235986
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RecordInfoInjectAgency.createUi.<no name provided>.Content (RecordInfoInjectAgency.kt:32)"

    .line 17235988
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235991
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 17235993
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235996
    move-result-object v2

    .line 17235997
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236008
    move-result-object v2

    .line 17236009
    check-cast v2, Lqv0/xd;

    .line 17236011
    if-eqz v2, :cond_30

    .line 17236013
    iget-object v2, v2, Lqv0/xd;->h:Ljava/lang/String;

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v2, v3

    .line 17236017
    :goto_31
    if-nez v2, :cond_35

    .line 17236019
    const-string v2, ""

    .line 17236021
    :cond_35
    move-object v14, v2

    .line 17236022
    const v2, 0x6e3c21fe

    .line 17236025
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236028
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236031
    move-result-object v6

    .line 17236032
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236034
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236037
    move-result-object v8

    .line 17236038
    const/4 v9, 0x2

    .line 17236039
    if-ne v6, v8, :cond_52

    .line 17236041
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236043
    invoke-static {v6, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236046
    move-result-object v6

    .line 17236047
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236050
    :cond_52
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 17236052
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236055
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236058
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236065
    move-result-object v8

    .line 17236066
    if-ne v2, v8, :cond_6d

    .line 17236068
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236070
    invoke-static {v2, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236077
    :cond_6d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17236079
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236082
    const v8, -0x6815fd56

    .line 17236085
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236088
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17236091
    move-result v8

    .line 17236092
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236095
    move-result-object v9

    .line 17236096
    if-nez v8, :cond_88

    .line 17236098
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236101
    move-result-object v8

    .line 17236102
    if-ne v9, v8, :cond_90

    .line 17236104
    :cond_88
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RecordInfoInjectAgency$createUi$1$Content$1$1;

    .line 17236106
    invoke-direct {v9, v14, v6, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RecordInfoInjectAgency$createUi$1$Content$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236109
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236112
    :cond_90
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 17236114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236117
    invoke-static {v14, v9, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236120
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236123
    move-result-object v6

    .line 17236124
    check-cast v6, Ljava/lang/Boolean;

    .line 17236126
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236129
    move-result v6

    .line 17236130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236133
    move-result-object v6

    .line 17236134
    const v8, 0x4c5de2

    .line 17236137
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236143
    move-result-object v8

    .line 17236144
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236147
    move-result-object v7

    .line 17236148
    if-ne v8, v7, :cond_be

    .line 17236150
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RecordInfoInjectAgency$createUi$1$Content$2$1;

    .line 17236152
    invoke-direct {v8, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RecordInfoInjectAgency$createUi$1$Content$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236155
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236158
    :cond_be
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 17236160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236163
    invoke-static {v6, v8, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236166
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Ljava/lang/Boolean;

    .line 17236172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236175
    move-result v2

    .line 17236176
    if-eqz v2, :cond_1c5

    .line 17236178
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236181
    move-result v2

    .line 17236182
    if-nez v2, :cond_d9

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v5, 0x0

    .line 17236186
    :goto_da
    if-eqz v5, :cond_de

    .line 17236188
    goto/16 :goto_1c5

    .line 17236190
    :cond_de
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17236192
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236195
    move-result-object v5

    .line 17236196
    const/4 v6, 0x0

    .line 17236197
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 17236199
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-interface {v2}, Lon3/c;->c()F

    .line 17236206
    move-result v2

    .line 17236207
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 17236209
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 17236212
    move-result-object v7

    .line 17236213
    invoke-interface {v7}, Lon3/c;->a()F

    .line 17236216
    move-result v7

    .line 17236217
    add-float/2addr v2, v7

    .line 17236218
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17236220
    const/16 v7, 0x10

    .line 17236222
    int-to-float v8, v7

    .line 17236223
    add-float v7, v2, v8

    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    const/16 v10, 0x9

    .line 17236228
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 17236231
    move-result-object v2

    .line 17236232
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 17236239
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 17236242
    move-result-object v4

    .line 17236243
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 17236246
    move-result-wide v5

    .line 17236247
    const/16 v7, 0x20

    .line 17236249
    ushr-long v7, v5, v7

    .line 17236251
    xor-long/2addr v5, v7

    .line 17236252
    long-to-int v6, v5

    .line 17236253
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 17236256
    move-result-object v5

    .line 17236257
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236260
    move-result-object v2

    .line 17236261
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 17236263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 17236268
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 17236271
    move-result-object v8

    .line 17236272
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 17236274
    if-eqz v8, :cond_1c1

    .line 17236276
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17236279
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236282
    move-result v3

    .line 17236283
    if-eqz v3, :cond_141

    .line 17236285
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 17236288
    goto :goto_144

    .line 17236289
    :cond_141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17236292
    :goto_144
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 17236294
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 17236296
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236299
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 17236301
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236304
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 17236306
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236309
    move-result v4

    .line 17236310
    if-nez v4, :cond_166

    .line 17236312
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236315
    move-result-object v4

    .line 17236316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236319
    move-result-object v5

    .line 17236320
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236323
    move-result v4

    .line 17236324
    if-nez v4, :cond_174

    .line 17236326
    :cond_166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236329
    move-result-object v4

    .line 17236330
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236336
    move-result-object v4

    .line 17236337
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236340
    :cond_174
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 17236342
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236345
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 17236347
    const/4 v2, 0x0

    .line 17236348
    const-wide v3, 0xb3ffffffL

    .line 17236353
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17236356
    move-result-wide v3

    .line 17236357
    const/16 v5, 0xc

    .line 17236359
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 17236362
    move-result-wide v5

    .line 17236363
    const/4 v7, 0x0

    .line 17236364
    const/4 v8, 0x0

    .line 17236365
    const/4 v9, 0x0

    .line 17236366
    const-wide/16 v10, 0x0

    .line 17236368
    const/4 v12, 0x0

    .line 17236369
    const/4 v13, 0x0

    .line 17236370
    const-wide/16 v15, 0x0

    .line 17236372
    move-object/from16 v22, v14

    .line 17236374
    move-wide v14, v15

    .line 17236375
    const/16 v16, 0x0

    .line 17236377
    const/16 v17, 0x0

    .line 17236379
    const/16 v18, 0x0

    .line 17236381
    const/16 v19, 0x0

    .line 17236383
    const/16 v20, 0x0

    .line 17236385
    const/16 v21, 0x0

    .line 17236387
    const/16 v23, 0xd80

    .line 17236389
    const/16 v24, 0x0

    .line 17236391
    const v25, 0x1fff2

    .line 17236394
    move-object/from16 v1, v22

    .line 17236396
    move-object/from16 v22, p1

    .line 17236398
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 17236401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 17236404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236407
    move-result v1

    .line 17236408
    if-eqz v1, :cond_1bd

    .line 17236410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236413
    :cond_1bd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236416
    return-void

    .line 17236417
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17236420
    throw v3

    .line 17236421
    :cond_1c5
    :goto_1c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236424
    move-result v1

    .line 17236425
    if-eqz v1, :cond_1ce

    .line 17236427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236430
    :cond_1ce
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236433
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const v2, 0x31530f33

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_17

    .line 17235984
    .line 17235985
    const/4 v3, -0x1

    .line 17235986
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RecordInfoInjectAgency.createUi.<no name provided>.Content (RecordInfoInjectAgency.kt:32)"

    .line 17235987
    .line 17235988
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 17235992
    .line 17235993
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17235998
    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    check-cast v2, Lqv0/xd;

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_30

    .line 17236012
    .line 17236013
    iget-object v2, v2, Lqv0/xd;->h:Ljava/lang/String;

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v2, v3

    .line 17236017
    :goto_31
    if-nez v2, :cond_35

    .line 17236018
    .line 17236019
    const-string v2, ""

    .line 17236020
    .line 17236021
    :cond_35
    move-object v14, v2

    .line 17236022
    const v2, 0x6e3c21fe

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236033
    .line 17236034
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v8

    .line 17236038
    const/4 v9, 0x2

    .line 17236039
    if-ne v6, v8, :cond_52

    .line 17236040
    .line 17236041
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236042
    .line 17236043
    invoke-static {v6, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 17236051
    .line 17236052
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v8

    .line 17236066
    if-ne v2, v8, :cond_6d

    .line 17236067
    .line 17236068
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236069
    .line 17236070
    invoke-static {v2, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17236078
    .line 17236079
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236080
    .line 17236081
    .line 17236082
    const v8, -0x6815fd56

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v8

    .line 17236092
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    if-nez v8, :cond_88

    .line 17236097
    .line 17236098
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v8

    .line 17236102
    if-ne v9, v8, :cond_90

    .line 17236103
    .line 17236104
    :cond_88
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RecordInfoInjectAgency$createUi$1$Content$1$1;

    .line 17236105
    .line 17236106
    invoke-direct {v9, v14, v6, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RecordInfoInjectAgency$createUi$1$Content$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 17236113
    .line 17236114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v14, v9, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    check-cast v6, Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v6

    .line 17236130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    const v8, 0x4c5de2

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7

    .line 17236148
    if-ne v8, v7, :cond_be

    .line 17236149
    .line 17236150
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RecordInfoInjectAgency$createUi$1$Content$2$1;

    .line 17236151
    .line 17236152
    invoke-direct {v8, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RecordInfoInjectAgency$createUi$1$Content$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 17236159
    .line 17236160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v6, v8, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Ljava/lang/Boolean;

    .line 17236171
    .line 17236172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v2

    .line 17236176
    if-eqz v2, :cond_1c5

    .line 17236177
    .line 17236178
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v2

    .line 17236182
    if-nez v2, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v5, 0x0

    .line 17236186
    :goto_da
    if-eqz v5, :cond_de

    .line 17236187
    .line 17236188
    goto/16 :goto_1c5

    .line 17236189
    .line 17236190
    :cond_de
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17236191
    .line 17236192
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    const/4 v6, 0x0

    .line 17236197
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-interface {v2}, Lon3/c;->c()F

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 17236208
    .line 17236209
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v7

    .line 17236213
    invoke-interface {v7}, Lon3/c;->a()F

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v7

    .line 17236217
    add-float/2addr v2, v7

    .line 17236218
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17236219
    .line 17236220
    const/16 v7, 0x10

    .line 17236221
    .line 17236222
    int-to-float v8, v7

    .line 17236223
    add-float v7, v2, v8

    .line 17236224
    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    const/16 v10, 0x9

    .line 17236227
    .line 17236228
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236233
    .line 17236234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 17236238
    .line 17236239
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v5

    .line 17236247
    const/16 v7, 0x20

    .line 17236248
    .line 17236249
    ushr-long v7, v5, v7

    .line 17236250
    .line 17236251
    xor-long/2addr v5, v7

    .line 17236252
    long-to-int v6, v5

    .line 17236253
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v5

    .line 17236257
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 17236262
    .line 17236263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 17236267
    .line 17236268
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v8

    .line 17236272
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 17236273
    .line 17236274
    if-eqz v8, :cond_1c1

    .line 17236275
    .line 17236276
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v3

    .line 17236283
    if-eqz v3, :cond_141

    .line 17236284
    .line 17236285
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_144

    .line 17236289
    :cond_141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17236290
    .line 17236291
    .line 17236292
    :goto_144
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 17236293
    .line 17236294
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 17236295
    .line 17236296
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236297
    .line 17236298
    .line 17236299
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 17236300
    .line 17236301
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236302
    .line 17236303
    .line 17236304
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 17236305
    .line 17236306
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v4

    .line 17236310
    if-nez v4, :cond_166

    .line 17236311
    .line 17236312
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v4

    .line 17236316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v5

    .line 17236320
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v4

    .line 17236324
    if-nez v4, :cond_174

    .line 17236325
    .line 17236326
    :cond_166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v4

    .line 17236330
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v4

    .line 17236337
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 17236341
    .line 17236342
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236343
    .line 17236344
    .line 17236345
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 17236346
    .line 17236347
    const/4 v2, 0x0

    .line 17236348
    const-wide v3, 0xb3ffffffL

    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-wide v3

    .line 17236357
    const/16 v5, 0xc

    .line 17236358
    .line 17236359
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-wide v5

    .line 17236363
    const/4 v7, 0x0

    .line 17236364
    const/4 v8, 0x0

    .line 17236365
    const/4 v9, 0x0

    .line 17236366
    const-wide/16 v10, 0x0

    .line 17236367
    .line 17236368
    const/4 v12, 0x0

    .line 17236369
    const/4 v13, 0x0

    .line 17236370
    const-wide/16 v15, 0x0

    .line 17236371
    .line 17236372
    move-object/from16 v22, v14

    .line 17236373
    .line 17236374
    move-wide v14, v15

    .line 17236375
    const/16 v16, 0x0

    .line 17236376
    .line 17236377
    const/16 v17, 0x0

    .line 17236378
    .line 17236379
    const/16 v18, 0x0

    .line 17236380
    .line 17236381
    const/16 v19, 0x0

    .line 17236382
    .line 17236383
    const/16 v20, 0x0

    .line 17236384
    .line 17236385
    const/16 v21, 0x0

    .line 17236386
    .line 17236387
    const/16 v23, 0xd80

    .line 17236388
    .line 17236389
    const/16 v24, 0x0

    .line 17236390
    .line 17236391
    const v25, 0x1fff2

    .line 17236392
    .line 17236393
    .line 17236394
    move-object/from16 v1, v22

    .line 17236395
    .line 17236396
    move-object/from16 v22, p1

    .line 17236397
    .line 17236398
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v1

    .line 17236408
    if-eqz v1, :cond_1bd

    .line 17236409
    .line 17236410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236414
    .line 17236415
    .line 17236416
    return-void

    .line 17236417
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17236418
    .line 17236419
    .line 17236420
    throw v3

    .line 17236421
    :cond_1c5
    :goto_1c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236422
    .line 17236423
    .line 17236424
    move-result v1

    .line 17236425
    if-eqz v1, :cond_1ce

    .line 17236426
    .line 17236427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236428
    .line 17236429
    .line 17236430
    :cond_1ce
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236431
    .line 17236432
    .line 17236433
    return-void
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


