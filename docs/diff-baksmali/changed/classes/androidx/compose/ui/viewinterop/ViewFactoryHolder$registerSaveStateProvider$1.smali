## classes/androidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/util/SparseArray;

    .line 131074
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131077
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 131079
    iget-object v1, v1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroid/view/View;

    .line 131081
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/util/SparseArray;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 131078
    .line 131079
    iget-object v1, v1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroid/view/View;

    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


