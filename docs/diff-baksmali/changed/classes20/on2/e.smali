## classes20/on2/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
[MOD-CHANGED]
.method public static final a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751045
    new-instance v1, Lon2/a;

    .line 33751047
    invoke-direct {v1}, Lon2/a;-><init>()V

    .line 33751050
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33751053
    iget-object p0, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751055
    new-instance v0, Lpn2/b;

    .line 33751057
    invoke-direct {v0, p1}, Lpn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 33751060
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751044
    .line 33751045
    new-instance v1, Lon2/a;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Lon2/a;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p0, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751054
    .line 33751055
    new-instance v0, Lpn2/b;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p1}, Lpn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


