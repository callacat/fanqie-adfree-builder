## classes9/com/huawei/hms/support/api/entity/opendevice/OaidResp.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSettingIntent()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getSettingIntent()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->settingIntent:Landroid/app/PendingIntent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettingIntent()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->settingIntent:Landroid/app/PendingIntent;

    .line 1
    .line 2
    return-object v0
.end method


.method public isTrackLimited()Z
[MOD-CHANGED]
.method public isTrackLimited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->isTrackLimited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTrackLimited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->isTrackLimited:Z

    .line 1
    .line 2
    return v0
.end method


.method public setId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->id:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->id:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSettingIntent(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public setSettingIntent(Landroid/app/PendingIntent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->settingIntent:Landroid/app/PendingIntent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSettingIntent(Landroid/app/PendingIntent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->settingIntent:Landroid/app/PendingIntent;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTrackLimited(Z)V
[MOD-CHANGED]
.method public setTrackLimited(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->isTrackLimited:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTrackLimited(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->isTrackLimited:Z

    .line 16777217
    .line 16777218
    return-void
.end method


