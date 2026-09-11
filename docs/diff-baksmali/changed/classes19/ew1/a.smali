## classes19/ew1/a.smali
# added=0 removed=0 changed=1

.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lzy1/k;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-eqz p2, :cond_16

    .line 33751048
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 33751050
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_16

    .line 33751059
    invoke-interface {p2, p1, v0}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 6

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
    if-eqz p2, :cond_16

    .line 33751047
    .line 33751048
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 33751049
    .line 33751050
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {p2, p1, v0}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


