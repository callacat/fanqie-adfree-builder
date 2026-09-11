## classes/androidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 50528261
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->p:Landroidx/compose/foundation/text/u2;

    .line 50528263
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    const/4 p2, 0x2

    .line 50528267
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->p:Landroidx/compose/foundation/text/u2;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50528264
    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    const/4 p2, 0x2

    .line 50528267
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final L()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final L()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 196612
    if-nez v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-nez v1, :cond_10

    .line 196619
    const-string v1, "Expected textInputModifierNode to be null"

    .line 196621
    invoke-static {v1}, Li/e;->c(Ljava/lang/String;)V

    .line 196624
    :cond_10
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 196611
    .line 196612
    if-nez v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-nez v1, :cond_10

    .line 196618
    .line 196619
    const-string v1, "Expected textInputModifierNode to be null"

    .line 196620
    .line 196621
    invoke-static {v1}, Li/e;->c(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 196625
    .line 196626
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 65538
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/foundation/text/input/internal/l0$a;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/foundation/text/input/internal/l0$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final U()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
[MOD-CHANGED]
.method public final U()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Z()Landroidx/compose/foundation/text/u2;
[MOD-CHANGED]
.method public final Z()Landroidx/compose/foundation/text/u2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->p:Landroidx/compose/foundation/text/u2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Landroidx/compose/foundation/text/u2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->p:Landroidx/compose/foundation/text/u2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSoftwareKeyboardController()Landroidx/compose/ui/platform/f3;
[MOD-CHANGED]
.method public final getSoftwareKeyboardController()Landroidx/compose/ui/platform/f3;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 131074
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/f3;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSoftwareKeyboardController()Landroidx/compose/ui/platform/f3;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 131073
    .line 131074
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/f3;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getViewConfiguration()Landroidx/compose/ui/platform/q3;
[MOD-CHANGED]
.method public final getViewConfiguration()Landroidx/compose/ui/platform/q3;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 131074
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/q3;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewConfiguration()Landroidx/compose/ui/platform/q3;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 131073
    .line 131074
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/q3;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final v0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public final v0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/t2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 16973837
    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 16973839
    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    const/4 v6, 0x1

    .line 16973843
    const/4 v7, 0x0

    .line 16973844
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/t2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 16973836
    .line 16973837
    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 16973838
    .line 16973839
    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v6, 0x1

    .line 16973843
    const/4 v7, 0x0

    .line 16973844
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


