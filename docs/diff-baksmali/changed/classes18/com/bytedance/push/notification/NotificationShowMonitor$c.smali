## classes18/com/bytedance/push/notification/NotificationShowMonitor$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/l;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/l;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$c;->a:Lcom/bytedance/push/notification/l;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$c;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/l;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$c;->a:Lcom/bytedance/push/notification/l;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$c;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$c;->a:Lcom/bytedance/push/notification/l;

    .line 262146
    iget-boolean v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$c;->b:Z

    .line 262148
    iput-boolean v1, v0, Lcom/bytedance/push/notification/l;->e:Z

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/push/notification/l;->G()Lorg/json/JSONObject;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "[onForeGroundNotificationShow]notificationEvent is "

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "PushMonitorShowService"

    .line 262170
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "bdpush_notification_event"

    .line 262187
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$c;->a:Lcom/bytedance/push/notification/l;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$c;->b:Z

    .line 262147
    .line 262148
    iput-boolean v1, v0, Lcom/bytedance/push/notification/l;->e:Z

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/push/notification/l;->G()Lorg/json/JSONObject;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "[onForeGroundNotificationShow]notificationEvent is "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "PushMonitorShowService"

    .line 262169
    .line 262170
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "bdpush_notification_event"

    .line 262186
    .line 262187
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


