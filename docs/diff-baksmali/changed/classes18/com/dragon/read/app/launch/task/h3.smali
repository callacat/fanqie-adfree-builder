## classes18/com/dragon/read/app/launch/task/h3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    invoke-static {v1, v1, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->i:Landroidx/compose/runtime/MutableState;

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    iput-boolean p1, p0, Lcom/dragon/read/app/launch/task/h3;->j:Z

    .line 17039378
    sget-object p1, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039388
    invoke-direct {p1, p0, v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 17039395
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->m:Lj3/e;

    .line 17039406
    iget-object p1, p1, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->n:Landroidx/savedstate/SavedStateRegistry;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    invoke-static {v1, v1, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->i:Landroidx/compose/runtime/MutableState;

    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    iput-boolean p1, p0, Lcom/dragon/read/app/launch/task/h3;->j:Z

    .line 17039377
    .line 17039378
    sget-object p1, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0, v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 17039394
    .line 17039395
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->m:Lj3/e;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 17039407
    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/h3;->n:Landroidx/savedstate/SavedStateRegistry;

    .line 17039409
    .line 17039410
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x332a46f9

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
    if-eqz v2, :cond_50

    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "com.dragon.read.app.launch.task.PreWarmComposeView.Content (PreWarmKmpInitializer.kt:162)"

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/h3;->i:Landroidx/compose/runtime/MutableState;

    .line 33882166
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882172
    if-nez v0, :cond_3f

    .line 33882174
    goto :goto_46

    .line 33882175
    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_53

    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882195
    :cond_53
    :goto_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_61

    .line 33882201
    new-instance v0, Lcom/dragon/read/app/launch/task/g3;

    .line 33882203
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/app/launch/task/g3;-><init>(Lcom/dragon/read/app/launch/task/h3;I)V

    .line 33882206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x332a46f9

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
    if-eqz v2, :cond_50

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
    const-string v3, "com.dragon.read.app.launch.task.PreWarmComposeView.Content (PreWarmKmpInitializer.kt:162)"

    .line 33882160
    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/h3;->i:Landroidx/compose/runtime/MutableState;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882171
    .line 33882172
    if-nez v0, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_46

    .line 33882175
    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_53

    .line 33882187
    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_61

    .line 33882200
    .line 33882201
    new-instance v0, Lcom/dragon/read/app/launch/task/g3;

    .line 33882202
    .line 33882203
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/app/launch/task/g3;-><init>(Lcom/dragon/read/app/launch/task/h3;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/h3;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/h3;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/h3;->n:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/h3;->n:Landroidx/savedstate/SavedStateRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShouldCreateCompositionOnAttachedToWindow()Z
[MOD-CHANGED]
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/task/h3;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/task/h3;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const-string v1, "KmpDynamicViewTool-PreWarmKmpInitializer"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    move-result-wide v3

    .line 393225
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 393228
    invoke-static {p0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 393231
    iget-object v5, p0, Lcom/dragon/read/app/launch/task/h3;->m:Lj3/e;

    .line 393233
    iget-object v5, v5, Lj3/e;->a:Ll3/b;

    .line 393235
    invoke-virtual {v5}, Ll3/b;->a()V

    .line 393238
    iget-object v5, p0, Lcom/dragon/read/app/launch/task/h3;->m:Lj3/e;

    .line 393240
    const/4 v6, 0x0

    .line 393241
    invoke-virtual {v5, v6}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 393244
    new-instance v5, Landroidx/compose/runtime/Recomposer;

    .line 393246
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393249
    move-result-object v6

    .line 393250
    invoke-direct {v5, v6}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 393253
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 393256
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 393259
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2$a;

    .line 393261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    const-string/jumbo v5, "pre_warm_kmp_config_v701"

    .line 393267
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 393269
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    move-result-object v5

    .line 393273
    const-string v6, ""

    .line 393275
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 393280
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->enable:Z

    .line 393282
    if-eqz v5, :cond_68

    .line 393284
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393287
    move-result-object v5

    .line 393288
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393291
    move-result-object v5

    .line 393292
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    move-result v6

    .line 393296
    if-eqz v6, :cond_61

    .line 393298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    move-result-object v6

    .line 393302
    check-cast v6, Landroid/view/View;

    .line 393304
    const-string/jumbo v7, "onAttachedToWindow"

    .line 393307
    new-array v8, v2, [Ljava/lang/Object;

    .line 393309
    invoke-static {v6, v7, v8}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    goto :goto_4c

    .line 393313
    :cond_61
    iget-object v5, p0, Lcom/dragon/read/app/launch/task/h3;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 393315
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 393317
    invoke-virtual {v5, v6}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 393320
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393323
    move-result-wide v5

    .line 393324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393326
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393329
    const-string v8, "PreWarmComposeView \u9884\u70ed\u8017\u65f6: "

    .line 393331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    sub-long/2addr v5, v3

    .line 393335
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393338
    const-string v3, "ms"

    .line 393340
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    new-array v4, v2, [Ljava/lang/Object;

    .line 393349
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_88} :catch_89

    .line 393352
    goto :goto_94

    .line 393353
    :catch_89
    move-exception v3

    .line 393354
    const/4 v4, 0x1

    .line 393355
    new-array v4, v4, [Ljava/lang/Object;

    .line 393357
    aput-object v3, v4, v2

    .line 393359
    const-string v2, "PreWarmComposeView \u9884\u70ed\u5931\u8d25 error"

    .line 393361
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string v1, "KmpDynamicViewTool-PreWarmKmpInitializer"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v3

    .line 393225
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {p0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v5, p0, Lcom/dragon/read/app/launch/task/h3;->m:Lj3/e;

    .line 393232
    .line 393233
    iget-object v5, v5, Lj3/e;->a:Ll3/b;

    .line 393234
    .line 393235
    invoke-virtual {v5}, Ll3/b;->a()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v5, p0, Lcom/dragon/read/app/launch/task/h3;->m:Lj3/e;

    .line 393239
    .line 393240
    const/4 v6, 0x0

    .line 393241
    invoke-virtual {v5, v6}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 393242
    .line 393243
    .line 393244
    new-instance v5, Landroidx/compose/runtime/Recomposer;

    .line 393245
    .line 393246
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v6

    .line 393250
    invoke-direct {v5, v6}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 393257
    .line 393258
    .line 393259
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2$a;

    .line 393260
    .line 393261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    const-string/jumbo v5, "pre_warm_kmp_config_v701"

    .line 393265
    .line 393266
    .line 393267
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 393268
    .line 393269
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    const-string v6, ""

    .line 393274
    .line 393275
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 393279
    .line 393280
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->enable:Z

    .line 393281
    .line 393282
    if-eqz v5, :cond_68

    .line 393283
    .line 393284
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v6

    .line 393296
    if-eqz v6, :cond_61

    .line 393297
    .line 393298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    check-cast v6, Landroid/view/View;

    .line 393303
    .line 393304
    const-string/jumbo v7, "onAttachedToWindow"

    .line 393305
    .line 393306
    .line 393307
    new-array v8, v2, [Ljava/lang/Object;

    .line 393308
    .line 393309
    invoke-static {v6, v7, v8}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    goto :goto_4c

    .line 393313
    :cond_61
    iget-object v5, p0, Lcom/dragon/read/app/launch/task/h3;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 393314
    .line 393315
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 393316
    .line 393317
    invoke-virtual {v5, v6}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v5

    .line 393324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    const-string v8, "PreWarmComposeView \u9884\u70ed\u8017\u65f6: "

    .line 393330
    .line 393331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    sub-long/2addr v5, v3

    .line 393335
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v3, "ms"

    .line 393339
    .line 393340
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    new-array v4, v2, [Ljava/lang/Object;

    .line 393348
    .line 393349
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_88} :catch_89

    .line 393350
    .line 393351
    .line 393352
    goto :goto_94

    .line 393353
    :catch_89
    move-exception v3

    .line 393354
    const/4 v4, 0x1

    .line 393355
    new-array v4, v4, [Ljava/lang/Object;

    .line 393356
    .line 393357
    aput-object v3, v4, v2

    .line 393358
    .line 393359
    const-string v2, "PreWarmComposeView \u9884\u70ed\u5931\u8d25 error"

    .line 393360
    .line 393361
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    return-void
.end method


.method public final setContent(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/h3;->i:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/h3;->i:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


