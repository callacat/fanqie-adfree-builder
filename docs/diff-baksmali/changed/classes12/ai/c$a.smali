## classes12/ai/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iput-wide p1, p0, Lai/c$a;->a:J

    .line 33619970
    iput-object p3, p0, Lai/c$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iput-wide p1, p0, Lai/c$a;->a:J

    .line 33619969
    .line 33619970
    iput-object p3, p0, Lai/c$a;->b:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    :try_start_a
    const-string v2, "time_cost"

    .line 262156
    iget-wide v3, p0, Lai/c$a;->a:J

    .line 262158
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262161
    const-string v2, "brand"

    .line 262163
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    const-string v2, "partner"

    .line 262170
    iget-object v3, p0, Lai/c$a;->b:Ljava/lang/String;

    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v2

    .line 262177
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 262180
    :goto_24
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262187
    move-result-object v2

    .line 262188
    const-string v3, "activity_wakeup_event"

    .line 262190
    const/4 v4, 0x0

    .line 262191
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    const-string v2, "time_cost"

    .line 262155
    .line 262156
    iget-wide v3, p0, Lai/c$a;->a:J

    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "brand"

    .line 262162
    .line 262163
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "partner"

    .line 262169
    .line 262170
    iget-object v3, p0, Lai/c$a;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v2

    .line 262177
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    const-string v3, "activity_wakeup_event"

    .line 262189
    .line 262190
    const/4 v4, 0x0

    .line 262191
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


