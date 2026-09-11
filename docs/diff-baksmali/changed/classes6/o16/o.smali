## classes6/o16/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo16/o;->a:Lo16/n;

    .line 131074
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lo16/y$a;

    .line 131080
    invoke-direct {v2, v0}, Lo16/y$a;-><init>(Lo16/n;)V

    .line 131083
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authWechat(Liu1/b;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo16/o;->a:Lo16/n;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lo16/y$a;

    .line 131079
    .line 131080
    invoke-direct {v2, v0}, Lo16/y$a;-><init>(Lo16/n;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authWechat(Liu1/b;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


