## classes19/com/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$c.smali
# added=0 removed=0 changed=1

.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 9

    .prologue
    .line 33751040
    move-object v0, p2

    .line 33751041
    check-cast v0, Lzy1/k;

    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751049
    const-string v5, "gecko_settings_parse_duration"

    .line 33751051
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$c;->a:J

    .line 33751053
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$c;->b:J

    .line 33751055
    invoke-interface/range {v0 .. v5}, Lzy1/k;->u(JJLjava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 9

    .prologue
    .line 33751040
    move-object v0, p2

    .line 33751041
    check-cast v0, Lzy1/k;

    .line 33751042
    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz v0, :cond_12

    .line 33751048
    .line 33751049
    const-string v5, "gecko_settings_parse_duration"

    .line 33751050
    .line 33751051
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$c;->a:J

    .line 33751052
    .line 33751053
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$c;->b:J

    .line 33751054
    .line 33751055
    invoke-interface/range {v0 .. v5}, Lzy1/k;->u(JJLjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


