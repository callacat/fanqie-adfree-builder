## classes11/com/xiaomi/mipush/sdk/BaseExtensionService$1$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;

    .line 50462722
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;

    .line 50462724
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;

    .line 262146
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;->a:Lcom/xiaomi/mipush/sdk/BaseExtensionService;

    .line 262148
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;

    .line 262154
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 262156
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/BaseExtensionService;->onExtensionTimeWillExpire(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    .line 262159
    goto :goto_26

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, "BaseExtensionService.baseExtensionTimeWillExpire exception : "

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;->a:Lcom/xiaomi/mipush/sdk/BaseExtensionService;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;->a:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/BaseExtensionService;->onExtensionTimeWillExpire(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    .line 262157
    .line 262158
    .line 262159
    goto :goto_26

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v2, "BaseExtensionService.baseExtensionTimeWillExpire exception : "

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


