## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e1;->a:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/high16 v2, 0x43b40000    # 360.0f

    .line 196613
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x2

    .line 196623
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e1;->a:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/high16 v2, 0x43b40000    # 360.0f

    .line 196612
    .line 196613
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x2

    .line 196623
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


