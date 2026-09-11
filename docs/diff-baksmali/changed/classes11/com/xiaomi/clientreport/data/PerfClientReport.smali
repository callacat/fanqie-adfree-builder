## classes11/com/xiaomi/clientreport/data/PerfClientReport.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 131079
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 131080
    .line 131081
    return-void
.end method


.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/PerfClientReport;
[MOD-CHANGED]
.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 65538
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/PerfClientReport;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/PerfClientReport;-><init>()V

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
    const-string v2, "code"

    .line 262154
    iget v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    .line 262156
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262159
    const-string v2, "perfCounts"

    .line 262161
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 262163
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262166
    const-string v2, "perfLatencies"

    .line 262168
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 262170
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 262173
    return-object v1

    .line 262174
    :catch_1e
    move-exception v1

    .line 262175
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262178
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
    const-string v2, "code"

    .line 262153
    .line 262154
    iget v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    .line 262155
    .line 262156
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "perfCounts"

    .line 262160
    .line 262161
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "perfLatencies"

    .line 262167
    .line 262168
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    return-object v1

    .line 262174
    :catch_1e
    move-exception v1

    .line 262175
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262176
    .line 262177
    .line 262178
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


