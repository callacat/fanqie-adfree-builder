## classes/androidx/compose/ui/precompose/PreComposeView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/ui/precompose/f;

    .line 17039362
    invoke-direct {v0, p1}, Landroidx/compose/ui/precompose/f;-><init>(Landroid/content/Context;)V

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039374
    move-result-object v1

    .line 17039375
    iput-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 17039377
    new-instance v1, Landroidx/compose/ui/precompose/c;

    .line 17039379
    invoke-direct {v1}, Landroidx/compose/ui/precompose/c;-><init>()V

    .line 17039382
    iput-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->j:Landroidx/compose/ui/precompose/c;

    .line 17039384
    new-instance v2, Landroidx/compose/ui/precompose/h;

    .line 17039386
    invoke-direct {v2, v1}, Landroidx/compose/ui/precompose/h;-><init>(Landroidx/compose/ui/precompose/c;)V

    .line 17039389
    iput-object v2, p0, Landroidx/compose/ui/precompose/PreComposeView;->k:Landroidx/compose/ui/precompose/h;

    .line 17039391
    new-instance v1, Landroidx/compose/ui/precompose/i;

    .line 17039393
    invoke-direct {v1}, Landroidx/compose/ui/precompose/i;-><init>()V

    .line 17039396
    iput-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->l:Landroidx/compose/ui/precompose/i;

    .line 17039398
    sget-object v1, Landroidx/compose/ui/precompose/PreComposeStatus;->INIT:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 17039400
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->m:Landroidx/compose/runtime/MutableState;

    .line 17039406
    new-instance p1, Landroidx/compose/ui/platform/o2;

    .line 17039408
    invoke-direct {p1}, Landroidx/compose/ui/platform/o2;-><init>()V

    .line 17039411
    iput-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->o:Landroidx/compose/ui/platform/o2;

    .line 17039413
    sget-object p1, Landroidx/compose/ui/precompose/PreComposePhase;->DRAW:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 17039415
    iput-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/ui/precompose/f;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Landroidx/compose/ui/precompose/f;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iput-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    new-instance v1, Landroidx/compose/ui/precompose/c;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Landroidx/compose/ui/precompose/c;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->j:Landroidx/compose/ui/precompose/c;

    .line 17039383
    .line 17039384
    new-instance v2, Landroidx/compose/ui/precompose/h;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v1}, Landroidx/compose/ui/precompose/h;-><init>(Landroidx/compose/ui/precompose/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v2, p0, Landroidx/compose/ui/precompose/PreComposeView;->k:Landroidx/compose/ui/precompose/h;

    .line 17039390
    .line 17039391
    new-instance v1, Landroidx/compose/ui/precompose/i;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Landroidx/compose/ui/precompose/i;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->l:Landroidx/compose/ui/precompose/i;

    .line 17039397
    .line 17039398
    sget-object v1, Landroidx/compose/ui/precompose/PreComposeStatus;->INIT:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 17039399
    .line 17039400
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->m:Landroidx/compose/runtime/MutableState;

    .line 17039405
    .line 17039406
    new-instance p1, Landroidx/compose/ui/platform/o2;

    .line 17039407
    .line 17039408
    invoke-direct {p1}, Landroidx/compose/ui/platform/o2;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->o:Landroidx/compose/ui/platform/o2;

    .line 17039412
    .line 17039413
    sget-object p1, Landroidx/compose/ui/precompose/PreComposePhase;->DRAW:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 17039414
    .line 17039415
    iput-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 17039416
    .line 17039417
    return-void
.end method


.method private final getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;
[MOD-CHANGED]
.method private final getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/compose/ui/precompose/PreComposeView$getAndroidComposeView$$inlined$filterIsInstance$1;->INSTANCE:Landroidx/compose/ui/precompose/PreComposeView$getAndroidComposeView$$inlined$filterIsInstance$1;

    .line 262150
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262170
    const-string v1, "No AndroidComposeView found"

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/compose/ui/precompose/PreComposeView$getAndroidComposeView$$inlined$filterIsInstance$1;->INSTANCE:Landroidx/compose/ui/precompose/PreComposeView$getAndroidComposeView$$inlined$filterIsInstance$1;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262164
    .line 262165
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262169
    .line 262170
    const-string v1, "No AndroidComposeView found"

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0
.end method


.method private final setupEnvironment(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method private final setupEnvironment(Lkotlin/jvm/functions/Function2;)V
    .registers 4
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
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->j:Landroidx/compose/ui/precompose/c;

    .line 17039362
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039365
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->k:Landroidx/compose/ui/precompose/h;

    .line 17039367
    invoke-static {p0, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->k:Landroidx/compose/ui/precompose/h;

    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/precompose/h;->b:Lj3/e;

    .line 17039374
    iget-object v1, v0, Lj3/e;->a:Ll3/b;

    .line 17039376
    invoke-virtual {v1}, Ll3/b;->a()V

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {v0, v1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17039383
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->l:Landroidx/compose/ui/precompose/i;

    .line 17039385
    invoke-static {p0, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039388
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 17039390
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->o:Landroidx/compose/ui/platform/o2;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 17039402
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 17039404
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method private final setupEnvironment(Lkotlin/jvm/functions/Function2;)V
    .registers 4
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
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->j:Landroidx/compose/ui/precompose/c;

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->k:Landroidx/compose/ui/precompose/h;

    .line 17039366
    .line 17039367
    invoke-static {p0, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->k:Landroidx/compose/ui/precompose/h;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/precompose/h;->b:Lj3/e;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lj3/e;->a:Ll3/b;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ll3/b;->a()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {v0, v1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->l:Landroidx/compose/ui/precompose/i;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->o:Landroidx/compose/ui/platform/o2;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const p2, 0x58a32511

    .line 33882115
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, -0x1

    .line 33882123
    if-eqz v0, :cond_13

    .line 33882125
    const-string v0, "androidx.compose.ui.precompose.PreComposeView.Content (PreComposeView.kt:91)"

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    invoke-static {p2, v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    new-instance p2, Landroidx/compose/ui/precompose/PreComposeView$Content$1;

    .line 33882133
    invoke-direct {p2, p0}, Landroidx/compose/ui/precompose/PreComposeView$Content$1;-><init>(Landroidx/compose/ui/precompose/PreComposeView;)V

    .line 33882136
    const v0, -0x54fc58e7

    .line 33882139
    invoke-static {v0, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882142
    move-result-object p2

    .line 33882143
    const v0, 0x104f944c

    .line 33882146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882152
    move-result v2

    .line 33882153
    const/4 v3, 0x6

    .line 33882154
    if-eqz v2, :cond_31

    .line 33882156
    const-string v2, "androidx.compose.ui.precompose.PreComposeView.ProvideValues (PreComposeView.kt:102)"

    .line 33882158
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882161
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_41

    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882177
    :cond_41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_4d

    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const p2, 0x58a32511

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, -0x1

    .line 33882123
    if-eqz v0, :cond_13

    .line 33882124
    .line 33882125
    const-string v0, "androidx.compose.ui.precompose.PreComposeView.Content (PreComposeView.kt:91)"

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    invoke-static {p2, v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    new-instance p2, Landroidx/compose/ui/precompose/PreComposeView$Content$1;

    .line 33882132
    .line 33882133
    invoke-direct {p2, p0}, Landroidx/compose/ui/precompose/PreComposeView$Content$1;-><init>(Landroidx/compose/ui/precompose/PreComposeView;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const v0, -0x54fc58e7

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v0, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const v0, 0x104f944c

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    const/4 v3, 0x6

    .line 33882154
    if-eqz v2, :cond_31

    .line 33882155
    .line 33882156
    const-string v2, "androidx.compose.ui.precompose.PreComposeView.ProvideValues (PreComposeView.kt:102)"

    .line 33882157
    .line 33882158
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_41

    .line 33882173
    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_4d

    .line 33882185
    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public getAccessibilityClassName()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Landroidx/compose/ui/precompose/PreComposeView;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Landroidx/compose/ui/precompose/PreComposeView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getEnableHardwareAccelerated()Z
[MOD-CHANGED]
.method public final getEnableHardwareAccelerated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHardwareAccelerated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public getHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public getHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_f

    .line 131078
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_f

    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131079
    .line 131080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public final getHeightMeasureSpec()I
[MOD-CHANGED]
.method public final getHeightMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeightMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPhase()Landroidx/compose/ui/precompose/PreComposePhase;
[MOD-CHANGED]
.method public final getPhase()Landroidx/compose/ui/precompose/PreComposePhase;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhase()Landroidx/compose/ui/precompose/PreComposePhase;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

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
    iget-boolean v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWidthMeasureSpec()I
[MOD-CHANGED]
.method public final getWidthMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidthMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final l(IILandroidx/compose/ui/precompose/PreComposePhase;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final l(IILandroidx/compose/ui/precompose/PreComposePhase;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Landroidx/compose/ui/precompose/PreComposeStatus;->INIT:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67436546
    iput p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->r:I

    .line 67436548
    iput p2, p0, Landroidx/compose/ui/precompose/PreComposeView;->s:I

    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    iput-boolean p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->t:Z

    .line 67436553
    iput-object p3, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436555
    invoke-direct {p0, p4}, Landroidx/compose/ui/precompose/PreComposeView;->setupEnvironment(Lkotlin/jvm/functions/Function2;)V

    .line 67436558
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 67436561
    sget-object p2, Landroidx/compose/ui/precompose/PreComposeStatus;->PRECOMPOSED:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67436563
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436566
    move-result-object p3

    .line 67436567
    iput-object p2, p3, Landroidx/compose/ui/platform/AndroidComposeView;->Y2:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67436569
    iget-object p3, p0, Landroidx/compose/ui/precompose/PreComposeView;->m:Landroidx/compose/runtime/MutableState;

    .line 67436571
    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436574
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setEnableHardwareAcceleratedByPreCompose(Z)V

    .line 67436581
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    .line 67436584
    const/4 p1, 0x1

    .line 67436585
    iput-boolean p1, p2, Landroidx/compose/ui/platform/AndroidComposeView;->Z2:Z

    .line 67436587
    iget-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->j:Landroidx/compose/ui/precompose/c;

    .line 67436589
    iget-object p1, p1, Landroidx/compose/ui/precompose/c;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 67436591
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 67436593
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67436596
    iget-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436598
    sget-object p2, Landroidx/compose/ui/precompose/PreComposePhase;->COMPOSE:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436600
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67436603
    move-result p1

    .line 67436604
    if-lez p1, :cond_57

    .line 67436606
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436609
    move-result-object v0

    .line 67436610
    iget p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->r:I

    .line 67436612
    iget p2, p0, Landroidx/compose/ui/precompose/PreComposeView;->s:I

    .line 67436614
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasure(II)V

    .line 67436617
    const/4 v1, 0x1

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    const/4 v3, 0x0

    .line 67436620
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67436623
    move-result v4

    .line 67436624
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 67436627
    move-result v5

    .line 67436628
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayout(ZIIII)V

    .line 67436631
    :cond_57
    iget-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436633
    sget-object p2, Landroidx/compose/ui/precompose/PreComposePhase;->DRAW:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436635
    if-ne p1, p2, :cond_73

    .line 67436637
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436640
    move-result-object p1

    .line 67436641
    new-instance p2, Landroidx/compose/ui/precompose/PreComposeView$triggerDraw$1;

    .line 67436643
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/precompose/PreComposeView$triggerDraw$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/precompose/PreComposeView;)V

    .line 67436646
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->setPrecomposeInvalidateCallback(Lkotlin/jvm/functions/Function0;)V

    .line 67436649
    new-instance p2, Landroidx/compose/ui/precompose/b;

    .line 67436651
    iget-boolean p3, p0, Landroidx/compose/ui/precompose/PreComposeView;->t:Z

    .line 67436653
    invoke-direct {p2, p3}, Landroidx/compose/ui/precompose/b;-><init>(Z)V

    .line 67436656
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67436659
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(IILandroidx/compose/ui/precompose/PreComposePhase;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Landroidx/compose/ui/precompose/PreComposeStatus;->INIT:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67436545
    .line 67436546
    iput p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->r:I

    .line 67436547
    .line 67436548
    iput p2, p0, Landroidx/compose/ui/precompose/PreComposeView;->s:I

    .line 67436549
    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    iput-boolean p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->t:Z

    .line 67436552
    .line 67436553
    iput-object p3, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436554
    .line 67436555
    invoke-direct {p0, p4}, Landroidx/compose/ui/precompose/PreComposeView;->setupEnvironment(Lkotlin/jvm/functions/Function2;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 67436559
    .line 67436560
    .line 67436561
    sget-object p2, Landroidx/compose/ui/precompose/PreComposeStatus;->PRECOMPOSED:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67436562
    .line 67436563
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p3

    .line 67436567
    iput-object p2, p3, Landroidx/compose/ui/platform/AndroidComposeView;->Y2:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67436568
    .line 67436569
    iget-object p3, p0, Landroidx/compose/ui/precompose/PreComposeView;->m:Landroidx/compose/runtime/MutableState;

    .line 67436570
    .line 67436571
    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setEnableHardwareAcceleratedByPreCompose(Z)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    .line 67436582
    .line 67436583
    .line 67436584
    const/4 p1, 0x1

    .line 67436585
    iput-boolean p1, p2, Landroidx/compose/ui/platform/AndroidComposeView;->Z2:Z

    .line 67436586
    .line 67436587
    iget-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->j:Landroidx/compose/ui/precompose/c;

    .line 67436588
    .line 67436589
    iget-object p1, p1, Landroidx/compose/ui/precompose/c;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 67436590
    .line 67436591
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 67436592
    .line 67436593
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iget-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436597
    .line 67436598
    sget-object p2, Landroidx/compose/ui/precompose/PreComposePhase;->COMPOSE:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436599
    .line 67436600
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    if-lez p1, :cond_57

    .line 67436605
    .line 67436606
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v0

    .line 67436610
    iget p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->r:I

    .line 67436611
    .line 67436612
    iget p2, p0, Landroidx/compose/ui/precompose/PreComposeView;->s:I

    .line 67436613
    .line 67436614
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasure(II)V

    .line 67436615
    .line 67436616
    .line 67436617
    const/4 v1, 0x1

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    const/4 v3, 0x0

    .line 67436620
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67436621
    .line 67436622
    .line 67436623
    move-result v4

    .line 67436624
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v5

    .line 67436628
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayout(ZIIII)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    iget-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436632
    .line 67436633
    sget-object p2, Landroidx/compose/ui/precompose/PreComposePhase;->DRAW:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 67436634
    .line 67436635
    if-ne p1, p2, :cond_73

    .line 67436636
    .line 67436637
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    new-instance p2, Landroidx/compose/ui/precompose/PreComposeView$triggerDraw$1;

    .line 67436642
    .line 67436643
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/precompose/PreComposeView$triggerDraw$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/precompose/PreComposeView;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->setPrecomposeInvalidateCallback(Lkotlin/jvm/functions/Function0;)V

    .line 67436647
    .line 67436648
    .line 67436649
    new-instance p2, Landroidx/compose/ui/precompose/b;

    .line 67436650
    .line 67436651
    iget-boolean p3, p0, Landroidx/compose/ui/precompose/PreComposeView;->t:Z

    .line 67436652
    .line 67436653
    invoke-direct {p2, p3}, Landroidx/compose/ui/precompose/b;-><init>(Z)V

    .line 67436654
    .line 67436655
    .line 67436656
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67436657
    .line 67436658
    .line 67436659
    :cond_73
    return-void
.end method


.method public final m(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final m(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroidx/compose/ui/precompose/f;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Landroidx/compose/ui/precompose/f;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_15

    .line 17039374
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039376
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039379
    iput-object v1, v0, Landroidx/compose/ui/precompose/f;->a:Ljava/lang/ref/WeakReference;

    .line 17039381
    :cond_15
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p1, Landroidx/compose/ui/platform/q0;

    .line 17039396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039403
    move-result-object v0

    .line 17039404
    iput-object v0, p1, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroidx/compose/ui/precompose/f;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Landroidx/compose/ui/precompose/f;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_15

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, v0, Landroidx/compose/ui/precompose/f;->a:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    :cond_15
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p1, Landroidx/compose/ui/platform/q0;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    iput-object v0, p1, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 393219
    sget-object v0, Landroidx/compose/ui/precompose/PreComposeStatus;->USED:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 393221
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393224
    move-result-object v1

    .line 393225
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Y2:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 393227
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->m:Landroidx/compose/runtime/MutableState;

    .line 393229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393235
    move-result-object v0

    .line 393236
    instance-of v1, v0, Landroid/view/View;

    .line 393238
    const/4 v2, 0x0

    .line 393239
    if-eqz v1, :cond_1c

    .line 393241
    check-cast v0, Landroid/view/View;

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v0, v2

    .line 393245
    :goto_1d
    if-eqz v0, :cond_4b

    .line 393247
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_4b

    .line 393253
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->j:Landroidx/compose/ui/precompose/c;

    .line 393255
    iget-object v3, v1, Landroidx/compose/ui/precompose/c;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 393257
    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393260
    move-result-object v3

    .line 393261
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 393263
    if-ne v3, v4, :cond_32

    .line 393265
    goto :goto_4b

    .line 393266
    :cond_32
    iget-object v3, v1, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 393268
    if-eqz v3, :cond_3f

    .line 393270
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393273
    move-result-object v3

    .line 393274
    if-eqz v3, :cond_3f

    .line 393276
    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393279
    :cond_3f
    iput-object v0, v1, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 393281
    const/4 v3, 0x0

    .line 393282
    iput-boolean v3, v1, Landroidx/compose/ui/precompose/c;->d:Z

    .line 393284
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393291
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393294
    move-result-object v0

    .line 393295
    instance-of v1, v0, Landroid/view/View;

    .line 393297
    if-eqz v1, :cond_56

    .line 393299
    check-cast v0, Landroid/view/View;

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v0, v2

    .line 393303
    :goto_57
    if-eqz v0, :cond_bd

    .line 393305
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_bd

    .line 393311
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->l:Landroidx/compose/ui/precompose/i;

    .line 393313
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v3, v1, Landroidx/compose/ui/precompose/i;->a:Landroidx/lifecycle/ViewModelStore;

    .line 393319
    invoke-virtual {v3}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    .line 393322
    move-result-object v3

    .line 393323
    check-cast v3, Ljava/lang/Iterable;

    .line 393325
    new-instance v4, Ljava/util/ArrayList;

    .line 393327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393333
    move-result-object v3

    .line 393334
    :cond_76
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v5

    .line 393338
    if-eqz v5, :cond_96

    .line 393340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v5

    .line 393344
    check-cast v5, Ljava/lang/String;

    .line 393346
    iget-object v6, v1, Landroidx/compose/ui/precompose/i;->a:Landroidx/lifecycle/ViewModelStore;

    .line 393348
    invoke-virtual {v6, v5}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 393351
    move-result-object v6

    .line 393352
    if-eqz v6, :cond_8f

    .line 393354
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393357
    move-result-object v5

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v5, v2

    .line 393360
    :goto_90
    if-eqz v5, :cond_76

    .line 393362
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    goto :goto_76

    .line 393366
    :cond_96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393369
    move-result-object v3

    .line 393370
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393373
    move-result v4

    .line 393374
    if-eqz v4, :cond_b6

    .line 393376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393379
    move-result-object v4

    .line 393380
    check-cast v4, Lkotlin/Pair;

    .line 393382
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393385
    move-result-object v5

    .line 393386
    check-cast v5, Ljava/lang/String;

    .line 393388
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393391
    move-result-object v4

    .line 393392
    check-cast v4, Landroidx/lifecycle/ViewModel;

    .line 393394
    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 393397
    goto :goto_9a

    .line 393398
    :cond_b6
    iget-object v3, v1, Landroidx/compose/ui/precompose/i;->a:Landroidx/lifecycle/ViewModelStore;

    .line 393400
    invoke-virtual {v3}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 393403
    iput-object v0, v1, Landroidx/compose/ui/precompose/i;->a:Landroidx/lifecycle/ViewModelStore;

    .line 393405
    :cond_bd
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->c(Landroid/view/View;)Landroid/view/View;

    .line 393408
    move-result-object v0

    .line 393409
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 393411
    iget-object v3, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 393413
    if-ne v1, v0, :cond_ca

    .line 393415
    if-eqz v3, :cond_ca

    .line 393417
    goto :goto_e1

    .line 393418
    :cond_ca
    if-eqz v1, :cond_d1

    .line 393420
    if-eqz v3, :cond_d1

    .line 393422
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393425
    :cond_d1
    iput-object v2, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 393427
    iput-object v2, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 393429
    new-instance v1, Landroidx/compose/ui/precompose/g;

    .line 393431
    invoke-direct {v1, p0}, Landroidx/compose/ui/precompose/g;-><init>(Landroidx/compose/ui/precompose/PreComposeView;)V

    .line 393434
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393437
    iput-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 393439
    iput-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 393441
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Landroidx/compose/ui/precompose/PreComposeStatus;->USED:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 393220
    .line 393221
    invoke-direct {p0}, Landroidx/compose/ui/precompose/PreComposeView;->getAndroidComposeView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Y2:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 393226
    .line 393227
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->m:Landroidx/compose/runtime/MutableState;

    .line 393228
    .line 393229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    instance-of v1, v0, Landroid/view/View;

    .line 393237
    .line 393238
    const/4 v2, 0x0

    .line 393239
    if-eqz v1, :cond_1c

    .line 393240
    .line 393241
    check-cast v0, Landroid/view/View;

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v0, v2

    .line 393245
    :goto_1d
    if-eqz v0, :cond_4b

    .line 393246
    .line 393247
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_4b

    .line 393252
    .line 393253
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->j:Landroidx/compose/ui/precompose/c;

    .line 393254
    .line 393255
    iget-object v3, v1, Landroidx/compose/ui/precompose/c;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 393262
    .line 393263
    if-ne v3, v4, :cond_32

    .line 393264
    .line 393265
    goto :goto_4b

    .line 393266
    :cond_32
    iget-object v3, v1, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 393267
    .line 393268
    if-eqz v3, :cond_3f

    .line 393269
    .line 393270
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    if-eqz v3, :cond_3f

    .line 393275
    .line 393276
    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    iput-object v0, v1, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 393280
    .line 393281
    const/4 v3, 0x0

    .line 393282
    iput-boolean v3, v1, Landroidx/compose/ui/precompose/c;->d:Z

    .line 393283
    .line 393284
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    instance-of v1, v0, Landroid/view/View;

    .line 393296
    .line 393297
    if-eqz v1, :cond_56

    .line 393298
    .line 393299
    check-cast v0, Landroid/view/View;

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v0, v2

    .line 393303
    :goto_57
    if-eqz v0, :cond_bd

    .line 393304
    .line 393305
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_bd

    .line 393310
    .line 393311
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->l:Landroidx/compose/ui/precompose/i;

    .line 393312
    .line 393313
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iget-object v3, v1, Landroidx/compose/ui/precompose/i;->a:Landroidx/lifecycle/ViewModelStore;

    .line 393318
    .line 393319
    invoke-virtual {v3}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    check-cast v3, Ljava/lang/Iterable;

    .line 393324
    .line 393325
    new-instance v4, Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    :cond_76
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v5

    .line 393338
    if-eqz v5, :cond_96

    .line 393339
    .line 393340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    check-cast v5, Ljava/lang/String;

    .line 393345
    .line 393346
    iget-object v6, v1, Landroidx/compose/ui/precompose/i;->a:Landroidx/lifecycle/ViewModelStore;

    .line 393347
    .line 393348
    invoke-virtual {v6, v5}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v6

    .line 393352
    if-eqz v6, :cond_8f

    .line 393353
    .line 393354
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v5

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v5, v2

    .line 393360
    :goto_90
    if-eqz v5, :cond_76

    .line 393361
    .line 393362
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393363
    .line 393364
    .line 393365
    goto :goto_76

    .line 393366
    :cond_96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v4

    .line 393374
    if-eqz v4, :cond_b6

    .line 393375
    .line 393376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v4

    .line 393380
    check-cast v4, Lkotlin/Pair;

    .line 393381
    .line 393382
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v5

    .line 393386
    check-cast v5, Ljava/lang/String;

    .line 393387
    .line 393388
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v4

    .line 393392
    check-cast v4, Landroidx/lifecycle/ViewModel;

    .line 393393
    .line 393394
    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 393395
    .line 393396
    .line 393397
    goto :goto_9a

    .line 393398
    :cond_b6
    iget-object v3, v1, Landroidx/compose/ui/precompose/i;->a:Landroidx/lifecycle/ViewModelStore;

    .line 393399
    .line 393400
    invoke-virtual {v3}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 393401
    .line 393402
    .line 393403
    iput-object v0, v1, Landroidx/compose/ui/precompose/i;->a:Landroidx/lifecycle/ViewModelStore;

    .line 393404
    .line 393405
    :cond_bd
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->c(Landroid/view/View;)Landroid/view/View;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 393410
    .line 393411
    iget-object v3, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 393412
    .line 393413
    if-ne v1, v0, :cond_ca

    .line 393414
    .line 393415
    if-eqz v3, :cond_ca

    .line 393416
    .line 393417
    goto :goto_e1

    .line 393418
    :cond_ca
    if-eqz v1, :cond_d1

    .line 393419
    .line 393420
    if-eqz v3, :cond_d1

    .line 393421
    .line 393422
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    iput-object v2, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 393426
    .line 393427
    iput-object v2, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 393428
    .line 393429
    new-instance v1, Landroidx/compose/ui/precompose/g;

    .line 393430
    .line 393431
    invoke-direct {v1, p0}, Landroidx/compose/ui/precompose/g;-><init>(Landroidx/compose/ui/precompose/PreComposeView;)V

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393435
    .line 393436
    .line 393437
    iput-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 393438
    .line 393439
    iput-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 393440
    .line 393441
    :goto_e1
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 196613
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 196612
    .line 196613
    iget-object v1, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 196626
    .line 196627
    return-void
.end method


.method public setContent(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public setContent(Lkotlin/jvm/functions/Function2;)V
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
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Landroidx/compose/ui/precompose/PreComposeView;->setShouldCreateCompositionOnAttachedToWindow(Z)V

    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 16973830
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setContent(Lkotlin/jvm/functions/Function2;)V
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
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Landroidx/compose/ui/precompose/PreComposeView;->setShouldCreateCompositionOnAttachedToWindow(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setEnableHardwareAccelerated(Z)V
[MOD-CHANGED]
.method public final setEnableHardwareAccelerated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableHardwareAccelerated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeightMeasureSpec(I)V
[MOD-CHANGED]
.method public final setHeightMeasureSpec(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->s:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeightMeasureSpec(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->s:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPhase(Landroidx/compose/ui/precompose/PreComposePhase;)V
[MOD-CHANGED]
.method public final setPhase(Landroidx/compose/ui/precompose/PreComposePhase;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPhase(Landroidx/compose/ui/precompose/PreComposePhase;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->u:Landroidx/compose/ui/precompose/PreComposePhase;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShouldCreateCompositionOnAttachedToWindow(Z)V
[MOD-CHANGED]
.method public setShouldCreateCompositionOnAttachedToWindow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShouldCreateCompositionOnAttachedToWindow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWidthMeasureSpec(I)V
[MOD-CHANGED]
.method public final setWidthMeasureSpec(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->r:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidthMeasureSpec(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/precompose/PreComposeView;->r:I

    .line 16777217
    .line 16777218
    return-void
.end method


