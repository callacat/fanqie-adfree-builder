## classes19/e22/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, La22/d;->d:I

    .line 33751042
    sget-object v0, La22/d$a;->a:La22/d;

    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "LuckyCatPedometerALog:"

    .line 33751048
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    iget-object v0, v0, La22/d;->b:Lx12/b;

    .line 33751054
    if-eqz v0, :cond_18

    .line 33751056
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751059
    move-result-object v0

    .line 33751060
    const/4 v1, 0x4

    .line 33751061
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onALogEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, La22/d;->d:I

    .line 33751041
    .line 33751042
    sget-object v0, La22/d$a;->a:La22/d;

    .line 33751043
    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v1, "LuckyCatPedometerALog:"

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    iget-object v0, v0, La22/d;->b:Lx12/b;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_18

    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    const/4 v1, 0x4

    .line 33751061
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onALogEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


