## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$1;->$input:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->channels:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$1;->$input:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->channels:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


