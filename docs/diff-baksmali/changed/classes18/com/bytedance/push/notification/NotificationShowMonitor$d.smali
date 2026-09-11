## classes18/com/bytedance/push/notification/NotificationShowMonitor$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$d;->a:Lcom/bytedance/push/notification/l;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$d;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$d;->a:Lcom/bytedance/push/notification/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$d;->b:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PushMonitorShowService"

    .line 262146
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$d;->a:Lcom/bytedance/push/notification/l;

    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/push/notification/l;->G()Lorg/json/JSONObject;

    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string/jumbo v2, "reason"

    .line 262155
    iget-object v3, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$d;->b:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_17

    .line 262161
    :catchall_11
    move-exception v2

    .line 262162
    const-string v3, "error when put reason to params "

    .line 262164
    invoke-static {v0, v3, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262167
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "[onNotificationIntercept]bdpush_notification_intercept_event params is "

    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v2, "bdpush_notification_intercept_event"

    .line 262198
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PushMonitorShowService"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$d;->a:Lcom/bytedance/push/notification/l;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/push/notification/l;->G()Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string/jumbo v2, "reason"

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$d;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_17

    .line 262161
    :catchall_11
    move-exception v2

    .line 262162
    const-string v3, "error when put reason to params "

    .line 262163
    .line 262164
    invoke-static {v0, v3, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "[onNotificationIntercept]bdpush_notification_intercept_event params is "

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v2, "bdpush_notification_intercept_event"

    .line 262197
    .line 262198
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


