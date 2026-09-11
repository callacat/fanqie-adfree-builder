## classes17/com/bytedance/iesgurd/model/Common.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->deviceId:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->sdkEnv:Ljava/lang/String;

    .line 262155
    const-string v1, "ANDROID"

    .line 262157
    iput-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->platform:Ljava/lang/String;

    .line 262159
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262161
    if-eqz v1, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v0

    .line 262165
    :goto_15
    iput-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->deviceModel:Ljava/lang/String;

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262172
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->osVersion:Ljava/lang/String;

    .line 262190
    const-string v0, "5.3.22"

    .line 262192
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->sdkVersion:Ljava/lang/String;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->deviceId:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->sdkEnv:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v1, "ANDROID"

    .line 262156
    .line 262157
    iput-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->platform:Ljava/lang/String;

    .line 262158
    .line 262159
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262160
    .line 262161
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v0

    .line 262165
    :goto_15
    iput-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->deviceModel:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262173
    .line 262174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->osVersion:Ljava/lang/String;

    .line 262189
    .line 262190
    const-string v0, "5.3.22"

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->sdkVersion:Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->deviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEncryptStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncryptStr()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/bytedance/iesgurd/model/Common;->appId:J

    .line 262151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->platform:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->deviceModel:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->sdkVersion:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->osVersion:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncryptStr()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lcom/bytedance/iesgurd/model/Common;->appId:J

    .line 262150
    .line 262151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->platform:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->deviceModel:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->sdkVersion:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/Common;->osVersion:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public final init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    iput-wide v0, p0, Lcom/bytedance/iesgurd/model/Common;->appId:J

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->deviceId:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17039393
    move-result-object p1

    .line 17039394
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17039396
    if-ne p1, v0, :cond_29

    .line 17039398
    const-string p1, "ONLINE"

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string p1, "INHOUSE"

    .line 17039403
    :goto_2b
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/Common;->sdkEnv:Ljava/lang/String;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    iput-wide v0, p0, Lcom/bytedance/iesgurd/model/Common;->appId:J

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->deviceId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17039395
    .line 17039396
    if-ne p1, v0, :cond_29

    .line 17039397
    .line 17039398
    const-string p1, "ONLINE"

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string p1, "INHOUSE"

    .line 17039402
    .line 17039403
    :goto_2b
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/Common;->sdkEnv:Ljava/lang/String;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final setAppVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/Common;->appVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDeviceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDeviceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/Common;->deviceId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/Common;->deviceId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


