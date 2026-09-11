## classes/androidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->q:Lkotlin/jvm/functions/Function1;

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->r:Landroidx/compose/runtime/MutableState;

    .line 16973840
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;

    .line 16973842
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V

    .line 16973845
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->q:Lkotlin/jvm/functions/Function1;

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->r:Landroidx/compose/runtime/MutableState;

    .line 16973839
    .line 16973840
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->r:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->r:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final update(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final update(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->q:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->q:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


