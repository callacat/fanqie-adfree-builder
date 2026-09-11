## classes18/com/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->dns:J

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tcpConnect:J

    .line 196617
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tls:J

    .line 196619
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->send:J

    .line 196621
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->push:J

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->ttfb:J

    .line 196625
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->receiveBody:J

    .line 196627
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->total:J

    .line 196629
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 196631
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->dns:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tcpConnect:J

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tls:J

    .line 196618
    .line 196619
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->send:J

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->push:J

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->ttfb:J

    .line 196624
    .line 196625
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->receiveBody:J

    .line 196626
    .line 196627
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->total:J

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 196630
    .line 196631
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 196632
    .line 196633
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->dns:J

    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->dns:J

    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tcpConnect:J

    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tcpConnect:J

    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tls:J

    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tls:J

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->send:J

    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->send:J

    .line 262165
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->push:J

    .line 262167
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->push:J

    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->ttfb:J

    .line 262171
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->ttfb:J

    .line 262173
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->receiveBody:J

    .line 262175
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->receiveBody:J

    .line 262177
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->total:J

    .line 262179
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->total:J

    .line 262181
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 262183
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 262185
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 262187
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->dns:J

    .line 262150
    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->dns:J

    .line 262152
    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tcpConnect:J

    .line 262154
    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tcpConnect:J

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tls:J

    .line 262158
    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tls:J

    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->send:J

    .line 262162
    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->send:J

    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->push:J

    .line 262166
    .line 262167
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->push:J

    .line 262168
    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->ttfb:J

    .line 262170
    .line 262171
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->ttfb:J

    .line 262172
    .line 262173
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->receiveBody:J

    .line 262174
    .line 262175
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->receiveBody:J

    .line 262176
    .line 262177
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->total:J

    .line 262178
    .line 262179
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->total:J

    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 262182
    .line 262183
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 262184
    .line 262185
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 262186
    .line 262187
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 262188
    .line 262189
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
    .line 262144
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 262146
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

    .line 262148
    and-int/2addr v0, v1

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    const/4 v0, 0x0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 262155
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 262160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "add_cookie"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 262171
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string/jumbo v2, "save_cookie"

    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
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
    .line 262144
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 262145
    .line 262146
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

    .line 262147
    .line 262148
    and-int/2addr v0, v1

    .line 262149
    if-nez v0, :cond_9

    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "add_cookie"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string/jumbo v2, "save_cookie"

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


