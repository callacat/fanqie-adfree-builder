## classes15/com/bytedance/apm/doctor/DoctorManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->a:Lorg/json/JSONObject;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->a:Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
[MOD-CHANGED]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->a:Lorg/json/JSONObject;

    .line 262146
    const-string v1, "DATA_DOCTOR"

    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->b:Ljava/lang/String;

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v2

    .line 262158
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262161
    const-string v1, "DATA_ID"

    .line 262163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262166
    move-result v0

    .line 262167
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->c:Ljava/util/List;

    .line 262169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_31

    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;

    .line 262185
    iget-object v3, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->b:Ljava/lang/String;

    .line 262187
    iget-object v4, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->a:Lorg/json/JSONObject;

    .line 262189
    invoke-interface {v2, v0, v3, v4}, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;->onDataEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 262192
    goto :goto_1d

    .line 262193
    :catch_31
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->a:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    const-string v1, "DATA_DOCTOR"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "DATA_ID"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->c:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_31

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;

    .line 262184
    .line 262185
    iget-object v3, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->b:Ljava/lang/String;

    .line 262186
    .line 262187
    iget-object v4, p0, Lcom/bytedance/apm/doctor/DoctorManager$b;->a:Lorg/json/JSONObject;

    .line 262188
    .line 262189
    invoke-interface {v2, v0, v3, v4}, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;->onDataEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1d

    .line 262193
    :catch_31
    :cond_31
    return-void
.end method


