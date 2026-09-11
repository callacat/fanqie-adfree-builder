## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 33685506
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->c:I

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->GAME_OPTIONS:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->c:I

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->GAME_OPTIONS:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 14

    .prologue
    .line 17235968
    const v0, -0x6cc54242

    .line 17235971
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_13

    .line 17235980
    const/4 v1, -0x1

    .line 17235981
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.uiHostView.<no name provided>.Content (GameOptionsInjectAgency.kt:115)"

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235987
    :cond_13
    const v0, 0x6e3c21fe

    .line 17235990
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235993
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17235996
    move-result-object v1

    .line 17235997
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17235999
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236002
    move-result-object v3

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    const/4 v5, 0x2

    .line 17236005
    if-ne v1, v3, :cond_2e

    .line 17236007
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236014
    :cond_2e
    move-object v11, v1

    .line 17236015
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 17236017
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236020
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236023
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236030
    move-result-object v3

    .line 17236031
    if-ne v1, v3, :cond_48

    .line 17236033
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236040
    :cond_48
    move-object v10, v1

    .line 17236041
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 17236043
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236046
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236048
    const v3, -0x615d173a

    .line 17236051
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236054
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236056
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236059
    move-result v5

    .line 17236060
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236062
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236065
    move-result-object v7

    .line 17236066
    if-nez v5, :cond_6a

    .line 17236068
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236071
    move-result-object v5

    .line 17236072
    if-ne v7, v5, :cond_72

    .line 17236074
    :cond_6a
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$1$1;

    .line 17236076
    invoke-direct {v7, v6, v11, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236079
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236082
    :cond_72
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 17236084
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236087
    const/4 v5, 0x6

    .line 17236088
    invoke-static {v1, v7, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236091
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236094
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236101
    move-result-object v1

    .line 17236102
    if-ne v0, v1, :cond_93

    .line 17236104
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236115
    :cond_93
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17236117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236122
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236125
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236127
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236130
    move-result v6

    .line 17236131
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236136
    move-result-object v8

    .line 17236137
    if-nez v6, :cond_b1

    .line 17236139
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236142
    move-result-object v6

    .line 17236143
    if-ne v8, v6, :cond_b9

    .line 17236145
    :cond_b1
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$2$1;

    .line 17236147
    invoke-direct {v8, v7, v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$2$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236150
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236153
    :cond_b9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 17236155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236158
    invoke-static {v1, v8, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236163
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236166
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236168
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236171
    move-result v3

    .line 17236172
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236174
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236177
    move-result-object v7

    .line 17236178
    if-nez v3, :cond_da

    .line 17236180
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236183
    move-result-object v2

    .line 17236184
    if-ne v7, v2, :cond_e2

    .line 17236186
    :cond_da
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1;

    .line 17236188
    invoke-direct {v7, v6, v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236191
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236194
    :cond_e2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 17236196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236199
    invoke-static {v1, v7, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236202
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Le24/y;

    .line 17236208
    if-nez v0, :cond_f3

    .line 17236210
    goto :goto_13a

    .line 17236211
    :cond_f3
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236213
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->c:I

    .line 17236215
    iget-object v9, v0, Le24/y;->a:Ljava/lang/Long;

    .line 17236217
    iget-object v7, v0, Le24/y;->b:Lqv0/i8;

    .line 17236219
    const v0, -0x507d0a15

    .line 17236222
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236225
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236232
    move-result-object v0

    .line 17236233
    if-eqz v0, :cond_10e

    .line 17236235
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v0, v4

    .line 17236239
    :goto_10f
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    move-result v0

    .line 17236243
    if-eqz v0, :cond_137

    .line 17236245
    if-eqz v7, :cond_137

    .line 17236247
    new-instance v0, Lzf5/f;

    .line 17236249
    sget-object v1, Ldg5/e;->a:Ldg5/e$a;

    .line 17236251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-direct {v0, v1, v4, v4, v5}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 17236261
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;

    .line 17236263
    move-object v6, v1

    .line 17236264
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;-><init>(Lqv0/i8;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17236267
    const v2, 0x3979a54f

    .line 17236270
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236273
    move-result-object v1

    .line 17236274
    const/16 v2, 0x30

    .line 17236276
    invoke-static {v0, v1, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236279
    :cond_137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236282
    :goto_13a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236285
    move-result v0

    .line 17236286
    if-eqz v0, :cond_143

    .line 17236288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236291
    :cond_143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236294
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 14

    .prologue
    .line 17235968
    const v0, -0x6cc54242

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_13

    .line 17235979
    .line 17235980
    const/4 v1, -0x1

    .line 17235981
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.uiHostView.<no name provided>.Content (GameOptionsInjectAgency.kt:115)"

    .line 17235982
    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    const v0, 0x6e3c21fe

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    const/4 v5, 0x2

    .line 17236005
    if-ne v1, v3, :cond_2e

    .line 17236006
    .line 17236007
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    move-object v11, v1

    .line 17236015
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 17236016
    .line 17236017
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    if-ne v1, v3, :cond_48

    .line 17236032
    .line 17236033
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    move-object v10, v1

    .line 17236041
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 17236042
    .line 17236043
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236047
    .line 17236048
    const v3, -0x615d173a

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236055
    .line 17236056
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v5

    .line 17236060
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236061
    .line 17236062
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    if-nez v5, :cond_6a

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    if-ne v7, v5, :cond_72

    .line 17236073
    .line 17236074
    :cond_6a
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$1$1;

    .line 17236075
    .line 17236076
    invoke-direct {v7, v6, v11, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 17236083
    .line 17236084
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236085
    .line 17236086
    .line 17236087
    const/4 v5, 0x6

    .line 17236088
    invoke-static {v1, v7, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    if-ne v0, v1, :cond_93

    .line 17236103
    .line 17236104
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17236116
    .line 17236117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236121
    .line 17236122
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236126
    .line 17236127
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236132
    .line 17236133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v8

    .line 17236137
    if-nez v6, :cond_b1

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    if-ne v8, v6, :cond_b9

    .line 17236144
    .line 17236145
    :cond_b1
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$2$1;

    .line 17236146
    .line 17236147
    invoke-direct {v8, v7, v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$2$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 17236154
    .line 17236155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v1, v8, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236162
    .line 17236163
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236167
    .line 17236168
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236173
    .line 17236174
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v7

    .line 17236178
    if-nez v3, :cond_da

    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    if-ne v7, v2, :cond_e2

    .line 17236185
    .line 17236186
    :cond_da
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1;

    .line 17236187
    .line 17236188
    invoke-direct {v7, v6, v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v1, v7, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Le24/y;

    .line 17236207
    .line 17236208
    if-nez v0, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_13a

    .line 17236211
    :cond_f3
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236212
    .line 17236213
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->c:I

    .line 17236214
    .line 17236215
    iget-object v9, v0, Le24/y;->a:Ljava/lang/Long;

    .line 17236216
    .line 17236217
    iget-object v7, v0, Le24/y;->b:Lqv0/i8;

    .line 17236218
    .line 17236219
    const v0, -0x507d0a15

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    if-eqz v0, :cond_10e

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236236
    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v0, v4

    .line 17236239
    :goto_10f
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    if-eqz v0, :cond_137

    .line 17236244
    .line 17236245
    if-eqz v7, :cond_137

    .line 17236246
    .line 17236247
    new-instance v0, Lzf5/f;

    .line 17236248
    .line 17236249
    sget-object v1, Ldg5/e;->a:Ldg5/e$a;

    .line 17236250
    .line 17236251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-direct {v0, v1, v4, v4, v5}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 17236259
    .line 17236260
    .line 17236261
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;

    .line 17236262
    .line 17236263
    move-object v6, v1

    .line 17236264
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;-><init>(Lqv0/i8;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17236265
    .line 17236266
    .line 17236267
    const v2, 0x3979a54f

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    const/16 v2, 0x30

    .line 17236275
    .line 17236276
    invoke-static {v0, v1, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236280
    .line 17236281
    .line 17236282
    :goto_13a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v0

    .line 17236286
    if-eqz v0, :cond_143

    .line 17236287
    .line 17236288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236292
    .line 17236293
    .line 17236294
    return-void
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


