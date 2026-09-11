## classes6/com/dragon/read/polaris/video/a4.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x9aafb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/a4;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/a4;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "VideoTaskMgr"

    .line 393233
    const/4 v2, 0x3

    .line 393234
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 393237
    sput-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    const/4 v1, 0x1

    .line 393240
    sput-boolean v1, Lcom/dragon/read/polaris/video/a4;->g:Z

    .line 393242
    new-instance v1, Ljava/util/HashMap;

    .line 393244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393247
    sput-object v1, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 393249
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393251
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393254
    sput-object v1, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393259
    move-result-object v1

    .line 393260
    const-string v2, "app_global_config"

    .line 393262
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393265
    move-result-object v1

    .line 393266
    const-string v3, "show_in_video_feed_tab"

    .line 393268
    const/4 v4, 0x0

    .line 393269
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393272
    move-result v1

    .line 393273
    sput-boolean v1, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 393275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "short_video_no_touch_time_seconds"

    .line 393285
    const-wide/16 v5, 0x258

    .line 393287
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393290
    move-result-wide v1

    .line 393291
    sput-wide v1, Lcom/dragon/read/polaris/video/a4;->r:J

    .line 393293
    new-instance v1, Lcom/dragon/read/polaris/video/a4$e;

    .line 393295
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/a4$e;-><init>()V

    .line 393298
    new-array v2, v4, [Ljava/lang/Object;

    .line 393300
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    const-string v3, "init"

    .line 393306
    const-string v5, "growth"

    .line 393308
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393313
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393316
    new-instance v2, Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393318
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/VideoTimer;-><init>()V

    .line 393321
    sput-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393323
    new-instance v3, Lcom/dragon/read/polaris/video/a4$a;

    .line 393325
    invoke-direct {v3}, Lcom/dragon/read/polaris/video/a4$a;-><init>()V

    .line 393328
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393331
    sget-object v6, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 393333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393335
    const-class v7, Lcom/dragon/read/polaris/video/a4$a;

    .line 393337
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393340
    move-result-object v7

    .line 393341
    const-string v8, "addTimeListener:"

    .line 393343
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393346
    move-result-object v7

    .line 393347
    new-array v8, v4, [Ljava/lang/Object;

    .line 393349
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393352
    move-result-object v6

    .line 393353
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    iget-object v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393358
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393361
    iget-object v2, v2, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393363
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    new-instance v2, Lcom/dragon/read/polaris/video/a4$b;

    .line 393368
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/a4$b;-><init>()V

    .line 393371
    const-string v3, "action_reading_data_sync_option"

    .line 393373
    const-string v5, "action_reading_user_login"

    .line 393375
    const-string v6, "action_reading_user_logout"

    .line 393377
    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    .line 393380
    move-result-object v3

    .line 393381
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    new-instance v0, Landroid/content/IntentFilter;

    .line 393389
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393392
    const-string v2, "action_video_enter_full_screen"

    .line 393394
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393397
    const-string v2, "action_video_exit_full_screen"

    .line 393399
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393402
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393405
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x9aafb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/a4;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/a4;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "VideoTaskMgr"

    .line 393232
    .line 393233
    const/4 v2, 0x3

    .line 393234
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 393235
    .line 393236
    .line 393237
    sput-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    .line 393239
    const/4 v1, 0x1

    .line 393240
    sput-boolean v1, Lcom/dragon/read/polaris/video/a4;->g:Z

    .line 393241
    .line 393242
    new-instance v1, Ljava/util/HashMap;

    .line 393243
    .line 393244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    sput-object v1, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 393248
    .line 393249
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393250
    .line 393251
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    sput-object v1, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393255
    .line 393256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const-string v2, "app_global_config"

    .line 393261
    .line 393262
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const-string v3, "show_in_video_feed_tab"

    .line 393267
    .line 393268
    const/4 v4, 0x0

    .line 393269
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    sput-boolean v1, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 393274
    .line 393275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "short_video_no_touch_time_seconds"

    .line 393284
    .line 393285
    const-wide/16 v5, 0x258

    .line 393286
    .line 393287
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v1

    .line 393291
    sput-wide v1, Lcom/dragon/read/polaris/video/a4;->r:J

    .line 393292
    .line 393293
    new-instance v1, Lcom/dragon/read/polaris/video/a4$e;

    .line 393294
    .line 393295
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/a4$e;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    new-array v2, v4, [Ljava/lang/Object;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const-string v3, "init"

    .line 393305
    .line 393306
    const-string v5, "growth"

    .line 393307
    .line 393308
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393312
    .line 393313
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v2, Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393317
    .line 393318
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/VideoTimer;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    sput-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393322
    .line 393323
    new-instance v3, Lcom/dragon/read/polaris/video/a4$a;

    .line 393324
    .line 393325
    invoke-direct {v3}, Lcom/dragon/read/polaris/video/a4$a;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    .line 393330
    .line 393331
    sget-object v6, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 393332
    .line 393333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-class v7, Lcom/dragon/read/polaris/video/a4$a;

    .line 393336
    .line 393337
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v7

    .line 393341
    const-string v8, "addTimeListener:"

    .line 393342
    .line 393343
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    new-array v8, v4, [Ljava/lang/Object;

    .line 393348
    .line 393349
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393357
    .line 393358
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    iget-object v2, v2, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393362
    .line 393363
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393364
    .line 393365
    .line 393366
    new-instance v2, Lcom/dragon/read/polaris/video/a4$b;

    .line 393367
    .line 393368
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/a4$b;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    const-string v3, "action_reading_data_sync_option"

    .line 393372
    .line 393373
    const-string v5, "action_reading_user_login"

    .line 393374
    .line 393375
    const-string v6, "action_reading_user_logout"

    .line 393376
    .line 393377
    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    new-instance v0, Landroid/content/IntentFilter;

    .line 393388
    .line 393389
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    const-string v2, "action_video_enter_full_screen"

    .line 393393
    .line 393394
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    const-string v2, "action_video_exit_full_screen"

    .line 393398
    .line 393399
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393403
    .line 393404
    .line 393405
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/ClassCastException;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    aput-object p1, v1, v2

    .line 33751051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "growth"

    .line 33751057
    const-string v2, "invalid consumeBookExitSessionDuration, seriesId=%s, error=%s"

    .line 33751059
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 33751064
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    aput-object p1, v1, v2

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "growth"

    .line 33751056
    .line 33751057
    const-string v2, "invalid consumeBookExitSessionDuration, seriesId=%s, error=%s"

    .line 33751058
    .line 33751059
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public static c()Ljava/util/Map;
[MOD-CHANGED]
.method public static c()Ljava/util/Map;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->V()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_43

    .line 327690
    const/4 v1, 0x4

    .line 327691
    new-array v1, v1, [Lkotlin/Pair;

    .line 327693
    const-string v2, "popup_type"

    .line 327695
    const-string v3, "finish_video_to_withdraw"

    .line 327697
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aput-object v2, v1, v3

    .line 327704
    const-string v2, "position"

    .line 327706
    const-string/jumbo v3, "video_detail_page"

    .line 327709
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x1

    .line 327714
    aput-object v2, v1, v3

    .line 327716
    const-string v2, "card_type"

    .line 327718
    const-string v3, "1_yuan"

    .line 327720
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, 0x2

    .line 327725
    aput-object v2, v1, v3

    .line 327727
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v2, "task_id"

    .line 327735
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v0

    .line 327739
    const/4 v2, 0x3

    .line 327740
    aput-object v0, v1, v2

    .line 327742
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/Map;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->V()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_43

    .line 327689
    .line 327690
    const/4 v1, 0x4

    .line 327691
    new-array v1, v1, [Lkotlin/Pair;

    .line 327692
    .line 327693
    const-string v2, "popup_type"

    .line 327694
    .line 327695
    const-string v3, "finish_video_to_withdraw"

    .line 327696
    .line 327697
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aput-object v2, v1, v3

    .line 327703
    .line 327704
    const-string v2, "position"

    .line 327705
    .line 327706
    const-string/jumbo v3, "video_detail_page"

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x1

    .line 327714
    aput-object v2, v1, v3

    .line 327715
    .line 327716
    const-string v2, "card_type"

    .line 327717
    .line 327718
    const-string v3, "1_yuan"

    .line 327719
    .line 327720
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, 0x2

    .line 327725
    aput-object v2, v1, v3

    .line 327726
    .line 327727
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 327728
    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v2, "task_id"

    .line 327734
    .line 327735
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const/4 v2, 0x3

    .line 327740
    aput-object v0, v1, v2

    .line 327741
    .line 327742
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "show_in_video_feed_tab"

    .line 262150
    if-eqz v0, :cond_12

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "get kmp single ab collection"

    .line 262158
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/video/a4;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262161
    return-void

    .line 262162
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    const-string v2, "ab_key"

    .line 262169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Lcom/dragon/read/polaris/video/a4$d;

    .line 262178
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/a4$d;-><init>()V

    .line 262181
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 262184
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "show_in_video_feed_tab"

    .line 262149
    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "get kmp single ab collection"

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/video/a4;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262159
    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "ab_key"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Lcom/dragon/read/polaris/video/a4$d;

    .line 262177
    .line 262178
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/a4$d;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const-string v0, "show_in_video_feed_tab"

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882121
    move-result v2

    .line 33882122
    sput-boolean v2, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 33882124
    const-string v2, "short_video_no_touch_time_seconds"

    .line 33882126
    const-wide/16 v3, 0x258

    .line 33882128
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882131
    move-result-wide v3

    .line 33882132
    const-wide/16 v5, 0x0

    .line 33882134
    cmp-long p1, v3, v5

    .line 33882136
    if-lez p1, :cond_1c

    .line 33882138
    sput-wide v3, Lcom/dragon/read/polaris/video/a4;->r:J

    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882143
    move-result-object p1

    .line 33882144
    const-string v3, "app_global_config"

    .line 33882146
    invoke-static {p1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882153
    move-result-object p1

    .line 33882154
    sget-boolean v3, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 33882156
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882159
    move-result-object p1

    .line 33882160
    sget-wide v3, Lcom/dragon/read/polaris/video/a4;->r:J

    .line 33882162
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882169
    sget-boolean p1, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 33882171
    if-eqz p1, :cond_54

    .line 33882173
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33882175
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateCurrentGoldCoinBoxViewType()V

    .line 33882178
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    iget-wide v3, v2, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 33882188
    iget-object v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882190
    iget-object v6, v2, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 33882192
    move-object v7, p0

    .line 33882193
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/polaris/video/VideoTimer;->i(JLcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const-string v0, "show_in_video_feed_tab"

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    sput-boolean v2, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 33882123
    .line 33882124
    const-string v2, "short_video_no_touch_time_seconds"

    .line 33882125
    .line 33882126
    const-wide/16 v3, 0x258

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v3

    .line 33882132
    const-wide/16 v5, 0x0

    .line 33882133
    .line 33882134
    cmp-long p1, v3, v5

    .line 33882135
    .line 33882136
    if-lez p1, :cond_1c

    .line 33882137
    .line 33882138
    sput-wide v3, Lcom/dragon/read/polaris/video/a4;->r:J

    .line 33882139
    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const-string v3, "app_global_config"

    .line 33882145
    .line 33882146
    invoke-static {p1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    sget-boolean v3, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 33882155
    .line 33882156
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    sget-wide v3, Lcom/dragon/read/polaris/video/a4;->r:J

    .line 33882161
    .line 33882162
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882167
    .line 33882168
    .line 33882169
    sget-boolean p1, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_54

    .line 33882172
    .line 33882173
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateCurrentGoldCoinBoxViewType()V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-wide v3, v2, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 33882187
    .line 33882188
    iget-object v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882189
    .line 33882190
    iget-object v6, v2, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    move-object v7, p0

    .line 33882193
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/polaris/video/VideoTimer;->i(JLcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 17039374
    monitor-enter v0

    .line 17039375
    :try_start_f
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1e

    .line 17039381
    const-wide/16 v1, 0x0

    .line 17039383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_22

    .line 17039392
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    monitor-enter v0

    .line 17039375
    :try_start_f
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1e

    .line 17039380
    .line 17039381
    const-wide/16 v1, 0x0

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_22

    .line 17039391
    .line 17039392
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->o:Ljava/lang/Integer;

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196620
    move-result v0

    .line 196621
    const/16 v1, 0x8

    .line 196623
    if-ne v0, v1, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->o:Ljava/lang/Integer;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/16 v1, 0x8

    .line 196622
    .line 196623
    if-ne v0, v1, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "preference_luckycat_task"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_enter_video_detail"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "preference_luckycat_task"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_enter_video_detail"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public static l(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static l(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    goto :goto_32

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result p0

    .line 17039367
    const/16 v0, 0xb

    .line 17039369
    if-ne p0, v0, :cond_32

    .line 17039371
    sget-boolean p0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17039373
    const-string v0, "growth"

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p0, :cond_21

    .line 17039378
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    const-string/jumbo v2, "video feed hit ab\uff0csupport start timer"

    .line 17039389
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    goto :goto_2f

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    const-string/jumbo v2, "video feed not hit ab\uff0cnot start timer"

    .line 17039404
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    :goto_2f
    sget-boolean p0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17039409
    return p0

    .line 17039410
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 17039411
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_32

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p0

    .line 17039367
    const/16 v0, 0xb

    .line 17039368
    .line 17039369
    if-ne p0, v0, :cond_32

    .line 17039370
    .line 17039371
    sget-boolean p0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17039372
    .line 17039373
    const-string v0, "growth"

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p0, :cond_21

    .line 17039377
    .line 17039378
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const-string/jumbo v2, "video feed hit ab\uff0csupport start timer"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2f

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const-string/jumbo v2, "video feed not hit ab\uff0cnot start timer"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    sget-boolean p0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17039408
    .line 17039409
    return p0

    .line 17039410
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 17039411
    return p0
.end method


.method public static m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    const-string/jumbo v2, "video_book_mall_tab_change"

    .line 17301513
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301516
    move-result v3

    .line 17301517
    const-string/jumbo v4, "video_tab_change"

    .line 17301520
    if-nez v3, :cond_18

    .line 17301522
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301525
    move-result v3

    .line 17301526
    if-eqz v3, :cond_1b

    .line 17301528
    :cond_18
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->n()V

    .line 17301531
    :cond_1b
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301534
    move-result v3

    .line 17301535
    if-nez v3, :cond_22

    .line 17301537
    return-void

    .line 17301538
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301541
    move-result-object v3

    .line 17301542
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301545
    move-result-object v3

    .line 17301546
    if-nez v3, :cond_2d

    .line 17301548
    return-void

    .line 17301549
    :cond_2d
    sget-object v5, Lzz5/v8;->a:Lzz5/v8;

    .line 17301551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    const-string/jumbo v5, "video_activity_destroy"

    .line 17301557
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301560
    move-result v5

    .line 17301561
    const-wide/16 v11, 0x0

    .line 17301563
    const/4 v6, 0x3

    .line 17301564
    const-string v13, ""

    .line 17301566
    if-nez v5, :cond_41

    .line 17301568
    goto :goto_8c

    .line 17301569
    :cond_41
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301576
    if-nez v5, :cond_4b

    .line 17301578
    goto :goto_8c

    .line 17301579
    :cond_4b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301582
    move-result-object v7

    .line 17301583
    const-string v8, "app_global_config"

    .line 17301585
    invoke-static {v7, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301588
    move-result-object v7

    .line 17301589
    const-string v9, "retention_popup_exit_short_video_last_time_v649"

    .line 17301591
    invoke-interface {v7, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301594
    move-result-wide v9

    .line 17301595
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301598
    move-result v7

    .line 17301599
    if-eqz v7, :cond_62

    .line 17301601
    goto :goto_8c

    .line 17301602
    :cond_62
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301605
    move-result-object v7

    .line 17301606
    invoke-static {v7, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301609
    move-result-object v7

    .line 17301610
    const-string v8, "retention_popup_exit_short_video_total_count_v649"

    .line 17301612
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301615
    move-result v7

    .line 17301616
    if-lt v7, v6, :cond_73

    .line 17301618
    goto :goto_8c

    .line 17301619
    :cond_73
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301622
    move-result-object v5

    .line 17301623
    const-string v7, "ab_info"

    .line 17301625
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301628
    move-result-object v5

    .line 17301629
    if-nez v5, :cond_80

    .line 17301631
    goto :goto_8c

    .line 17301632
    :cond_80
    const-string v7, "retention_popup_strategy"

    .line 17301634
    invoke-virtual {v5, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301637
    move-result-object v7

    .line 17301638
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301641
    move-result v8

    .line 17301642
    if-eqz v8, :cond_8e

    .line 17301644
    :goto_8c
    const/4 v5, 0x0

    .line 17301645
    goto :goto_b5

    .line 17301646
    :cond_8e
    const-string v8, "task_consumption_time_ratio"

    .line 17301648
    const-string v9, "0.7"

    .line 17301650
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301657
    invoke-static {v5}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301660
    move-result-object v5

    .line 17301661
    if-eqz v5, :cond_a4

    .line 17301663
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17301666
    move-result v5

    .line 17301667
    goto :goto_a7

    .line 17301668
    :cond_a4
    const v5, 0x3f333333    # 0.7f

    .line 17301671
    :goto_a7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301674
    new-instance v8, Lzz5/w8;

    .line 17301676
    invoke-direct {v8}, Lzz5/w8;-><init>()V

    .line 17301679
    const-string v9, "exit_short_video"

    .line 17301681
    invoke-static {v3, v9, v7, v5, v8}, Lzz5/v8;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;FLmr1/d;)Z

    .line 17301684
    move-result v5

    .line 17301685
    :goto_b5
    if-eqz v5, :cond_b8

    .line 17301687
    return-void

    .line 17301688
    :cond_b8
    sget-object v5, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 17301690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301696
    move-result v4

    .line 17301697
    const/4 v14, 0x1

    .line 17301698
    const-string v15, "first_frame_data"

    .line 17301700
    const-string v10, "popup_schema"

    .line 17301702
    if-nez v4, :cond_289

    .line 17301704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v0

    .line 17301708
    if-eqz v0, :cond_d0

    .line 17301710
    goto/16 :goto_289

    .line 17301712
    :cond_d0
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301715
    move-result v0

    .line 17301716
    if-nez v0, :cond_d7

    .line 17301718
    goto :goto_f4

    .line 17301719
    :cond_d7
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301722
    move-result-object v0

    .line 17301723
    if-nez v0, :cond_de

    .line 17301725
    goto :goto_f4

    .line 17301726
    :cond_de
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17301729
    move-result v2

    .line 17301730
    if-nez v2, :cond_e5

    .line 17301732
    goto :goto_f4

    .line 17301733
    :cond_e5
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301735
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 17301738
    move-result v4

    .line 17301739
    if-nez v4, :cond_ee

    .line 17301741
    goto :goto_f4

    .line 17301742
    :cond_ee
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lcom/dragon/read/polaris/video/k2$a;

    .line 17301745
    move-result-object v4

    .line 17301746
    if-nez v4, :cond_f7

    .line 17301748
    :cond_f4
    :goto_f4
    const/4 v0, 0x0

    .line 17301749
    goto/16 :goto_1be

    .line 17301751
    :cond_f7
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301754
    move-result-object v5

    .line 17301755
    const-string v7, "cur_day"

    .line 17301757
    const/4 v8, -0x1

    .line 17301758
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301761
    move-result v5

    .line 17301762
    const-wide/16 v11, -0x1

    .line 17301764
    const-string v9, "RedpackAndContinueShortVideoTaskMgr"

    .line 17301766
    const-string v6, "growth"

    .line 17301768
    if-nez v5, :cond_1c2

    .line 17301770
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301773
    move-result-object v4

    .line 17301774
    const-string v5, "have_follow_up_day_exit_player_popup"

    .line 17301776
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301779
    move-result v4

    .line 17301780
    if-nez v4, :cond_117

    .line 17301782
    goto :goto_f4

    .line 17301783
    :cond_117
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17301786
    move-result-object v4

    .line 17301787
    const-string v5, "redpack_and_continue_short_video_task_day_exit_player_popup"

    .line 17301789
    invoke-interface {v4, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301792
    move-result-wide v4

    .line 17301793
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301796
    move-result v4

    .line 17301797
    if-eqz v4, :cond_128

    .line 17301799
    goto :goto_f4

    .line 17301800
    :cond_128
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301803
    move-result-object v4

    .line 17301804
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301807
    move-result v4

    .line 17301808
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301811
    move-result-object v5

    .line 17301812
    const-string v7, "next_day"

    .line 17301814
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301817
    move-result v5

    .line 17301818
    if-ne v4, v5, :cond_13e

    .line 17301820
    const/4 v4, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v4, 0x0

    .line 17301823
    :goto_13f
    if-eqz v4, :cond_142

    .line 17301825
    goto :goto_f4

    .line 17301826
    :cond_142
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301829
    move-result-object v4

    .line 17301830
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301837
    move-result-object v5

    .line 17301838
    const-string v7, "popup_data"

    .line 17301840
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301843
    move-result-object v5

    .line 17301844
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301847
    move-result v7

    .line 17301848
    if-nez v7, :cond_f4

    .line 17301850
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301853
    move-result v7

    .line 17301854
    if-eqz v7, :cond_161

    .line 17301856
    goto :goto_f4

    .line 17301857
    :cond_161
    :try_start_161
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301860
    move-result-object v4

    .line 17301861
    new-instance v7, Lorg/json/JSONObject;

    .line 17301863
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301866
    const-string v5, "tab_name"

    .line 17301868
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301871
    move-result-object v8

    .line 17301872
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301875
    const-string v5, "store_top_channel"

    .line 17301877
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301880
    move-result-object v2

    .line 17301881
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301884
    const-string v2, "is_replace"

    .line 17301886
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17301889
    move-result v0

    .line 17301890
    if-nez v0, :cond_186

    .line 17301892
    const/4 v0, 0x1

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v0, 0x0

    .line 17301895
    :goto_187
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301898
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301901
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301904
    move-result-object v0

    .line 17301905
    invoke-static {v4, v15, v0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17301908
    move-result-object v0

    .line 17301909
    const-string v2, "tryShowVideoExitDialog"

    .line 17301911
    new-array v4, v1, [Ljava/lang/Object;

    .line 17301913
    invoke-static {v6, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301916
    sget-object v2, Lzz5/t3;->a:Lzz5/t3;

    .line 17301918
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301921
    move-result-object v0

    .line 17301922
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    new-instance v4, Lcom/dragon/read/polaris/video/m2;

    .line 17301927
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/m2;-><init>()V

    .line 17301930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    invoke-static {v3, v0, v14, v1, v4}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_1b0} :catch_1b2

    .line 17301936
    const/4 v0, 0x1

    .line 17301937
    goto :goto_1be

    .line 17301938
    :catch_1b2
    move-exception v0

    .line 17301939
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17301942
    move-result-object v0

    .line 17301943
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301945
    invoke-static {v6, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301948
    goto/16 :goto_f4

    .line 17301950
    :goto_1be
    move-object/from16 v19, v10

    .line 17301952
    goto/16 :goto_28c

    .line 17301954
    :cond_1c2
    if-lez v5, :cond_289

    .line 17301956
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17301959
    move-result v0

    .line 17301960
    if-nez v0, :cond_1d3

    .line 17301962
    const-string v0, "tryShowVideoExitToast\uff0cis can not finish task"

    .line 17301964
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301966
    invoke-static {v6, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301969
    goto/16 :goto_289

    .line 17301971
    :cond_1d3
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17301974
    move-result-object v0

    .line 17301975
    invoke-virtual {v0, v3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17301978
    move-result-object v0

    .line 17301979
    if-eqz v0, :cond_1e6

    .line 17301981
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17301984
    move-result v2

    .line 17301985
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17301988
    move-result v0

    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/4 v0, 0x0

    .line 17301991
    const/4 v2, 0x0

    .line 17301992
    :goto_1e8
    if-nez v2, :cond_1ee

    .line 17301994
    if-nez v0, :cond_1ee

    .line 17301996
    const/4 v0, 0x1

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    const/4 v0, 0x0

    .line 17301999
    :goto_1ef
    if-nez v0, :cond_1f2

    .line 17302001
    goto :goto_201

    .line 17302002
    :cond_1f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302005
    move-result-wide v7

    .line 17302006
    sget-wide v17, Lcom/dragon/read/polaris/video/k2;->b:J

    .line 17302008
    sub-long v7, v7, v17

    .line 17302010
    const-wide/32 v17, 0x927c0

    .line 17302013
    cmp-long v0, v7, v17

    .line 17302015
    if-gtz v0, :cond_203

    .line 17302017
    :goto_201
    goto/16 :goto_289

    .line 17302019
    :cond_203
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17302022
    move-result-object v0

    .line 17302023
    const-string v2, "redpack_and_continue_short_video_task_day_toast_show_date"

    .line 17302025
    invoke-interface {v0, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17302028
    move-result-wide v7

    .line 17302029
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17302032
    move-result v0

    .line 17302033
    const-string v11, "redpack_and_continue_short_video_task_day_toast_count"

    .line 17302035
    if-eqz v0, :cond_21e

    .line 17302037
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17302040
    move-result-object v0

    .line 17302041
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302044
    move-result v0

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v0, 0x0

    .line 17302047
    :goto_21f
    const/4 v5, 0x3

    .line 17302048
    if-lt v0, v5, :cond_223

    .line 17302050
    goto :goto_289

    .line 17302051
    :cond_223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302054
    move-result-wide v7

    .line 17302055
    sput-wide v7, Lcom/dragon/read/polaris/video/k2;->b:J

    .line 17302057
    const-string v5, "tryShowVideoExitToast"

    .line 17302059
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302061
    invoke-static {v6, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302064
    new-instance v12, Lcom/dragon/read/widget/ActionToastView;

    .line 17302066
    const/4 v7, 0x0

    .line 17302067
    const/4 v8, 0x0

    .line 17302068
    const/4 v9, 0x6

    .line 17302069
    const/16 v16, 0x0

    .line 17302071
    move-object v5, v12

    .line 17302072
    move-object v6, v3

    .line 17302073
    move-object/from16 v19, v10

    .line 17302075
    move-object/from16 v10, v16

    .line 17302077
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302080
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302082
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17302085
    move-result-object v5

    .line 17302086
    new-array v6, v14, [Ljava/lang/Object;

    .line 17302088
    iget-object v4, v4, Lcom/dragon/read/polaris/video/k2$a;->a:Ljava/lang/String;

    .line 17302090
    aput-object v4, v6, v1

    .line 17302092
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302095
    move-result-object v4

    .line 17302096
    const-string v6, "%s\u5f85\u9886"

    .line 17302098
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302101
    move-result-object v4

    .line 17302102
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302105
    invoke-virtual {v12, v4}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17302108
    const-string/jumbo v4, "\u53bb\u9886\u53d6"

    .line 17302111
    invoke-virtual {v12, v4}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17302114
    new-instance v4, Lcom/dragon/read/polaris/video/f2;

    .line 17302116
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/f2;-><init>()V

    .line 17302119
    invoke-virtual {v12, v4}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302122
    const/16 v4, 0x1388

    .line 17302124
    invoke-virtual {v12, v4}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 17302127
    add-int/2addr v0, v14

    .line 17302128
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17302131
    move-result-object v4

    .line 17302132
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302135
    move-result-object v4

    .line 17302136
    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302139
    move-result-object v0

    .line 17302140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302143
    move-result-wide v4

    .line 17302144
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302147
    move-result-object v0

    .line 17302148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302151
    const/4 v0, 0x1

    .line 17302152
    goto :goto_28c

    .line 17302153
    :cond_289
    :goto_289
    move-object/from16 v19, v10

    .line 17302155
    const/4 v0, 0x0

    .line 17302156
    :goto_28c
    if-eqz v0, :cond_28f

    .line 17302158
    return-void

    .line 17302159
    :cond_28f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17302161
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17302164
    move-result v2

    .line 17302165
    if-eqz v2, :cond_3fa

    .line 17302167
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17302170
    move-result v2

    .line 17302171
    if-nez v2, :cond_3fa

    .line 17302173
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17302176
    move-result v2

    .line 17302177
    if-nez v2, :cond_3fa

    .line 17302179
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 17302182
    move-result v0

    .line 17302183
    if-eqz v0, :cond_2ab

    .line 17302185
    goto/16 :goto_3fa

    .line 17302187
    :cond_2ab
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17302189
    const/4 v2, 0x2

    .line 17302190
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/video/e0;->V(I)V

    .line 17302193
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302196
    move-result-object v2

    .line 17302197
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302200
    move-result-object v2

    .line 17302201
    if-nez v2, :cond_2bd

    .line 17302203
    goto/16 :goto_3f3

    .line 17302205
    :cond_2bd
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 17302208
    move-result v0

    .line 17302209
    if-nez v0, :cond_2c5

    .line 17302211
    goto/16 :goto_3f3

    .line 17302213
    :cond_2c5
    const-string v0, "novel_quit_short_video_reward_mind"

    .line 17302215
    invoke-static {v0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302218
    move-result-object v0

    .line 17302219
    if-eqz v0, :cond_2cf

    .line 17302221
    goto/16 :goto_3f3

    .line 17302223
    :cond_2cf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302226
    move-result-object v0

    .line 17302227
    const-string v3, "preference_luckycat_task"

    .line 17302229
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302232
    move-result-object v0

    .line 17302233
    const-string v4, "key_novel_quit_short_video_reward_mind"

    .line 17302235
    const-wide/16 v5, 0x0

    .line 17302237
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17302240
    move-result-wide v4

    .line 17302241
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17302244
    move-result v0

    .line 17302245
    if-eqz v0, :cond_2e9

    .line 17302247
    goto/16 :goto_3f3

    .line 17302249
    :cond_2e9
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302251
    if-nez v0, :cond_2ef

    .line 17302253
    goto/16 :goto_3f3

    .line 17302255
    :cond_2ef
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302258
    move-result-object v4

    .line 17302259
    move-object/from16 v5, v19

    .line 17302261
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302264
    move-result-object v4

    .line 17302265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302268
    move-result v5

    .line 17302269
    if-eqz v5, :cond_301

    .line 17302271
    goto/16 :goto_3f3

    .line 17302273
    :cond_301
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17302276
    move-result-object v5

    .line 17302277
    invoke-virtual {v5, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17302280
    move-result-object v5

    .line 17302281
    if-eqz v5, :cond_319

    .line 17302283
    invoke-interface {v5}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17302286
    move-result v6

    .line 17302287
    if-nez v6, :cond_3f3

    .line 17302289
    invoke-interface {v5}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17302292
    move-result v5

    .line 17302293
    if-lez v5, :cond_319

    .line 17302295
    goto/16 :goto_3f3

    .line 17302297
    :cond_319
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17302300
    move-result v5

    .line 17302301
    if-eqz v5, :cond_32c

    .line 17302303
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17302306
    move-result-object v5

    .line 17302307
    if-eqz v5, :cond_329

    .line 17302309
    iget v5, v5, Ldt1/j;->p:I

    .line 17302311
    int-to-long v5, v5

    .line 17302312
    goto :goto_32e

    .line 17302313
    :cond_329
    sget-wide v5, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17302315
    goto :goto_32e

    .line 17302316
    :cond_32c
    sget-wide v5, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17302318
    :goto_32e
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17302321
    move-result v7

    .line 17302322
    const-string v8, "popup_uncompleted_num"

    .line 17302324
    if-eqz v7, :cond_358

    .line 17302326
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302329
    move-result-object v0

    .line 17302330
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302333
    move-result v0

    .line 17302334
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17302337
    move-result v3

    .line 17302338
    if-eqz v3, :cond_350

    .line 17302340
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17302343
    move-result-object v3

    .line 17302344
    if-eqz v3, :cond_34d

    .line 17302346
    iget v3, v3, Ldt1/j;->s:I

    .line 17302348
    goto :goto_352

    .line 17302349
    :cond_34d
    sget v3, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17302351
    goto :goto_352

    .line 17302352
    :cond_350
    sget v3, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17302354
    :goto_352
    if-lez v0, :cond_3f3

    .line 17302356
    if-ge v3, v0, :cond_393

    .line 17302358
    goto/16 :goto_3f3

    .line 17302360
    :cond_358
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302363
    move-result-object v7

    .line 17302364
    invoke-static {v7, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302367
    move-result-object v3

    .line 17302368
    const-string v7, "key_novel_quit_short_video_reward_mind_life_count"

    .line 17302370
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302373
    move-result v3

    .line 17302374
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302377
    move-result-object v7

    .line 17302378
    const-string v9, "popup_uncompleted_limit"

    .line 17302380
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302383
    move-result v7

    .line 17302384
    if-lt v3, v7, :cond_374

    .line 17302386
    goto/16 :goto_3f3

    .line 17302388
    :cond_374
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17302391
    move-result-object v3

    .line 17302392
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17302395
    move-result v7

    .line 17302396
    if-eqz v7, :cond_383

    .line 17302398
    if-eqz v3, :cond_383

    .line 17302400
    iget v3, v3, Ldt1/j;->p:I

    .line 17302402
    int-to-long v5, v3

    .line 17302403
    :cond_383
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302406
    move-result-object v0

    .line 17302407
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302410
    move-result v0

    .line 17302411
    if-lez v0, :cond_3f3

    .line 17302413
    int-to-long v7, v0

    .line 17302414
    cmp-long v0, v5, v7

    .line 17302416
    if-gez v0, :cond_393

    .line 17302418
    goto :goto_3f3

    .line 17302419
    :cond_393
    :try_start_393
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302422
    move-result-object v0

    .line 17302423
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302426
    move-result-object v3

    .line 17302427
    if-eqz v3, :cond_3f3

    .line 17302429
    new-instance v4, Lorg/json/JSONObject;

    .line 17302431
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302434
    const-string v3, "reward_amount"

    .line 17302436
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302439
    move-result-object v5

    .line 17302440
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302443
    const-string v3, "reward_unit"

    .line 17302445
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 17302448
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302451
    const-string v3, "character_icon_url"

    .line 17302453
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17302455
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302458
    const-string v3, "character_sentence"

    .line 17302460
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 17302462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302465
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 17302468
    move-result-object v5

    .line 17302469
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 17302471
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->shortVideoExitGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 17302473
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 17302475
    invoke-static {v5}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17302478
    move-result-object v5

    .line 17302479
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302482
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302485
    move-result-object v3

    .line 17302486
    invoke-static {v0, v15, v3, v14}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17302489
    move-result-object v0

    .line 17302490
    sget-object v3, Lzz5/t3;->a:Lzz5/t3;

    .line 17302492
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302495
    move-result-object v0

    .line 17302496
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302499
    new-instance v4, Lcom/dragon/read/polaris/video/g0;

    .line 17302501
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/g0;-><init>()V

    .line 17302504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302507
    invoke-static {v2, v0, v14, v1, v4}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_3ee
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_3ee} :catch_3ef

    .line 17302510
    goto :goto_3f3

    .line 17302511
    :catch_3ef
    move-exception v0

    .line 17302512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302515
    :cond_3f3
    :goto_3f3
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureExitVideoSceneService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureExitVideoSceneService;

    .line 17302517
    if-eqz v0, :cond_3fa

    .line 17302519
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureExitVideoSceneService;->tryShowNovelExitShortVideoToast()V

    .line 17302522
    :cond_3fa
    :goto_3fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    const-string/jumbo v2, "video_book_mall_tab_change"

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v3

    .line 17301517
    const-string/jumbo v4, "video_tab_change"

    .line 17301518
    .line 17301519
    .line 17301520
    if-nez v3, :cond_18

    .line 17301521
    .line 17301522
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v3

    .line 17301526
    if-eqz v3, :cond_1b

    .line 17301527
    .line 17301528
    :cond_18
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->n()V

    .line 17301529
    .line 17301530
    .line 17301531
    :cond_1b
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v3

    .line 17301535
    if-nez v3, :cond_22

    .line 17301536
    .line 17301537
    return-void

    .line 17301538
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v3

    .line 17301546
    if-nez v3, :cond_2d

    .line 17301547
    .line 17301548
    return-void

    .line 17301549
    :cond_2d
    sget-object v5, Lzz5/v8;->a:Lzz5/v8;

    .line 17301550
    .line 17301551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    .line 17301553
    .line 17301554
    const-string/jumbo v5, "video_activity_destroy"

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v5

    .line 17301561
    const-wide/16 v11, 0x0

    .line 17301562
    .line 17301563
    const/4 v6, 0x3

    .line 17301564
    const-string v13, ""

    .line 17301565
    .line 17301566
    if-nez v5, :cond_41

    .line 17301567
    .line 17301568
    goto :goto_8c

    .line 17301569
    :cond_41
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301570
    .line 17301571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    .line 17301573
    .line 17301574
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301575
    .line 17301576
    if-nez v5, :cond_4b

    .line 17301577
    .line 17301578
    goto :goto_8c

    .line 17301579
    :cond_4b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v7

    .line 17301583
    const-string v8, "app_global_config"

    .line 17301584
    .line 17301585
    invoke-static {v7, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v7

    .line 17301589
    const-string v9, "retention_popup_exit_short_video_last_time_v649"

    .line 17301590
    .line 17301591
    invoke-interface {v7, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-wide v9

    .line 17301595
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v7

    .line 17301599
    if-eqz v7, :cond_62

    .line 17301600
    .line 17301601
    goto :goto_8c

    .line 17301602
    :cond_62
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v7

    .line 17301606
    invoke-static {v7, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v7

    .line 17301610
    const-string v8, "retention_popup_exit_short_video_total_count_v649"

    .line 17301611
    .line 17301612
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v7

    .line 17301616
    if-lt v7, v6, :cond_73

    .line 17301617
    .line 17301618
    goto :goto_8c

    .line 17301619
    :cond_73
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v5

    .line 17301623
    const-string v7, "ab_info"

    .line 17301624
    .line 17301625
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v5

    .line 17301629
    if-nez v5, :cond_80

    .line 17301630
    .line 17301631
    goto :goto_8c

    .line 17301632
    :cond_80
    const-string v7, "retention_popup_strategy"

    .line 17301633
    .line 17301634
    invoke-virtual {v5, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v7

    .line 17301638
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v8

    .line 17301642
    if-eqz v8, :cond_8e

    .line 17301643
    .line 17301644
    :goto_8c
    const/4 v5, 0x0

    .line 17301645
    goto :goto_b5

    .line 17301646
    :cond_8e
    const-string v8, "task_consumption_time_ratio"

    .line 17301647
    .line 17301648
    const-string v9, "0.7"

    .line 17301649
    .line 17301650
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-static {v5}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v5

    .line 17301661
    if-eqz v5, :cond_a4

    .line 17301662
    .line 17301663
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v5

    .line 17301667
    goto :goto_a7

    .line 17301668
    :cond_a4
    const v5, 0x3f333333    # 0.7f

    .line 17301669
    .line 17301670
    .line 17301671
    :goto_a7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301672
    .line 17301673
    .line 17301674
    new-instance v8, Lzz5/w8;

    .line 17301675
    .line 17301676
    invoke-direct {v8}, Lzz5/w8;-><init>()V

    .line 17301677
    .line 17301678
    .line 17301679
    const-string v9, "exit_short_video"

    .line 17301680
    .line 17301681
    invoke-static {v3, v9, v7, v5, v8}, Lzz5/v8;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;FLmr1/d;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v5

    .line 17301685
    :goto_b5
    if-eqz v5, :cond_b8

    .line 17301686
    .line 17301687
    return-void

    .line 17301688
    :cond_b8
    sget-object v5, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 17301689
    .line 17301690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v4

    .line 17301697
    const/4 v14, 0x1

    .line 17301698
    const-string v15, "first_frame_data"

    .line 17301699
    .line 17301700
    const-string v10, "popup_schema"

    .line 17301701
    .line 17301702
    if-nez v4, :cond_289

    .line 17301703
    .line 17301704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v0

    .line 17301708
    if-eqz v0, :cond_d0

    .line 17301709
    .line 17301710
    goto/16 :goto_289

    .line 17301711
    .line 17301712
    :cond_d0
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v0

    .line 17301716
    if-nez v0, :cond_d7

    .line 17301717
    .line 17301718
    goto :goto_f4

    .line 17301719
    :cond_d7
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v0

    .line 17301723
    if-nez v0, :cond_de

    .line 17301724
    .line 17301725
    goto :goto_f4

    .line 17301726
    :cond_de
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v2

    .line 17301730
    if-nez v2, :cond_e5

    .line 17301731
    .line 17301732
    goto :goto_f4

    .line 17301733
    :cond_e5
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301734
    .line 17301735
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v4

    .line 17301739
    if-nez v4, :cond_ee

    .line 17301740
    .line 17301741
    goto :goto_f4

    .line 17301742
    :cond_ee
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lcom/dragon/read/polaris/video/k2$a;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v4

    .line 17301746
    if-nez v4, :cond_f7

    .line 17301747
    .line 17301748
    :cond_f4
    :goto_f4
    const/4 v0, 0x0

    .line 17301749
    goto/16 :goto_1be

    .line 17301750
    .line 17301751
    :cond_f7
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v5

    .line 17301755
    const-string v7, "cur_day"

    .line 17301756
    .line 17301757
    const/4 v8, -0x1

    .line 17301758
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v5

    .line 17301762
    const-wide/16 v11, -0x1

    .line 17301763
    .line 17301764
    const-string v9, "RedpackAndContinueShortVideoTaskMgr"

    .line 17301765
    .line 17301766
    const-string v6, "growth"

    .line 17301767
    .line 17301768
    if-nez v5, :cond_1c2

    .line 17301769
    .line 17301770
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v4

    .line 17301774
    const-string v5, "have_follow_up_day_exit_player_popup"

    .line 17301775
    .line 17301776
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v4

    .line 17301780
    if-nez v4, :cond_117

    .line 17301781
    .line 17301782
    goto :goto_f4

    .line 17301783
    :cond_117
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v4

    .line 17301787
    const-string v5, "redpack_and_continue_short_video_task_day_exit_player_popup"

    .line 17301788
    .line 17301789
    invoke-interface {v4, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-wide v4

    .line 17301793
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v4

    .line 17301797
    if-eqz v4, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_f4

    .line 17301800
    :cond_128
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v4

    .line 17301804
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v4

    .line 17301808
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v5

    .line 17301812
    const-string v7, "next_day"

    .line 17301813
    .line 17301814
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v5

    .line 17301818
    if-ne v4, v5, :cond_13e

    .line 17301819
    .line 17301820
    const/4 v4, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v4, 0x0

    .line 17301823
    :goto_13f
    if-eqz v4, :cond_142

    .line 17301824
    .line 17301825
    goto :goto_f4

    .line 17301826
    :cond_142
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v4

    .line 17301830
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v5

    .line 17301838
    const-string v7, "popup_data"

    .line 17301839
    .line 17301840
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v5

    .line 17301844
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v7

    .line 17301848
    if-nez v7, :cond_f4

    .line 17301849
    .line 17301850
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v7

    .line 17301854
    if-eqz v7, :cond_161

    .line 17301855
    .line 17301856
    goto :goto_f4

    .line 17301857
    :cond_161
    :try_start_161
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v4

    .line 17301861
    new-instance v7, Lorg/json/JSONObject;

    .line 17301862
    .line 17301863
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301864
    .line 17301865
    .line 17301866
    const-string v5, "tab_name"

    .line 17301867
    .line 17301868
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v8

    .line 17301872
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301873
    .line 17301874
    .line 17301875
    const-string v5, "store_top_channel"

    .line 17301876
    .line 17301877
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v2

    .line 17301881
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301882
    .line 17301883
    .line 17301884
    const-string v2, "is_replace"

    .line 17301885
    .line 17301886
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v0

    .line 17301890
    if-nez v0, :cond_186

    .line 17301891
    .line 17301892
    const/4 v0, 0x1

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v0, 0x0

    .line 17301895
    :goto_187
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    invoke-static {v4, v15, v0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v0

    .line 17301909
    const-string v2, "tryShowVideoExitDialog"

    .line 17301910
    .line 17301911
    new-array v4, v1, [Ljava/lang/Object;

    .line 17301912
    .line 17301913
    invoke-static {v6, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301914
    .line 17301915
    .line 17301916
    sget-object v2, Lzz5/t3;->a:Lzz5/t3;

    .line 17301917
    .line 17301918
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v0

    .line 17301922
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    new-instance v4, Lcom/dragon/read/polaris/video/m2;

    .line 17301926
    .line 17301927
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/m2;-><init>()V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {v3, v0, v14, v1, v4}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_1b0} :catch_1b2

    .line 17301934
    .line 17301935
    .line 17301936
    const/4 v0, 0x1

    .line 17301937
    goto :goto_1be

    .line 17301938
    :catch_1b2
    move-exception v0

    .line 17301939
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v0

    .line 17301943
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301944
    .line 17301945
    invoke-static {v6, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301946
    .line 17301947
    .line 17301948
    goto/16 :goto_f4

    .line 17301949
    .line 17301950
    :goto_1be
    move-object/from16 v19, v10

    .line 17301951
    .line 17301952
    goto/16 :goto_28c

    .line 17301953
    .line 17301954
    :cond_1c2
    if-lez v5, :cond_289

    .line 17301955
    .line 17301956
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v0

    .line 17301960
    if-nez v0, :cond_1d3

    .line 17301961
    .line 17301962
    const-string v0, "tryShowVideoExitToast\uff0cis can not finish task"

    .line 17301963
    .line 17301964
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301965
    .line 17301966
    invoke-static {v6, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto/16 :goto_289

    .line 17301970
    .line 17301971
    :cond_1d3
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    invoke-virtual {v0, v3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    if-eqz v0, :cond_1e6

    .line 17301980
    .line 17301981
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v2

    .line 17301985
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v0

    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/4 v0, 0x0

    .line 17301991
    const/4 v2, 0x0

    .line 17301992
    :goto_1e8
    if-nez v2, :cond_1ee

    .line 17301993
    .line 17301994
    if-nez v0, :cond_1ee

    .line 17301995
    .line 17301996
    const/4 v0, 0x1

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    const/4 v0, 0x0

    .line 17301999
    :goto_1ef
    if-nez v0, :cond_1f2

    .line 17302000
    .line 17302001
    goto :goto_201

    .line 17302002
    :cond_1f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-wide v7

    .line 17302006
    sget-wide v17, Lcom/dragon/read/polaris/video/k2;->b:J

    .line 17302007
    .line 17302008
    sub-long v7, v7, v17

    .line 17302009
    .line 17302010
    const-wide/32 v17, 0x927c0

    .line 17302011
    .line 17302012
    .line 17302013
    cmp-long v0, v7, v17

    .line 17302014
    .line 17302015
    if-gtz v0, :cond_203

    .line 17302016
    .line 17302017
    :goto_201
    goto/16 :goto_289

    .line 17302018
    .line 17302019
    :cond_203
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v0

    .line 17302023
    const-string v2, "redpack_and_continue_short_video_task_day_toast_show_date"

    .line 17302024
    .line 17302025
    invoke-interface {v0, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-wide v7

    .line 17302029
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v0

    .line 17302033
    const-string v11, "redpack_and_continue_short_video_task_day_toast_count"

    .line 17302034
    .line 17302035
    if-eqz v0, :cond_21e

    .line 17302036
    .line 17302037
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v0

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v0, 0x0

    .line 17302047
    :goto_21f
    const/4 v5, 0x3

    .line 17302048
    if-lt v0, v5, :cond_223

    .line 17302049
    .line 17302050
    goto :goto_289

    .line 17302051
    :cond_223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-wide v7

    .line 17302055
    sput-wide v7, Lcom/dragon/read/polaris/video/k2;->b:J

    .line 17302056
    .line 17302057
    const-string v5, "tryShowVideoExitToast"

    .line 17302058
    .line 17302059
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302060
    .line 17302061
    invoke-static {v6, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302062
    .line 17302063
    .line 17302064
    new-instance v12, Lcom/dragon/read/widget/ActionToastView;

    .line 17302065
    .line 17302066
    const/4 v7, 0x0

    .line 17302067
    const/4 v8, 0x0

    .line 17302068
    const/4 v9, 0x6

    .line 17302069
    const/16 v16, 0x0

    .line 17302070
    .line 17302071
    move-object v5, v12

    .line 17302072
    move-object v6, v3

    .line 17302073
    move-object/from16 v19, v10

    .line 17302074
    .line 17302075
    move-object/from16 v10, v16

    .line 17302076
    .line 17302077
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302078
    .line 17302079
    .line 17302080
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302081
    .line 17302082
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v5

    .line 17302086
    new-array v6, v14, [Ljava/lang/Object;

    .line 17302087
    .line 17302088
    iget-object v4, v4, Lcom/dragon/read/polaris/video/k2$a;->a:Ljava/lang/String;

    .line 17302089
    .line 17302090
    aput-object v4, v6, v1

    .line 17302091
    .line 17302092
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v4

    .line 17302096
    const-string v6, "%s\u5f85\u9886"

    .line 17302097
    .line 17302098
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v4

    .line 17302102
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v12, v4}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17302106
    .line 17302107
    .line 17302108
    const-string/jumbo v4, "\u53bb\u9886\u53d6"

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v12, v4}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17302112
    .line 17302113
    .line 17302114
    new-instance v4, Lcom/dragon/read/polaris/video/f2;

    .line 17302115
    .line 17302116
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/f2;-><init>()V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v12, v4}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302120
    .line 17302121
    .line 17302122
    const/16 v4, 0x1388

    .line 17302123
    .line 17302124
    invoke-virtual {v12, v4}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 17302125
    .line 17302126
    .line 17302127
    add-int/2addr v0, v14

    .line 17302128
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v4

    .line 17302132
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v4

    .line 17302136
    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v0

    .line 17302140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-wide v4

    .line 17302144
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v0

    .line 17302148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302149
    .line 17302150
    .line 17302151
    const/4 v0, 0x1

    .line 17302152
    goto :goto_28c

    .line 17302153
    :cond_289
    :goto_289
    move-object/from16 v19, v10

    .line 17302154
    .line 17302155
    const/4 v0, 0x0

    .line 17302156
    :goto_28c
    if-eqz v0, :cond_28f

    .line 17302157
    .line 17302158
    return-void

    .line 17302159
    :cond_28f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17302160
    .line 17302161
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v2

    .line 17302165
    if-eqz v2, :cond_3fa

    .line 17302166
    .line 17302167
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v2

    .line 17302171
    if-nez v2, :cond_3fa

    .line 17302172
    .line 17302173
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v2

    .line 17302177
    if-nez v2, :cond_3fa

    .line 17302178
    .line 17302179
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v0

    .line 17302183
    if-eqz v0, :cond_2ab

    .line 17302184
    .line 17302185
    goto/16 :goto_3fa

    .line 17302186
    .line 17302187
    :cond_2ab
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17302188
    .line 17302189
    const/4 v2, 0x2

    .line 17302190
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/video/e0;->V(I)V

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v2

    .line 17302197
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v2

    .line 17302201
    if-nez v2, :cond_2bd

    .line 17302202
    .line 17302203
    goto/16 :goto_3f3

    .line 17302204
    .line 17302205
    :cond_2bd
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v0

    .line 17302209
    if-nez v0, :cond_2c5

    .line 17302210
    .line 17302211
    goto/16 :goto_3f3

    .line 17302212
    .line 17302213
    :cond_2c5
    const-string v0, "novel_quit_short_video_reward_mind"

    .line 17302214
    .line 17302215
    invoke-static {v0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v0

    .line 17302219
    if-eqz v0, :cond_2cf

    .line 17302220
    .line 17302221
    goto/16 :goto_3f3

    .line 17302222
    .line 17302223
    :cond_2cf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v0

    .line 17302227
    const-string v3, "preference_luckycat_task"

    .line 17302228
    .line 17302229
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v0

    .line 17302233
    const-string v4, "key_novel_quit_short_video_reward_mind"

    .line 17302234
    .line 17302235
    const-wide/16 v5, 0x0

    .line 17302236
    .line 17302237
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-wide v4

    .line 17302241
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17302242
    .line 17302243
    .line 17302244
    move-result v0

    .line 17302245
    if-eqz v0, :cond_2e9

    .line 17302246
    .line 17302247
    goto/16 :goto_3f3

    .line 17302248
    .line 17302249
    :cond_2e9
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302250
    .line 17302251
    if-nez v0, :cond_2ef

    .line 17302252
    .line 17302253
    goto/16 :goto_3f3

    .line 17302254
    .line 17302255
    :cond_2ef
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v4

    .line 17302259
    move-object/from16 v5, v19

    .line 17302260
    .line 17302261
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v4

    .line 17302265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302266
    .line 17302267
    .line 17302268
    move-result v5

    .line 17302269
    if-eqz v5, :cond_301

    .line 17302270
    .line 17302271
    goto/16 :goto_3f3

    .line 17302272
    .line 17302273
    :cond_301
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v5

    .line 17302277
    invoke-virtual {v5, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v5

    .line 17302281
    if-eqz v5, :cond_319

    .line 17302282
    .line 17302283
    invoke-interface {v5}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17302284
    .line 17302285
    .line 17302286
    move-result v6

    .line 17302287
    if-nez v6, :cond_3f3

    .line 17302288
    .line 17302289
    invoke-interface {v5}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17302290
    .line 17302291
    .line 17302292
    move-result v5

    .line 17302293
    if-lez v5, :cond_319

    .line 17302294
    .line 17302295
    goto/16 :goto_3f3

    .line 17302296
    .line 17302297
    :cond_319
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17302298
    .line 17302299
    .line 17302300
    move-result v5

    .line 17302301
    if-eqz v5, :cond_32c

    .line 17302302
    .line 17302303
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v5

    .line 17302307
    if-eqz v5, :cond_329

    .line 17302308
    .line 17302309
    iget v5, v5, Ldt1/j;->p:I

    .line 17302310
    .line 17302311
    int-to-long v5, v5

    .line 17302312
    goto :goto_32e

    .line 17302313
    :cond_329
    sget-wide v5, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17302314
    .line 17302315
    goto :goto_32e

    .line 17302316
    :cond_32c
    sget-wide v5, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17302317
    .line 17302318
    :goto_32e
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17302319
    .line 17302320
    .line 17302321
    move-result v7

    .line 17302322
    const-string v8, "popup_uncompleted_num"

    .line 17302323
    .line 17302324
    if-eqz v7, :cond_358

    .line 17302325
    .line 17302326
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302327
    .line 17302328
    .line 17302329
    move-result-object v0

    .line 17302330
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302331
    .line 17302332
    .line 17302333
    move-result v0

    .line 17302334
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17302335
    .line 17302336
    .line 17302337
    move-result v3

    .line 17302338
    if-eqz v3, :cond_350

    .line 17302339
    .line 17302340
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17302341
    .line 17302342
    .line 17302343
    move-result-object v3

    .line 17302344
    if-eqz v3, :cond_34d

    .line 17302345
    .line 17302346
    iget v3, v3, Ldt1/j;->s:I

    .line 17302347
    .line 17302348
    goto :goto_352

    .line 17302349
    :cond_34d
    sget v3, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17302350
    .line 17302351
    goto :goto_352

    .line 17302352
    :cond_350
    sget v3, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17302353
    .line 17302354
    :goto_352
    if-lez v0, :cond_3f3

    .line 17302355
    .line 17302356
    if-ge v3, v0, :cond_393

    .line 17302357
    .line 17302358
    goto/16 :goto_3f3

    .line 17302359
    .line 17302360
    :cond_358
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object v7

    .line 17302364
    invoke-static {v7, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302365
    .line 17302366
    .line 17302367
    move-result-object v3

    .line 17302368
    const-string v7, "key_novel_quit_short_video_reward_mind_life_count"

    .line 17302369
    .line 17302370
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302371
    .line 17302372
    .line 17302373
    move-result v3

    .line 17302374
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302375
    .line 17302376
    .line 17302377
    move-result-object v7

    .line 17302378
    const-string v9, "popup_uncompleted_limit"

    .line 17302379
    .line 17302380
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302381
    .line 17302382
    .line 17302383
    move-result v7

    .line 17302384
    if-lt v3, v7, :cond_374

    .line 17302385
    .line 17302386
    goto/16 :goto_3f3

    .line 17302387
    .line 17302388
    :cond_374
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17302389
    .line 17302390
    .line 17302391
    move-result-object v3

    .line 17302392
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17302393
    .line 17302394
    .line 17302395
    move-result v7

    .line 17302396
    if-eqz v7, :cond_383

    .line 17302397
    .line 17302398
    if-eqz v3, :cond_383

    .line 17302399
    .line 17302400
    iget v3, v3, Ldt1/j;->p:I

    .line 17302401
    .line 17302402
    int-to-long v5, v3

    .line 17302403
    :cond_383
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302404
    .line 17302405
    .line 17302406
    move-result-object v0

    .line 17302407
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302408
    .line 17302409
    .line 17302410
    move-result v0

    .line 17302411
    if-lez v0, :cond_3f3

    .line 17302412
    .line 17302413
    int-to-long v7, v0

    .line 17302414
    cmp-long v0, v5, v7

    .line 17302415
    .line 17302416
    if-gez v0, :cond_393

    .line 17302417
    .line 17302418
    goto :goto_3f3

    .line 17302419
    :cond_393
    :try_start_393
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302420
    .line 17302421
    .line 17302422
    move-result-object v0

    .line 17302423
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302424
    .line 17302425
    .line 17302426
    move-result-object v3

    .line 17302427
    if-eqz v3, :cond_3f3

    .line 17302428
    .line 17302429
    new-instance v4, Lorg/json/JSONObject;

    .line 17302430
    .line 17302431
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302432
    .line 17302433
    .line 17302434
    const-string v3, "reward_amount"

    .line 17302435
    .line 17302436
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302437
    .line 17302438
    .line 17302439
    move-result-object v5

    .line 17302440
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302441
    .line 17302442
    .line 17302443
    const-string v3, "reward_unit"

    .line 17302444
    .line 17302445
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 17302446
    .line 17302447
    .line 17302448
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302449
    .line 17302450
    .line 17302451
    const-string v3, "character_icon_url"

    .line 17302452
    .line 17302453
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17302454
    .line 17302455
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302456
    .line 17302457
    .line 17302458
    const-string v3, "character_sentence"

    .line 17302459
    .line 17302460
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 17302461
    .line 17302462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302463
    .line 17302464
    .line 17302465
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 17302466
    .line 17302467
    .line 17302468
    move-result-object v5

    .line 17302469
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 17302470
    .line 17302471
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->shortVideoExitGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 17302472
    .line 17302473
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 17302474
    .line 17302475
    invoke-static {v5}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17302476
    .line 17302477
    .line 17302478
    move-result-object v5

    .line 17302479
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302480
    .line 17302481
    .line 17302482
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302483
    .line 17302484
    .line 17302485
    move-result-object v3

    .line 17302486
    invoke-static {v0, v15, v3, v14}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17302487
    .line 17302488
    .line 17302489
    move-result-object v0

    .line 17302490
    sget-object v3, Lzz5/t3;->a:Lzz5/t3;

    .line 17302491
    .line 17302492
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302493
    .line 17302494
    .line 17302495
    move-result-object v0

    .line 17302496
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302497
    .line 17302498
    .line 17302499
    new-instance v4, Lcom/dragon/read/polaris/video/g0;

    .line 17302500
    .line 17302501
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/g0;-><init>()V

    .line 17302502
    .line 17302503
    .line 17302504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302505
    .line 17302506
    .line 17302507
    invoke-static {v2, v0, v14, v1, v4}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_3ee
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_3ee} :catch_3ef

    .line 17302508
    .line 17302509
    .line 17302510
    goto :goto_3f3

    .line 17302511
    :catch_3ef
    move-exception v0

    .line 17302512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302513
    .line 17302514
    .line 17302515
    :cond_3f3
    :goto_3f3
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureExitVideoSceneService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureExitVideoSceneService;

    .line 17302516
    .line 17302517
    if-eqz v0, :cond_3fa

    .line 17302518
    .line 17302519
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureExitVideoSceneService;->tryShowNovelExitShortVideoToast()V

    .line 17302520
    .line 17302521
    .line 17302522
    :cond_3fa
    :goto_3fa
    return-void
.end method


.method public static n()V
[MOD-CHANGED]
.method public static n()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "growth"

    .line 262155
    const-string/jumbo v4, "\u77ed\u5267\u64ad\u653e\u5668\u4e0d\u53ef\u89c1"

    .line 262158
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/dragon/read/polaris/video/a4;->g:Z

    .line 262164
    sget-object v0, Lxw6/b;->a:Lxw6/b;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lxw6/b;->b()V

    .line 262172
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v0, "player_disappear"

    .line 262179
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 262184
    const-string v2, "short_video"

    .line 262186
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static n()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "growth"

    .line 262154
    .line 262155
    const-string/jumbo v4, "\u77ed\u5267\u64ad\u653e\u5668\u4e0d\u53ef\u89c1"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/dragon/read/polaris/video/a4;->g:Z

    .line 262163
    .line 262164
    sget-object v0, Lxw6/b;->a:Lxw6/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lxw6/b;->b()V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "player_disappear"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 262183
    .line 262184
    const-string v2, "short_video"

    .line 262185
    .line 262186
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "refresh, from="

    .line 16973834
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    const-string v2, "growth"

    .line 16973846
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "refresh, from="

    .line 16973833
    .line 16973834
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    const-string v2, "growth"

    .line 16973845
    .line 16973846
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lxw6/b;->a:Lxw6/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-static {}, Lxw6/b;->d()Z

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_45

    .line 17104913
    :cond_11
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104915
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104922
    move-result-wide v3

    .line 17104923
    sget-object v1, Lxw6/b;->c:Lxw6/b$b;

    .line 17104925
    iget-object v1, v1, Lxw6/b$b;->a:Ljava/lang/String;

    .line 17104927
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_28

    .line 17104933
    invoke-static {v3, v4}, Lxw6/b;->e(J)V

    .line 17104936
    :cond_28
    new-instance v1, Lxw6/b$b;

    .line 17104938
    invoke-direct {v1, p0}, Lxw6/b$b;-><init>(Ljava/lang/String;)V

    .line 17104941
    sput-object v1, Lxw6/b;->c:Lxw6/b$b;

    .line 17104943
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104946
    move-result v1

    .line 17104947
    if-lez v1, :cond_37

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_3e

    .line 17104954
    invoke-static {v3, v4, p0}, Lxw6/b;->c(JLjava/lang/String;)V

    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    new-instance v1, Lxw6/b$a;

    .line 17104960
    invoke-direct {v1, v0}, Lxw6/b$a;-><init>(I)V

    .line 17104963
    sput-object v1, Lxw6/b;->b:Lxw6/b$a;

    .line 17104965
    :goto_45
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17104967
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104972
    move-result v4

    .line 17104973
    if-lez v4, :cond_50

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    if-eqz v0, :cond_55

    .line 17104978
    invoke-static {p0, v1, v3}, Lxw6/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lxw6/b;->a:Lxw6/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lxw6/b;->d()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_45

    .line 17104913
    :cond_11
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v3

    .line 17104923
    sget-object v1, Lxw6/b;->c:Lxw6/b$b;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lxw6/b$b;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_28

    .line 17104932
    .line 17104933
    invoke-static {v3, v4}, Lxw6/b;->e(J)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    new-instance v1, Lxw6/b$b;

    .line 17104937
    .line 17104938
    invoke-direct {v1, p0}, Lxw6/b$b;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sput-object v1, Lxw6/b;->c:Lxw6/b$b;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-lez v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v3, v4, p0}, Lxw6/b;->c(JLjava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    new-instance v1, Lxw6/b$a;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v0}, Lxw6/b$a;-><init>(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    sput-object v1, Lxw6/b;->b:Lxw6/b$a;

    .line 17104964
    .line 17104965
    :goto_45
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17104966
    .line 17104967
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    if-lez v4, :cond_50

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    if-eqz v0, :cond_55

    .line 17104977
    .line 17104978
    invoke-static {p0, v1, v3}, Lxw6/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "schema"

    .line 33816591
    invoke-static {p2, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    if-nez v1, :cond_17

    .line 33816597
    sget-object v1, Lof4/v0;->d:Ljava/lang/String;

    .line 33816599
    :cond_17
    sget-object v2, Lzz5/w5;->a:Lzz5/w5;

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {}, Lzz5/w5;->a()Lio/reactivex/Single;

    .line 33816607
    move-result-object v2

    .line 33816608
    new-instance v3, Lcom/dragon/read/polaris/video/n3;

    .line 33816610
    invoke-direct {v3, p2}, Lcom/dragon/read/polaris/video/n3;-><init>(Landroid/net/Uri;)V

    .line 33816613
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816616
    move-result-object v2

    .line 33816617
    new-instance v3, Lcom/dragon/read/polaris/video/r3;

    .line 33816619
    invoke-direct {v3, p1, p2, v0}, Lcom/dragon/read/polaris/video/r3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816622
    new-instance p2, Lcom/dragon/read/polaris/video/s3;

    .line 33816624
    invoke-direct {p2, v3}, Lcom/dragon/read/polaris/video/s3;-><init>(Lcom/dragon/read/polaris/video/r3;)V

    .line 33816627
    new-instance v3, Lcom/dragon/read/polaris/video/t3;

    .line 33816629
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/read/polaris/video/t3;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816632
    invoke-virtual {v2, p2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816635
    const/4 p1, 0x1

    .line 33816636
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "schema"

    .line 33816590
    .line 33816591
    invoke-static {p2, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    if-nez v1, :cond_17

    .line 33816596
    .line 33816597
    sget-object v1, Lof4/v0;->d:Ljava/lang/String;

    .line 33816598
    .line 33816599
    :cond_17
    sget-object v2, Lzz5/w5;->a:Lzz5/w5;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {}, Lzz5/w5;->a()Lio/reactivex/Single;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    new-instance v3, Lcom/dragon/read/polaris/video/n3;

    .line 33816609
    .line 33816610
    invoke-direct {v3, p2}, Lcom/dragon/read/polaris/video/n3;-><init>(Landroid/net/Uri;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    new-instance v3, Lcom/dragon/read/polaris/video/r3;

    .line 33816618
    .line 33816619
    invoke-direct {v3, p1, p2, v0}, Lcom/dragon/read/polaris/video/r3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance p2, Lcom/dragon/read/polaris/video/s3;

    .line 33816623
    .line 33816624
    invoke-direct {p2, v3}, Lcom/dragon/read/polaris/video/s3;-><init>(Lcom/dragon/read/polaris/video/r3;)V

    .line 33816625
    .line 33816626
    .line 33816627
    new-instance v3, Lcom/dragon/read/polaris/video/t3;

    .line 33816628
    .line 33816629
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/read/polaris/video/t3;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v2, p2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816633
    .line 33816634
    .line 33816635
    const/4 p1, 0x1

    .line 33816636
    return p1
.end method


.method public final onBookMallTabSelect(Ld05/c;)V
[MOD-CHANGED]
.method public final onBookMallTabSelect(Ld05/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039368
    iget v0, p1, Ld05/c;->a:I

    .line 17039370
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039375
    move-result v2

    .line 17039376
    if-ne v0, v2, :cond_27

    .line 17039378
    iget p1, p1, Ld05/c;->b:I

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039383
    move-result v0

    .line 17039384
    if-eq p1, v0, :cond_27

    .line 17039386
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039388
    const-string v0, "leave_seriesmall"

    .line 17039390
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039393
    const-string/jumbo p1, "video_book_mall_tab_change"

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookMallTabSelect(Ld05/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    iget v0, p1, Ld05/c;->a:I

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-ne v0, v2, :cond_27

    .line 17039377
    .line 17039378
    iget p1, p1, Ld05/c;->b:I

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eq p1, v0, :cond_27

    .line 17039385
    .line 17039386
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039387
    .line 17039388
    const-string v0, "leave_seriesmall"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string/jumbo p1, "video_book_mall_tab_change"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onPerformTabChanged(Ld05/k;)V
[MOD-CHANGED]
.method public final onPerformTabChanged(Ld05/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17104902
    const-string v1, "leave_seriesmall"

    .line 17104904
    const-string/jumbo v2, "video_tab_change"

    .line 17104907
    if-eqz v0, :cond_33

    .line 17104909
    iget v0, p1, Ld05/k;->a:I

    .line 17104911
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104913
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104916
    move-result v4

    .line 17104917
    if-ne v0, v4, :cond_33

    .line 17104919
    iget v0, p1, Ld05/k;->b:I

    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104924
    move-result v3

    .line 17104925
    if-eq v0, v3, :cond_33

    .line 17104927
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0}, Lgm3/d;->u0()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_33

    .line 17104939
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 17104941
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 17104947
    :cond_33
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17104949
    if-eqz v0, :cond_55

    .line 17104951
    iget v0, p1, Ld05/k;->a:I

    .line 17104953
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104958
    move-result v4

    .line 17104959
    if-ne v0, v4, :cond_55

    .line 17104961
    iget p1, p1, Ld05/k;->b:I

    .line 17104963
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104966
    move-result v0

    .line 17104967
    if-eq p1, v0, :cond_55

    .line 17104969
    sget-boolean p1, Lcom/dragon/read/polaris/video/a4;->e:Z

    .line 17104971
    if-eqz p1, :cond_55

    .line 17104973
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17104975
    invoke-static {p1, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17104978
    invoke-static {v2}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPerformTabChanged(Ld05/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17104901
    .line 17104902
    const-string v1, "leave_seriesmall"

    .line 17104903
    .line 17104904
    const-string/jumbo v2, "video_tab_change"

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz v0, :cond_33

    .line 17104908
    .line 17104909
    iget v0, p1, Ld05/k;->a:I

    .line 17104910
    .line 17104911
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    if-ne v0, v4, :cond_33

    .line 17104918
    .line 17104919
    iget v0, p1, Ld05/k;->b:I

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eq v0, v3, :cond_33

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0}, Lgm3/d;->u0()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_33

    .line 17104938
    .line 17104939
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_55

    .line 17104950
    .line 17104951
    iget v0, p1, Ld05/k;->a:I

    .line 17104952
    .line 17104953
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-ne v0, v4, :cond_55

    .line 17104960
    .line 17104961
    iget p1, p1, Ld05/k;->b:I

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eq p1, v0, :cond_55

    .line 17104968
    .line 17104969
    sget-boolean p1, Lcom/dragon/read/polaris/video/a4;->e:Z

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_55

    .line 17104972
    .line 17104973
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17104974
    .line 17104975
    invoke-static {p1, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v2}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final onSeriesMallTabSelectEvent(Ld05/x;)V
[MOD-CHANGED]
.method public final onSeriesMallTabSelectEvent(Ld05/x;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p1, Ld05/x;->b:I

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039371
    move-result v3

    .line 17039372
    if-ne v1, v3, :cond_f

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    sput-boolean v0, Lcom/dragon/read/polaris/video/a4;->e:Z

    .line 17039377
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17039379
    if-eqz v0, :cond_32

    .line 17039381
    iget v0, p1, Ld05/x;->a:I

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039386
    move-result v1

    .line 17039387
    if-ne v0, v1, :cond_32

    .line 17039389
    iget p1, p1, Ld05/x;->b:I

    .line 17039391
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039394
    move-result v0

    .line 17039395
    if-eq p1, v0, :cond_32

    .line 17039397
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039399
    const-string v0, "leave_seriesmall"

    .line 17039401
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039404
    const-string/jumbo p1, "video_book_mall_tab_change"

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeriesMallTabSelectEvent(Ld05/x;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p1, Ld05/x;->b:I

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-ne v1, v3, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    sput-boolean v0, Lcom/dragon/read/polaris/video/a4;->e:Z

    .line 17039376
    .line 17039377
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_32

    .line 17039380
    .line 17039381
    iget v0, p1, Ld05/x;->a:I

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-ne v0, v1, :cond_32

    .line 17039388
    .line 17039389
    iget p1, p1, Ld05/x;->b:I

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eq p1, v0, :cond_32

    .line 17039396
    .line 17039397
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039398
    .line 17039399
    const-string v0, "leave_seriesmall"

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string/jumbo p1, "video_book_mall_tab_change"

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "growth"

    .line 16973838
    const-string v2, "onTaskListUpdate"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    invoke-static {v2}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "growth"

    .line 16973837
    .line 16973838
    const-string v2, "onTaskListUpdate"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v2}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


