## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lon3/a;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->c:Lon3/a;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lon3/a;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->c:Lon3/a;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v14, p1

    .line 17235972
    const v1, 0xac51efa

    .line 17235975
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235981
    move-result v2

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v2, :cond_17

    .line 17235985
    const/4 v2, -0x1

    .line 17235986
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.uiHostView.<no name provided>.Content (ArchivePanelInjectAgency.kt:77)"

    .line 17235988
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235991
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235996
    move-result-object v1

    .line 17235997
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17235999
    iget-object v1, v1, Lf24/a;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    invoke-static {v1, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236010
    move-result-object v5

    .line 17236011
    check-cast v5, Le24/e;

    .line 17236013
    invoke-interface {v5}, Le24/e;->isVisible()Z

    .line 17236016
    move-result v5

    .line 17236017
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236019
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236022
    move-result-object v6

    .line 17236023
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236025
    iget-object v6, v6, Lf24/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236027
    invoke-static {v6, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236034
    move-result-object v6

    .line 17236035
    const v7, -0x615d173a

    .line 17236038
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236041
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 17236044
    move-result v8

    .line 17236045
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236047
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236050
    move-result v9

    .line 17236051
    or-int/2addr v8, v9

    .line 17236052
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236054
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236057
    move-result-object v10

    .line 17236058
    if-nez v8, :cond_64

    .line 17236060
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236062
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236065
    move-result-object v8

    .line 17236066
    if-ne v10, v8, :cond_6c

    .line 17236068
    :cond_64
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;

    .line 17236070
    invoke-direct {v10, v5, v9, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 17236073
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236076
    :cond_6c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 17236078
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236081
    invoke-static {v6, v10, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236084
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236087
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236089
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236092
    move-result v6

    .line 17236093
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17236096
    move-result v8

    .line 17236097
    or-int/2addr v6, v8

    .line 17236098
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236103
    move-result-object v9

    .line 17236104
    if-nez v6, :cond_92

    .line 17236106
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236108
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236111
    move-result-object v6

    .line 17236112
    if-ne v9, v6, :cond_9a

    .line 17236114
    :cond_92
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w;

    .line 17236116
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Landroidx/compose/runtime/State;)V

    .line 17236119
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236122
    :cond_9a
    move-object v6, v9

    .line 17236123
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 17236125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236128
    const/16 v8, 0x231

    .line 17236130
    int-to-float v8, v8

    .line 17236131
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 17236133
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->c:Lon3/a;

    .line 17236135
    invoke-interface {v9}, Lon3/a;->a()Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236138
    move-result-object v9

    .line 17236139
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->e()F

    .line 17236142
    move-result v9

    .line 17236143
    add-float/2addr v8, v9

    .line 17236144
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17236146
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236149
    move-result-object v9

    .line 17236150
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236152
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17236159
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 17236166
    move-result-wide v11

    .line 17236167
    const/16 v13, 0x20

    .line 17236169
    ushr-long v15, v11, v13

    .line 17236171
    xor-long/2addr v11, v15

    .line 17236172
    long-to-int v12, v11

    .line 17236173
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 17236176
    move-result-object v11

    .line 17236177
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236180
    move-result-object v9

    .line 17236181
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 17236183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 17236188
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 17236191
    move-result-object v15

    .line 17236192
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 17236194
    if-eqz v15, :cond_18b

    .line 17236196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17236199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_f1

    .line 17236205
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 17236208
    goto :goto_f4

    .line 17236209
    :cond_f1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17236212
    :goto_f4
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 17236214
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 17236216
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 17236221
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 17236226
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236229
    move-result v3

    .line 17236230
    if-nez v3, :cond_116

    .line 17236232
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    move-result-object v11

    .line 17236240
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    move-result v3

    .line 17236244
    if-nez v3, :cond_124

    .line 17236246
    :cond_116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    move-result-object v3

    .line 17236257
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236260
    :cond_124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 17236262
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236265
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 17236267
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236274
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236276
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236279
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236282
    move-result v2

    .line 17236283
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 17236286
    move-result v3

    .line 17236287
    or-int/2addr v2, v3

    .line 17236288
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236291
    move-result-object v3

    .line 17236292
    if-nez v2, :cond_14e

    .line 17236294
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236296
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236299
    move-result-object v2

    .line 17236300
    if-ne v3, v2, :cond_156

    .line 17236302
    :cond_14e
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x;

    .line 17236304
    invoke-direct {v3, v10, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;F)V

    .line 17236307
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236310
    :cond_156
    move-object v9, v3

    .line 17236311
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 17236313
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236316
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;

    .line 17236318
    invoke-direct {v2, v10, v6, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 17236321
    const v1, -0x75050ad

    .line 17236324
    invoke-static {v1, v2, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236327
    move-result-object v10

    .line 17236328
    const v13, 0xc36000

    .line 17236331
    const/16 v17, 0x0

    .line 17236333
    move v1, v8

    .line 17236334
    move v2, v5

    .line 17236335
    move-object v3, v4

    .line 17236336
    move-object v4, v6

    .line 17236337
    move-wide v5, v11

    .line 17236338
    move-wide v7, v15

    .line 17236339
    move-object/from16 v11, p1

    .line 17236341
    move v12, v13

    .line 17236342
    move/from16 v13, v17

    .line 17236344
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17236347
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 17236350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236353
    move-result v1

    .line 17236354
    if-eqz v1, :cond_187

    .line 17236356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236359
    :cond_187
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236362
    return-void

    .line 17236363
    :cond_18b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17236366
    throw v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v14, p1

    .line 17235971
    .line 17235972
    const v1, 0xac51efa

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v2, :cond_17

    .line 17235984
    .line 17235985
    const/4 v2, -0x1

    .line 17235986
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.uiHostView.<no name provided>.Content (ArchivePanelInjectAgency.kt:77)"

    .line 17235987
    .line 17235988
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lf24/a;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236000
    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    invoke-static {v1, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    check-cast v5, Le24/e;

    .line 17236012
    .line 17236013
    invoke-interface {v5}, Le24/e;->isVisible()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236018
    .line 17236019
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v6

    .line 17236023
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236024
    .line 17236025
    iget-object v6, v6, Lf24/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236026
    .line 17236027
    invoke-static {v6, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    const v7, -0x615d173a

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v8

    .line 17236045
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236046
    .line 17236047
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v9

    .line 17236051
    or-int/2addr v8, v9

    .line 17236052
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236053
    .line 17236054
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v10

    .line 17236058
    if-nez v8, :cond_64

    .line 17236059
    .line 17236060
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236061
    .line 17236062
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v8

    .line 17236066
    if-ne v10, v8, :cond_6c

    .line 17236067
    .line 17236068
    :cond_64
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;

    .line 17236069
    .line 17236070
    invoke-direct {v10, v5, v9, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 17236077
    .line 17236078
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v6, v10, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236088
    .line 17236089
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v8

    .line 17236097
    or-int/2addr v6, v8

    .line 17236098
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236099
    .line 17236100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v9

    .line 17236104
    if-nez v6, :cond_92

    .line 17236105
    .line 17236106
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    if-ne v9, v6, :cond_9a

    .line 17236113
    .line 17236114
    :cond_92
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w;

    .line 17236115
    .line 17236116
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Landroidx/compose/runtime/State;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    move-object v6, v9

    .line 17236123
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 17236124
    .line 17236125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236126
    .line 17236127
    .line 17236128
    const/16 v8, 0x231

    .line 17236129
    .line 17236130
    int-to-float v8, v8

    .line 17236131
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 17236132
    .line 17236133
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->c:Lon3/a;

    .line 17236134
    .line 17236135
    invoke-interface {v9}, Lon3/a;->a()Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v9

    .line 17236139
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->e()F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v9

    .line 17236143
    add-float/2addr v8, v9

    .line 17236144
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17236145
    .line 17236146
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v9

    .line 17236150
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17236151
    .line 17236152
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236153
    .line 17236154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17236158
    .line 17236159
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v11

    .line 17236167
    const/16 v13, 0x20

    .line 17236168
    .line 17236169
    ushr-long v15, v11, v13

    .line 17236170
    .line 17236171
    xor-long/2addr v11, v15

    .line 17236172
    long-to-int v12, v11

    .line 17236173
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v11

    .line 17236177
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v9

    .line 17236181
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 17236182
    .line 17236183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 17236187
    .line 17236188
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v15

    .line 17236192
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 17236193
    .line 17236194
    if-eqz v15, :cond_18b

    .line 17236195
    .line 17236196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_f1

    .line 17236204
    .line 17236205
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_f4

    .line 17236209
    :cond_f1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17236210
    .line 17236211
    .line 17236212
    :goto_f4
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 17236213
    .line 17236214
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 17236215
    .line 17236216
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 17236220
    .line 17236221
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 17236225
    .line 17236226
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v3

    .line 17236230
    if-nez v3, :cond_116

    .line 17236231
    .line 17236232
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v11

    .line 17236240
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v3

    .line 17236244
    if-nez v3, :cond_124

    .line 17236245
    .line 17236246
    :cond_116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v3

    .line 17236257
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 17236261
    .line 17236262
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236263
    .line 17236264
    .line 17236265
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 17236266
    .line 17236267
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236268
    .line 17236269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236273
    .line 17236274
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236275
    .line 17236276
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v2

    .line 17236283
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v3

    .line 17236287
    or-int/2addr v2, v3

    .line 17236288
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    if-nez v2, :cond_14e

    .line 17236293
    .line 17236294
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236295
    .line 17236296
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    if-ne v3, v2, :cond_156

    .line 17236301
    .line 17236302
    :cond_14e
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x;

    .line 17236303
    .line 17236304
    invoke-direct {v3, v10, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;F)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    move-object v9, v3

    .line 17236311
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 17236312
    .line 17236313
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;

    .line 17236317
    .line 17236318
    invoke-direct {v2, v10, v6, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 17236319
    .line 17236320
    .line 17236321
    const v1, -0x75050ad

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {v1, v2, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v10

    .line 17236328
    const v13, 0xc36000

    .line 17236329
    .line 17236330
    .line 17236331
    const/16 v17, 0x0

    .line 17236332
    .line 17236333
    move v1, v8

    .line 17236334
    move v2, v5

    .line 17236335
    move-object v3, v4

    .line 17236336
    move-object v4, v6

    .line 17236337
    move-wide v5, v11

    .line 17236338
    move-wide v7, v15

    .line 17236339
    move-object/from16 v11, p1

    .line 17236340
    .line 17236341
    move v12, v13

    .line 17236342
    move/from16 v13, v17

    .line 17236343
    .line 17236344
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v1

    .line 17236354
    if-eqz v1, :cond_187

    .line 17236355
    .line 17236356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236360
    .line 17236361
    .line 17236362
    return-void

    .line 17236363
    :cond_18b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17236364
    .line 17236365
    .line 17236366
    throw v2
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


