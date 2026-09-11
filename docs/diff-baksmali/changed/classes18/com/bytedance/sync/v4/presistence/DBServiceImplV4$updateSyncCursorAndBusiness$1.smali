## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->$businesses:Ljava/util/List;

    .line 196618
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->$syncCursors:Ljava/util/List;

    .line 196620
    iget-object v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->$pendingDelete:Ljava/util/List;

    .line 196622
    new-instance v5, Lcom/bytedance/sync/v4/presistence/d;

    .line 196624
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/sync/v4/presistence/d;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196627
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->$businesses:Ljava/util/List;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->$syncCursors:Ljava/util/List;

    .line 196619
    .line 196620
    iget-object v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;->$pendingDelete:Ljava/util/List;

    .line 196621
    .line 196622
    new-instance v5, Lcom/bytedance/sync/v4/presistence/d;

    .line 196623
    .line 196624
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/sync/v4/presistence/d;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


