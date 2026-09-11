## classes19/s02/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls02/n;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->V()V

    .line 131077
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 131079
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 131081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v0}, Ls02/c;->a(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls02/n;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->V()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, Ls02/c;->a(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


