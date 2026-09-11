## classes10/com/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter.smali
# added=0 removed=0 changed=2

.method public launchType()I
[MOD-CHANGED]
.method public launchType()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->currentLaunchType()I

    .line 262151
    move-result v0

    .line 262152
    const/16 v1, -0x3e7

    .line 262154
    if-eq v0, v1, :cond_20

    .line 262156
    const/4 v1, -0x1

    .line 262157
    if-eq v0, v1, :cond_20

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_20

    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262170
    const-string v1, "BDNetworkTagManager#updateLaunchType should be called while launch type changed"

    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262175
    throw v0

    .line 262176
    :cond_20
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public launchType()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->currentLaunchType()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/16 v1, -0x3e7

    .line 262153
    .line 262154
    if-eq v0, v1, :cond_20

    .line 262155
    .line 262156
    const/4 v1, -0x1

    .line 262157
    if-eq v0, v1, :cond_20

    .line 262158
    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_20

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262169
    .line 262170
    const-string v1, "BDNetworkTagManager#updateLaunchType should be called while launch type changed"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    throw v0

    .line 262176
    :cond_20
    :goto_20
    return v0
.end method


.method public markAsNewUser()Z
[MOD-CHANGED]
.method public markAsNewUser()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->isFirstInstallLaunch()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public markAsNewUser()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->isFirstInstallLaunch()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


