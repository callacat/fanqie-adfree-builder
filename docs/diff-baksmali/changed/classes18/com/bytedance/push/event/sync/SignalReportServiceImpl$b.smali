## classes18/com/bytedance/push/event/sync/SignalReportServiceImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "[onSettingsChange]signalConfig size:"

    .line 393218
    const-string v1, "[onSettingsChange]signalSyncSettingsModel:"

    .line 393220
    iget-object v2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393222
    iget-object v2, v2, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393224
    monitor-enter v2

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393227
    iget-object v3, v3, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393229
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 393232
    move-result v3

    .line 393233
    if-eqz v3, :cond_15

    .line 393235
    monitor-exit v2

    .line 393236
    return-void

    .line 393237
    :cond_15
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393240
    move-result-object v3

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 393251
    move-result-object v3

    .line 393252
    new-instance v4, Ljava/util/HashSet;

    .line 393254
    iget-object v5, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393256
    iget-object v5, v5, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393258
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 393261
    const-string v5, "SignalReportServiceImpl"

    .line 393263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393265
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-static {v3}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    const-string v1, " needUnregisterReporter:"

    .line 393277
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 393283
    move-result v1

    .line 393284
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {v5, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    if-eqz v3, :cond_99

    .line 393296
    invoke-virtual {v3}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->a()Ljava/util/List;

    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_92

    .line 393302
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 393305
    move-result-object v1

    .line 393306
    const-string v3, "SignalReportServiceImpl"

    .line 393308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393310
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    array-length v0, v1

    .line 393314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    array-length v0, v1

    .line 393325
    const/4 v3, 0x0

    .line 393326
    :goto_6e
    if-ge v3, v0, :cond_99

    .line 393328
    aget-object v5, v1, v3

    .line 393330
    check-cast v5, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 393332
    iget-object v6, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393334
    iget-object v6, v6, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393336
    iget-object v7, v5, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 393338
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    move-result-object v6

    .line 393342
    check-cast v6, Lz81/a;

    .line 393344
    if-eqz v6, :cond_88

    .line 393346
    iget-object v5, v5, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 393348
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393351
    goto :goto_8f

    .line 393352
    :cond_88
    const-string v5, "SignalReportServiceImpl"

    .line 393354
    const-string v6, "[onSettingsChange]report signal failed because not available ISignalReporter"

    .line 393356
    invoke-static {v5, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    :goto_8f
    add-int/lit8 v3, v3, 0x1

    .line 393361
    goto :goto_6e

    .line 393362
    :cond_92
    const-string v0, "SignalReportServiceImpl"

    .line 393364
    const-string v1, "[onSettingsChange]signalReportSettings is null"

    .line 393366
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    :cond_99
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 393372
    move-result v0

    .line 393373
    if-nez v0, :cond_dc

    .line 393375
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393378
    move-result-object v0

    .line 393379
    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393382
    move-result v1

    .line 393383
    if-eqz v1, :cond_dc

    .line 393385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393388
    move-result-object v1

    .line 393389
    check-cast v1, Ljava/lang/String;

    .line 393391
    const-string v3, "SignalReportServiceImpl"

    .line 393393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393398
    const-string v5, "[onSettingsChange]unregister "

    .line 393400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v4

    .line 393410
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    iget-object v3, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393415
    iget-object v3, v3, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393417
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393420
    move-result-object v3

    .line 393421
    check-cast v3, Lz81/a;

    .line 393423
    if-eqz v3, :cond_a3

    .line 393425
    invoke-virtual {v3}, Lz81/a;->I()V

    .line 393428
    iget-object v3, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393430
    iget-object v3, v3, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393432
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393435
    goto :goto_a3

    .line 393436
    :cond_dc
    monitor-exit v2

    .line 393437
    return-void

    .line 393438
    :catchall_de
    move-exception v0

    .line 393439
    monitor-exit v2
    :try_end_e0
    .catchall {:try_start_9 .. :try_end_e0} :catchall_de

    .line 393440
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "[onSettingsChange]signalConfig size:"

    .line 393217
    .line 393218
    const-string v1, "[onSettingsChange]signalSyncSettingsModel:"

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393223
    .line 393224
    monitor-enter v2

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393226
    .line 393227
    iget-object v3, v3, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393228
    .line 393229
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v3

    .line 393233
    if-eqz v3, :cond_15

    .line 393234
    .line 393235
    monitor-exit v2

    .line 393236
    return-void

    .line 393237
    :cond_15
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    new-instance v4, Ljava/util/HashSet;

    .line 393253
    .line 393254
    iget-object v5, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393255
    .line 393256
    iget-object v5, v5, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393257
    .line 393258
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 393259
    .line 393260
    .line 393261
    const-string v5, "SignalReportServiceImpl"

    .line 393262
    .line 393263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v3}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    const-string v1, " needUnregisterReporter:"

    .line 393276
    .line 393277
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {v5, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    if-eqz v3, :cond_99

    .line 393295
    .line 393296
    invoke-virtual {v3}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->a()Ljava/util/List;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_92

    .line 393301
    .line 393302
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const-string v3, "SignalReportServiceImpl"

    .line 393307
    .line 393308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    array-length v0, v1

    .line 393314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    array-length v0, v1

    .line 393325
    const/4 v3, 0x0

    .line 393326
    :goto_6e
    if-ge v3, v0, :cond_99

    .line 393327
    .line 393328
    aget-object v5, v1, v3

    .line 393329
    .line 393330
    check-cast v5, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 393331
    .line 393332
    iget-object v6, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393333
    .line 393334
    iget-object v6, v6, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393335
    .line 393336
    iget-object v7, v5, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    check-cast v6, Lz81/a;

    .line 393343
    .line 393344
    if-eqz v6, :cond_88

    .line 393345
    .line 393346
    iget-object v5, v5, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    goto :goto_8f

    .line 393352
    :cond_88
    const-string v5, "SignalReportServiceImpl"

    .line 393353
    .line 393354
    const-string v6, "[onSettingsChange]report signal failed because not available ISignalReporter"

    .line 393355
    .line 393356
    invoke-static {v5, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    add-int/lit8 v3, v3, 0x1

    .line 393360
    .line 393361
    goto :goto_6e

    .line 393362
    :cond_92
    const-string v0, "SignalReportServiceImpl"

    .line 393363
    .line 393364
    const-string v1, "[onSettingsChange]signalReportSettings is null"

    .line 393365
    .line 393366
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    if-nez v0, :cond_dc

    .line 393374
    .line 393375
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    if-eqz v1, :cond_dc

    .line 393384
    .line 393385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    check-cast v1, Ljava/lang/String;

    .line 393390
    .line 393391
    const-string v3, "SignalReportServiceImpl"

    .line 393392
    .line 393393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    const-string v5, "[onSettingsChange]unregister "

    .line 393399
    .line 393400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v4

    .line 393410
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    iget-object v3, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393414
    .line 393415
    iget-object v3, v3, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393416
    .line 393417
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v3

    .line 393421
    check-cast v3, Lz81/a;

    .line 393422
    .line 393423
    if-eqz v3, :cond_a3

    .line 393424
    .line 393425
    invoke-virtual {v3}, Lz81/a;->I()V

    .line 393426
    .line 393427
    .line 393428
    iget-object v3, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 393429
    .line 393430
    iget-object v3, v3, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393431
    .line 393432
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393433
    .line 393434
    .line 393435
    goto :goto_a3

    .line 393436
    :cond_dc
    monitor-exit v2

    .line 393437
    return-void

    .line 393438
    :catchall_de
    move-exception v0

    .line 393439
    monitor-exit v2
    :try_end_e0
    .catchall {:try_start_9 .. :try_end_e0} :catchall_de

    .line 393440
    throw v0
.end method


