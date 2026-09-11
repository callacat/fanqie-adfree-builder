## classes20/pw2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpw2/a;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 262151
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;->videoPlayUrlHost:Ljava/lang/String;

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const-string v0, ""

    .line 262168
    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_20

    .line 262174
    const-string v0, "https://ib.snssdk.com"

    .line 262176
    :cond_20
    sput-object v0, Lsu7/h;->a:Ljava/lang/String;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpw2/a;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;->videoPlayUrlHost:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const-string v0, ""

    .line 262167
    .line 262168
    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_20

    .line 262173
    .line 262174
    const-string v0, "https://ib.snssdk.com"

    .line 262175
    .line 262176
    :cond_20
    sput-object v0, Lsu7/h;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method


