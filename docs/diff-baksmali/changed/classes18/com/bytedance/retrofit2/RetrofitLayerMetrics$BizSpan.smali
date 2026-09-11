## classes18/com/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880c7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880c7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, -0x1

    .line 262149
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262151
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 262153
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 262155
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 262157
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 262159
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 262161
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 262163
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 262165
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 262167
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 262169
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 262173
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 262175
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, -0x1

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262150
    .line 262151
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 262152
    .line 262153
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 262154
    .line 262155
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 262156
    .line 262157
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 262158
    .line 262159
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 262160
    .line 262161
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 262162
    .line 262163
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 262164
    .line 262165
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 262166
    .line 262167
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 262168
    .line 262169
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 262170
    .line 262171
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 262172
    .line 262173
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 262174
    .line 262175
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 262176
    .line 262177
    return-void
.end method


.method public computeDurationNs()J
[MOD-CHANGED]
.method public computeDurationNs()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    const-wide/16 v2, -0x1

    .line 131081
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public computeDurationNs()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 131077
    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    const-wide/16 v2, -0x1

    .line 131080
    .line 131081
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 262165
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 262167
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 262171
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 262173
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 262175
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 262177
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 262179
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 262181
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 262183
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 262185
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 262187
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 262189
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 262191
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 262193
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 262195
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 262197
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 262199
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 262201
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 262203
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262150
    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262152
    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 262154
    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 262158
    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 262162
    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 262166
    .line 262167
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 262168
    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 262170
    .line 262171
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 262172
    .line 262173
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 262174
    .line 262175
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 262176
    .line 262177
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 262178
    .line 262179
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 262182
    .line 262183
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 262184
    .line 262185
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 262186
    .line 262187
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 262188
    .line 262189
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 262190
    .line 262191
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 262192
    .line 262193
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 262194
    .line 262195
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 262196
    .line 262197
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 262198
    .line 262199
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 262200
    .line 262201
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 262202
    .line 262203
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 262204
    .line 262205
    return-object v0
.end method


.method public recordCallbackStart()V
[MOD-CHANGED]
.method public recordCallbackStart()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordCallbackStart()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 65541
    .line 65542
    return-void
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
    .line 393216
    sget v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 393218
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->BIZ_SPAN_MASK:I

    .line 393220
    and-int/2addr v0, v1

    .line 393221
    if-nez v0, :cond_9

    .line 393223
    const/4 v0, 0x0

    .line 393224
    return-object v0

    .line 393225
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 393227
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393230
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 393232
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393235
    move-result-wide v1

    .line 393236
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    const-string/jumbo v2, "wait_hcall_exe"

    .line 393243
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 393248
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393251
    move-result-wide v1

    .line 393252
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    const-string v2, "mon_http_bfr_flt"

    .line 393258
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 393263
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393266
    move-result-wide v1

    .line 393267
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    const-string v2, "flt_url"

    .line 393273
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 393278
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393281
    move-result-wide v1

    .line 393282
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "mon_http_aft_flt"

    .line 393288
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 393293
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393296
    move-result-wide v1

    .line 393297
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    const-string v2, "add_com_prm"

    .line 393303
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 393308
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393311
    move-result-wide v1

    .line 393312
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393315
    move-result-object v1

    .line 393316
    const-string v2, "encrypt_req"

    .line 393318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 393323
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393326
    move-result-wide v1

    .line 393327
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    const-string/jumbo v2, "req_vfy"

    .line 393334
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 393339
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393342
    move-result-wide v1

    .line 393343
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "cmd_lst"

    .line 393349
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 393354
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393357
    move-result-wide v1

    .line 393358
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    const-string v2, "chk_req_tkt"

    .line 393364
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 393369
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393372
    move-result-wide v1

    .line 393373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    const-string/jumbo v2, "post_cdn_cache_vfy"

    .line 393380
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 393385
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393388
    move-result-wide v1

    .line 393389
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393392
    move-result-object v1

    .line 393393
    const-string v2, "biz_req_itcpt"

    .line 393395
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393398
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 393400
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393403
    move-result-wide v1

    .line 393404
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393407
    move-result-object v1

    .line 393408
    const-string v2, "biz_rsp_itcpt"

    .line 393410
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393413
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 393415
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393418
    move-result-wide v1

    .line 393419
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393422
    move-result-object v1

    .line 393423
    const-string v2, "hcall_async_cb"

    .line 393425
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393428
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
    .line 393216
    sget v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 393217
    .line 393218
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->BIZ_SPAN_MASK:I

    .line 393219
    .line 393220
    and-int/2addr v0, v1

    .line 393221
    if-nez v0, :cond_9

    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    return-object v0

    .line 393225
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 393226
    .line 393227
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 393231
    .line 393232
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v1

    .line 393236
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-string/jumbo v2, "wait_hcall_exe"

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    .line 393245
    .line 393246
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 393247
    .line 393248
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v1

    .line 393252
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const-string v2, "mon_http_bfr_flt"

    .line 393257
    .line 393258
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 393262
    .line 393263
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v1

    .line 393267
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const-string v2, "flt_url"

    .line 393272
    .line 393273
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 393277
    .line 393278
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v1

    .line 393282
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "mon_http_aft_flt"

    .line 393287
    .line 393288
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 393292
    .line 393293
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v1

    .line 393297
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const-string v2, "add_com_prm"

    .line 393302
    .line 393303
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 393307
    .line 393308
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v1

    .line 393312
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    const-string v2, "encrypt_req"

    .line 393317
    .line 393318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 393322
    .line 393323
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393324
    .line 393325
    .line 393326
    move-result-wide v1

    .line 393327
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const-string/jumbo v2, "req_vfy"

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 393338
    .line 393339
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v1

    .line 393343
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "cmd_lst"

    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 393353
    .line 393354
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393355
    .line 393356
    .line 393357
    move-result-wide v1

    .line 393358
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    const-string v2, "chk_req_tkt"

    .line 393363
    .line 393364
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 393368
    .line 393369
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393370
    .line 393371
    .line 393372
    move-result-wide v1

    .line 393373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    const-string/jumbo v2, "post_cdn_cache_vfy"

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 393384
    .line 393385
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v1

    .line 393389
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    const-string v2, "biz_req_itcpt"

    .line 393394
    .line 393395
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393396
    .line 393397
    .line 393398
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 393399
    .line 393400
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393401
    .line 393402
    .line 393403
    move-result-wide v1

    .line 393404
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    const-string v2, "biz_rsp_itcpt"

    .line 393409
    .line 393410
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393411
    .line 393412
    .line 393413
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 393414
    .line 393415
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393416
    .line 393417
    .line 393418
    move-result-wide v1

    .line 393419
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    const-string v2, "hcall_async_cb"

    .line 393424
    .line 393425
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393426
    .line 393427
    .line 393428
    return-object v0
.end method


