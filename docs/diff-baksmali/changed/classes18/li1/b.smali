## classes18/li1/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, " updateVersionCode=7.3.3.68"

    .line 393218
    sget-object v1, Lli1/e;->b:Lli1/e;

    .line 393220
    iget-object v2, p0, Lli1/b;->a:Landroid/content/Context;

    .line 393222
    iget-object v3, p0, Lli1/b;->b:Lli1/f;

    .line 393224
    const-string v4, "initMonitor : deviceid="

    .line 393226
    monitor-enter v1

    .line 393227
    :try_start_b
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393230
    invoke-interface {v3}, Lli1/f;->getDeviceId()Ljava/lang/String;

    .line 393233
    move-result-object v5

    .line 393234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    const-string v4, " channel="

    .line 393254
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-interface {v3}, Lli1/f;->getChannel()Ljava/lang/String;

    .line 393260
    move-result-object v4

    .line 393261
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-interface {v3}, Lli1/f;->getUpdateVersionCode()V

    .line 393281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    const-string v0, " host_aid="

    .line 393294
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-interface {v3}, Lli1/f;->getHostAid()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    sget-object v3, Loi1/b;->a:Ljava/lang/String;

    .line 393310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393313
    move-result v3

    .line 393314
    if-nez v3, :cond_69

    .line 393316
    sget-object v3, Loi1/b;->a:Ljava/lang/String;

    .line 393318
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    .line 393323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393326
    new-instance v3, Ljava/util/ArrayList;

    .line 393328
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393331
    const-string v4, "https://mon.snssdk.com/monitor/appmonitor/v3/settings"

    .line 393333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393336
    const-string v4, "https://mon.snssdk.com/monitor/collect/"

    .line 393338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    const-string v4, "333807"

    .line 393343
    invoke-static {v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393346
    const-string v0, "333807"

    .line 393348
    invoke-static {v0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393351
    const-string v0, "333807"

    .line 393353
    sget-object v3, Lli1/e;->a:Lorg/json/JSONObject;

    .line 393355
    new-instance v4, Lli1/c;

    .line 393357
    invoke-direct {v4}, Lli1/c;-><init>()V

    .line 393360
    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    :try_end_93
    .catchall {:try_start_b .. :try_end_93} :catchall_95

    .line 393363
    monitor-exit v1

    .line 393364
    return-void

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    monitor-exit v1

    .line 393367
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, " updateVersionCode=7.3.3.68"

    .line 393217
    .line 393218
    sget-object v1, Lli1/e;->b:Lli1/e;

    .line 393219
    .line 393220
    iget-object v2, p0, Lli1/b;->a:Landroid/content/Context;

    .line 393221
    .line 393222
    iget-object v3, p0, Lli1/b;->b:Lli1/f;

    .line 393223
    .line 393224
    const-string v4, "initMonitor : deviceid="

    .line 393225
    .line 393226
    monitor-enter v1

    .line 393227
    :try_start_b
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-interface {v3}, Lli1/f;->getDeviceId()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v5

    .line 393234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v4, " channel="

    .line 393253
    .line 393254
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-interface {v3}, Lli1/f;->getChannel()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-interface {v3}, Lli1/f;->getUpdateVersionCode()V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v0, " host_aid="

    .line 393293
    .line 393294
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v3}, Lli1/f;->getHostAid()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    sget-object v3, Loi1/b;->a:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    if-nez v3, :cond_69

    .line 393315
    .line 393316
    sget-object v3, Loi1/b;->a:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    .line 393322
    .line 393323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    new-instance v3, Ljava/util/ArrayList;

    .line 393327
    .line 393328
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    const-string v4, "https://mon.snssdk.com/monitor/appmonitor/v3/settings"

    .line 393332
    .line 393333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    const-string v4, "https://mon.snssdk.com/monitor/collect/"

    .line 393337
    .line 393338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    const-string v4, "333807"

    .line 393342
    .line 393343
    invoke-static {v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393344
    .line 393345
    .line 393346
    const-string v0, "333807"

    .line 393347
    .line 393348
    invoke-static {v0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393349
    .line 393350
    .line 393351
    const-string v0, "333807"

    .line 393352
    .line 393353
    sget-object v3, Lli1/e;->a:Lorg/json/JSONObject;

    .line 393354
    .line 393355
    new-instance v4, Lli1/c;

    .line 393356
    .line 393357
    invoke-direct {v4}, Lli1/c;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    :try_end_93
    .catchall {:try_start_b .. :try_end_93} :catchall_95

    .line 393361
    .line 393362
    .line 393363
    monitor-exit v1

    .line 393364
    return-void

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    monitor-exit v1

    .line 393367
    throw v0
.end method


