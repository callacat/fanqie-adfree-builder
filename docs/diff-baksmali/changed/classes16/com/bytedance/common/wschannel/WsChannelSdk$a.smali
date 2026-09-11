## classes16/com/bytedance/common/wschannel/WsChannelSdk$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sIsCurrentBackground:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 196614
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 196616
    invoke-interface {v0, v1}, Lyf0/b;->f(Landroid/content/Context;)V

    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 196622
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 196624
    invoke-interface {v0, v1}, Lyf0/b;->h(Landroid/content/Context;)V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sIsCurrentBackground:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lyf0/b;->f(Landroid/content/Context;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lyf0/b;->h(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


