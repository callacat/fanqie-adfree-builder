## classes16/com/bytedance/helios/sdk/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/helios/sdk/o;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 131078
    const-string v1, "Helios-Common-Env"

    .line 131080
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/helios/sdk/o;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, "Helios-Common-Env"

    .line 131079
    .line 131080
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


