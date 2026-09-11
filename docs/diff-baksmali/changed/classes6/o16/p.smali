## classes6/o16/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/p;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lo16/p;->b:Lo16/l;

    .line 196612
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196615
    move-result-object v2

    .line 196616
    new-instance v3, Lo16/x;

    .line 196618
    invoke-direct {v3, v1}, Lo16/x;-><init>(Lo16/l;)V

    .line 196621
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authAlipay(Ljava/lang/String;Liu1/b;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/p;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lo16/p;->b:Lo16/l;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    new-instance v3, Lo16/x;

    .line 196617
    .line 196618
    invoke-direct {v3, v1}, Lo16/x;-><init>(Lo16/l;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authAlipay(Ljava/lang/String;Liu1/b;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


