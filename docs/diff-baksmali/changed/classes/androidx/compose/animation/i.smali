## classes/androidx/compose/animation/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/core/Transition;

    .line 16973829
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    new-instance p1, Lc1/t;

    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973838
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 16973841
    const/4 v0, 0x2

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/MutableState;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/core/Transition;

    .line 16973828
    .line 16973829
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lc1/t;

    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x2

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/MutableState;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .registers 7

    .prologue
    .line 67239936
    sget v0, Landroidx/compose/animation/g;->a:I

    .line 67239938
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 67239940
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;

    .line 67239942
    invoke-direct {v1, p0, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;)V

    .line 67239945
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .registers 7

    .prologue
    .line 67239936
    sget v0, Landroidx/compose/animation/g;->a:I

    .line 67239937
    .line 67239938
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 67239939
    .line 67239940
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;

    .line 67239941
    .line 67239942
    invoke-direct {v1, p0, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method


.method public final getTransition()Landroidx/compose/animation/core/Transition;
[MOD-CHANGED]
.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/core/Transition;

    .line 1
    .line 2
    return-object v0
.end method


