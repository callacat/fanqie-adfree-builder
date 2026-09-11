## classes16/com/bytedance/gkfs/cdc/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lfs0/a;

    .line 196610
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BUFFER_CREATE_OVER_CACHE_SIZE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const-string v4, ""

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/16 v6, 0x36

    .line 196619
    move-object v0, v7

    .line 196620
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196623
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lfs0/a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BUFFER_CREATE_OVER_CACHE_SIZE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const-string v4, ""

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/16 v6, 0x36

    .line 196618
    .line 196619
    move-object v0, v7

    .line 196620
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


