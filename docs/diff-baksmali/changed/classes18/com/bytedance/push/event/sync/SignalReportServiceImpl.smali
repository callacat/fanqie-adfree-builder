## classes18/com/bytedance/push/event/sync/SignalReportServiceImpl.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, "SignalReportServiceImpl"

    .line 393221
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->TAG:Ljava/lang/String;

    .line 393223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393229
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393231
    new-instance v0, Ljava/util/HashSet;

    .line 393233
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393236
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393238
    new-instance v0, Ljava/util/HashMap;

    .line 393240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393243
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393245
    new-instance v0, Ljava/util/HashSet;

    .line 393247
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393250
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mINotificationDeleteListenerSet:Ljava/util/Set;

    .line 393252
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393254
    new-instance v1, Lz81/o;

    .line 393256
    invoke-direct {v1}, Lz81/o;-><init>()V

    .line 393259
    const-string/jumbo v2, "user_exits"

    .line 393262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393267
    new-instance v1, Lz81/m;

    .line 393269
    invoke-direct {v1}, Lz81/m;-><init>()V

    .line 393272
    const-string/jumbo v2, "ringtones_info"

    .line 393275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393280
    new-instance v1, Lz81/l;

    .line 393282
    invoke-direct {v1}, Lz81/l;-><init>()V

    .line 393285
    const-string/jumbo v2, "pull_down_notification_bar"

    .line 393288
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393293
    new-instance v1, Lz81/j;

    .line 393295
    invoke-direct {v1}, Lz81/j;-><init>()V

    .line 393298
    const-string v2, "clear_notification"

    .line 393300
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393305
    new-instance v1, Lz81/d;

    .line 393307
    invoke-direct {v1}, Lz81/d;-><init>()V

    .line 393310
    const-string v2, "app_position"

    .line 393312
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393317
    new-instance v1, Lz81/g;

    .line 393319
    invoke-direct {v1}, Lz81/g;-><init>()V

    .line 393322
    const-string v2, "hw_screen_status"

    .line 393324
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393329
    new-instance v1, Lz81/f;

    .line 393331
    invoke-direct {v1}, Lz81/f;-><init>()V

    .line 393334
    const-string v2, "headset_status"

    .line 393336
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393341
    new-instance v1, Lz81/e;

    .line 393343
    invoke-direct {v1}, Lz81/e;-><init>()V

    .line 393346
    const-string/jumbo v2, "user_display_info"

    .line 393349
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393354
    new-instance v1, Lz81/c;

    .line 393356
    invoke-direct {v1}, Lz81/c;-><init>()V

    .line 393359
    const-string v2, "android_screen_status"

    .line 393361
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393366
    new-instance v1, Lz81/b;

    .line 393368
    invoke-direct {v1}, Lz81/b;-><init>()V

    .line 393371
    const-string v2, "charging_status"

    .line 393373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393378
    new-instance v1, Lz81/n;

    .line 393380
    invoke-direct {v1}, Lz81/n;-><init>()V

    .line 393383
    const-string/jumbo v2, "user_enter_desktop"

    .line 393386
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393391
    const-string v1, "cp_alive"

    .line 393393
    sget-object v2, Lz81/k;->h:Lz81/k;

    .line 393395
    if-nez v2, :cond_c8

    .line 393397
    const-class v2, Lz81/k;

    .line 393399
    monitor-enter v2

    .line 393400
    :try_start_b8
    sget-object v3, Lz81/k;->h:Lz81/k;

    .line 393402
    if-nez v3, :cond_c3

    .line 393404
    new-instance v3, Lz81/k;

    .line 393406
    invoke-direct {v3}, Lz81/k;-><init>()V

    .line 393409
    sput-object v3, Lz81/k;->h:Lz81/k;

    .line 393411
    :cond_c3
    monitor-exit v2

    .line 393412
    goto :goto_c8

    .line 393413
    :catchall_c5
    move-exception v0

    .line 393414
    monitor-exit v2
    :try_end_c7
    .catchall {:try_start_b8 .. :try_end_c7} :catchall_c5

    .line 393415
    throw v0

    .line 393416
    :cond_c8
    :goto_c8
    sget-object v2, Lz81/k;->h:Lz81/k;

    .line 393418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393423
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393426
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mBusinessExtraInfoProviderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393428
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "SignalReportServiceImpl"

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->TAG:Ljava/lang/String;

    .line 393222
    .line 393223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393227
    .line 393228
    .line 393229
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393230
    .line 393231
    new-instance v0, Ljava/util/HashSet;

    .line 393232
    .line 393233
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 393237
    .line 393238
    new-instance v0, Ljava/util/HashMap;

    .line 393239
    .line 393240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393244
    .line 393245
    new-instance v0, Ljava/util/HashSet;

    .line 393246
    .line 393247
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mINotificationDeleteListenerSet:Ljava/util/Set;

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393253
    .line 393254
    new-instance v1, Lz81/o;

    .line 393255
    .line 393256
    invoke-direct {v1}, Lz81/o;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    const-string/jumbo v2, "user_exits"

    .line 393260
    .line 393261
    .line 393262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393266
    .line 393267
    new-instance v1, Lz81/m;

    .line 393268
    .line 393269
    invoke-direct {v1}, Lz81/m;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    const-string/jumbo v2, "ringtones_info"

    .line 393273
    .line 393274
    .line 393275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393279
    .line 393280
    new-instance v1, Lz81/l;

    .line 393281
    .line 393282
    invoke-direct {v1}, Lz81/l;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    const-string/jumbo v2, "pull_down_notification_bar"

    .line 393286
    .line 393287
    .line 393288
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393292
    .line 393293
    new-instance v1, Lz81/j;

    .line 393294
    .line 393295
    invoke-direct {v1}, Lz81/j;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    const-string v2, "clear_notification"

    .line 393299
    .line 393300
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393304
    .line 393305
    new-instance v1, Lz81/d;

    .line 393306
    .line 393307
    invoke-direct {v1}, Lz81/d;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    const-string v2, "app_position"

    .line 393311
    .line 393312
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393316
    .line 393317
    new-instance v1, Lz81/g;

    .line 393318
    .line 393319
    invoke-direct {v1}, Lz81/g;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const-string v2, "hw_screen_status"

    .line 393323
    .line 393324
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393328
    .line 393329
    new-instance v1, Lz81/f;

    .line 393330
    .line 393331
    invoke-direct {v1}, Lz81/f;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    const-string v2, "headset_status"

    .line 393335
    .line 393336
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393340
    .line 393341
    new-instance v1, Lz81/e;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lz81/e;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    const-string/jumbo v2, "user_display_info"

    .line 393347
    .line 393348
    .line 393349
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393353
    .line 393354
    new-instance v1, Lz81/c;

    .line 393355
    .line 393356
    invoke-direct {v1}, Lz81/c;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    const-string v2, "android_screen_status"

    .line 393360
    .line 393361
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393365
    .line 393366
    new-instance v1, Lz81/b;

    .line 393367
    .line 393368
    invoke-direct {v1}, Lz81/b;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    const-string v2, "charging_status"

    .line 393372
    .line 393373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393377
    .line 393378
    new-instance v1, Lz81/n;

    .line 393379
    .line 393380
    invoke-direct {v1}, Lz81/n;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    const-string/jumbo v2, "user_enter_desktop"

    .line 393384
    .line 393385
    .line 393386
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 393390
    .line 393391
    const-string v1, "cp_alive"

    .line 393392
    .line 393393
    sget-object v2, Lz81/k;->h:Lz81/k;

    .line 393394
    .line 393395
    if-nez v2, :cond_c8

    .line 393396
    .line 393397
    const-class v2, Lz81/k;

    .line 393398
    .line 393399
    monitor-enter v2

    .line 393400
    :try_start_b8
    sget-object v3, Lz81/k;->h:Lz81/k;

    .line 393401
    .line 393402
    if-nez v3, :cond_c3

    .line 393403
    .line 393404
    new-instance v3, Lz81/k;

    .line 393405
    .line 393406
    invoke-direct {v3}, Lz81/k;-><init>()V

    .line 393407
    .line 393408
    .line 393409
    sput-object v3, Lz81/k;->h:Lz81/k;

    .line 393410
    .line 393411
    :cond_c3
    monitor-exit v2

    .line 393412
    goto :goto_c8

    .line 393413
    :catchall_c5
    move-exception v0

    .line 393414
    monitor-exit v2
    :try_end_c7
    .catchall {:try_start_b8 .. :try_end_c7} :catchall_c5

    .line 393415
    throw v0

    .line 393416
    :cond_c8
    :goto_c8
    sget-object v2, Lz81/k;->h:Lz81/k;

    .line 393417
    .line 393418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393422
    .line 393423
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393424
    .line 393425
    .line 393426
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mBusinessExtraInfoProviderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393427
    .line 393428
    return-void
.end method


.method private syncEventToPushServerInternal(Ljava/util/List;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private syncEventToPushServerInternal(Ljava/util/List;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013191
    move-result-object v1

    .line 34013192
    const-string v2, "SignalReportServiceImpl"

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    if-ne v0, v1, :cond_13

    .line 34013197
    const-string p1, "[syncEventToPushServerInternal]don\'t invoke cur method in main thread! "

    .line 34013199
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013202
    return v3

    .line 34013203
    :cond_13
    if-eqz p1, :cond_fb

    .line 34013205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013208
    move-result v0

    .line 34013209
    if-eqz v0, :cond_1d

    .line 34013211
    goto/16 :goto_fb

    .line 34013213
    :cond_1d
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34013216
    move-result-object v0

    .line 34013217
    check-cast v0, Lpf0/b;

    .line 34013219
    invoke-virtual {v0}, Lpf0/b;->d()Lrf0/a;

    .line 34013222
    move-result-object v0

    .line 34013223
    check-cast v0, Lqf0/b;

    .line 34013225
    const/4 v1, 0x0

    .line 34013226
    invoke-virtual {v0, v1}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013229
    move-result-object v0

    .line 34013230
    sget-object v4, Luq7/d;->a:Ljava/util/Set;

    .line 34013232
    const-string v4, "/cloudpush/event_sync/"

    .line 34013234
    invoke-static {v4}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    move-result-object v4

    .line 34013238
    new-instance v5, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 34013240
    invoke-direct {v5}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 34013243
    iput-boolean v3, v5, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 34013245
    invoke-static {v4, v0}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013248
    move-result-object v0

    .line 34013249
    const/4 v4, 0x1

    .line 34013250
    :try_start_42
    new-instance v6, Lorg/json/JSONArray;

    .line 34013252
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34013255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013258
    move-result-object p1

    .line 34013259
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013262
    move-result v7

    .line 34013263
    if-eqz v7, :cond_5b

    .line 34013265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013268
    move-result-object v7

    .line 34013269
    check-cast v7, Ljava/lang/String;

    .line 34013271
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013274
    goto :goto_4b

    .line 34013275
    :cond_5b
    new-instance p1, Ljava/util/ArrayList;

    .line 34013277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013280
    new-instance v7, Landroid/util/Pair;

    .line 34013282
    const-string v8, "event"

    .line 34013284
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013287
    move-result-object v6

    .line 34013288
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013291
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013294
    if-eqz p2, :cond_9b

    .line 34013296
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013299
    move-result v6

    .line 34013300
    if-nez v6, :cond_9b

    .line 34013302
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013309
    move-result-object p2

    .line 34013310
    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    move-result v6

    .line 34013314
    if-eqz v6, :cond_9b

    .line 34013316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    move-result-object v6

    .line 34013320
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013322
    new-instance v7, Landroid/util/Pair;

    .line 34013324
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013327
    move-result-object v8

    .line 34013328
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013335
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013338
    goto :goto_7e

    .line 34013339
    :cond_9b
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 34013342
    move-result-object p2

    .line 34013343
    invoke-static {v1}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {p2, v0, p1, v1, v5}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013354
    move-result p2

    .line 34013355
    if-eqz p2, :cond_b3

    .line 34013357
    const-string p1, "[syncEventToPushServerInternal]request failed because server return empty"

    .line 34013359
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013362
    return v3

    .line 34013363
    :cond_b3
    new-instance p2, Lorg/json/JSONObject;

    .line 34013365
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013368
    const-string/jumbo p1, "success"

    .line 34013371
    const-string v0, "message"

    .line 34013373
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013376
    move-result-object p2

    .line 34013377
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013380
    move-result p1

    .line 34013381
    if-nez p1, :cond_cd

    .line 34013383
    const-string p1, "[syncEventToPushServerInternal]request failed because server response is not success"

    .line 34013385
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013388
    return v3

    .line 34013389
    :cond_cd
    const-string p1, "[syncEventToPushServerInternal]request success"

    .line 34013391
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_42 .. :try_end_d2} :catchall_d3

    .line 34013394
    return v4

    .line 34013395
    :catchall_d3
    move-exception p1

    .line 34013396
    instance-of p2, p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013398
    if-eqz p2, :cond_e0

    .line 34013400
    move-object p2, p1

    .line 34013401
    check-cast p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013403
    invoke-virtual {p2}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 34013406
    move-result p2

    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    const/16 p2, -0x64

    .line 34013410
    :goto_e2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013413
    move-result-object p1

    .line 34013414
    const/4 v0, 0x2

    .line 34013415
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    move-result-object p2

    .line 34013421
    aput-object p2, v0, v3

    .line 34013423
    aput-object p1, v0, v4

    .line 34013425
    const-string p1, "[syncEventToPushServerInternal]request failed,errorCode: %s errorMsg: %s"

    .line 34013427
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013430
    move-result-object p1

    .line 34013431
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013434
    return v3

    .line 34013435
    :cond_fb
    :goto_fb
    const-string p1, "[syncEventToPushServerInternal]events is empty,not request! "

    .line 34013437
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013440
    return v3
.end method

[INNER-ORIGINAL]
.method private syncEventToPushServerInternal(Ljava/util/List;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    const-string v2, "SignalReportServiceImpl"

    .line 34013193
    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    if-ne v0, v1, :cond_13

    .line 34013196
    .line 34013197
    const-string p1, "[syncEventToPushServerInternal]don\'t invoke cur method in main thread! "

    .line 34013198
    .line 34013199
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    return v3

    .line 34013203
    :cond_13
    if-eqz p1, :cond_fb

    .line 34013204
    .line 34013205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v0

    .line 34013209
    if-eqz v0, :cond_1d

    .line 34013210
    .line 34013211
    goto/16 :goto_fb

    .line 34013212
    .line 34013213
    :cond_1d
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    check-cast v0, Lpf0/b;

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Lpf0/b;->d()Lrf0/a;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    check-cast v0, Lqf0/b;

    .line 34013224
    .line 34013225
    const/4 v1, 0x0

    .line 34013226
    invoke-virtual {v0, v1}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    sget-object v4, Luq7/d;->a:Ljava/util/Set;

    .line 34013231
    .line 34013232
    const-string v4, "/cloudpush/event_sync/"

    .line 34013233
    .line 34013234
    invoke-static {v4}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v4

    .line 34013238
    new-instance v5, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 34013239
    .line 34013240
    invoke-direct {v5}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    iput-boolean v3, v5, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 34013244
    .line 34013245
    invoke-static {v4, v0}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v0

    .line 34013249
    const/4 v4, 0x1

    .line 34013250
    :try_start_42
    new-instance v6, Lorg/json/JSONArray;

    .line 34013251
    .line 34013252
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p1

    .line 34013259
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v7

    .line 34013263
    if-eqz v7, :cond_5b

    .line 34013264
    .line 34013265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v7

    .line 34013269
    check-cast v7, Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013272
    .line 34013273
    .line 34013274
    goto :goto_4b

    .line 34013275
    :cond_5b
    new-instance p1, Ljava/util/ArrayList;

    .line 34013276
    .line 34013277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013278
    .line 34013279
    .line 34013280
    new-instance v7, Landroid/util/Pair;

    .line 34013281
    .line 34013282
    const-string v8, "event"

    .line 34013283
    .line 34013284
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v6

    .line 34013288
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    if-eqz p2, :cond_9b

    .line 34013295
    .line 34013296
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v6

    .line 34013300
    if-nez v6, :cond_9b

    .line 34013301
    .line 34013302
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v6

    .line 34013314
    if-eqz v6, :cond_9b

    .line 34013315
    .line 34013316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013321
    .line 34013322
    new-instance v7, Landroid/util/Pair;

    .line 34013323
    .line 34013324
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v8

    .line 34013328
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    goto :goto_7e

    .line 34013339
    :cond_9b
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p2

    .line 34013343
    invoke-static {v1}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {p2, v0, p1, v1, v5}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p2

    .line 34013355
    if-eqz p2, :cond_b3

    .line 34013356
    .line 34013357
    const-string p1, "[syncEventToPushServerInternal]request failed because server return empty"

    .line 34013358
    .line 34013359
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    return v3

    .line 34013363
    :cond_b3
    new-instance p2, Lorg/json/JSONObject;

    .line 34013364
    .line 34013365
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    const-string/jumbo p1, "success"

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v0, "message"

    .line 34013372
    .line 34013373
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2

    .line 34013377
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p1

    .line 34013381
    if-nez p1, :cond_cd

    .line 34013382
    .line 34013383
    const-string p1, "[syncEventToPushServerInternal]request failed because server response is not success"

    .line 34013384
    .line 34013385
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    return v3

    .line 34013389
    :cond_cd
    const-string p1, "[syncEventToPushServerInternal]request success"

    .line 34013390
    .line 34013391
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_42 .. :try_end_d2} :catchall_d3

    .line 34013392
    .line 34013393
    .line 34013394
    return v4

    .line 34013395
    :catchall_d3
    move-exception p1

    .line 34013396
    instance-of p2, p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013397
    .line 34013398
    if-eqz p2, :cond_e0

    .line 34013399
    .line 34013400
    move-object p2, p1

    .line 34013401
    check-cast p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013402
    .line 34013403
    invoke-virtual {p2}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p2

    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    const/16 p2, -0x64

    .line 34013409
    .line 34013410
    :goto_e2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    const/4 v0, 0x2

    .line 34013415
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013416
    .line 34013417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    aput-object p2, v0, v3

    .line 34013422
    .line 34013423
    aput-object p1, v0, v4

    .line 34013424
    .line 34013425
    const-string p1, "[syncEventToPushServerInternal]request failed,errorCode: %s errorMsg: %s"

    .line 34013426
    .line 34013427
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    return v3

    .line 34013435
    :cond_fb
    :goto_fb
    const-string p1, "[syncEventToPushServerInternal]events is empty,not request! "

    .line 34013436
    .line 34013437
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    return v3
.end method


.method public allowExecuteSignalReport()Z
[MOD-CHANGED]
.method public allowExecuteSignalReport()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isFirstLockMainOrSmpProcess()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public allowExecuteSignalReport()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isFirstLockMainOrSmpProcess()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public getBusinessExtraInfoProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public getBusinessExtraInfoProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/push/event/sync/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mBusinessExtraInfoProviderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBusinessExtraInfoProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/push/event/sync/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mBusinessExtraInfoProviderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getISignalReporter()Lcom/bytedance/push/event/sync/g;
[MOD-CHANGED]
.method public getISignalReporter()Lcom/bytedance/push/event/sync/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mSignalReporter:Lcom/bytedance/push/event/sync/g;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mSignalReporter:Lcom/bytedance/push/event/sync/g;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/push/event/sync/i;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/event/sync/i;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mSignalReporter:Lcom/bytedance/push/event/sync/g;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mSignalReporter:Lcom/bytedance/push/event/sync/g;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getISignalReporter()Lcom/bytedance/push/event/sync/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mSignalReporter:Lcom/bytedance/push/event/sync/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mSignalReporter:Lcom/bytedance/push/event/sync/g;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/event/sync/i;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/event/sync/i;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mSignalReporter:Lcom/bytedance/push/event/sync/g;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mSignalReporter:Lcom/bytedance/push/event/sync/g;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public getIUserExitsValidityChecker()Lcom/bytedance/push/event/sync/h;
[MOD-CHANGED]
.method public getIUserExitsValidityChecker()Lcom/bytedance/push/event/sync/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mIUserExitsValidityCheckerWeakReference:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/push/event/sync/h;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIUserExitsValidityChecker()Lcom/bytedance/push/event/sync/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mIUserExitsValidityCheckerWeakReference:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/push/event/sync/h;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public onHwScreenConfigDisable()V
[MOD-CHANGED]
.method public onHwScreenConfigDisable()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 262149
    const-string v2, "hw_screen_status"

    .line 262151
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lz81/a;

    .line 262157
    if-eqz v1, :cond_1f

    .line 262159
    invoke-virtual {v1}, Lz81/a;->I()V

    .line 262162
    iget-object v2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 262164
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1f

    .line 262170
    iget-object v2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 262172
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262175
    :cond_1f
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public onHwScreenConfigDisable()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 262148
    .line 262149
    const-string v2, "hw_screen_status"

    .line 262150
    .line 262151
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lz81/a;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1f

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lz81/a;->I()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 262163
    .line 262164
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1f

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 262171
    .line 262172
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 262179
    throw v1
.end method


.method public onNotificationDelete(J)V
[MOD-CHANGED]
.method public onNotificationDelete(J)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[onNotificationDelete]:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "SignalReportServiceImpl"

    .line 17039376
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mINotificationDeleteListenerSet:Ljava/util/Set;

    .line 17039381
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    array-length v1, v0

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-ge v2, v1, :cond_27

    .line 17039389
    aget-object v3, v0, v2

    .line 17039391
    check-cast v3, Lcom/bytedance/push/event/sync/e;

    .line 17039393
    invoke-interface {v3, p1, p2}, Lcom/bytedance/push/event/sync/e;->onNotificationDelete(J)V

    .line 17039396
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    goto :goto_1b

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotificationDelete(J)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[onNotificationDelete]:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "SignalReportServiceImpl"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mINotificationDeleteListenerSet:Ljava/util/Set;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    array-length v1, v0

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-ge v2, v1, :cond_27

    .line 17039388
    .line 17039389
    aget-object v3, v0, v2

    .line 17039390
    .line 17039391
    check-cast v3, Lcom/bytedance/push/event/sync/e;

    .line 17039392
    .line 17039393
    invoke-interface {v3, p1, p2}, Lcom/bytedance/push/event/sync/e;->onNotificationDelete(J)V

    .line 17039394
    .line 17039395
    .line 17039396
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    goto :goto_1b

    .line 17039399
    :cond_27
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 33947657
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result p1

    .line 33947661
    if-nez p1, :cond_92

    .line 33947663
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 33947669
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result p1

    .line 33947673
    if-eqz p1, :cond_1d

    .line 33947675
    goto/16 :goto_92

    .line 33947677
    :cond_1d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 33947683
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947686
    move-result p1

    .line 33947687
    if-nez p1, :cond_82

    .line 33947689
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 33947695
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947698
    move-result p1

    .line 33947699
    if-nez p1, :cond_82

    .line 33947701
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947704
    move-result-object p1

    .line 33947705
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 33947707
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947710
    move-result p1

    .line 33947711
    if-eqz p1, :cond_42

    .line 33947713
    goto :goto_82

    .line 33947714
    :cond_42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 33947720
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947723
    move-result p1

    .line 33947724
    if-eqz p1, :cond_5e

    .line 33947726
    iget-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 33947728
    const-string v0, "charging_status"

    .line 33947730
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Lz81/a;

    .line 33947736
    if-eqz p1, :cond_5d

    .line 33947738
    invoke-virtual {p1, p2}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 33947741
    :cond_5d
    return-void

    .line 33947742
    :cond_5e
    const-string/jumbo p1, "signal_name"

    .line 33947745
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_73

    .line 33947755
    const-string p1, "SignalReceiver"

    .line 33947757
    const-string p2, "do nothing because cur signalName is empty"

    .line 33947759
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    return-void

    .line 33947763
    :cond_73
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 33947765
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Lz81/a;

    .line 33947771
    if-nez p1, :cond_7e

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-virtual {p1, p2}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 33947777
    return-void

    .line 33947778
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 33947780
    const-string v0, "android_screen_status"

    .line 33947782
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object p1

    .line 33947786
    check-cast p1, Lz81/a;

    .line 33947788
    if-eqz p1, :cond_91

    .line 33947790
    invoke-virtual {p1, p2}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 33947793
    :cond_91
    return-void

    .line 33947794
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 33947796
    const-string v0, "headset_status"

    .line 33947798
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    move-result-object p1

    .line 33947802
    check-cast p1, Lz81/a;

    .line 33947804
    if-eqz p1, :cond_a1

    .line 33947806
    invoke-virtual {p1, p2}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 33947809
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p1

    .line 33947661
    if-nez p1, :cond_92

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 33947668
    .line 33947669
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p1

    .line 33947673
    if-eqz p1, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_92

    .line 33947676
    .line 33947677
    :cond_1d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 33947682
    .line 33947683
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    if-nez p1, :cond_82

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 33947694
    .line 33947695
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-nez p1, :cond_82

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 33947706
    .line 33947707
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    if-eqz p1, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_82

    .line 33947714
    :cond_42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 33947719
    .line 33947720
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    if-eqz p1, :cond_5e

    .line 33947725
    .line 33947726
    iget-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 33947727
    .line 33947728
    const-string v0, "charging_status"

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Lz81/a;

    .line 33947735
    .line 33947736
    if-eqz p1, :cond_5d

    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    return-void

    .line 33947742
    :cond_5e
    const-string/jumbo p1, "signal_name"

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_73

    .line 33947754
    .line 33947755
    const-string p1, "SignalReceiver"

    .line 33947756
    .line 33947757
    const-string p2, "do nothing because cur signalName is empty"

    .line 33947758
    .line 33947759
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    return-void

    .line 33947763
    :cond_73
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 33947764
    .line 33947765
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Lz81/a;

    .line 33947770
    .line 33947771
    if-nez p1, :cond_7e

    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-virtual {p1, p2}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void

    .line 33947778
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 33947779
    .line 33947780
    const-string v0, "android_screen_status"

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    check-cast p1, Lz81/a;

    .line 33947787
    .line 33947788
    if-eqz p1, :cond_91

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    return-void

    .line 33947794
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 33947795
    .line 33947796
    const-string v0, "headset_status"

    .line 33947797
    .line 33947798
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    check-cast p1, Lz81/a;

    .line 33947803
    .line 33947804
    if-eqz p1, :cond_a1

    .line 33947805
    .line 33947806
    invoke-virtual {p1, p2}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    return-void
.end method


.method public onSettingsUpdate()V
[MOD-CHANGED]
.method public onSettingsUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;-><init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;)V

    .line 131081
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onSettingsUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$b;-><init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public registerNotificationDeleteListener(Lcom/bytedance/push/event/sync/e;)V
[MOD-CHANGED]
.method public registerNotificationDeleteListener(Lcom/bytedance/push/event/sync/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mINotificationDeleteListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerNotificationDeleteListener(Lcom/bytedance/push/event/sync/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mINotificationDeleteListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBusinessExtraInfoProvider(Ljava/lang/String;Lcom/bytedance/push/event/sync/d;)V
[MOD-CHANGED]
.method public setBusinessExtraInfoProvider(Ljava/lang/String;Lcom/bytedance/push/event/sync/d;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "[setBusinessExtraInfoProvider]businessName:"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "SignalReportServiceImpl"

    .line 33751056
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mBusinessExtraInfoProviderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751061
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751063
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751066
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public setBusinessExtraInfoProvider(Ljava/lang/String;Lcom/bytedance/push/event/sync/d;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "[setBusinessExtraInfoProvider]businessName:"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "SignalReportServiceImpl"

    .line 33751055
    .line 33751056
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mBusinessExtraInfoProviderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751060
    .line 33751061
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public setUserExitsSignalInfoProvider(Lcom/bytedance/push/event/sync/h;)V
[MOD-CHANGED]
.method public setUserExitsSignalInfoProvider(Lcom/bytedance/push/event/sync/h;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "SignalReportServiceImpl"

    .line 16908290
    const-string v1, "[setUserExitsSignalValidityChecker]"

    .line 16908292
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mIUserExitsValidityCheckerWeakReference:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserExitsSignalInfoProvider(Lcom/bytedance/push/event/sync/h;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "SignalReportServiceImpl"

    .line 16908289
    .line 16908290
    const-string v1, "[setUserExitsSignalValidityChecker]"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mIUserExitsValidityCheckerWeakReference:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public startSignalReportInternal(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startSignalReportInternal(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const-string v0, "SignalReportServiceImpl"

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v3, "[startSignalReportInternal]triggerScene:"

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    new-instance v0, Ljava/util/HashSet;

    .line 17170464
    iget-object v2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 17170466
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170473
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_9d

    .line 17170490
    invoke-virtual {v2}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->a()Ljava/util/List;

    .line 17170493
    move-result-object v3

    .line 17170494
    if-eqz v3, :cond_95

    .line 17170496
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v4, "SignalReportServiceImpl"

    .line 17170502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170504
    const-string v6, "[startSignalReportInternal]signalConfig size:"

    .line 17170506
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    array-length v6, v3

    .line 17170510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    iget-object v4, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 17170522
    monitor-enter v4

    .line 17170523
    :try_start_5b
    array-length v5, v3

    .line 17170524
    :goto_5c
    if-ge v1, v5, :cond_90

    .line 17170526
    aget-object v6, v3, v1

    .line 17170528
    check-cast v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 17170530
    iget-object v7, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 17170532
    iget-object v8, v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 17170534
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v7

    .line 17170538
    check-cast v7, Lz81/a;

    .line 17170540
    if-eqz v7, :cond_86

    .line 17170542
    iget-object v8, v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170547
    iget-object v8, v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalScene:Ljava/util/List;

    .line 17170549
    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170552
    move-result v8

    .line 17170553
    if-eqz v8, :cond_8d

    .line 17170555
    invoke-virtual {v7, p1, v6}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 17170558
    iget-object v7, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 17170560
    iget-object v6, v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 17170562
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170565
    goto :goto_8d

    .line 17170566
    :cond_86
    const-string v6, "SignalReportServiceImpl"

    .line 17170568
    const-string v7, "[startSignalReportInternal]report signal failed because not available ISignalReporter"

    .line 17170570
    invoke-static {v6, v7}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    :cond_8d
    :goto_8d
    add-int/lit8 v1, v1, 0x1

    .line 17170575
    goto :goto_5c

    .line 17170576
    :cond_90
    monitor-exit v4

    .line 17170577
    goto :goto_a4

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    monitor-exit v4
    :try_end_94
    .catchall {:try_start_5b .. :try_end_94} :catchall_92

    .line 17170580
    throw p1

    .line 17170581
    :cond_95
    const-string p1, "SignalReportServiceImpl"

    .line 17170583
    const-string v1, "[startSignalReportInternal]signalReportSettings is null"

    .line 17170585
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    goto :goto_a4

    .line 17170589
    :cond_9d
    const-string p1, "SignalReportServiceImpl"

    .line 17170591
    const-string v1, "[startSignalReportInternal]signalSyncSettingsModel is null"

    .line 17170593
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    :goto_a4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170599
    move-result-object p1

    .line 17170600
    :cond_a8
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    move-result v0

    .line 17170604
    if-eqz v0, :cond_c2

    .line 17170606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Ljava/lang/String;

    .line 17170612
    iget-object v1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 17170614
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    move-result-object v0

    .line 17170618
    check-cast v0, Lz81/a;

    .line 17170620
    if-eqz v0, :cond_a8

    .line 17170622
    invoke-virtual {v0}, Lz81/a;->I()V

    .line 17170625
    goto :goto_a8

    .line 17170626
    :cond_c2
    iget-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 17170628
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_e8

    .line 17170634
    const-string p1, "SignalReportServiceImpl"

    .line 17170636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170638
    const-string v1, "[startSignalReportInternal]register settings change listener because runningReporter is not empty,cur signalSyncSettingsModel:"

    .line 17170640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170643
    invoke-static {v2}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170646
    move-result-object v1

    .line 17170647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170657
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-virtual {p1, p0}, Lcom/ss/android/pushmanager/setting/b;->f(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V

    .line 17170664
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public startSignalReportInternal(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const-string v0, "SignalReportServiceImpl"

    .line 17170444
    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "[startSignalReportInternal]triggerScene:"

    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v0, Ljava/util/HashSet;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_9d

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->a()Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    if-eqz v3, :cond_95

    .line 17170495
    .line 17170496
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v4, "SignalReportServiceImpl"

    .line 17170501
    .line 17170502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    const-string v6, "[startSignalReportInternal]signalConfig size:"

    .line 17170505
    .line 17170506
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    array-length v6, v3

    .line 17170510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v4, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 17170521
    .line 17170522
    monitor-enter v4

    .line 17170523
    :try_start_5b
    array-length v5, v3

    .line 17170524
    :goto_5c
    if-ge v1, v5, :cond_90

    .line 17170525
    .line 17170526
    aget-object v6, v3, v1

    .line 17170527
    .line 17170528
    check-cast v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 17170529
    .line 17170530
    iget-object v7, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 17170531
    .line 17170532
    iget-object v8, v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v7

    .line 17170538
    check-cast v7, Lz81/a;

    .line 17170539
    .line 17170540
    if-eqz v7, :cond_86

    .line 17170541
    .line 17170542
    iget-object v8, v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v8, v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalScene:Ljava/util/List;

    .line 17170548
    .line 17170549
    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v8

    .line 17170553
    if-eqz v8, :cond_8d

    .line 17170554
    .line 17170555
    invoke-virtual {v7, p1, v6}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v7, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 17170559
    .line 17170560
    iget-object v6, v6, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_8d

    .line 17170566
    :cond_86
    const-string v6, "SignalReportServiceImpl"

    .line 17170567
    .line 17170568
    const-string v7, "[startSignalReportInternal]report signal failed because not available ISignalReporter"

    .line 17170569
    .line 17170570
    invoke-static {v6, v7}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    add-int/lit8 v1, v1, 0x1

    .line 17170574
    .line 17170575
    goto :goto_5c

    .line 17170576
    :cond_90
    monitor-exit v4

    .line 17170577
    goto :goto_a4

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    monitor-exit v4
    :try_end_94
    .catchall {:try_start_5b .. :try_end_94} :catchall_92

    .line 17170580
    throw p1

    .line 17170581
    :cond_95
    const-string p1, "SignalReportServiceImpl"

    .line 17170582
    .line 17170583
    const-string v1, "[startSignalReportInternal]signalReportSettings is null"

    .line 17170584
    .line 17170585
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a4

    .line 17170589
    :cond_9d
    const-string p1, "SignalReportServiceImpl"

    .line 17170590
    .line 17170591
    const-string v1, "[startSignalReportInternal]signalSyncSettingsModel is null"

    .line 17170592
    .line 17170593
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    :cond_a8
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    if-eqz v0, :cond_c2

    .line 17170605
    .line 17170606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Ljava/lang/String;

    .line 17170611
    .line 17170612
    iget-object v1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    .line 17170613
    .line 17170614
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    check-cast v0, Lz81/a;

    .line 17170619
    .line 17170620
    if-eqz v0, :cond_a8

    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Lz81/a;->I()V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_a8

    .line 17170626
    :cond_c2
    iget-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    .line 17170627
    .line 17170628
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_e8

    .line 17170633
    .line 17170634
    const-string p1, "SignalReportServiceImpl"

    .line 17170635
    .line 17170636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    const-string v1, "[startSignalReportInternal]register settings change listener because runningReporter is not empty,cur signalSyncSettingsModel:"

    .line 17170639
    .line 17170640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v2}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-virtual {p1, p0}, Lcom/ss/android/pushmanager/setting/b;->f(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    return-void
.end method


.method public syncEventToPushServer(Ljava/util/List;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public syncEventToPushServer(Ljava/util/List;Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->syncEventToPushServerInternal(Ljava/util/List;Ljava/util/Map;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public syncEventToPushServer(Ljava/util/List;Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->syncEventToPushServerInternal(Ljava/util/List;Ljava/util/Map;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public triggerSignalReport(Ljava/lang/String;)V
[MOD-CHANGED]
.method public triggerSignalReport(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[triggerSignalReport]triggerScene:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "SignalReportServiceImpl"

    .line 16973840
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973846
    move-result-object v0

    .line 16973847
    new-instance v1, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;

    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;-><init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;Ljava/lang/String;)V

    .line 16973852
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerSignalReport(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[triggerSignalReport]triggerScene:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "SignalReportServiceImpl"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    new-instance v1, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;-><init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


