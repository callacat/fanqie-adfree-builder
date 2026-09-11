## classes18/com/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8809b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8809b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131079
    .line 131080
    return-void
.end method


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
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 196617
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 196619
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 196621
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 196625
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196627
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 196629
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 196631
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 196633
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 196635
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
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 196618
    .line 196619
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 196624
    .line 196625
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196626
    .line 196627
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 196630
    .line 196631
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 196632
    .line 196633
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 196634
    .line 196635
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
    iget-wide v2, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    const-wide/16 v2, -0x1

    .line 131081
    iput-wide v2, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

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
    iget-wide v2, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 131077
    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    const-wide/16 v2, -0x1

    .line 131080
    .line 131081
    iput-wide v2, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 262165
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 262167
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 262171
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 262173
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 262175
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 262177
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 262179
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 262181
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 262183
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 262185
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 262187
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 262189
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 262191
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262150
    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 262152
    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 262154
    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 262158
    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 262162
    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 262166
    .line 262167
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 262168
    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 262170
    .line 262171
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 262172
    .line 262173
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 262174
    .line 262175
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 262176
    .line 262177
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 262178
    .line 262179
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 262182
    .line 262183
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 262184
    .line 262185
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 262186
    .line 262187
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 262188
    .line 262189
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 262190
    .line 262191
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 262192
    .line 262193
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
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

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
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bizCallbackStart:J

    .line 65541
    .line 65542
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 393218
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->BIZ_SPAN_MASK:I

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
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 393232
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393235
    move-result-wide v1

    .line 393236
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "bdy_encrypt"

    .line 393242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 393247
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393250
    move-result-wide v1

    .line 393251
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    const-string/jumbo v2, "on_try_init"

    .line 393258
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 393263
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393266
    move-result-wide v1

    .line 393267
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    const-string v2, "init_cookie"

    .line 393273
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 393278
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393281
    move-result-wide v1

    .line 393282
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "bd_turing"

    .line 393288
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 393293
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393296
    move-result-wide v1

    .line 393297
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    const-string v2, "acnt_rty"

    .line 393303
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 393308
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393311
    move-result-wide v1

    .line 393312
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393315
    move-result-object v1

    .line 393316
    const-string/jumbo v2, "rot_rty"

    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 393324
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393327
    move-result-wide v1

    .line 393328
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    const-string/jumbo v2, "wait_rd_rsp_bdy"

    .line 393335
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 393340
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393343
    move-result-wide v1

    .line 393344
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    const-string/jumbo v2, "rd_rsp_bdy_intvl"

    .line 393351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 393356
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393359
    move-result-wide v1

    .line 393360
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    const-string v2, "input_stream_prc"

    .line 393366
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 393371
    const-wide/16 v3, 0x0

    .line 393373
    cmp-long v5, v1, v3

    .line 393375
    if-lez v5, :cond_af

    .line 393377
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393380
    move-result-wide v1

    .line 393381
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393384
    move-result-object v1

    .line 393385
    const-string/jumbo v2, "req_audit"

    .line 393388
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393391
    :cond_af
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 393217
    .line 393218
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->BIZ_SPAN_MASK:I

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
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

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
    const-string v2, "bdy_encrypt"

    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 393246
    .line 393247
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v1

    .line 393251
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string/jumbo v2, "on_try_init"

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

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
    const-string v2, "init_cookie"

    .line 393272
    .line 393273
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

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
    const-string v2, "bd_turing"

    .line 393287
    .line 393288
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

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
    const-string v2, "acnt_rty"

    .line 393302
    .line 393303
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

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
    const-string/jumbo v2, "rot_rty"

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 393323
    .line 393324
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v1

    .line 393328
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string/jumbo v2, "wait_rd_rsp_bdy"

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 393339
    .line 393340
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v1

    .line 393344
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    const-string/jumbo v2, "rd_rsp_bdy_intvl"

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 393355
    .line 393356
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393357
    .line 393358
    .line 393359
    move-result-wide v1

    .line 393360
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    const-string v2, "input_stream_prc"

    .line 393365
    .line 393366
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    .line 393368
    .line 393369
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 393370
    .line 393371
    const-wide/16 v3, 0x0

    .line 393372
    .line 393373
    cmp-long v5, v1, v3

    .line 393374
    .line 393375
    if-lez v5, :cond_af

    .line 393376
    .line 393377
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v1

    .line 393381
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    const-string/jumbo v2, "req_audit"

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    return-object v0
.end method


