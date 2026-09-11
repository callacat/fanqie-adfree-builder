## classes20/com/dragon/read/ad/inspiretail/InspireTailCountdownHostView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/b;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659334
    iput-object p3, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 50659336
    new-instance v0, Lcom/dragon/read/ad/inspiretail/c;

    .line 50659338
    invoke-direct {v0, p2}, Lcom/dragon/read/ad/inspiretail/c;-><init>(Lcom/dragon/read/ad/inspiretail/f;)V

    .line 50659341
    iput-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 50659343
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 50659346
    move-result-object p2

    .line 50659347
    iput-object p2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659349
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50659351
    const/4 v0, 0x6

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659356
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50659358
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659361
    new-instance p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$b;

    .line 50659363
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$b;-><init>(Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;)V

    .line 50659366
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50659368
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659370
    const v2, -0x10577a36

    .line 50659373
    const/4 v3, 0x1

    .line 50659374
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659377
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659380
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659382
    const/4 v0, -0x2

    .line 50659383
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659386
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659389
    invoke-interface {p3}, Lcom/dragon/read/ad/inspiretail/b;->onShow()V

    .line 50659392
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659394
    const/4 v3, 0x0

    .line 50659395
    const/4 v4, 0x0

    .line 50659396
    new-instance v5, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1;

    .line 50659398
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1;-><init>(Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;Lkotlin/coroutines/Continuation;)V

    .line 50659401
    const/4 v6, 0x3

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/b;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p3, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 50659335
    .line 50659336
    new-instance v0, Lcom/dragon/read/ad/inspiretail/c;

    .line 50659337
    .line 50659338
    invoke-direct {v0, p2}, Lcom/dragon/read/ad/inspiretail/c;-><init>(Lcom/dragon/read/ad/inspiretail/f;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 50659342
    .line 50659343
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    iput-object p2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659348
    .line 50659349
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50659350
    .line 50659351
    const/4 v0, 0x6

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50659357
    .line 50659358
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$b;

    .line 50659362
    .line 50659363
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$b;-><init>(Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;)V

    .line 50659364
    .line 50659365
    .line 50659366
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659369
    .line 50659370
    const v2, -0x10577a36

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 v3, 0x1

    .line 50659374
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659381
    .line 50659382
    const/4 v0, -0x2

    .line 50659383
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {p3}, Lcom/dragon/read/ad/inspiretail/b;->onShow()V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659393
    .line 50659394
    const/4 v3, 0x0

    .line 50659395
    const/4 v4, 0x0

    .line 50659396
    new-instance v5, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1;

    .line 50659397
    .line 50659398
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1;-><init>(Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;Lkotlin/coroutines/Continuation;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 v6, 0x3

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, -0x6003d8c7

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eq v3, v2, :cond_1f

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33882146
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_47

    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "com.dragon.read.ad.inspiretail.InspireTailCountdownHostView.Content (InspireTailCountdownAndroidBridge.kt:144)"

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 33882166
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882168
    const/16 v2, 0x30

    .line 33882170
    invoke-static {v0, v1, p1, v2, v4}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->b(Lcom/dragon/read/ad/inspiretail/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4a

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882186
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_58

    .line 33882192
    new-instance v0, Lcom/dragon/read/ad/inspiretail/e;

    .line 33882194
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ad/inspiretail/e;-><init>(Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;I)V

    .line 33882197
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, -0x6003d8c7

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882137
    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eq v3, v2, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    .line 33882146
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_47

    .line 33882151
    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882157
    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "com.dragon.read.ad.inspiretail.InspireTailCountdownHostView.Content (InspireTailCountdownAndroidBridge.kt:144)"

    .line 33882160
    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 33882165
    .line 33882166
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882167
    .line 33882168
    const/16 v2, 0x30

    .line 33882169
    .line 33882170
    invoke-static {v0, v1, p1, v2, v4}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->b(Lcom/dragon/read/ad/inspiretail/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4a

    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_58

    .line 33882191
    .line 33882192
    new-instance v0, Lcom/dragon/read/ad/inspiretail/e;

    .line 33882193
    .line 33882194
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ad/inspiretail/e;-><init>(Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)Z
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x6730b4bb

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.ad.inspiretail.InspireTailCountdownHostView.isVisibleInComposition (InspireTailCountdownAndroidBridge.kt:57)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17039391
    if-nez v1, :cond_32

    .line 17039393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_32

    .line 17039399
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/dragon/read/ad/inspiretail/g;

    .line 17039405
    instance-of v0, v0, Lcom/dragon/read/ad/inspiretail/g$d;

    .line 17039407
    if-nez v0, :cond_32

    .line 17039409
    const/4 v2, 0x1

    .line 17039410
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039419
    :cond_3b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039422
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)Z
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x6730b4bb

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.ad.inspiretail.InspireTailCountdownHostView.isVisibleInComposition (InspireTailCountdownAndroidBridge.kt:57)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17039390
    .line 17039391
    if-nez v1, :cond_32

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_32

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/dragon/read/ad/inspiretail/g;

    .line 17039404
    .line 17039405
    instance-of v0, v0, Lcom/dragon/read/ad/inspiretail/g$d;

    .line 17039406
    .line 17039407
    if-nez v0, :cond_32

    .line 17039408
    .line 17039409
    const/4 v2, 0x1

    .line 17039410
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039415
    .line 17039416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039420
    .line 17039421
    .line 17039422
    return v2
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "host start, totalSeconds="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, ", released="

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039387
    const-string v3, "cash"

    .line 17039389
    const-string v4, "InspireTailCountdownHost"

    .line 17039391
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17039396
    iget-boolean v2, v0, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17039398
    if-eqz v2, :cond_29

    .line 17039400
    goto :goto_3e

    .line 17039401
    :cond_29
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    if-eqz v2, :cond_32

    .line 17039407
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039410
    :cond_32
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17039412
    if-eqz v2, :cond_39

    .line 17039414
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039417
    :cond_39
    iput v1, v0, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17039419
    invoke-virtual {v0, p1, p2, v3}, Lcom/dragon/read/ad/inspiretail/c;->c(JZ)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "host start, totalSeconds="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, ", released="

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v3, "cash"

    .line 17039388
    .line 17039389
    const-string v4, "InspireTailCountdownHost"

    .line 17039390
    .line 17039391
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17039395
    .line 17039396
    iget-boolean v2, v0, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_3e

    .line 17039401
    :cond_29
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    if-eqz v2, :cond_32

    .line 17039406
    .line 17039407
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17039411
    .line 17039412
    if-eqz v2, :cond_39

    .line 17039413
    .line 17039414
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    iput v1, v0, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1, p2, v3}, Lcom/dragon/read/ad/inspiretail/c;->c(JZ)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "host startNextInterval, totalSeconds="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, ", released="

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039387
    const-string v3, "cash"

    .line 17039389
    const-string v4, "InspireTailCountdownHost"

    .line 17039391
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17039396
    iget-boolean v2, v0, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17039398
    if-eqz v2, :cond_29

    .line 17039400
    goto :goto_3c

    .line 17039401
    :cond_29
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    if-eqz v2, :cond_32

    .line 17039407
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039410
    :cond_32
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17039412
    if-eqz v2, :cond_39

    .line 17039414
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039417
    :cond_39
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/ad/inspiretail/c;->c(JZ)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "host startNextInterval, totalSeconds="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, ", released="

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v3, "cash"

    .line 17039388
    .line 17039389
    const-string v4, "InspireTailCountdownHost"

    .line 17039390
    .line 17039391
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17039395
    .line 17039396
    iget-boolean v2, v0, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_3c

    .line 17039401
    :cond_29
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    if-eqz v2, :cond_32

    .line 17039406
    .line 17039407
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17039411
    .line 17039412
    if-eqz v2, :cond_39

    .line 17039413
    .line 17039414
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/ad/inspiretail/c;->c(JZ)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ad/inspiretail/g;

    .line 327690
    instance-of v2, v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327692
    if-eqz v2, :cond_14

    .line 327694
    check-cast v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327696
    iget-wide v0, v1, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 327698
    :goto_12
    move-wide v2, v0

    .line 327699
    goto :goto_41

    .line 327700
    :cond_14
    sget-object v2, Lcom/dragon/read/ad/inspiretail/g$e;->a:Lcom/dragon/read/ad/inspiretail/g$e;

    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1f

    .line 327708
    iget-wide v0, v0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 327710
    goto :goto_12

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/ad/inspiretail/g$c;->a:Lcom/dragon/read/ad/inspiretail/g$c;

    .line 327713
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_3e

    .line 327719
    sget-object v0, Lcom/dragon/read/ad/inspiretail/g$b;->a:Lcom/dragon/read/ad/inspiretail/g$b;

    .line 327721
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_3e

    .line 327727
    sget-object v0, Lcom/dragon/read/ad/inspiretail/g$d;->a:Lcom/dragon/read/ad/inspiretail/g$d;

    .line 327729
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_38

    .line 327735
    goto :goto_3e

    .line 327736
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327738
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327741
    throw v0

    .line 327742
    :cond_3e
    :goto_3e
    const-wide/16 v0, 0x0

    .line 327744
    goto :goto_12

    .line 327745
    :goto_41
    const-wide/16 v4, 0x0

    .line 327747
    const-wide/32 v6, 0x7fffffff

    .line 327750
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 327753
    move-result-wide v0

    .line 327754
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ad/inspiretail/g;

    .line 327689
    .line 327690
    instance-of v2, v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327691
    .line 327692
    if-eqz v2, :cond_14

    .line 327693
    .line 327694
    check-cast v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327695
    .line 327696
    iget-wide v0, v1, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 327697
    .line 327698
    :goto_12
    move-wide v2, v0

    .line 327699
    goto :goto_41

    .line 327700
    :cond_14
    sget-object v2, Lcom/dragon/read/ad/inspiretail/g$e;->a:Lcom/dragon/read/ad/inspiretail/g$e;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1f

    .line 327707
    .line 327708
    iget-wide v0, v0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 327709
    .line 327710
    goto :goto_12

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/ad/inspiretail/g$c;->a:Lcom/dragon/read/ad/inspiretail/g$c;

    .line 327712
    .line 327713
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_3e

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/ad/inspiretail/g$b;->a:Lcom/dragon/read/ad/inspiretail/g$b;

    .line 327720
    .line 327721
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_3e

    .line 327726
    .line 327727
    sget-object v0, Lcom/dragon/read/ad/inspiretail/g$d;->a:Lcom/dragon/read/ad/inspiretail/g$d;

    .line 327728
    .line 327729
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_3e

    .line 327736
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    throw v0

    .line 327742
    :cond_3e
    :goto_3e
    const-wide/16 v0, 0x0

    .line 327743
    .line 327744
    goto :goto_12

    .line 327745
    :goto_41
    const-wide/16 v4, 0x0

    .line 327746
    .line 327747
    const-wide/32 v6, 0x7fffffff

    .line 327748
    .line 327749
    .line 327750
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v0

    .line 327754
    return-wide v0
.end method


.method public final isFinished()Z
[MOD-CHANGED]
.method public final isFinished()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFinished()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "host pause, released="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", isFinished="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x0

    .line 327711
    new-array v1, v1, [Ljava/lang/Object;

    .line 327713
    const-string v2, "cash"

    .line 327715
    const-string v3, "InspireTailCountdownHost"

    .line 327717
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327722
    iget-boolean v1, v0, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    goto :goto_52

    .line 327727
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327729
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    instance-of v2, v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327735
    const/4 v3, 0x0

    .line 327736
    if-eqz v2, :cond_3d

    .line 327738
    check-cast v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v1, v3

    .line 327742
    :goto_3e
    if-nez v1, :cond_41

    .line 327744
    goto :goto_52

    .line 327745
    :cond_41
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 327747
    const/4 v4, 0x1

    .line 327748
    if-eqz v2, :cond_49

    .line 327750
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327753
    :cond_49
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327755
    invoke-static {v1, v4}, Lcom/dragon/read/ad/inspiretail/g$a;->a(Lcom/dragon/read/ad/inspiretail/g$a;Z)Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327762
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "host pause, released="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", isFinished="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x0

    .line 327711
    new-array v1, v1, [Ljava/lang/Object;

    .line 327712
    .line 327713
    const-string v2, "cash"

    .line 327714
    .line 327715
    const-string v3, "InspireTailCountdownHost"

    .line 327716
    .line 327717
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327721
    .line 327722
    iget-boolean v1, v0, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 327723
    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_52

    .line 327727
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327728
    .line 327729
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    instance-of v2, v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327734
    .line 327735
    const/4 v3, 0x0

    .line 327736
    if-eqz v2, :cond_3d

    .line 327737
    .line 327738
    check-cast v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v1, v3

    .line 327742
    :goto_3e
    if-nez v1, :cond_41

    .line 327743
    .line 327744
    goto :goto_52

    .line 327745
    :cond_41
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 327746
    .line 327747
    const/4 v4, 0x1

    .line 327748
    if-eqz v2, :cond_49

    .line 327749
    .line 327750
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327754
    .line 327755
    invoke-static {v1, v4}, Lcom/dragon/read/ad/inspiretail/g$a;->a(Lcom/dragon/read/ad/inspiretail/g$a;Z)Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-void
.end method


.method public final release(Z)V
[MOD-CHANGED]
.method public final release(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "host release, reportClose="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, ", released="

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, ", closeReported="

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->e:Z

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, ", isFinished="

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    const-string v2, "cash"

    .line 17104949
    const-string v3, "InspireTailCountdownHost"

    .line 17104951
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    iget-boolean v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17104956
    if-eqz v0, :cond_3f

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    iput-boolean v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17104962
    if-eqz p1, :cond_57

    .line 17104964
    iget-boolean p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->e:Z

    .line 17104966
    if-nez p1, :cond_57

    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->e:Z

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 17104972
    if-eqz p1, :cond_57

    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 17104979
    move-result v1

    .line 17104980
    invoke-interface {p1, v1}, Lcom/dragon/read/ad/inspiretail/b;->onClosed(Z)V

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104985
    iget-boolean v1, p1, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104990
    goto :goto_74

    .line 17104991
    :cond_5f
    iput-boolean v0, p1, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17104993
    iget-object v1, p1, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 17104995
    if-eqz v1, :cond_68

    .line 17104997
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105000
    :cond_68
    iget-object v1, p1, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17105002
    if-eqz v1, :cond_6f

    .line 17105004
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105007
    :cond_6f
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17105009
    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105012
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17105014
    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final release(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "host release, reportClose="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, ", released="

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, ", closeReported="

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->e:Z

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, ", isFinished="

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const-string v2, "cash"

    .line 17104948
    .line 17104949
    const-string v3, "InspireTailCountdownHost"

    .line 17104950
    .line 17104951
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-boolean v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_3f

    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    iput-boolean v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_57

    .line 17104963
    .line 17104964
    iget-boolean p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->e:Z

    .line 17104965
    .line 17104966
    if-nez p1, :cond_57

    .line 17104967
    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->e:Z

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_57

    .line 17104973
    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-interface {p1, v1}, Lcom/dragon/read/ad/inspiretail/b;->onClosed(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104984
    .line 17104985
    iget-boolean v1, p1, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17104986
    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_74

    .line 17104991
    :cond_5f
    iput-boolean v0, p1, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17104992
    .line 17104993
    iget-object v1, p1, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 17104994
    .line 17104995
    if-eqz v1, :cond_68

    .line 17104996
    .line 17104997
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object v1, p1, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17105001
    .line 17105002
    if-eqz v1, :cond_6f

    .line 17105003
    .line 17105004
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17105008
    .line 17105009
    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17105013
    .line 17105014
    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final resume()V
[MOD-CHANGED]
.method public final resume()V
    .registers 13

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "host resume, released="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", isFinished="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x0

    .line 327711
    new-array v2, v1, [Ljava/lang/Object;

    .line 327713
    const-string v3, "cash"

    .line 327715
    const-string v4, "InspireTailCountdownHost"

    .line 327717
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327722
    iget-boolean v2, v0, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 327724
    if-eqz v2, :cond_2f

    .line 327726
    goto :goto_72

    .line 327727
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327729
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    instance-of v3, v2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327735
    const/4 v4, 0x0

    .line 327736
    if-eqz v3, :cond_3d

    .line 327738
    check-cast v2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v2, v4

    .line 327742
    :goto_3e
    if-nez v2, :cond_41

    .line 327744
    goto :goto_72

    .line 327745
    :cond_41
    iget-boolean v3, v2, Lcom/dragon/read/ad/inspiretail/g$a;->d:Z

    .line 327747
    if-eqz v3, :cond_72

    .line 327749
    iget-wide v5, v2, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 327751
    const-wide/16 v7, 0x0

    .line 327753
    cmp-long v3, v5, v7

    .line 327755
    if-gtz v3, :cond_4e

    .line 327757
    goto :goto_72

    .line 327758
    :cond_4e
    iget-object v3, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327760
    invoke-static {v2, v1}, Lcom/dragon/read/ad/inspiretail/g$a;->a(Lcom/dragon/read/ad/inspiretail/g$a;Z)Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327767
    iget-wide v1, v2, Lcom/dragon/read/ad/inspiretail/g$a;->b:J

    .line 327769
    iget-object v3, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 327771
    if-eqz v3, :cond_61

    .line 327773
    const/4 v5, 0x1

    .line 327774
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327777
    :cond_61
    iget-object v6, v0, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327779
    const/4 v7, 0x0

    .line 327780
    const/4 v8, 0x0

    .line 327781
    new-instance v9, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;

    .line 327783
    invoke-direct {v9, v1, v2, v0, v4}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;-><init>(JLcom/dragon/read/ad/inspiretail/c;Lkotlin/coroutines/Continuation;)V

    .line 327786
    const/4 v10, 0x3

    .line 327787
    const/4 v11, 0x0

    .line 327788
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327791
    move-result-object v1

    .line 327792
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final resume()V
    .registers 13

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "host resume, released="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->d:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", isFinished="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x0

    .line 327711
    new-array v2, v1, [Ljava/lang/Object;

    .line 327712
    .line 327713
    const-string v3, "cash"

    .line 327714
    .line 327715
    const-string v4, "InspireTailCountdownHost"

    .line 327716
    .line 327717
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->b:Lcom/dragon/read/ad/inspiretail/c;

    .line 327721
    .line 327722
    iget-boolean v2, v0, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 327723
    .line 327724
    if-eqz v2, :cond_2f

    .line 327725
    .line 327726
    goto :goto_72

    .line 327727
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327728
    .line 327729
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    instance-of v3, v2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327734
    .line 327735
    const/4 v4, 0x0

    .line 327736
    if-eqz v3, :cond_3d

    .line 327737
    .line 327738
    check-cast v2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v2, v4

    .line 327742
    :goto_3e
    if-nez v2, :cond_41

    .line 327743
    .line 327744
    goto :goto_72

    .line 327745
    :cond_41
    iget-boolean v3, v2, Lcom/dragon/read/ad/inspiretail/g$a;->d:Z

    .line 327746
    .line 327747
    if-eqz v3, :cond_72

    .line 327748
    .line 327749
    iget-wide v5, v2, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 327750
    .line 327751
    const-wide/16 v7, 0x0

    .line 327752
    .line 327753
    cmp-long v3, v5, v7

    .line 327754
    .line 327755
    if-gtz v3, :cond_4e

    .line 327756
    .line 327757
    goto :goto_72

    .line 327758
    :cond_4e
    iget-object v3, v0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327759
    .line 327760
    invoke-static {v2, v1}, Lcom/dragon/read/ad/inspiretail/g$a;->a(Lcom/dragon/read/ad/inspiretail/g$a;Z)Lcom/dragon/read/ad/inspiretail/g$a;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iget-wide v1, v2, Lcom/dragon/read/ad/inspiretail/g$a;->b:J

    .line 327768
    .line 327769
    iget-object v3, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 327770
    .line 327771
    if-eqz v3, :cond_61

    .line 327772
    .line 327773
    const/4 v5, 0x1

    .line 327774
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    iget-object v6, v0, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327778
    .line 327779
    const/4 v7, 0x0

    .line 327780
    const/4 v8, 0x0

    .line 327781
    new-instance v9, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;

    .line 327782
    .line 327783
    invoke-direct {v9, v1, v2, v0, v4}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;-><init>(JLcom/dragon/read/ad/inspiretail/c;Lkotlin/coroutines/Continuation;)V

    .line 327784
    .line 327785
    .line 327786
    const/4 v10, 0x3

    .line 327787
    const/4 v11, 0x0

    .line 327788
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    iput-object v1, v0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 327793
    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


