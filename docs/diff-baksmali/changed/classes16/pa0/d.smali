## classes16/pa0/d.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "live_fall_back_strategy"

    .line 16842754
    invoke-static {v0, p1}, Lcom/bytedance/bdturing/EventReport;->l(Ljava/lang/String;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "live_fall_back_strategy"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/bytedance/bdturing/EventReport;->l(Ljava/lang/String;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


