## classes11/com/xiaomi/clientreport/data/EventClientReport.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/EventClientReport;
[MOD-CHANGED]
.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 65538
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJson()Lorg/json/JSONObject;

    .line 262148
    move-result-object v1

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    const-string v2, "eventId"

    .line 262154
    iget-object v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    .line 262156
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    const-string v2, "eventType"

    .line 262161
    iget v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262166
    const-string v2, "eventTime"

    .line 262168
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 262170
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262173
    const-string v2, "eventContent"

    .line 262175
    iget-object v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    .line 262177
    if-nez v3, :cond_25

    .line 262179
    const-string v3, ""

    .line 262181
    :cond_25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_28} :catch_29

    .line 262184
    return-object v1

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJson()Lorg/json/JSONObject;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    if-nez v1, :cond_8

    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :cond_8
    const-string v2, "eventId"

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "eventType"

    .line 262160
    .line 262161
    iget v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "eventTime"

    .line 262167
    .line 262168
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "eventContent"

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    .line 262176
    .line 262177
    if-nez v3, :cond_25

    .line 262178
    .line 262179
    const-string v3, ""

    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    return-object v1

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJsonString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJsonString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


