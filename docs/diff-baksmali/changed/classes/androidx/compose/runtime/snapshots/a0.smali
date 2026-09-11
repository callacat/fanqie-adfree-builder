## classes/androidx/compose/runtime/snapshots/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:I

    .line 16973826
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/Collection;

    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973830
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973832
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/Collection;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973829
    .line 16973830
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


