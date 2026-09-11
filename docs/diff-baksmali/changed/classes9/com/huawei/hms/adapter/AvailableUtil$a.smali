## classes9/com/huawei/hms/adapter/AvailableUtil$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/AvailableUtil$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/AvailableUtil$a;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "enter asyncCheckHmsV3UpdateInfo"

    .line 262146
    const-string v1, "AvailableUtil"

    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableUtil$a;->a:Landroid/content/Context;

    .line 262153
    invoke-static {v0}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_1e

    .line 262159
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v2, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 262165
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 262168
    const-string v0, "asyncCheckHmsV3UpdateInfo installer is not exist"

    .line 262170
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    return-void

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    new-array v0, v0, [Ljava/lang/Object;

    .line 262177
    iget-object v2, p0, Lcom/huawei/hms/adapter/AvailableUtil$a;->a:Landroid/content/Context;

    .line 262179
    const/4 v3, 0x0

    .line 262180
    aput-object v2, v0, v3

    .line 262182
    const-string v2, "com.huawei.hms.adapter.ui.InstallerAdapter"

    .line 262184
    const-string v3, "checkHmsUpdateInfo"

    .line 262186
    invoke-static {v2, v3, v0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    const-string v0, "quit asyncCheckHmsV3UpdateInfo"

    .line 262191
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "enter asyncCheckHmsV3UpdateInfo"

    .line 262145
    .line 262146
    const-string v1, "AvailableUtil"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableUtil$a;->a:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_1e

    .line 262158
    .line 262159
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v2, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "asyncCheckHmsV3UpdateInfo installer is not exist"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    new-array v0, v0, [Ljava/lang/Object;

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/huawei/hms/adapter/AvailableUtil$a;->a:Landroid/content/Context;

    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    aput-object v2, v0, v3

    .line 262181
    .line 262182
    const-string v2, "com.huawei.hms.adapter.ui.InstallerAdapter"

    .line 262183
    .line 262184
    const-string v3, "checkHmsUpdateInfo"

    .line 262185
    .line 262186
    invoke-static {v2, v3, v0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    const-string v0, "quit asyncCheckHmsV3UpdateInfo"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


