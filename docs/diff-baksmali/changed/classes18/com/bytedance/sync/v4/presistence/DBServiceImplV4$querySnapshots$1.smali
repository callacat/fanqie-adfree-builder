## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 131077
    move-result-object v0

    .line 131078
    iget v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;->$limit:I

    .line 131080
    iget v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;->$offset:I

    .line 131082
    invoke-interface {v0, v1, v2}, Lkj1/m;->d(II)Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;->$limit:I

    .line 131079
    .line 131080
    iget v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;->$offset:I

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lkj1/m;->d(II)Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


