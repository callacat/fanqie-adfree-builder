## classes11/com/xiaomi/clientreport/data/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/xiaomi/push/bw;->a()Ljava/lang/String;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/xiaomi/clientreport/data/a;->os:Ljava/lang/String;

    .line 131081
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/xiaomi/clientreport/data/a;->miuiVersion:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/xiaomi/push/bw;->a()Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/xiaomi/clientreport/data/a;->os:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/xiaomi/clientreport/data/a;->miuiVersion:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAppPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSdkVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSdkVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/a;->sdkVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSdkVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/a;->sdkVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "production"

    .line 262151
    iget v2, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "reportType"

    .line 262158
    iget v2, p0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "clientInterfaceId"

    .line 262165
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "os"

    .line 262172
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->os:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "miuiVersion"

    .line 262179
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->miuiVersion:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    const-string v1, "pkgName"

    .line 262186
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262191
    const-string v1, "sdkVersion"

    .line 262193
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->sdkVersion:Ljava/lang/String;

    .line 262195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_36} :catch_37

    .line 262198
    return-object v0

    .line 262199
    :catch_37
    move-exception v0

    .line 262200
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262203
    const/4 v0, 0x0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "production"

    .line 262150
    .line 262151
    iget v2, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "reportType"

    .line 262157
    .line 262158
    iget v2, p0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "clientInterfaceId"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "os"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->os:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "miuiVersion"

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->miuiVersion:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "pkgName"

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "sdkVersion"

    .line 262192
    .line 262193
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->sdkVersion:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_36} :catch_37

    .line 262196
    .line 262197
    .line 262198
    return-object v0

    .line 262199
    :catch_37
    move-exception v0

    .line 262200
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262201
    .line 262202
    .line 262203
    const/4 v0, 0x0

    .line 262204
    return-object v0
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/data/a;->toJson()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-string v0, ""

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/data/a;->toJson()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method


