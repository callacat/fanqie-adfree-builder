## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a;->a:Ljava/lang/String;

    .line 131078
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a$a;

    .line 131080
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authAlipay(Ljava/lang/String;Liu1/b;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a$a;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authAlipay(Ljava/lang/String;Liu1/b;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


