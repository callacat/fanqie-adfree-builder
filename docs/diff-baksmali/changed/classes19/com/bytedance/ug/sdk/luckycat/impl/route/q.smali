## classes19/com/bytedance/ug/sdk/luckycat/impl/route/q.smali
# added=0 removed=0 changed=1

.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lzy1/k;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-eqz p2, :cond_1a

    .line 33751048
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 33751050
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/q;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 33751058
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->SDK_INIT:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->b(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lzy1/k;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-eqz p2, :cond_1a

    .line 33751047
    .line 33751048
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 33751049
    .line 33751050
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/q;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 33751057
    .line 33751058
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->SDK_INIT:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->b(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


