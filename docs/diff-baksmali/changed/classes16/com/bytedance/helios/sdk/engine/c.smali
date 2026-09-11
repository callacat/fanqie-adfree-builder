## classes16/com/bytedance/helios/sdk/engine/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/helios/sdk/engine/c;->a:Lcom/bytedance/ruler/base/models/f;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 131076
    const-string v1, "Helios-Control-Api"

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v1, v2, v0}, Lgl0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/helios/sdk/engine/c;->a:Lcom/bytedance/ruler/base/models/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 131075
    .line 131076
    const-string v1, "Helios-Control-Api"

    .line 131077
    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-static {v1, v2, v0}, Lgl0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


