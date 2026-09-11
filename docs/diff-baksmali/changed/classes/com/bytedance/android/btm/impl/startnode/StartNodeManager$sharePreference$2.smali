## classes/com/bytedance/android/btm/impl/startnode/StartNodeManager$sharePreference$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getApp()Landroid/app/Application;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v1, Lcom/bytedance/android/btm/impl/util/d;

    .line 196618
    const-string v2, "start_node_cache"

    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/btm/impl/util/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getApp()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    new-instance v1, Lcom/bytedance/android/btm/impl/util/d;

    .line 196617
    .line 196618
    const-string v2, "start_node_cache"

    .line 196619
    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/btm/impl/util/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return-object v1
.end method


