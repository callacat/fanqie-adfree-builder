## classes18/com/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp.smali
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
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

    .line 196617
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 196619
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 196621
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 196625
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 196627
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 196629
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
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 196618
    .line 196619
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 196624
    .line 196625
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 196626
    .line 196627
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 196628
    .line 196629
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 262165
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 262167
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 262171
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 262173
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 262175
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 262177
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 262179
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

    .line 262150
    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

    .line 262152
    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

    .line 262154
    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 262158
    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 262162
    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 262166
    .line 262167
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 262168
    .line 262169
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 262170
    .line 262171
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 262172
    .line 262173
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 262174
    .line 262175
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 262176
    .line 262177
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 262178
    .line 262179
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 262180
    .line 262181
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
    .line 393216
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 393218
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->EVENT_TIMESTAMP_MASK:I

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
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

    .line 393232
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393235
    move-result-wide v1

    .line 393236
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    const-string/jumbo v2, "prp_conn_s"

    .line 393243
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

    .line 393248
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393251
    move-result-wide v1

    .line 393252
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    const-string/jumbo v2, "prp_conn_e"

    .line 393259
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 393264
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393267
    move-result-wide v1

    .line 393268
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "exe_conn_s"

    .line 393274
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 393279
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393282
    move-result-wide v1

    .line 393283
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393286
    move-result-object v1

    .line 393287
    const-string v2, "exe_conn_e"

    .line 393289
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 393294
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393297
    move-result-wide v1

    .line 393298
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    const-string/jumbo v2, "prc_rsp_bdy_s"

    .line 393305
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 393310
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393313
    move-result-wide v1

    .line 393314
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    const-string/jumbo v2, "prc_rsp_bdy_e"

    .line 393321
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 393326
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393329
    move-result-wide v1

    .line 393330
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    const-string v2, "frs_rd_rsp_bdy_s"

    .line 393336
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 393341
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393344
    move-result-wide v1

    .line 393345
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    const-string v2, "lst_rd_rsp_bdy_e"

    .line 393351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
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
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 393217
    .line 393218
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->EVENT_TIMESTAMP_MASK:I

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
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

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
    const-string/jumbo v2, "prp_conn_s"

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    .line 393245
    .line 393246
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

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
    const-string/jumbo v2, "prp_conn_e"

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 393263
    .line 393264
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v1

    .line 393268
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "exe_conn_s"

    .line 393273
    .line 393274
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 393278
    .line 393279
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v1

    .line 393283
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    const-string v2, "exe_conn_e"

    .line 393288
    .line 393289
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 393293
    .line 393294
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v1

    .line 393298
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const-string/jumbo v2, "prc_rsp_bdy_s"

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 393309
    .line 393310
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v1

    .line 393314
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const-string/jumbo v2, "prc_rsp_bdy_e"

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 393325
    .line 393326
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v1

    .line 393330
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    const-string v2, "frs_rd_rsp_bdy_s"

    .line 393335
    .line 393336
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 393340
    .line 393341
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v1

    .line 393345
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const-string v2, "lst_rd_rsp_bdy_e"

    .line 393350
    .line 393351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    return-object v0
.end method


