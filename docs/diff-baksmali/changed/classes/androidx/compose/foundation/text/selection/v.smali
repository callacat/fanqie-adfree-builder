## classes/androidx/compose/foundation/text/selection/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67239936
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 67239938
    check-cast p2, Landroid/content/Context;

    .line 67239940
    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 67239942
    check-cast p4, Lx0/e;

    .line 67239944
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 67239946
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lx0/e;)V

    .line 67239949
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67239936
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 67239937
    .line 67239938
    check-cast p2, Landroid/content/Context;

    .line 67239939
    .line 67239940
    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 67239941
    .line 67239942
    check-cast p4, Lx0/e;

    .line 67239943
    .line 67239944
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 67239945
    .line 67239946
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lx0/e;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-object v0
.end method


