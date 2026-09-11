## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncId$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncId$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 131077
    move-result-object v0

    .line 131078
    iget-wide v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncId$1;->$syncId:J

    .line 131080
    invoke-interface {v0, v1, v2}, Lkj1/a;->g(J)Llj1/c;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncId$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-wide v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncId$1;->$syncId:J

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lkj1/a;->g(J)Llj1/c;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


