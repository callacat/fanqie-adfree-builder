## classes18/com/bytedance/retrofit2/NetworkLibLayerMetrics$Misc.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestCookieSourceType:I

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestCookieSourceType:I

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 131081
    .line 131082
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->isConcurrentRequest:Z

    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->isConcurrentRequest:Z

    .line 262153
    iget v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestCookieSourceType:I

    .line 262155
    iput v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestCookieSourceType:I

    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 262163
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 262165
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestExtraInfo:Ljava/lang/Object;

    .line 262167
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestExtraInfo:Ljava/lang/Object;

    .line 262169
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 262171
    if-eqz v1, :cond_2a

    .line 262173
    new-instance v1, Lorg/json/JSONObject;

    .line 262175
    iget-object v2, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 262177
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262184
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;

    .line 262188
    if-eqz v1, :cond_3b

    .line 262190
    new-instance v1, Lorg/json/JSONObject;

    .line 262192
    iget-object v2, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;

    .line 262194
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v2

    .line 262198
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262201
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_3b} :catch_3b

    .line 262203
    :catch_3b
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->isConcurrentRequest:Z

    .line 262150
    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->isConcurrentRequest:Z

    .line 262152
    .line 262153
    iget v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestCookieSourceType:I

    .line 262154
    .line 262155
    iput v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestCookieSourceType:I

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 262158
    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 262162
    .line 262163
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestExtraInfo:Ljava/lang/Object;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestExtraInfo:Ljava/lang/Object;

    .line 262168
    .line 262169
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 262170
    .line 262171
    if-eqz v1, :cond_2a

    .line 262172
    .line 262173
    new-instance v1, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 262185
    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;

    .line 262187
    .line 262188
    if-eqz v1, :cond_3b

    .line 262189
    .line 262190
    new-instance v1, Lorg/json/JSONObject;

    .line 262191
    .line 262192
    iget-object v2, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;

    .line 262193
    .line 262194
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_3b} :catch_3b

    .line 262202
    .line 262203
    :catch_3b
    :cond_3b
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 196610
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->MISC_MASK:I

    .line 196612
    and-int/2addr v0, v1

    .line 196613
    if-nez v0, :cond_9

    .line 196615
    const/4 v0, 0x0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 196619
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196622
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;

    .line 196624
    if-eqz v1, :cond_18

    .line 196626
    const-string/jumbo v2, "req_audit"

    .line 196629
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 196609
    .line 196610
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->MISC_MASK:I

    .line 196611
    .line 196612
    and-int/2addr v0, v1

    .line 196613
    if-nez v0, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;

    .line 196623
    .line 196624
    if-eqz v1, :cond_18

    .line 196625
    .line 196626
    const-string/jumbo v2, "req_audit"

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


