## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;Lon3/a;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->c:Lon3/a;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->VIDEO_OPERATION_VIEW:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;Lon3/a;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->c:Lon3/a;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->VIDEO_OPERATION_VIEW:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v14, p1

    .line 17235972
    const v1, -0x1e8b5c9a

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
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.FontScaleOperationInjectAgency.uiHostView.<no name provided>.Content (FontScaleOperationInjectAgency.kt:52)"

    .line 17235988
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235991
    :cond_17
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17235993
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17235996
    move-result-object v1

    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;

    .line 17235999
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->c:Lon3/a;

    .line 17236001
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17236008
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 17236015
    move-result-wide v6

    .line 17236016
    const/16 v8, 0x20

    .line 17236018
    ushr-long v8, v6, v8

    .line 17236020
    xor-long/2addr v6, v8

    .line 17236021
    long-to-int v7, v6

    .line 17236022
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 17236025
    move-result-object v6

    .line 17236026
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236029
    move-result-object v1

    .line 17236030
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 17236032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 17236037
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 17236040
    move-result-object v9

    .line 17236041
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 17236043
    const/4 v10, 0x0

    .line 17236044
    if-eqz v9, :cond_12c

    .line 17236046
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17236049
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236052
    move-result v9

    .line 17236053
    if-eqz v9, :cond_5b

    .line 17236055
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17236062
    :goto_5e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 17236064
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 17236066
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236069
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 17236071
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236074
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 17236076
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236079
    move-result v6

    .line 17236080
    if-nez v6, :cond_80

    .line 17236082
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    move-result-object v8

    .line 17236090
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v6

    .line 17236094
    if-nez v6, :cond_8e

    .line 17236096
    :cond_80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    move-result-object v6

    .line 17236100
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    move-result-object v6

    .line 17236107
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236110
    :cond_8e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 17236112
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236115
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 17236117
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236120
    move-result-object v1

    .line 17236121
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 17236123
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236125
    const/4 v5, 0x1

    .line 17236126
    invoke-static {v1, v10, v14, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236133
    move-result-object v6

    .line 17236134
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236136
    iget-object v6, v6, Lf24/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236138
    invoke-static {v6, v10, v14, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236141
    move-result-object v5

    .line 17236142
    invoke-interface {v4}, Lon3/a;->a()Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->e()F

    .line 17236149
    move-result v4

    .line 17236150
    const/16 v6, 0x163

    .line 17236152
    int-to-float v6, v6

    .line 17236153
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17236155
    add-float/2addr v4, v6

    .line 17236156
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236159
    move-result-object v1

    .line 17236160
    check-cast v1, Ljava/lang/Boolean;

    .line 17236162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236165
    move-result v6

    .line 17236166
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 17236168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-interface {v1}, Lag5/k;->r()J

    .line 17236178
    move-result-wide v7

    .line 17236179
    const v1, 0x4c5de2

    .line 17236182
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236185
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236188
    move-result v1

    .line 17236189
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236192
    move-result-object v3

    .line 17236193
    if-nez v1, :cond_eb

    .line 17236195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236197
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236200
    move-result-object v1

    .line 17236201
    if-ne v3, v1, :cond_f3

    .line 17236203
    :cond_eb
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x1;

    .line 17236205
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;)V

    .line 17236208
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236211
    :cond_f3
    move-object v9, v3

    .line 17236212
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 17236214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236217
    const-wide/16 v10, 0x0

    .line 17236219
    const/4 v12, 0x0

    .line 17236220
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y1;

    .line 17236222
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;)V

    .line 17236225
    const v2, -0x206b89c1

    .line 17236228
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236231
    move-result-object v13

    .line 17236232
    const/high16 v15, 0xc00000

    .line 17236234
    const/16 v16, 0x60

    .line 17236236
    move v1, v4

    .line 17236237
    move v2, v6

    .line 17236238
    move-object v3, v5

    .line 17236239
    move-object v4, v9

    .line 17236240
    move-wide v5, v7

    .line 17236241
    move-wide v7, v10

    .line 17236242
    move-object v9, v12

    .line 17236243
    move-object v10, v13

    .line 17236244
    move-object/from16 v11, p1

    .line 17236246
    move v12, v15

    .line 17236247
    move/from16 v13, v16

    .line 17236249
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17236252
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 17236255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236258
    move-result v1

    .line 17236259
    if-eqz v1, :cond_128

    .line 17236261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236264
    :cond_128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236267
    return-void

    .line 17236268
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17236271
    throw v10
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v14, p1

    .line 17235971
    .line 17235972
    const v1, -0x1e8b5c9a

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
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.FontScaleOperationInjectAgency.uiHostView.<no name provided>.Content (FontScaleOperationInjectAgency.kt:52)"

    .line 17235987
    .line 17235988
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17235992
    .line 17235993
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;

    .line 17235998
    .line 17235999
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->c:Lon3/a;

    .line 17236000
    .line 17236001
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17236007
    .line 17236008
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v6

    .line 17236016
    const/16 v8, 0x20

    .line 17236017
    .line 17236018
    ushr-long v8, v6, v8

    .line 17236019
    .line 17236020
    xor-long/2addr v6, v8

    .line 17236021
    long-to-int v7, v6

    .line 17236022
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v6

    .line 17236026
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 17236031
    .line 17236032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 17236036
    .line 17236037
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v9

    .line 17236041
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 17236042
    .line 17236043
    const/4 v10, 0x0

    .line 17236044
    if-eqz v9, :cond_12c

    .line 17236045
    .line 17236046
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v9

    .line 17236053
    if-eqz v9, :cond_5b

    .line 17236054
    .line 17236055
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17236060
    .line 17236061
    .line 17236062
    :goto_5e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 17236063
    .line 17236064
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 17236065
    .line 17236066
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236067
    .line 17236068
    .line 17236069
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 17236070
    .line 17236071
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 17236075
    .line 17236076
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v6

    .line 17236080
    if-nez v6, :cond_80

    .line 17236081
    .line 17236082
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    if-nez v6, :cond_8e

    .line 17236095
    .line 17236096
    :cond_80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v6

    .line 17236107
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 17236111
    .line 17236112
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 17236116
    .line 17236117
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 17236122
    .line 17236123
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236124
    .line 17236125
    const/4 v5, 0x1

    .line 17236126
    invoke-static {v1, v10, v14, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236135
    .line 17236136
    iget-object v6, v6, Lf24/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236137
    .line 17236138
    invoke-static {v6, v10, v14, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    invoke-interface {v4}, Lon3/a;->a()Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->e()F

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    const/16 v6, 0x163

    .line 17236151
    .line 17236152
    int-to-float v6, v6

    .line 17236153
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17236154
    .line 17236155
    add-float/2addr v4, v6

    .line 17236156
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    check-cast v1, Ljava/lang/Boolean;

    .line 17236161
    .line 17236162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-interface {v1}, Lag5/k;->r()J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v7

    .line 17236179
    const v1, 0x4c5de2

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    if-nez v1, :cond_eb

    .line 17236194
    .line 17236195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    if-ne v3, v1, :cond_f3

    .line 17236202
    .line 17236203
    :cond_eb
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x1;

    .line 17236204
    .line 17236205
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    move-object v9, v3

    .line 17236212
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 17236213
    .line 17236214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236215
    .line 17236216
    .line 17236217
    const-wide/16 v10, 0x0

    .line 17236218
    .line 17236219
    const/4 v12, 0x0

    .line 17236220
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y1;

    .line 17236221
    .line 17236222
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;)V

    .line 17236223
    .line 17236224
    .line 17236225
    const v2, -0x206b89c1

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v13

    .line 17236232
    const/high16 v15, 0xc00000

    .line 17236233
    .line 17236234
    const/16 v16, 0x60

    .line 17236235
    .line 17236236
    move v1, v4

    .line 17236237
    move v2, v6

    .line 17236238
    move-object v3, v5

    .line 17236239
    move-object v4, v9

    .line 17236240
    move-wide v5, v7

    .line 17236241
    move-wide v7, v10

    .line 17236242
    move-object v9, v12

    .line 17236243
    move-object v10, v13

    .line 17236244
    move-object/from16 v11, p1

    .line 17236245
    .line 17236246
    move v12, v15

    .line 17236247
    move/from16 v13, v16

    .line 17236248
    .line 17236249
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v1

    .line 17236259
    if-eqz v1, :cond_128

    .line 17236260
    .line 17236261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236265
    .line 17236266
    .line 17236267
    return-void

    .line 17236268
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17236269
    .line 17236270
    .line 17236271
    throw v10
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


