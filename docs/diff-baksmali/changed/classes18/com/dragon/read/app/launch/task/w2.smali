## classes18/com/dragon/read/app/launch/task/w2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    const-string v1, "login"

    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    const-string v1, "login"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


