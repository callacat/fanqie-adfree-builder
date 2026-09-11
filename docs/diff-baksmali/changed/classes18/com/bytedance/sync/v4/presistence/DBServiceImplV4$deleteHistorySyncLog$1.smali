## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$deleteHistorySyncLog$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lkj1/i;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteHistorySyncLog$1;->$deleteHistoryLogs:Ljava/util/List;

    .line 196620
    invoke-interface {v0, v1}, Lkj1/i;->b(Ljava/util/List;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lkj1/i;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteHistorySyncLog$1;->$deleteHistoryLogs:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lkj1/i;->b(Ljava/util/List;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


