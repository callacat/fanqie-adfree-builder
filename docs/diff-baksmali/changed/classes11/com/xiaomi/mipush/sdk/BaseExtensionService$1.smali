## classes11/com/xiaomi/mipush/sdk/BaseExtensionService$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;->a:Lcom/xiaomi/mipush/sdk/BaseExtensionService;

    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;->a:Lcom/xiaomi/mipush/sdk/BaseExtensionService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
[MOD-CHANGED]
.method public baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "BaseExtensionService_remote_notify_time_will"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->getMsgId()Ljava/lang/String;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object v0

    .line 33751058
    new-instance v1, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;

    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;-><init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    invoke-static {v0, v1, p1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "BaseExtensionService_remote_notify_time_will"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->getMsgId()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    new-instance v1, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$2;-><init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    invoke-static {v0, v1, p1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
[MOD-CHANGED]
.method public baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "BaseExtensionService_remote_notify"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->getMsgId()Ljava/lang/String;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object v0

    .line 33751058
    new-instance v1, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$1;

    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$1;-><init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    invoke-static {v0, v1, p1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "BaseExtensionService_remote_notify"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->getMsgId()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    new-instance v1, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$1;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseExtensionService$1$1;-><init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService$1;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    invoke-static {v0, v1, p1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


