## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->$snapshot:Llj1/b;

    .line 196618
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->$syncLogs:Ljava/util/List;

    .line 196620
    new-instance v4, Lcom/bytedance/sync/v4/presistence/c;

    .line 196622
    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/sync/v4/presistence/c;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/b;Ljava/util/List;)V

    .line 196625
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/Boolean;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->$snapshot:Llj1/b;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;->$syncLogs:Ljava/util/List;

    .line 196619
    .line 196620
    new-instance v4, Lcom/bytedance/sync/v4/presistence/c;

    .line 196621
    .line 196622
    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/sync/v4/presistence/c;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/b;Ljava/util/List;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/Boolean;

    .line 196630
    .line 196631
    return-object v0
.end method


