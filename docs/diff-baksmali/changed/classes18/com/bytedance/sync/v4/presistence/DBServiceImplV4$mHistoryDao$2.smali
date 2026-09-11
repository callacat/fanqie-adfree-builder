## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$mHistoryDao$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mHistoryDao$2;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;->d()Lkj1/i;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mHistoryDao$2;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;->d()Lkj1/i;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


