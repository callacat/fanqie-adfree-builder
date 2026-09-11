## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v13, p1

    .line 17235970
    const v0, 0x47bedcb4

    .line 17235973
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235979
    move-result v1

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    if-eqz v1, :cond_15

    .line 17235983
    const/4 v1, -0x1

    .line 17235984
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.uiHostView.<no name provided>.Content (EpisodePanelInjectAgencyV2.kt:92)"

    .line 17235986
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235989
    :cond_15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17235991
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17235994
    move-result-object v0

    .line 17235995
    move-object/from16 v14, p0

    .line 17235997
    iget-object v1, v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 17235999
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17236006
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 17236013
    move-result-wide v4

    .line 17236014
    const/16 v6, 0x20

    .line 17236016
    ushr-long v6, v4, v6

    .line 17236018
    xor-long/2addr v4, v6

    .line 17236019
    long-to-int v5, v4

    .line 17236020
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236027
    move-result-object v0

    .line 17236028
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 17236030
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 17236035
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 17236038
    move-result-object v7

    .line 17236039
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 17236041
    const/4 v8, 0x0

    .line 17236042
    if-eqz v7, :cond_178

    .line 17236044
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17236047
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236050
    move-result v7

    .line 17236051
    if-eqz v7, :cond_59

    .line 17236053
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 17236056
    goto :goto_5c

    .line 17236057
    :cond_59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17236060
    :goto_5c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 17236062
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 17236064
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236067
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 17236069
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236072
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 17236074
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236077
    move-result v4

    .line 17236078
    if-nez v4, :cond_7e

    .line 17236080
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v4

    .line 17236092
    if-nez v4, :cond_8c

    .line 17236094
    :cond_7e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236108
    :cond_8c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 17236110
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236113
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 17236115
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236118
    move-result-object v0

    .line 17236119
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236121
    iget-object v0, v0, Lf24/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236123
    const/4 v3, 0x1

    .line 17236124
    invoke-static {v0, v8, v13, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236131
    move-result-object v4

    .line 17236132
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236134
    iget-object v4, v4, Lf24/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236136
    invoke-static {v4, v8, v13, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236139
    move-result-object v3

    .line 17236140
    const/16 v4, 0x258

    .line 17236142
    int-to-float v4, v4

    .line 17236143
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236145
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236148
    move-result-object v5

    .line 17236149
    check-cast v5, Ljava/lang/Boolean;

    .line 17236151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236154
    move-result v5

    .line 17236155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236158
    move-result-object v5

    .line 17236159
    const v6, -0x615d173a

    .line 17236162
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236165
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17236168
    move-result v7

    .line 17236169
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236172
    move-result v9

    .line 17236173
    or-int/2addr v7, v9

    .line 17236174
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236177
    move-result-object v9

    .line 17236178
    if-nez v7, :cond_dc

    .line 17236180
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236182
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236185
    move-result-object v7

    .line 17236186
    if-ne v9, v7, :cond_e4

    .line 17236188
    :cond_dc
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$uiHostView$1$Content$1$1$1;

    .line 17236190
    invoke-direct {v9, v1, v0, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$uiHostView$1$Content$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17236193
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236196
    :cond_e4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 17236198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236201
    invoke-static {v5, v9, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236204
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236207
    move-result-object v2

    .line 17236208
    check-cast v2, Ljava/lang/Boolean;

    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236213
    move-result v2

    .line 17236214
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236221
    const v5, 0x4c5de2

    .line 17236224
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236227
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236230
    move-result v5

    .line 17236231
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236234
    move-result-object v9

    .line 17236235
    if-nez v5, :cond_115

    .line 17236237
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236239
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236242
    move-result-object v5

    .line 17236243
    if-ne v9, v5, :cond_11d

    .line 17236245
    :cond_115
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p1;

    .line 17236247
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;)V

    .line 17236250
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236253
    :cond_11d
    move-object v5, v9

    .line 17236254
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17236256
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236259
    const-wide/16 v9, 0x0

    .line 17236261
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236264
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236267
    move-result v6

    .line 17236268
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236271
    move-result-object v11

    .line 17236272
    if-nez v6, :cond_13a

    .line 17236274
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236276
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236279
    move-result-object v6

    .line 17236280
    if-ne v11, v6, :cond_142

    .line 17236282
    :cond_13a
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q1;

    .line 17236284
    invoke-direct {v11, v1, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;F)V

    .line 17236287
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236290
    :cond_142
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 17236292
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236295
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r1;

    .line 17236297
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/runtime/State;)V

    .line 17236300
    const v0, 0x22c7988d

    .line 17236303
    invoke-static {v0, v6, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236306
    move-result-object v12

    .line 17236307
    const v15, 0xc30006

    .line 17236310
    const/16 v16, 0x10

    .line 17236312
    move v0, v4

    .line 17236313
    move v1, v2

    .line 17236314
    move-object v2, v3

    .line 17236315
    move-object v3, v5

    .line 17236316
    move-wide v4, v9

    .line 17236317
    move-wide v6, v7

    .line 17236318
    move-object v8, v11

    .line 17236319
    move-object v9, v12

    .line 17236320
    move-object/from16 v10, p1

    .line 17236322
    move v11, v15

    .line 17236323
    move/from16 v12, v16

    .line 17236325
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17236328
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 17236331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236334
    move-result v0

    .line 17236335
    if-eqz v0, :cond_174

    .line 17236337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236340
    :cond_174
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236343
    return-void

    .line 17236344
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17236347
    throw v8
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v13, p1

    .line 17235969
    .line 17235970
    const v0, 0x47bedcb4

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    if-eqz v1, :cond_15

    .line 17235982
    .line 17235983
    const/4 v1, -0x1

    .line 17235984
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.uiHostView.<no name provided>.Content (EpisodePanelInjectAgencyV2.kt:92)"

    .line 17235985
    .line 17235986
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    :cond_15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17235990
    .line 17235991
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    move-object/from16 v14, p0

    .line 17235996
    .line 17235997
    iget-object v1, v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 17235998
    .line 17235999
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17236005
    .line 17236006
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v4

    .line 17236014
    const/16 v6, 0x20

    .line 17236015
    .line 17236016
    ushr-long v6, v4, v6

    .line 17236017
    .line 17236018
    xor-long/2addr v4, v6

    .line 17236019
    long-to-int v5, v4

    .line 17236020
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 17236029
    .line 17236030
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 17236034
    .line 17236035
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v7

    .line 17236039
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 17236040
    .line 17236041
    const/4 v8, 0x0

    .line 17236042
    if-eqz v7, :cond_178

    .line 17236043
    .line 17236044
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v7

    .line 17236051
    if-eqz v7, :cond_59

    .line 17236052
    .line 17236053
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_5c

    .line 17236057
    :cond_59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17236058
    .line 17236059
    .line 17236060
    :goto_5c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 17236061
    .line 17236062
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 17236063
    .line 17236064
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 17236068
    .line 17236069
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236070
    .line 17236071
    .line 17236072
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 17236073
    .line 17236074
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    if-nez v4, :cond_7e

    .line 17236079
    .line 17236080
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v4

    .line 17236092
    if-nez v4, :cond_8c

    .line 17236093
    .line 17236094
    :cond_7e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 17236109
    .line 17236110
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236120
    .line 17236121
    iget-object v0, v0, Lf24/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236122
    .line 17236123
    const/4 v3, 0x1

    .line 17236124
    invoke-static {v0, v8, v13, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236133
    .line 17236134
    iget-object v4, v4, Lf24/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236135
    .line 17236136
    invoke-static {v4, v8, v13, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    const/16 v4, 0x258

    .line 17236141
    .line 17236142
    int-to-float v4, v4

    .line 17236143
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236144
    .line 17236145
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    check-cast v5, Ljava/lang/Boolean;

    .line 17236150
    .line 17236151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v5

    .line 17236155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    const v6, -0x615d173a

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v7

    .line 17236169
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v9

    .line 17236173
    or-int/2addr v7, v9

    .line 17236174
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v9

    .line 17236178
    if-nez v7, :cond_dc

    .line 17236179
    .line 17236180
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236181
    .line 17236182
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    if-ne v9, v7, :cond_e4

    .line 17236187
    .line 17236188
    :cond_dc
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$uiHostView$1$Content$1$1$1;

    .line 17236189
    .line 17236190
    invoke-direct {v9, v1, v0, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$uiHostView$1$Content$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 17236197
    .line 17236198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v5, v9, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    check-cast v2, Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v2

    .line 17236214
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236215
    .line 17236216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236220
    .line 17236221
    const v5, 0x4c5de2

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v5

    .line 17236231
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v9

    .line 17236235
    if-nez v5, :cond_115

    .line 17236236
    .line 17236237
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236238
    .line 17236239
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    if-ne v9, v5, :cond_11d

    .line 17236244
    .line 17236245
    :cond_115
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p1;

    .line 17236246
    .line 17236247
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    move-object v5, v9

    .line 17236254
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17236255
    .line 17236256
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236257
    .line 17236258
    .line 17236259
    const-wide/16 v9, 0x0

    .line 17236260
    .line 17236261
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v6

    .line 17236268
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v11

    .line 17236272
    if-nez v6, :cond_13a

    .line 17236273
    .line 17236274
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17236275
    .line 17236276
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v6

    .line 17236280
    if-ne v11, v6, :cond_142

    .line 17236281
    .line 17236282
    :cond_13a
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q1;

    .line 17236283
    .line 17236284
    invoke-direct {v11, v1, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;F)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 17236291
    .line 17236292
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r1;

    .line 17236296
    .line 17236297
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Landroidx/compose/runtime/State;)V

    .line 17236298
    .line 17236299
    .line 17236300
    const v0, 0x22c7988d

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v0, v6, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v12

    .line 17236307
    const v15, 0xc30006

    .line 17236308
    .line 17236309
    .line 17236310
    const/16 v16, 0x10

    .line 17236311
    .line 17236312
    move v0, v4

    .line 17236313
    move v1, v2

    .line 17236314
    move-object v2, v3

    .line 17236315
    move-object v3, v5

    .line 17236316
    move-wide v4, v9

    .line 17236317
    move-wide v6, v7

    .line 17236318
    move-object v8, v11

    .line 17236319
    move-object v9, v12

    .line 17236320
    move-object/from16 v10, p1

    .line 17236321
    .line 17236322
    move v11, v15

    .line 17236323
    move/from16 v12, v16

    .line 17236324
    .line 17236325
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v0

    .line 17236335
    if-eqz v0, :cond_174

    .line 17236336
    .line 17236337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236341
    .line 17236342
    .line 17236343
    return-void

    .line 17236344
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17236345
    .line 17236346
    .line 17236347
    throw v8
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$g;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


