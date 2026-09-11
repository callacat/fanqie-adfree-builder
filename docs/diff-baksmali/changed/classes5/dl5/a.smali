## classes5/dl5/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method


