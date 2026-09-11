## classes6/com/dragon/read/polaris/video/e0.smali
# added=0 removed=0 changed=51

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9aaea

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/e0;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/e0;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "DailyShortVideoCollectTaskMgr"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    const/4 v0, -0x1

    .line 393239
    sput v0, Lcom/dragon/read/polaris/video/e0;->q:I

    .line 393241
    const-wide/16 v0, 0x1e

    .line 393243
    sput-wide v0, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 393245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393247
    sput v0, Lcom/dragon/read/polaris/video/e0;->w:F

    .line 393249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393252
    move-result-wide v0

    .line 393253
    sput-wide v0, Lcom/dragon/read/polaris/video/e0;->B:J

    .line 393255
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393257
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393260
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 393263
    move-result-object v0

    .line 393264
    sput-object v0, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 393266
    new-instance v1, Ljava/util/ArrayList;

    .line 393268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393271
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->E:Ljava/util/List;

    .line 393273
    new-instance v1, Ljava/util/HashMap;

    .line 393275
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393278
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 393280
    new-instance v1, Ljava/util/ArrayList;

    .line 393282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393285
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393288
    move-result-object v1

    .line 393289
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->G:Ljava/util/List;

    .line 393291
    new-instance v1, Ljava/util/ArrayList;

    .line 393293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393296
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->I:Ljava/util/List;

    .line 393298
    new-instance v2, Ljava/util/ArrayList;

    .line 393300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393303
    sput-object v2, Lcom/dragon/read/polaris/video/e0;->J:Ljava/util/List;

    .line 393305
    new-instance v3, Ljava/util/ArrayList;

    .line 393307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    sput-object v3, Lcom/dragon/read/polaris/video/e0;->K:Ljava/util/List;

    .line 393312
    const/4 v4, 0x1

    .line 393313
    sput-boolean v4, Lcom/dragon/read/polaris/video/e0;->L:Z

    .line 393315
    new-instance v4, Lcom/dragon/read/polaris/video/e0$c;

    .line 393317
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/e0$c;-><init>()V

    .line 393320
    sput-object v4, Lcom/dragon/read/polaris/video/e0;->O:Lcom/dragon/read/polaris/video/e0$c;

    .line 393322
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393324
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393327
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->O:Lcom/dragon/read/polaris/video/e0$c;

    .line 393329
    if-eqz v5, :cond_7e

    .line 393331
    const-string v6, "action_reading_data_sync_option"

    .line 393333
    const-string v7, "action_reading_user_logout"

    .line 393335
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 393338
    move-result-object v6

    .line 393339
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393342
    :cond_7e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393345
    move-result-object v5

    .line 393346
    const-string v6, "preference_luckycat_task"

    .line 393348
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393351
    move-result-object v5

    .line 393352
    const-string v6, "key_short_video_history_record"

    .line 393354
    const/4 v7, 0x0

    .line 393355
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393358
    move-result-object v5

    .line 393359
    if-eqz v5, :cond_96

    .line 393361
    check-cast v5, Ljava/util/Collection;

    .line 393363
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393366
    :cond_96
    const-string v0, "#FF7817"

    .line 393368
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393371
    const-string v0, "#FFAA2C"

    .line 393373
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393376
    const-string v0, "#CC6213"

    .line 393378
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393381
    const-string v0, "#CC8722"

    .line 393383
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393386
    const-string v0, "#4D000000"

    .line 393388
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393397
    move-result-object v0

    .line 393398
    const-string v1, "daily_short_video_collect"

    .line 393400
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393403
    move-result-object v0

    .line 393404
    if-eqz v0, :cond_c3

    .line 393406
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393408
    invoke-virtual {v1, v0}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 393411
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9aaea

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/e0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/e0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "DailyShortVideoCollectTaskMgr"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    const/4 v0, -0x1

    .line 393239
    sput v0, Lcom/dragon/read/polaris/video/e0;->q:I

    .line 393240
    .line 393241
    const-wide/16 v0, 0x1e

    .line 393242
    .line 393243
    sput-wide v0, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 393244
    .line 393245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393246
    .line 393247
    sput v0, Lcom/dragon/read/polaris/video/e0;->w:F

    .line 393248
    .line 393249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v0

    .line 393253
    sput-wide v0, Lcom/dragon/read/polaris/video/e0;->B:J

    .line 393254
    .line 393255
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393256
    .line 393257
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    sput-object v0, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 393265
    .line 393266
    new-instance v1, Ljava/util/ArrayList;

    .line 393267
    .line 393268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->E:Ljava/util/List;

    .line 393272
    .line 393273
    new-instance v1, Ljava/util/HashMap;

    .line 393274
    .line 393275
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 393279
    .line 393280
    new-instance v1, Ljava/util/ArrayList;

    .line 393281
    .line 393282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->G:Ljava/util/List;

    .line 393290
    .line 393291
    new-instance v1, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->I:Ljava/util/List;

    .line 393297
    .line 393298
    new-instance v2, Ljava/util/ArrayList;

    .line 393299
    .line 393300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    sput-object v2, Lcom/dragon/read/polaris/video/e0;->J:Ljava/util/List;

    .line 393304
    .line 393305
    new-instance v3, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    sput-object v3, Lcom/dragon/read/polaris/video/e0;->K:Ljava/util/List;

    .line 393311
    .line 393312
    const/4 v4, 0x1

    .line 393313
    sput-boolean v4, Lcom/dragon/read/polaris/video/e0;->L:Z

    .line 393314
    .line 393315
    new-instance v4, Lcom/dragon/read/polaris/video/e0$c;

    .line 393316
    .line 393317
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/e0$c;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    sput-object v4, Lcom/dragon/read/polaris/video/e0;->O:Lcom/dragon/read/polaris/video/e0$c;

    .line 393321
    .line 393322
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393323
    .line 393324
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->O:Lcom/dragon/read/polaris/video/e0$c;

    .line 393328
    .line 393329
    if-eqz v5, :cond_7e

    .line 393330
    .line 393331
    const-string v6, "action_reading_data_sync_option"

    .line 393332
    .line 393333
    const-string v7, "action_reading_user_logout"

    .line 393334
    .line 393335
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v6

    .line 393339
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    const-string v6, "preference_luckycat_task"

    .line 393347
    .line 393348
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5

    .line 393352
    const-string v6, "key_short_video_history_record"

    .line 393353
    .line 393354
    const/4 v7, 0x0

    .line 393355
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5

    .line 393359
    if-eqz v5, :cond_96

    .line 393360
    .line 393361
    check-cast v5, Ljava/util/Collection;

    .line 393362
    .line 393363
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    const-string v0, "#FF7817"

    .line 393367
    .line 393368
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    .line 393370
    .line 393371
    const-string v0, "#FFAA2C"

    .line 393372
    .line 393373
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    const-string v0, "#CC6213"

    .line 393377
    .line 393378
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393379
    .line 393380
    .line 393381
    const-string v0, "#CC8722"

    .line 393382
    .line 393383
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393384
    .line 393385
    .line 393386
    const-string v0, "#4D000000"

    .line 393387
    .line 393388
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    const-string v1, "daily_short_video_collect"

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    if-eqz v0, :cond_c3

    .line 393405
    .line 393406
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393407
    .line 393408
    invoke-virtual {v1, v0}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq16/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq16/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static E(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static E(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v3, "canSuperDouble, seriesId = "

    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v3, ", hasTask="

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-eqz v3, :cond_20

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v3, ",isHistoryShortVideo="

    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-static {p0}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 17170476
    move-result v3

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    move-result-object v5

    .line 17170490
    const-string v6, "growth"

    .line 17170492
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170498
    move-result v2

    .line 17170499
    if-nez v2, :cond_46

    .line 17170501
    return v1

    .line 17170502
    :cond_46
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170504
    if-nez v2, :cond_4b

    .line 17170506
    return v1

    .line 17170507
    :cond_4b
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_5d

    .line 17170513
    new-array p0, v1, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v2, "canSuperDouble, task isCompleted"

    .line 17170521
    invoke-static {v6, v0, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    return v1

    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17170528
    move-result-object v0

    .line 17170529
    if-nez v0, :cond_65

    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    goto :goto_6f

    .line 17170533
    :cond_65
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v2, "can_collect"

    .line 17170539
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170542
    move-result v0

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_80

    .line 17170545
    invoke-static {p0}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 17170548
    move-result v0

    .line 17170549
    if-nez v0, :cond_80

    .line 17170551
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->G:Ljava/util/List;

    .line 17170553
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170556
    move-result p0

    .line 17170557
    if-eqz p0, :cond_80

    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    :cond_80
    return v1
.end method

[INNER-ORIGINAL]
.method public static E(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v3, "canSuperDouble, seriesId = "

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v3, ", hasTask="

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170458
    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-eqz v3, :cond_20

    .line 17170461
    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v3, ",isHistoryShortVideo="

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p0}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    const-string v6, "growth"

    .line 17170491
    .line 17170492
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-nez v2, :cond_46

    .line 17170500
    .line 17170501
    return v1

    .line 17170502
    :cond_46
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170503
    .line 17170504
    if-nez v2, :cond_4b

    .line 17170505
    .line 17170506
    return v1

    .line 17170507
    :cond_4b
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_5d

    .line 17170512
    .line 17170513
    new-array p0, v1, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v2, "canSuperDouble, task isCompleted"

    .line 17170520
    .line 17170521
    invoke-static {v6, v0, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return v1

    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    if-nez v0, :cond_65

    .line 17170530
    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    goto :goto_6f

    .line 17170533
    :cond_65
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v2, "can_collect"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_80

    .line 17170544
    .line 17170545
    invoke-static {p0}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-nez v0, :cond_80

    .line 17170550
    .line 17170551
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->G:Ljava/util/List;

    .line 17170552
    .line 17170553
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p0

    .line 17170557
    if-eqz p0, :cond_80

    .line 17170558
    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    :cond_80
    return v1
.end method


.method public static F()V
[MOD-CHANGED]
.method public static F()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->C:Z

    .line 393225
    if-eqz v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->B:J

    .line 393230
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393233
    move-result v0

    .line 393234
    const-string v1, "growth"

    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-nez v0, :cond_3f

    .line 393239
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393243
    const-string v4, "checkAndResetExDeviceCollectTimes, cross day detected, reset mExDeviceCollectTimes from "

    .line 393245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    sget v4, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    const-string v4, " to 0"

    .line 393255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    move-result-object v3

    .line 393262
    new-array v4, v2, [Ljava/lang/Object;

    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    sput v2, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 393273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393276
    move-result-wide v3

    .line 393277
    sput-wide v3, Lcom/dragon/read/polaris/video/e0;->B:J

    .line 393279
    :cond_3f
    const/4 v0, 0x1

    .line 393280
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->C:Z

    .line 393282
    new-instance v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;

    .line 393284
    invoke-direct {v3}, Lcom/dragon/read/model/ShortVideoAutoCollectReq;-><init>()V

    .line 393287
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393294
    iget-boolean v5, v4, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 393296
    iput-boolean v5, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->isNewVideoCollect:Z

    .line 393298
    iget-object v4, v4, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 393300
    iput-object v4, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->seriesId:Ljava/lang/String;

    .line 393302
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {v4}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 393310
    move-result v4

    .line 393311
    xor-int/2addr v0, v4

    .line 393312
    iput-boolean v0, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->isNewVideo:Z

    .line 393314
    sget v0, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 393316
    iput v0, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->exDeviceCollectTimes:I

    .line 393318
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393322
    const-string v5, "request auto/add, seriesId: "

    .line 393324
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    iget-object v5, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->seriesId:Ljava/lang/String;

    .line 393329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v5, ", isNewVideo: "

    .line 393334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-boolean v5, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->isNewVideo:Z

    .line 393339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393342
    const-string v5, ", exDeviceCollectTimes: "

    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget v5, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->exDeviceCollectTimes:I

    .line 393349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v4

    .line 393356
    new-array v2, v2, [Ljava/lang/Object;

    .line 393358
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-interface {v0, v3}, Lna6/a$a;->shortVideoAutoCollectRxJava(Lcom/dragon/read/model/ShortVideoAutoCollectReq;)Lio/reactivex/Observable;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393388
    move-result-object v0

    .line 393389
    new-instance v1, Lcom/dragon/read/polaris/video/y;

    .line 393391
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/y;-><init>()V

    .line 393394
    new-instance v2, Lcom/dragon/read/polaris/video/z;

    .line 393396
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/z;-><init>(Lcom/dragon/read/polaris/video/y;)V

    .line 393399
    new-instance v1, Lcom/dragon/read/polaris/video/a0;

    .line 393401
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/a0;-><init>()V

    .line 393404
    new-instance v3, Lcom/dragon/read/polaris/video/b0;

    .line 393406
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/video/b0;-><init>(Lcom/dragon/read/polaris/video/a0;)V

    .line 393409
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public static F()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->C:Z

    .line 393224
    .line 393225
    if-eqz v0, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->B:J

    .line 393229
    .line 393230
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const-string v1, "growth"

    .line 393235
    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-nez v0, :cond_3f

    .line 393238
    .line 393239
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    .line 393241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    const-string v4, "checkAndResetExDeviceCollectTimes, cross day detected, reset mExDeviceCollectTimes from "

    .line 393244
    .line 393245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    sget v4, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 393249
    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v4, " to 0"

    .line 393254
    .line 393255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    new-array v4, v2, [Ljava/lang/Object;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    sput v2, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 393272
    .line 393273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v3

    .line 393277
    sput-wide v3, Lcom/dragon/read/polaris/video/e0;->B:J

    .line 393278
    .line 393279
    :cond_3f
    const/4 v0, 0x1

    .line 393280
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->C:Z

    .line 393281
    .line 393282
    new-instance v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;

    .line 393283
    .line 393284
    invoke-direct {v3}, Lcom/dragon/read/model/ShortVideoAutoCollectReq;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393288
    .line 393289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393293
    .line 393294
    iget-boolean v5, v4, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 393295
    .line 393296
    iput-boolean v5, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->isNewVideoCollect:Z

    .line 393297
    .line 393298
    iget-object v4, v4, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 393299
    .line 393300
    iput-object v4, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->seriesId:Ljava/lang/String;

    .line 393301
    .line 393302
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393303
    .line 393304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v4}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    xor-int/2addr v0, v4

    .line 393312
    iput-boolean v0, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->isNewVideo:Z

    .line 393313
    .line 393314
    sget v0, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 393315
    .line 393316
    iput v0, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->exDeviceCollectTimes:I

    .line 393317
    .line 393318
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    .line 393320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    const-string v5, "request auto/add, seriesId: "

    .line 393323
    .line 393324
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v5, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->seriesId:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v5, ", isNewVideo: "

    .line 393333
    .line 393334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-boolean v5, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->isNewVideo:Z

    .line 393338
    .line 393339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v5, ", exDeviceCollectTimes: "

    .line 393343
    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget v5, v3, Lcom/dragon/read/model/ShortVideoAutoCollectReq;->exDeviceCollectTimes:I

    .line 393348
    .line 393349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    new-array v2, v2, [Ljava/lang/Object;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-interface {v0, v3}, Lna6/a$a;->shortVideoAutoCollectRxJava(Lcom/dragon/read/model/ShortVideoAutoCollectReq;)Lio/reactivex/Observable;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    new-instance v1, Lcom/dragon/read/polaris/video/y;

    .line 393390
    .line 393391
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/y;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    new-instance v2, Lcom/dragon/read/polaris/video/z;

    .line 393395
    .line 393396
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/z;-><init>(Lcom/dragon/read/polaris/video/y;)V

    .line 393397
    .line 393398
    .line 393399
    new-instance v1, Lcom/dragon/read/polaris/video/a0;

    .line 393400
    .line 393401
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/a0;-><init>()V

    .line 393402
    .line 393403
    .line 393404
    new-instance v3, Lcom/dragon/read/polaris/video/b0;

    .line 393405
    .line 393406
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/video/b0;-><init>(Lcom/dragon/read/polaris/video/a0;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method


.method public static G(Ldt1/j;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static G(Ldt1/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816579
    iget-object p0, p0, Ldt1/j;->d:Ldt1/e;

    .line 33816581
    if-eqz p0, :cond_1e

    .line 33816583
    iget-object p0, p0, Ldt1/e;->a:Ljava/util/Map;

    .line 33816585
    if-eqz p0, :cond_1e

    .line 33816587
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p0

    .line 33816591
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816593
    if-eqz p0, :cond_1e

    .line 33816595
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz p0, :cond_1e

    .line 33816601
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p0, v0

    .line 33816607
    :goto_1f
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_2f

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816615
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    move-result-object p0

    .line 33816623
    :goto_2f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    move-object v0, p0

    .line 33816631
    :goto_37
    check-cast v0, Ljava/lang/String;

    .line 33816633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static G(Ldt1/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    .line 33816579
    iget-object p0, p0, Ldt1/j;->d:Ldt1/e;

    .line 33816580
    .line 33816581
    if-eqz p0, :cond_1e

    .line 33816582
    .line 33816583
    iget-object p0, p0, Ldt1/e;->a:Ljava/util/Map;

    .line 33816584
    .line 33816585
    if-eqz p0, :cond_1e

    .line 33816586
    .line 33816587
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816592
    .line 33816593
    if-eqz p0, :cond_1e

    .line 33816594
    .line 33816595
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz p0, :cond_1e

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p0, v0

    .line 33816607
    :goto_1f
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_2f

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816614
    .line 33816615
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    :goto_2f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    move-object v0, p0

    .line 33816631
    :goto_37
    check-cast v0, Ljava/lang/String;

    .line 33816632
    .line 33816633
    return-object v0
.end method


.method public static H()Ldt1/j;
[MOD-CHANGED]
.method public static H()Ldt1/j;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lct1/a;->n5()Ldt1/j;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static H()Ldt1/j;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lct1/a;->n5()Ldt1/j;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public static I()Lcom/dragon/read/polaris/video/e0$a;
[MOD-CHANGED]
.method public static I()Lcom/dragon/read/polaris/video/e0$a;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "preference_luckycat_task"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "key_novel_quit_short_video_toast_mind_data"

    .line 327692
    const-string v2, ""

    .line 327694
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_27

    .line 327704
    new-instance v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327709
    move-result-wide v1

    .line 327710
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 327712
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327715
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/polaris/video/e0$a;-><init>(JLjava/util/Set;)V

    .line 327718
    goto :goto_65

    .line 327719
    :cond_27
    const-class v1, Lcom/dragon/read/polaris/video/e0$a;

    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327727
    if-nez v0, :cond_3f

    .line 327729
    new-instance v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    move-result-wide v1

    .line 327735
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 327737
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327740
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/polaris/video/e0$a;-><init>(JLjava/util/Set;)V

    .line 327743
    :cond_3f
    iget-wide v1, v0, Lcom/dragon/read/polaris/video/e0$a;->a:J

    .line 327745
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_48

    .line 327751
    goto :goto_65

    .line 327752
    :cond_48
    new-instance v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327757
    move-result-wide v1

    .line 327758
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 327760
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327763
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/polaris/video/e0$a;-><init>(JLjava/util/Set;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    .line 327766
    goto :goto_65

    .line 327767
    :catch_57
    new-instance v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327772
    move-result-wide v1

    .line 327773
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 327775
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327778
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/polaris/video/e0$a;-><init>(JLjava/util/Set;)V

    .line 327781
    :goto_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static I()Lcom/dragon/read/polaris/video/e0$a;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "preference_luckycat_task"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "key_novel_quit_short_video_toast_mind_data"

    .line 327691
    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_27

    .line 327703
    .line 327704
    new-instance v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327705
    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v1

    .line 327710
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 327711
    .line 327712
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/polaris/video/e0$a;-><init>(JLjava/util/Set;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_65

    .line 327719
    :cond_27
    const-class v1, Lcom/dragon/read/polaris/video/e0$a;

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327726
    .line 327727
    if-nez v0, :cond_3f

    .line 327728
    .line 327729
    new-instance v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327730
    .line 327731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v1

    .line 327735
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 327736
    .line 327737
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/polaris/video/e0$a;-><init>(JLjava/util/Set;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-wide v1, v0, Lcom/dragon/read/polaris/video/e0$a;->a:J

    .line 327744
    .line 327745
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_65

    .line 327752
    :cond_48
    new-instance v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327753
    .line 327754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v1

    .line 327758
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 327759
    .line 327760
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/polaris/video/e0$a;-><init>(JLjava/util/Set;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    .line 327764
    .line 327765
    .line 327766
    goto :goto_65

    .line 327767
    :catch_57
    new-instance v0, Lcom/dragon/read/polaris/video/e0$a;

    .line 327768
    .line 327769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v1

    .line 327773
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 327774
    .line 327775
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/polaris/video/e0$a;-><init>(JLjava/util/Set;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-object v0
.end method


.method public static J()Z
[MOD-CHANGED]
.method public static J()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "daily_short_video_collect"

    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static J()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "daily_short_video_collect"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static K()Z
[MOD-CHANGED]
.method public static K()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "daily_short_video_collect"

    .line 196614
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static K()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "daily_short_video_collect"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public static L()Z
[MOD-CHANGED]
.method public static L()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "consumption_migrate_189"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v2

    .line 262158
    :cond_e
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-interface {v0}, Lct1/a;->Ca()Ljava/util/Map;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static L()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "consumption_migrate_189"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-interface {v0}, Lct1/a;->Ca()Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    return v0
.end method


.method public static M()Z
[MOD-CHANGED]
.method public static M()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1b

    .line 196613
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196615
    if-ne v2, v1, :cond_b

    .line 196617
    const/4 v2, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-eqz v2, :cond_f

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1b

    .line 196629
    const-string v1, "total_completed"

    .line 196631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public static M()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1b

    .line 196612
    .line 196613
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196614
    .line 196615
    if-ne v2, v1, :cond_b

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-eqz v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1b

    .line 196628
    .line 196629
    const-string v1, "total_completed"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method


.method public static N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
[MOD-CHANGED]
.method public static N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "award_list"

    .line 16973830
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_14

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973839
    move-result p0

    .line 16973840
    if-lez p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "award_list"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-lez p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method


.method public static O(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static O(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 16908298
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static O(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static P(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static P(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sput-object p0, Lcom/dragon/read/polaris/video/e0;->g:Ljava/lang/String;

    .line 17104898
    sget-object v0, Lgw6/a;->a:Lgw6/a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-eqz p0, :cond_13

    .line 17104906
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    goto :goto_53

    .line 17104920
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    new-instance v3, Lp08/f;

    .line 17104929
    sget-object v4, Lgw6/a$a;->Companion:Lgw6/a$a$b;

    .line 17104931
    invoke-virtual {v4}, Lgw6/a$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104938
    invoke-virtual {v1, v3, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/util/List;

    .line 17104944
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object p0
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_47

    .line 17104966
    move-object p0, v2

    .line 17104967
    :cond_47
    check-cast p0, Ljava/util/List;

    .line 17104969
    if-eqz p0, :cond_53

    .line 17104971
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104974
    move-result v1

    .line 17104975
    xor-int/2addr v0, v1

    .line 17104976
    if-eqz v0, :cond_53

    .line 17104978
    move-object v2, p0

    .line 17104979
    :cond_53
    :goto_53
    sput-object v2, Lcom/dragon/read/polaris/video/e0;->h:Ljava/util/List;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sput-object p0, Lcom/dragon/read/polaris/video/e0;->g:Ljava/lang/String;

    .line 17104897
    .line 17104898
    sget-object v0, Lgw6/a;->a:Lgw6/a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-eqz p0, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_53

    .line 17104920
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104921
    .line 17104922
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v3, Lp08/f;

    .line 17104928
    .line 17104929
    sget-object v4, Lgw6/a$a;->Companion:Lgw6/a$a$b;

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Lgw6/a$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v3, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    .line 17104952
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_47

    .line 17104965
    .line 17104966
    move-object p0, v2

    .line 17104967
    :cond_47
    check-cast p0, Ljava/util/List;

    .line 17104968
    .line 17104969
    if-eqz p0, :cond_53

    .line 17104970
    .line 17104971
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    xor-int/2addr v0, v1

    .line 17104976
    if-eqz v0, :cond_53

    .line 17104977
    .line 17104978
    move-object v2, p0

    .line 17104979
    :cond_53
    :goto_53
    sput-object v2, Lcom/dragon/read/polaris/video/e0;->h:Ljava/util/List;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public static Q(Lcom/dragon/read/polaris/video/e0$a;)V
[MOD-CHANGED]
.method public static Q(Lcom/dragon/read/polaris/video/e0$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "preference_luckycat_task"

    .line 16973834
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "key_novel_quit_short_video_toast_mind_data"

    .line 16973844
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(Lcom/dragon/read/polaris/video/e0$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "preference_luckycat_task"

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "key_novel_quit_short_video_toast_mind_data"

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static R(Lcom/dragon/read/widget/tag/UpdateTagView;)V
[MOD-CHANGED]
.method public static R(Lcom/dragon/read/widget/tag/UpdateTagView;)V
    .registers 5

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u91d1\u5e01\u52a0\u500d"

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104902
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    const v2, 0x7f0d001f

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    new-instance v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 17104927
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->I:Ljava/util/List;

    .line 17104929
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104931
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->J:Ljava/util/List;

    .line 17104933
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104935
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v3, ""

    .line 17104943
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    const/4 v3, 0x2

    .line 17104947
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3f

    .line 17104953
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->K:Ljava/util/List;

    .line 17104955
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104957
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104961
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    sget-object v0, Lcom/dragon/read/widget/tag/UpdateTagType;->UG_GOLD_DOUBLE:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 17104970
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(Lcom/dragon/read/widget/tag/UpdateTagView;)V
    .registers 5

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u91d1\u5e01\u52a0\u500d"

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const v2, 0x7f0d001f

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->I:Ljava/util/List;

    .line 17104928
    .line 17104929
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104930
    .line 17104931
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->J:Ljava/util/List;

    .line 17104932
    .line 17104933
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104934
    .line 17104935
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v3, ""

    .line 17104942
    .line 17104943
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v3, 0x2

    .line 17104947
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3f

    .line 17104952
    .line 17104953
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->K:Ljava/util/List;

    .line 17104954
    .line 17104955
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104956
    .line 17104957
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104958
    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104960
    .line 17104961
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/read/widget/tag/UpdateTagType;->UG_GOLD_DOUBLE:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public static S(Lcom/dragon/read/widget/tag/UpdateTagView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static S(Lcom/dragon/read/widget/tag/UpdateTagView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    if-eqz p0, :cond_14a

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    if-eqz p1, :cond_e

    .line 34013189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013192
    move-result v1

    .line 34013193
    if-nez v1, :cond_c

    .line 34013195
    goto :goto_e

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 34013199
    :goto_f
    if-eqz v1, :cond_13

    .line 34013201
    goto/16 :goto_14a

    .line 34013203
    :cond_13
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013205
    const-string v2, "growth"

    .line 34013207
    if-nez v1, :cond_49

    .line 34013209
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013213
    const-string v4, "not ready, mDailyShortVideoCollectTaskModel = "

    .line 34013215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013218
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013223
    const-string v4, ",add pendingUgTagRefListRef:"

    .line 34013225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    move-result-object v3

    .line 34013235
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013237
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013240
    move-result-object v1

    .line 34013241
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013244
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 34013246
    new-instance v1, Lcom/dragon/read/util/db;

    .line 34013248
    invoke-direct {v1, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 34013251
    check-cast v0, Ljava/util/HashMap;

    .line 34013253
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    return-void

    .line 34013257
    :cond_49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013260
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 34013263
    move-result-object v1

    .line 34013264
    const/4 v3, 0x0

    .line 34013265
    if-eqz v1, :cond_5a

    .line 34013267
    const-string v4, "cover_tag_sort"

    .line 34013269
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013272
    move-result-object v1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v1, v3

    .line 34013275
    :goto_5b
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/UpdateTagView;->getTagType()Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34013278
    move-result-object v4

    .line 34013279
    sget-object v5, Lcom/dragon/read/widget/tag/UpdateTagType;->DISTRIBUTION:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34013281
    if-ne v4, v5, :cond_91

    .line 34013283
    const-string v4, "v1"

    .line 34013285
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013288
    move-result v1

    .line 34013289
    if-eqz v1, :cond_91

    .line 34013291
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013295
    const-string v3, "showShortSeriesUgTag low priority, tagView = "

    .line 34013297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013303
    const-string v3, ", tagType="

    .line 34013305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/UpdateTagView;->getTagType()Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34013311
    move-result-object p0

    .line 34013312
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    move-result-object p0

    .line 34013319
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013321
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013324
    move-result-object p1

    .line 34013325
    invoke-static {v2, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    return-void

    .line 34013329
    :cond_91
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 34013331
    if-nez v1, :cond_c6

    .line 34013333
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013337
    const-string v4, "tryShowDoubleTag: not ready, isHistoryRecordLoaded="

    .line 34013339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013342
    sget-boolean v4, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 34013344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013347
    const-string v4, ", add pendingUgTagRefListRef:"

    .line 34013349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013358
    move-result-object v3

    .line 34013359
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013361
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013368
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 34013370
    new-instance v1, Lcom/dragon/read/util/db;

    .line 34013372
    invoke-direct {v1, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 34013375
    check-cast v0, Ljava/util/HashMap;

    .line 34013377
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    goto/16 :goto_14a

    .line 34013382
    :cond_c6
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013386
    const-string v5, "tryShowDoubleTag, tagView = "

    .line 34013388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013394
    const-string v5, ", seriesId="

    .line 34013396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    move-result-object v4

    .line 34013406
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013408
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013415
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 34013417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->E(Ljava/lang/String;)Z

    .line 34013423
    move-result v0

    .line 34013424
    if-eqz v0, :cond_f3

    .line 34013426
    move-object v3, p0

    .line 34013427
    :cond_f3
    if-eqz v3, :cond_14a

    .line 34013429
    invoke-static {p0}, Lcom/dragon/read/polaris/video/e0;->R(Lcom/dragon/read/widget/tag/UpdateTagView;)V

    .line 34013432
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->E:Ljava/util/List;

    .line 34013434
    new-instance v1, Lcom/dragon/read/util/db;

    .line 34013436
    invoke-direct {v1, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 34013439
    check-cast v0, Ljava/util/ArrayList;

    .line 34013441
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013444
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 34013446
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013448
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013459
    move-result-object v0

    .line 34013460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    const-string/jumbo p0, "\u91d1\u5e01\u52a0\u500d"

    .line 34013466
    invoke-static {v0, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013469
    new-instance v1, Lorg/json/JSONObject;

    .line 34013471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013474
    :try_start_122
    const-string v2, "tab_name"

    .line 34013476
    const-string v3, "store"

    .line 34013478
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013481
    const-string v2, "store_top_channel"

    .line 34013483
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013486
    const-string v0, "module_name"

    .line 34013488
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 34013491
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013494
    const-string v0, "tag_name"

    .line 34013496
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013499
    const-string p0, "src_material_id"

    .line 34013501
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_140
    .catch Lorg/json/JSONException; {:try_start_122 .. :try_end_140} :catch_141

    .line 34013504
    goto :goto_145

    .line 34013505
    :catch_141
    move-exception p0

    .line 34013506
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013509
    :goto_145
    const-string p0, "ug_tag_show"

    .line 34013511
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013514
    :cond_14a
    :goto_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(Lcom/dragon/read/widget/tag/UpdateTagView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    if-eqz p0, :cond_14a

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    if-eqz p1, :cond_e

    .line 34013188
    .line 34013189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v1

    .line 34013193
    if-nez v1, :cond_c

    .line 34013194
    .line 34013195
    goto :goto_e

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 34013199
    :goto_f
    if-eqz v1, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_14a

    .line 34013202
    .line 34013203
    :cond_13
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013204
    .line 34013205
    const-string v2, "growth"

    .line 34013206
    .line 34013207
    if-nez v1, :cond_49

    .line 34013208
    .line 34013209
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013210
    .line 34013211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    const-string v4, "not ready, mDailyShortVideoCollectTaskModel = "

    .line 34013214
    .line 34013215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013219
    .line 34013220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    const-string v4, ",add pendingUgTagRefListRef:"

    .line 34013224
    .line 34013225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v3

    .line 34013235
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013236
    .line 34013237
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 34013245
    .line 34013246
    new-instance v1, Lcom/dragon/read/util/db;

    .line 34013247
    .line 34013248
    invoke-direct {v1, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    check-cast v0, Ljava/util/HashMap;

    .line 34013252
    .line 34013253
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    return-void

    .line 34013257
    :cond_49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    const/4 v3, 0x0

    .line 34013265
    if-eqz v1, :cond_5a

    .line 34013266
    .line 34013267
    const-string v4, "cover_tag_sort"

    .line 34013268
    .line 34013269
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v1, v3

    .line 34013275
    :goto_5b
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/UpdateTagView;->getTagType()Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    sget-object v5, Lcom/dragon/read/widget/tag/UpdateTagType;->DISTRIBUTION:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34013280
    .line 34013281
    if-ne v4, v5, :cond_91

    .line 34013282
    .line 34013283
    const-string v4, "v1"

    .line 34013284
    .line 34013285
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v1

    .line 34013289
    if-eqz v1, :cond_91

    .line 34013290
    .line 34013291
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013292
    .line 34013293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    const-string v3, "showShortSeriesUgTag low priority, tagView = "

    .line 34013296
    .line 34013297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v3, ", tagType="

    .line 34013304
    .line 34013305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/UpdateTagView;->getTagType()Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p0

    .line 34013312
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p0

    .line 34013319
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013320
    .line 34013321
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    invoke-static {v2, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    return-void

    .line 34013329
    :cond_91
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 34013330
    .line 34013331
    if-nez v1, :cond_c6

    .line 34013332
    .line 34013333
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013334
    .line 34013335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    const-string v4, "tryShowDoubleTag: not ready, isHistoryRecordLoaded="

    .line 34013338
    .line 34013339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    sget-boolean v4, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 34013343
    .line 34013344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    const-string v4, ", add pendingUgTagRefListRef:"

    .line 34013348
    .line 34013349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v3

    .line 34013359
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 34013369
    .line 34013370
    new-instance v1, Lcom/dragon/read/util/db;

    .line 34013371
    .line 34013372
    invoke-direct {v1, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 34013373
    .line 34013374
    .line 34013375
    check-cast v0, Ljava/util/HashMap;

    .line 34013376
    .line 34013377
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    goto/16 :goto_14a

    .line 34013381
    .line 34013382
    :cond_c6
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013383
    .line 34013384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    const-string v5, "tryShowDoubleTag, tagView = "

    .line 34013387
    .line 34013388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v5, ", seriesId="

    .line 34013395
    .line 34013396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013407
    .line 34013408
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 34013416
    .line 34013417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->E(Ljava/lang/String;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    if-eqz v0, :cond_f3

    .line 34013425
    .line 34013426
    move-object v3, p0

    .line 34013427
    :cond_f3
    if-eqz v3, :cond_14a

    .line 34013428
    .line 34013429
    invoke-static {p0}, Lcom/dragon/read/polaris/video/e0;->R(Lcom/dragon/read/widget/tag/UpdateTagView;)V

    .line 34013430
    .line 34013431
    .line 34013432
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->E:Ljava/util/List;

    .line 34013433
    .line 34013434
    new-instance v1, Lcom/dragon/read/util/db;

    .line 34013435
    .line 34013436
    invoke-direct {v1, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    check-cast v0, Ljava/util/ArrayList;

    .line 34013440
    .line 34013441
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 34013445
    .line 34013446
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013447
    .line 34013448
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    const-string/jumbo p0, "\u91d1\u5e01\u52a0\u500d"

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {v0, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    new-instance v1, Lorg/json/JSONObject;

    .line 34013470
    .line 34013471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013472
    .line 34013473
    .line 34013474
    :try_start_122
    const-string v2, "tab_name"

    .line 34013475
    .line 34013476
    const-string v3, "store"

    .line 34013477
    .line 34013478
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013479
    .line 34013480
    .line 34013481
    const-string v2, "store_top_channel"

    .line 34013482
    .line 34013483
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013484
    .line 34013485
    .line 34013486
    const-string v0, "module_name"

    .line 34013487
    .line 34013488
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v0, "tag_name"

    .line 34013495
    .line 34013496
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013497
    .line 34013498
    .line 34013499
    const-string p0, "src_material_id"

    .line 34013500
    .line 34013501
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_140
    .catch Lorg/json/JSONException; {:try_start_122 .. :try_end_140} :catch_141

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_145

    .line 34013505
    :catch_141
    move-exception p0

    .line 34013506
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013507
    .line 34013508
    .line 34013509
    :goto_145
    const-string p0, "ug_tag_show"

    .line 34013510
    .line 34013511
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    :goto_14a
    return-void
.end method


.method public static T(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static T(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "tryHideUgTags, mDailyShortVideoCollectTaskModel="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ",isHistoryRecordLoaded="

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    sget-boolean v3, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    const-string/jumbo v3, "\uff0ctext="

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v3, "growth"

    .line 17104945
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->E:Ljava/util/List;

    .line 17104950
    check-cast v0, Ljava/util/ArrayList;

    .line 17104952
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object v0

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6c

    .line 17104962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/util/db;

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104974
    if-eqz v1, :cond_3c

    .line 17104976
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result v2

    .line 17104984
    if-nez v2, :cond_66

    .line 17104986
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104989
    move-result-object v2

    .line 17104990
    const-string v3, "default"

    .line 17104992
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104995
    move-result v2

    .line 17104996
    if-eqz v2, :cond_3c

    .line 17104998
    :cond_66
    const/16 v2, 0x8

    .line 17105000
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17105003
    goto :goto_3c

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static T(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "tryHideUgTags, mDailyShortVideoCollectTaskModel="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, ",isHistoryRecordLoaded="

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-boolean v3, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string/jumbo v3, "\uff0ctext="

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v3, "growth"

    .line 17104944
    .line 17104945
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->E:Ljava/util/List;

    .line 17104949
    .line 17104950
    check-cast v0, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6c

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/util/db;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_3c

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    if-nez v2, :cond_66

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    const-string v3, "default"

    .line 17104991
    .line 17104992
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v2

    .line 17104996
    if-eqz v2, :cond_3c

    .line 17104997
    .line 17104998
    :cond_66
    const/16 v2, 0x8

    .line 17104999
    .line 17105000
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_3c

    .line 17105004
    :cond_6c
    return-void
.end method


.method public static U()V
[MOD-CHANGED]
.method public static U()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "tryReShowUgTags, mDailyShortVideoCollectTaskModel="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, ",isHistoryRecordLoaded="

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "growth"

    .line 327717
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 327722
    check-cast v0, Ljava/util/HashMap;

    .line 327724
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v0

    .line 327732
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_5d

    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Ljava/util/Map$Entry;

    .line 327744
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/lang/String;

    .line 327750
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Lcom/dragon/read/util/db;

    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 327762
    if-eqz v1, :cond_34

    .line 327764
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 327766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {v1, v2}, Lcom/dragon/read/polaris/video/e0;->S(Lcom/dragon/read/widget/tag/UpdateTagView;Ljava/lang/String;)V

    .line 327772
    goto :goto_34

    .line 327773
    :cond_5d
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 327775
    check-cast v0, Ljava/util/HashMap;

    .line 327777
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static U()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "tryReShowUgTags, mDailyShortVideoCollectTaskModel="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, ",isHistoryRecordLoaded="

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "growth"

    .line 327716
    .line 327717
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 327721
    .line 327722
    check-cast v0, Ljava/util/HashMap;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_5d

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Ljava/util/Map$Entry;

    .line 327743
    .line 327744
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Lcom/dragon/read/util/db;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 327761
    .line 327762
    if-eqz v1, :cond_34

    .line 327763
    .line 327764
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 327765
    .line 327766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v1, v2}, Lcom/dragon/read/polaris/video/e0;->S(Lcom/dragon/read/widget/tag/UpdateTagView;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_34

    .line 327773
    :cond_5d
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->F:Ljava/util/Map;

    .line 327774
    .line 327775
    check-cast v0, Ljava/util/HashMap;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->C:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->C:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return v1

    .line 196622
    :cond_e
    iget v0, v0, Ldt1/j;->o:I

    .line 196624
    if-gtz v0, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :cond_e
    iget v0, v0, Ldt1/j;->o:I

    .line 196623
    .line 196624
    if-gtz v0, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v0, :cond_52

    .line 327688
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v3, v0, Ldt1/j;->m:Ljava/util/List;

    .line 327697
    if-eqz v3, :cond_1c

    .line 327699
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_1a

    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const/4 v3, 0x0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 327709
    :goto_1d
    if-eqz v3, :cond_20

    .line 327711
    return v2

    .line 327712
    :cond_20
    iget-object v0, v0, Ldt1/j;->m:Ljava/util/List;

    .line 327714
    if-eqz v0, :cond_47

    .line 327716
    new-instance v3, Ljava/util/ArrayList;

    .line 327718
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_48

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v4

    .line 327735
    move-object v5, v4

    .line 327736
    check-cast v5, Ldt1/c;

    .line 327738
    iget v5, v5, Ldt1/c;->b:I

    .line 327740
    if-eq v5, v2, :cond_40

    .line 327742
    const/4 v5, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v5, 0x0

    .line 327745
    :goto_41
    if-eqz v5, :cond_2d

    .line 327747
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    goto :goto_2d

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :cond_48
    if-eqz v3, :cond_50

    .line 327754
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_51

    .line 327760
    :cond_50
    const/4 v1, 0x1

    .line 327761
    :cond_51
    return v1

    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327764
    if-eqz v0, :cond_5b

    .line 327766
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327768
    if-ne v0, v2, :cond_5b

    .line 327770
    const/4 v1, 0x1

    .line 327771
    :cond_5b
    return v1
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v0, :cond_52

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v3, v0, Ldt1/j;->m:Ljava/util/List;

    .line 327696
    .line 327697
    if-eqz v3, :cond_1c

    .line 327698
    .line 327699
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const/4 v3, 0x0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 327709
    :goto_1d
    if-eqz v3, :cond_20

    .line 327710
    .line 327711
    return v2

    .line 327712
    :cond_20
    iget-object v0, v0, Ldt1/j;->m:Ljava/util/List;

    .line 327713
    .line 327714
    if-eqz v0, :cond_47

    .line 327715
    .line 327716
    new-instance v3, Ljava/util/ArrayList;

    .line 327717
    .line 327718
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_48

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    move-object v5, v4

    .line 327736
    check-cast v5, Ldt1/c;

    .line 327737
    .line 327738
    iget v5, v5, Ldt1/c;->b:I

    .line 327739
    .line 327740
    if-eq v5, v2, :cond_40

    .line 327741
    .line 327742
    const/4 v5, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v5, 0x0

    .line 327745
    :goto_41
    if-eqz v5, :cond_2d

    .line 327746
    .line 327747
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_2d

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :cond_48
    if-eqz v3, :cond_50

    .line 327753
    .line 327754
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_51

    .line 327759
    .line 327760
    :cond_50
    const/4 v1, 0x1

    .line 327761
    :cond_51
    return v1

    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327763
    .line 327764
    if-eqz v0, :cond_5b

    .line 327765
    .line 327766
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327767
    .line 327768
    if-ne v0, v2, :cond_5b

    .line 327769
    .line 327770
    const/4 v1, 0x1

    .line 327771
    :cond_5b
    return v1
.end method


.method public final D()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public final D()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final V(I)V
[MOD-CHANGED]
.method public final V(I)V
    .registers 18

    .prologue
    .line 17235968
    move/from16 v0, p1

    .line 17235970
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235972
    const-string v2, "growth"

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v1, :cond_1c9

    .line 17235977
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 17235979
    if-nez v1, :cond_f

    .line 17235981
    goto/16 :goto_1c9

    .line 17235983
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 17235986
    move-result v1

    .line 17235987
    if-nez v1, :cond_23

    .line 17235989
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235991
    new-array v1, v3, [Ljava/lang/Object;

    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v3, "onVideoTabVisible:not enable"

    .line 17235999
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    return-void

    .line 17236003
    :cond_23
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17236011
    move-result-object v4

    .line 17236012
    if-nez v4, :cond_30

    .line 17236014
    const/4 v1, 0x0

    .line 17236015
    goto :goto_3a

    .line 17236016
    :cond_30
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17236019
    move-result-object v1

    .line 17236020
    const-string v4, "can_collect"

    .line 17236022
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236025
    move-result v1

    .line 17236026
    :goto_3a
    if-nez v1, :cond_3d

    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236031
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236034
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17236037
    move-result-object v1

    .line 17236038
    const/4 v4, 0x0

    .line 17236039
    if-eqz v1, :cond_50

    .line 17236041
    const-string v5, "reminder_style"

    .line 17236043
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    move-result-object v1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v1, v4

    .line 17236049
    :goto_51
    const/4 v5, 0x1

    .line 17236050
    if-ne v0, v5, :cond_5b

    .line 17236052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_5b

    .line 17236058
    return-void

    .line 17236059
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17236066
    move-result-object v8

    .line 17236067
    if-nez v8, :cond_66

    .line 17236069
    return-void

    .line 17236070
    :cond_66
    if-ne v0, v5, :cond_71

    .line 17236072
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236074
    invoke-interface {v6, v8}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 17236077
    move-result v6

    .line 17236078
    if-nez v6, :cond_71

    .line 17236080
    return-void

    .line 17236081
    :cond_71
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-virtual {v6, v8}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236088
    move-result-object v6

    .line 17236089
    if-eqz v6, :cond_84

    .line 17236091
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236094
    move-result v7

    .line 17236095
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17236098
    move-result v6

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    const/4 v6, 0x0

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    :goto_86
    if-nez v7, :cond_8c

    .line 17236104
    if-nez v6, :cond_8c

    .line 17236106
    const/4 v6, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v6, 0x0

    .line 17236109
    :goto_8d
    if-nez v6, :cond_90

    .line 17236111
    return-void

    .line 17236112
    :cond_90
    if-ne v0, v5, :cond_99

    .line 17236114
    const-string v6, "popup"

    .line 17236116
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    move-result v1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v1, 0x1

    .line 17236122
    :goto_9a
    sget-object v6, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 17236124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    sget-object v6, Lcom/dragon/read/polaris/video/x4;->c:Landroid/content/SharedPreferences;

    .line 17236132
    const-string v7, ""

    .line 17236134
    const-string v9, "key_new_short_video_guide_exit_last_show_time"

    .line 17236136
    const/4 v10, 0x2

    .line 17236137
    if-eq v0, v5, :cond_b1

    .line 17236139
    if-eq v0, v10, :cond_af

    .line 17236141
    move-object v11, v7

    .line 17236142
    goto :goto_b3

    .line 17236143
    :cond_af
    move-object v11, v9

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const-string v11, "key_new_short_video_guide_tab_last_show_time"

    .line 17236147
    :goto_b3
    const-wide/16 v12, 0x0

    .line 17236149
    invoke-interface {v6, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236152
    move-result-wide v14

    .line 17236153
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236156
    move-result v11

    .line 17236157
    if-eqz v11, :cond_c0

    .line 17236159
    goto :goto_d0

    .line 17236160
    :cond_c0
    if-eq v0, v5, :cond_c8

    .line 17236162
    if-eq v0, v10, :cond_c5

    .line 17236164
    goto :goto_ca

    .line 17236165
    :cond_c5
    const-string v7, "key_new_short_video_guide_exit_show_count"

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const-string v7, "key_new_short_video_guide_tab_show_count"

    .line 17236170
    :goto_ca
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236173
    move-result v7

    .line 17236174
    if-lt v7, v10, :cond_d2

    .line 17236176
    :goto_d0
    const/4 v7, 0x0

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v7, 0x1

    .line 17236179
    :goto_d3
    const-string v11, "tryShowVideoDoubleRecommendDialog can\'t show guide, type = "

    .line 17236181
    if-nez v7, :cond_f0

    .line 17236183
    sget-object v1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236187
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v0

    .line 17236197
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236199
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    goto/16 :goto_1c8

    .line 17236208
    :cond_f0
    if-ne v0, v5, :cond_11a

    .line 17236210
    invoke-interface {v6, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236213
    move-result-wide v6

    .line 17236214
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236217
    move-result v6

    .line 17236218
    if-eqz v6, :cond_11a

    .line 17236220
    sget-object v1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236224
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236230
    const-string v0, ", GUIDE_TYPE_EXIT has showed"

    .line 17236232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v0

    .line 17236239
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236241
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    goto/16 :goto_1c8

    .line 17236250
    :cond_11a
    if-ne v0, v10, :cond_179

    .line 17236252
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236254
    invoke-interface {v6}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236257
    move-result-object v7

    .line 17236258
    invoke-interface {v7}, Lof4/i0;->m()Ljava/util/List;

    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236265
    move-result v7

    .line 17236266
    sget-object v9, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    sget-object v9, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 17236273
    if-eqz v9, :cond_138

    .line 17236275
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 17236278
    move-result v10

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v10, 0x0

    .line 17236281
    :goto_139
    if-le v7, v10, :cond_179

    .line 17236283
    sget-object v1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236287
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236293
    const-string v0, ", curHistorySize = "

    .line 17236295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-interface {v6}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 17236305
    move-result-object v0

    .line 17236306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236309
    move-result v0

    .line 17236310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236313
    const-string v0, ", hisSize = "

    .line 17236315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    if-eqz v9, :cond_168

    .line 17236320
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 17236323
    move-result v0

    .line 17236324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236327
    move-result-object v4

    .line 17236328
    :cond_168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    move-result-object v0

    .line 17236335
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236337
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236340
    move-result-object v1

    .line 17236341
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236344
    goto :goto_1c8

    .line 17236345
    :cond_179
    if-eqz v1, :cond_1b5

    .line 17236347
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236349
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->new_video_double_recommend_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236351
    invoke-virtual {v1, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236354
    move-result v1

    .line 17236355
    if-eqz v1, :cond_19f

    .line 17236357
    sget-object v1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236361
    const-string v5, "tryShowVideoDoubleRecommendDialog hasPopShowingQueue, type = "

    .line 17236363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236372
    move-result-object v0

    .line 17236373
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236382
    goto :goto_1c8

    .line 17236383
    :cond_19f
    sput-boolean v5, Lcom/dragon/read/polaris/video/x4;->d:Z

    .line 17236385
    sget-object v9, Lcom/dragon/read/pop/PopDefiner$Pop;->new_video_double_recommend_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236387
    sget-object v7, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236389
    new-instance v10, Lcom/dragon/read/polaris/video/v4;

    .line 17236391
    invoke-direct {v10, v8, v0}, Lcom/dragon/read/polaris/video/v4;-><init>(Landroid/app/Activity;I)V

    .line 17236394
    new-instance v11, Lcom/dragon/read/polaris/video/w4;

    .line 17236396
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/w4;-><init>()V

    .line 17236399
    const-string v12, "tryShowVideoDoubleRecommendDialog"

    .line 17236401
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17236404
    goto :goto_1c8

    .line 17236405
    :cond_1b5
    sput-boolean v5, Lcom/dragon/read/polaris/video/x4;->d:Z

    .line 17236407
    new-instance v1, Lcom/dragon/read/polaris/video/t4;

    .line 17236409
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/t4;-><init>(I)V

    .line 17236412
    const v0, 0x7f0d0aa6

    .line 17236415
    const-string/jumbo v2, "\u6807\u6709\u300c\u91d1\u5e01\u52a0\u500d\u300d\u7684\u5267\u53ef\u5f97\u989d\u5916\u5956\u52b1"

    .line 17236418
    const v4, 0x7f02199c

    .line 17236421
    invoke-static {v2, v4, v3, v0, v1}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V

    .line 17236424
    :goto_1c8
    return-void

    .line 17236425
    :cond_1c9
    :goto_1c9
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236429
    const-string v4, "onVideoTabVisible:not ready, mDailyShortVideoCollectTaskModel = "

    .line 17236431
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236434
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236439
    const-string v4, ", isHistoryRecordLoaded="

    .line 17236441
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236444
    sget-boolean v4, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 17236446
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236452
    move-result-object v1

    .line 17236453
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236458
    move-result-object v0

    .line 17236459
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236462
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(I)V
    .registers 18

    .prologue
    .line 17235968
    move/from16 v0, p1

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235971
    .line 17235972
    const-string v2, "growth"

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v1, :cond_1c9

    .line 17235976
    .line 17235977
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 17235978
    .line 17235979
    if-nez v1, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_1c9

    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-nez v1, :cond_23

    .line 17235988
    .line 17235989
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    .line 17235991
    new-array v1, v3, [Ljava/lang/Object;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v3, "onVideoTabVisible:not enable"

    .line 17235998
    .line 17235999
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    return-void

    .line 17236003
    :cond_23
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236004
    .line 17236005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    if-nez v4, :cond_30

    .line 17236013
    .line 17236014
    const/4 v1, 0x0

    .line 17236015
    goto :goto_3a

    .line 17236016
    :cond_30
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    const-string v4, "can_collect"

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    :goto_3a
    if-nez v1, :cond_3d

    .line 17236027
    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236030
    .line 17236031
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    const/4 v4, 0x0

    .line 17236039
    if-eqz v1, :cond_50

    .line 17236040
    .line 17236041
    const-string v5, "reminder_style"

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v1, v4

    .line 17236049
    :goto_51
    const/4 v5, 0x1

    .line 17236050
    if-ne v0, v5, :cond_5b

    .line 17236051
    .line 17236052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_5b

    .line 17236057
    .line 17236058
    return-void

    .line 17236059
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v8

    .line 17236067
    if-nez v8, :cond_66

    .line 17236068
    .line 17236069
    return-void

    .line 17236070
    :cond_66
    if-ne v0, v5, :cond_71

    .line 17236071
    .line 17236072
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236073
    .line 17236074
    invoke-interface {v6, v8}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    if-nez v6, :cond_71

    .line 17236079
    .line 17236080
    return-void

    .line 17236081
    :cond_71
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-virtual {v6, v8}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    if-eqz v6, :cond_84

    .line 17236090
    .line 17236091
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v7

    .line 17236095
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v6

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    const/4 v6, 0x0

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    :goto_86
    if-nez v7, :cond_8c

    .line 17236103
    .line 17236104
    if-nez v6, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v6, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v6, 0x0

    .line 17236109
    :goto_8d
    if-nez v6, :cond_90

    .line 17236110
    .line 17236111
    return-void

    .line 17236112
    :cond_90
    if-ne v0, v5, :cond_99

    .line 17236113
    .line 17236114
    const-string v6, "popup"

    .line 17236115
    .line 17236116
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v1, 0x1

    .line 17236122
    :goto_9a
    sget-object v6, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 17236123
    .line 17236124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v6, Lcom/dragon/read/polaris/video/x4;->c:Landroid/content/SharedPreferences;

    .line 17236131
    .line 17236132
    const-string v7, ""

    .line 17236133
    .line 17236134
    const-string v9, "key_new_short_video_guide_exit_last_show_time"

    .line 17236135
    .line 17236136
    const/4 v10, 0x2

    .line 17236137
    if-eq v0, v5, :cond_b1

    .line 17236138
    .line 17236139
    if-eq v0, v10, :cond_af

    .line 17236140
    .line 17236141
    move-object v11, v7

    .line 17236142
    goto :goto_b3

    .line 17236143
    :cond_af
    move-object v11, v9

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const-string v11, "key_new_short_video_guide_tab_last_show_time"

    .line 17236146
    .line 17236147
    :goto_b3
    const-wide/16 v12, 0x0

    .line 17236148
    .line 17236149
    invoke-interface {v6, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v14

    .line 17236153
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v11

    .line 17236157
    if-eqz v11, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_d0

    .line 17236160
    :cond_c0
    if-eq v0, v5, :cond_c8

    .line 17236161
    .line 17236162
    if-eq v0, v10, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_ca

    .line 17236165
    :cond_c5
    const-string v7, "key_new_short_video_guide_exit_show_count"

    .line 17236166
    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const-string v7, "key_new_short_video_guide_tab_show_count"

    .line 17236169
    .line 17236170
    :goto_ca
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v7

    .line 17236174
    if-lt v7, v10, :cond_d2

    .line 17236175
    .line 17236176
    :goto_d0
    const/4 v7, 0x0

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v7, 0x1

    .line 17236179
    :goto_d3
    const-string v11, "tryShowVideoDoubleRecommendDialog can\'t show guide, type = "

    .line 17236180
    .line 17236181
    if-nez v7, :cond_f0

    .line 17236182
    .line 17236183
    sget-object v1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236184
    .line 17236185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto/16 :goto_1c8

    .line 17236207
    .line 17236208
    :cond_f0
    if-ne v0, v5, :cond_11a

    .line 17236209
    .line 17236210
    invoke-interface {v6, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v6

    .line 17236214
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v6

    .line 17236218
    if-eqz v6, :cond_11a

    .line 17236219
    .line 17236220
    sget-object v1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236221
    .line 17236222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v0, ", GUIDE_TYPE_EXIT has showed"

    .line 17236231
    .line 17236232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto/16 :goto_1c8

    .line 17236249
    .line 17236250
    :cond_11a
    if-ne v0, v10, :cond_179

    .line 17236251
    .line 17236252
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236253
    .line 17236254
    invoke-interface {v6}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v7

    .line 17236258
    invoke-interface {v7}, Lof4/i0;->m()Ljava/util/List;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v7

    .line 17236266
    sget-object v9, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236267
    .line 17236268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    sget-object v9, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 17236272
    .line 17236273
    if-eqz v9, :cond_138

    .line 17236274
    .line 17236275
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v10

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v10, 0x0

    .line 17236281
    :goto_139
    if-le v7, v10, :cond_179

    .line 17236282
    .line 17236283
    sget-object v1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236284
    .line 17236285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    const-string v0, ", curHistorySize = "

    .line 17236294
    .line 17236295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-interface {v6}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v0

    .line 17236306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v0

    .line 17236310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    const-string v0, ", hisSize = "

    .line 17236314
    .line 17236315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    if-eqz v9, :cond_168

    .line 17236319
    .line 17236320
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v0

    .line 17236324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v4

    .line 17236328
    :cond_168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v0

    .line 17236335
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236336
    .line 17236337
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236342
    .line 17236343
    .line 17236344
    goto :goto_1c8

    .line 17236345
    :cond_179
    if-eqz v1, :cond_1b5

    .line 17236346
    .line 17236347
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236348
    .line 17236349
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->new_video_double_recommend_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236350
    .line 17236351
    invoke-virtual {v1, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v1

    .line 17236355
    if-eqz v1, :cond_19f

    .line 17236356
    .line 17236357
    sget-object v1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236358
    .line 17236359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    const-string v5, "tryShowVideoDoubleRecommendDialog hasPopShowingQueue, type = "

    .line 17236362
    .line 17236363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v0

    .line 17236373
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236374
    .line 17236375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236380
    .line 17236381
    .line 17236382
    goto :goto_1c8

    .line 17236383
    :cond_19f
    sput-boolean v5, Lcom/dragon/read/polaris/video/x4;->d:Z

    .line 17236384
    .line 17236385
    sget-object v9, Lcom/dragon/read/pop/PopDefiner$Pop;->new_video_double_recommend_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236386
    .line 17236387
    sget-object v7, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236388
    .line 17236389
    new-instance v10, Lcom/dragon/read/polaris/video/v4;

    .line 17236390
    .line 17236391
    invoke-direct {v10, v8, v0}, Lcom/dragon/read/polaris/video/v4;-><init>(Landroid/app/Activity;I)V

    .line 17236392
    .line 17236393
    .line 17236394
    new-instance v11, Lcom/dragon/read/polaris/video/w4;

    .line 17236395
    .line 17236396
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/w4;-><init>()V

    .line 17236397
    .line 17236398
    .line 17236399
    const-string v12, "tryShowVideoDoubleRecommendDialog"

    .line 17236400
    .line 17236401
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    goto :goto_1c8

    .line 17236405
    :cond_1b5
    sput-boolean v5, Lcom/dragon/read/polaris/video/x4;->d:Z

    .line 17236406
    .line 17236407
    new-instance v1, Lcom/dragon/read/polaris/video/t4;

    .line 17236408
    .line 17236409
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/t4;-><init>(I)V

    .line 17236410
    .line 17236411
    .line 17236412
    const v0, 0x7f0d0aa6

    .line 17236413
    .line 17236414
    .line 17236415
    const-string/jumbo v2, "\u6807\u6709\u300c\u91d1\u5e01\u52a0\u500d\u300d\u7684\u5267\u53ef\u5f97\u989d\u5916\u5956\u52b1"

    .line 17236416
    .line 17236417
    .line 17236418
    const v4, 0x7f02199c

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-static {v2, v4, v3, v0, v1}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :goto_1c8
    return-void

    .line 17236425
    :cond_1c9
    :goto_1c9
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236426
    .line 17236427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236428
    .line 17236429
    const-string v4, "onVideoTabVisible:not ready, mDailyShortVideoCollectTaskModel = "

    .line 17236430
    .line 17236431
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236432
    .line 17236433
    .line 17236434
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236435
    .line 17236436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236437
    .line 17236438
    .line 17236439
    const-string v4, ", isHistoryRecordLoaded="

    .line 17236440
    .line 17236441
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236442
    .line 17236443
    .line 17236444
    sget-boolean v4, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 17236445
    .line 17236446
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236447
    .line 17236448
    .line 17236449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object v1

    .line 17236453
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236454
    .line 17236455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236456
    .line 17236457
    .line 17236458
    move-result-object v0

    .line 17236459
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236460
    .line 17236461
    .line 17236462
    return-void
.end method


.method public final W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301506
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    const/4 v3, 0x0

    .line 17301510
    if-eqz v1, :cond_22

    .line 17301512
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301515
    move-result-object v0

    .line 17301516
    if-eqz v0, :cond_22

    .line 17301518
    const-string v4, "decay_list"

    .line 17301520
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301523
    move-result-object v0

    .line 17301524
    if-eqz v0, :cond_22

    .line 17301526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301529
    move-result v4

    .line 17301530
    if-lez v4, :cond_1e

    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    const/4 v4, 0x0

    .line 17301535
    :goto_1f
    if-eqz v4, :cond_22

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v0, 0x0

    .line 17301539
    :goto_23
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->P(Ljava/lang/String;)V

    .line 17301542
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301545
    move-result-object v0

    .line 17301546
    const-string v4, ""

    .line 17301548
    if-eqz v0, :cond_38

    .line 17301550
    const-string v5, "ab_info_json"

    .line 17301552
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    move-result-object v0

    .line 17301556
    if-nez v0, :cond_37

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    move-object v4, v0

    .line 17301560
    :cond_38
    :goto_38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301563
    move-result v0

    .line 17301564
    const-string v5, "growth"

    .line 17301566
    if-nez v0, :cond_6a

    .line 17301568
    :try_start_40
    new-instance v0, Lorg/json/JSONObject;

    .line 17301570
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301573
    const-string v4, "merge_task_loop_v1"

    .line 17301575
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301578
    move-result v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4b} :catch_4c

    .line 17301579
    goto :goto_6b

    .line 17301580
    :catch_4c
    move-exception v0

    .line 17301581
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301585
    const-string v7, "parse ab_info_json error: "

    .line 17301587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301590
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301593
    move-result-object v0

    .line 17301594
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301600
    move-result-object v0

    .line 17301601
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301603
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301606
    move-result-object v4

    .line 17301607
    invoke-static {v5, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301610
    :cond_6a
    const/4 v0, 0x0

    .line 17301611
    :goto_6b
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17301613
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17301615
    const-wide/16 v6, 0x0

    .line 17301617
    const-string v4, "next_loop_speed"

    .line 17301619
    if-eqz v0, :cond_d3

    .line 17301621
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17301624
    move-result v0

    .line 17301625
    if-eqz v0, :cond_94

    .line 17301627
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17301630
    move-result-object v0

    .line 17301631
    if-eqz v0, :cond_89

    .line 17301633
    iget-object v0, v0, Ldt1/j;->d:Ldt1/e;

    .line 17301635
    if-eqz v0, :cond_89

    .line 17301637
    iget v0, v0, Ldt1/e;->d:I

    .line 17301639
    int-to-long v8, v0

    .line 17301640
    goto :goto_9e

    .line 17301641
    :cond_89
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301644
    move-result-object v0

    .line 17301645
    sget-wide v8, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17301647
    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301650
    move-result-wide v8

    .line 17301651
    goto :goto_9e

    .line 17301652
    :cond_94
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301655
    move-result-object v0

    .line 17301656
    sget-wide v8, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17301658
    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301661
    move-result-wide v8

    .line 17301662
    :goto_9e
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17301664
    cmp-long v10, v8, v6

    .line 17301666
    if-lez v10, :cond_c1

    .line 17301668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301671
    const/16 v10, 0x3e8

    .line 17301673
    int-to-long v10, v10

    .line 17301674
    mul-long v8, v8, v10

    .line 17301676
    sput-wide v8, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17301678
    sget-wide v10, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17301680
    cmp-long v12, v10, v6

    .line 17301682
    if-lez v12, :cond_c1

    .line 17301684
    div-long/2addr v10, v8

    .line 17301685
    long-to-int v8, v10

    .line 17301686
    if-nez v8, :cond_ba

    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    goto :goto_bf

    .line 17301690
    :cond_ba
    sget-wide v9, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17301692
    int-to-long v11, v8

    .line 17301693
    div-long/2addr v9, v11

    .line 17301694
    long-to-int v8, v9

    .line 17301695
    :goto_bf
    sput v8, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17301697
    :cond_c1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301703
    move-result-object v8

    .line 17301704
    const-string v9, "continue_short_video"

    .line 17301706
    invoke-virtual {v8, v9}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301709
    move-result-object v8

    .line 17301710
    if-eqz v8, :cond_d3

    .line 17301712
    invoke-virtual {v0, v8}, Lcom/dragon/read/polaris/video/m;->H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17301715
    :cond_d3
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17301717
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301719
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 17301721
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 17301723
    const/4 v0, 0x0

    .line 17301724
    sput v0, Lcom/dragon/read/polaris/video/e0;->o:F

    .line 17301726
    sput v3, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301728
    sput v3, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17301730
    sput v3, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301732
    sput v3, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17301734
    sput v3, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17301736
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301739
    move-result-object v0

    .line 17301740
    const-string v8, "device_collect_times"

    .line 17301742
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301745
    move-result v0

    .line 17301746
    sput v0, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17301748
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/polaris/video/e0;->N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17301751
    move-result v0

    .line 17301752
    if-eqz v0, :cond_1b9

    .line 17301754
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->p:J

    .line 17301756
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301759
    move-result-object v0

    .line 17301760
    const-string v8, "award_list"

    .line 17301762
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301765
    move-result-object v0

    .line 17301766
    if-nez v0, :cond_10d

    .line 17301768
    new-instance v0, Lorg/json/JSONArray;

    .line 17301770
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301773
    :cond_10d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301776
    move-result v8

    .line 17301777
    const/4 v9, 0x0

    .line 17301778
    :goto_112
    if-ge v9, v8, :cond_196

    .line 17301780
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301783
    move-result-object v10

    .line 17301784
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301787
    move-result-object v10

    .line 17301788
    const-class v11, Lcom/dragon/read/model/AwardNode;

    .line 17301790
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301793
    move-result-object v10

    .line 17301794
    check-cast v10, Lcom/dragon/read/model/AwardNode;

    .line 17301796
    if-nez v10, :cond_127

    .line 17301798
    goto :goto_190

    .line 17301799
    :cond_127
    iget v11, v10, Lcom/dragon/read/model/AwardNode;->collectStatus:I

    .line 17301801
    if-eq v11, v2, :cond_175

    .line 17301803
    const/4 v12, 0x2

    .line 17301804
    if-eq v11, v12, :cond_155

    .line 17301806
    const/4 v12, 0x3

    .line 17301807
    if-eq v11, v12, :cond_132

    .line 17301809
    goto :goto_185

    .line 17301810
    :cond_132
    iget v11, v10, Lcom/dragon/read/model/AwardNode;->collectedAmount:I

    .line 17301812
    int-to-float v12, v11

    .line 17301813
    iget v13, v10, Lcom/dragon/read/model/AwardNode;->award:I

    .line 17301815
    int-to-float v14, v13

    .line 17301816
    div-float/2addr v12, v14

    .line 17301817
    sput v12, Lcom/dragon/read/polaris/video/e0;->o:F

    .line 17301819
    sub-int v12, v13, v11

    .line 17301821
    int-to-long v14, v12

    .line 17301822
    sput-wide v14, Lcom/dragon/read/polaris/video/e0;->p:J

    .line 17301824
    sget-wide v14, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301826
    iget v12, v10, Lcom/dragon/read/model/AwardNode;->newVideoCollectedAmount:I

    .line 17301828
    add-int/2addr v11, v12

    .line 17301829
    int-to-long v6, v11

    .line 17301830
    add-long/2addr v14, v6

    .line 17301831
    sput-wide v14, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301833
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 17301835
    int-to-long v13, v13

    .line 17301836
    add-long/2addr v6, v13

    .line 17301837
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 17301839
    sget v6, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301841
    add-int/2addr v6, v12

    .line 17301842
    sput v6, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301844
    goto :goto_185

    .line 17301845
    :cond_155
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17301847
    iget v11, v10, Lcom/dragon/read/model/AwardNode;->award:I

    .line 17301849
    iget v12, v10, Lcom/dragon/read/model/AwardNode;->newVideoCollectedAmount:I

    .line 17301851
    add-int/2addr v11, v12

    .line 17301852
    int-to-long v13, v11

    .line 17301853
    add-long/2addr v6, v13

    .line 17301854
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17301856
    sget v6, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301858
    add-int/2addr v6, v12

    .line 17301859
    sput v6, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301861
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301863
    add-long/2addr v6, v13

    .line 17301864
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301866
    sget v6, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301868
    add-int/2addr v6, v2

    .line 17301869
    sput v6, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301871
    sget v6, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17301873
    add-int/2addr v6, v2

    .line 17301874
    sput v6, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17301876
    goto :goto_185

    .line 17301877
    :cond_175
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 17301879
    iget v11, v10, Lcom/dragon/read/model/AwardNode;->award:I

    .line 17301881
    iget v12, v10, Lcom/dragon/read/model/AwardNode;->newVideoCollectedAmount:I

    .line 17301883
    add-int/2addr v11, v12

    .line 17301884
    int-to-long v11, v11

    .line 17301885
    add-long/2addr v6, v11

    .line 17301886
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 17301888
    sget v6, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301890
    add-int/2addr v6, v2

    .line 17301891
    sput v6, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301893
    :goto_185
    iget-boolean v6, v10, Lcom/dragon/read/model/AwardNode;->isGoldRedpack:Z

    .line 17301895
    if-nez v6, :cond_190

    .line 17301897
    sget v6, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17301899
    iget v7, v10, Lcom/dragon/read/model/AwardNode;->award:I

    .line 17301901
    add-int/2addr v6, v7

    .line 17301902
    sput v6, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17301904
    :cond_190
    :goto_190
    add-int/lit8 v9, v9, 0x1

    .line 17301906
    const-wide/16 v6, 0x0

    .line 17301908
    goto/16 :goto_112

    .line 17301910
    :cond_196
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301913
    move-result-object v0

    .line 17301914
    const-string v6, "next_loop_reward"

    .line 17301916
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301919
    move-result-object v0

    .line 17301920
    if-eqz v0, :cond_1a9

    .line 17301922
    const-string v6, "amount"

    .line 17301924
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301927
    move-result v0

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    const/4 v0, 0x0

    .line 17301930
    :goto_1aa
    sput v0, Lcom/dragon/read/polaris/video/e0;->t:I

    .line 17301932
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301935
    move-result-object v0

    .line 17301936
    const-wide/16 v6, 0x1e

    .line 17301938
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301941
    move-result-wide v6

    .line 17301942
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17301944
    goto :goto_1d1

    .line 17301945
    :cond_1b9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301948
    move-result-object v0

    .line 17301949
    const-string v4, "amount_to_be_receive"

    .line 17301951
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301954
    move-result-wide v6

    .line 17301955
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17301957
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301960
    move-result-object v0

    .line 17301961
    const-string v4, "cur_collect_amount"

    .line 17301963
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301966
    move-result-wide v6

    .line 17301967
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 17301969
    :goto_1d1
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301972
    move-result-object v0

    .line 17301973
    const-string v4, "init_speed_rate"

    .line 17301975
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17301977
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301980
    move-result-wide v6

    .line 17301981
    double-to-float v0, v6

    .line 17301982
    sput v0, Lcom/dragon/read/polaris/video/e0;->w:F

    .line 17301984
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17301986
    const-wide/16 v8, 0x0

    .line 17301988
    cmp-long v0, v6, v8

    .line 17301990
    if-lez v0, :cond_1ee

    .line 17301992
    iget-boolean v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

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
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 17302001
    sget v0, Lcom/dragon/read/polaris/video/e0;->q:I

    .line 17302003
    const/4 v1, -0x1

    .line 17302004
    if-eq v0, v1, :cond_1fc

    .line 17302006
    sget v1, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17302008
    if-ge v0, v1, :cond_1fc

    .line 17302010
    sput-boolean v2, Lcom/dragon/read/polaris/video/e0;->y:Z

    .line 17302012
    :cond_1fc
    sget v0, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17302014
    sput v0, Lcom/dragon/read/polaris/video/e0;->q:I

    .line 17302016
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302020
    const-string v2, "curNodeNum = "

    .line 17302022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302025
    sget v2, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17302027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302030
    const-string v2, ",curNodeProgress = "

    .line 17302032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    sget v2, Lcom/dragon/read/polaris/video/e0;->o:F

    .line 17302037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302040
    const-string v2, ", nextLoopSpeed = "

    .line 17302042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17302047
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302050
    const-string v2, ", pendingGetAmount="

    .line 17302052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17302057
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302060
    const-string v2, ", curCollectAmount = "

    .line 17302062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17302067
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302070
    const-string v2, ", nextGetAmount = "

    .line 17302072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 17302077
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302080
    const-string v2, ", taskEnable = "

    .line 17302082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 17302087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302090
    const-string/jumbo v2, "\uff0cnormalNodeAmount = "

    .line 17302093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302096
    sget v2, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17302098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302101
    const-string/jumbo v2, "\uff0c mExDeviceCollectTimes = "

    .line 17302104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    sget v2, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17302109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302115
    move-result-object v1

    .line 17302116
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302118
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302121
    move-result-object v0

    .line 17302122
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302125
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17302127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateCurrentGoldCoinBoxViewType()V

    .line 17302130
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302132
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17302135
    move-result-object v0

    .line 17302136
    const-string v1, "time_change"

    .line 17302138
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17302141
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301505
    .line 17301506
    sput-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    const/4 v3, 0x0

    .line 17301510
    if-eqz v1, :cond_22

    .line 17301511
    .line 17301512
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    if-eqz v0, :cond_22

    .line 17301517
    .line 17301518
    const-string v4, "decay_list"

    .line 17301519
    .line 17301520
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v0

    .line 17301524
    if-eqz v0, :cond_22

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v4

    .line 17301530
    if-lez v4, :cond_1e

    .line 17301531
    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    const/4 v4, 0x0

    .line 17301535
    :goto_1f
    if-eqz v4, :cond_22

    .line 17301536
    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v0, 0x0

    .line 17301539
    :goto_23
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->P(Ljava/lang/String;)V

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v0

    .line 17301546
    const-string v4, ""

    .line 17301547
    .line 17301548
    if-eqz v0, :cond_38

    .line 17301549
    .line 17301550
    const-string v5, "ab_info_json"

    .line 17301551
    .line 17301552
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v0

    .line 17301556
    if-nez v0, :cond_37

    .line 17301557
    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    move-object v4, v0

    .line 17301560
    :cond_38
    :goto_38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v0

    .line 17301564
    const-string v5, "growth"

    .line 17301565
    .line 17301566
    if-nez v0, :cond_6a

    .line 17301567
    .line 17301568
    :try_start_40
    new-instance v0, Lorg/json/JSONObject;

    .line 17301569
    .line 17301570
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301571
    .line 17301572
    .line 17301573
    const-string v4, "merge_task_loop_v1"

    .line 17301574
    .line 17301575
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4b} :catch_4c

    .line 17301579
    goto :goto_6b

    .line 17301580
    :catch_4c
    move-exception v0

    .line 17301581
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301582
    .line 17301583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    const-string v7, "parse ab_info_json error: "

    .line 17301586
    .line 17301587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v0

    .line 17301594
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v0

    .line 17301601
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301602
    .line 17301603
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v4

    .line 17301607
    invoke-static {v5, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301608
    .line 17301609
    .line 17301610
    :cond_6a
    const/4 v0, 0x0

    .line 17301611
    :goto_6b
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17301612
    .line 17301613
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17301614
    .line 17301615
    const-wide/16 v6, 0x0

    .line 17301616
    .line 17301617
    const-string v4, "next_loop_speed"

    .line 17301618
    .line 17301619
    if-eqz v0, :cond_d3

    .line 17301620
    .line 17301621
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v0

    .line 17301625
    if-eqz v0, :cond_94

    .line 17301626
    .line 17301627
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v0

    .line 17301631
    if-eqz v0, :cond_89

    .line 17301632
    .line 17301633
    iget-object v0, v0, Ldt1/j;->d:Ldt1/e;

    .line 17301634
    .line 17301635
    if-eqz v0, :cond_89

    .line 17301636
    .line 17301637
    iget v0, v0, Ldt1/e;->d:I

    .line 17301638
    .line 17301639
    int-to-long v8, v0

    .line 17301640
    goto :goto_9e

    .line 17301641
    :cond_89
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v0

    .line 17301645
    sget-wide v8, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17301646
    .line 17301647
    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-wide v8

    .line 17301651
    goto :goto_9e

    .line 17301652
    :cond_94
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v0

    .line 17301656
    sget-wide v8, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17301657
    .line 17301658
    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-wide v8

    .line 17301662
    :goto_9e
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17301663
    .line 17301664
    cmp-long v10, v8, v6

    .line 17301665
    .line 17301666
    if-lez v10, :cond_c1

    .line 17301667
    .line 17301668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    .line 17301670
    .line 17301671
    const/16 v10, 0x3e8

    .line 17301672
    .line 17301673
    int-to-long v10, v10

    .line 17301674
    mul-long v8, v8, v10

    .line 17301675
    .line 17301676
    sput-wide v8, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17301677
    .line 17301678
    sget-wide v10, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17301679
    .line 17301680
    cmp-long v12, v10, v6

    .line 17301681
    .line 17301682
    if-lez v12, :cond_c1

    .line 17301683
    .line 17301684
    div-long/2addr v10, v8

    .line 17301685
    long-to-int v8, v10

    .line 17301686
    if-nez v8, :cond_ba

    .line 17301687
    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    goto :goto_bf

    .line 17301690
    :cond_ba
    sget-wide v9, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17301691
    .line 17301692
    int-to-long v11, v8

    .line 17301693
    div-long/2addr v9, v11

    .line 17301694
    long-to-int v8, v9

    .line 17301695
    :goto_bf
    sput v8, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17301696
    .line 17301697
    :cond_c1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v8

    .line 17301704
    const-string v9, "continue_short_video"

    .line 17301705
    .line 17301706
    invoke-virtual {v8, v9}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v8

    .line 17301710
    if-eqz v8, :cond_d3

    .line 17301711
    .line 17301712
    invoke-virtual {v0, v8}, Lcom/dragon/read/polaris/video/m;->H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17301713
    .line 17301714
    .line 17301715
    :cond_d3
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17301716
    .line 17301717
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301718
    .line 17301719
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 17301720
    .line 17301721
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 17301722
    .line 17301723
    const/4 v0, 0x0

    .line 17301724
    sput v0, Lcom/dragon/read/polaris/video/e0;->o:F

    .line 17301725
    .line 17301726
    sput v3, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301727
    .line 17301728
    sput v3, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17301729
    .line 17301730
    sput v3, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301731
    .line 17301732
    sput v3, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17301733
    .line 17301734
    sput v3, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17301735
    .line 17301736
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v0

    .line 17301740
    const-string v8, "device_collect_times"

    .line 17301741
    .line 17301742
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v0

    .line 17301746
    sput v0, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17301747
    .line 17301748
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/polaris/video/e0;->N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v0

    .line 17301752
    if-eqz v0, :cond_1b9

    .line 17301753
    .line 17301754
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->p:J

    .line 17301755
    .line 17301756
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v0

    .line 17301760
    const-string v8, "award_list"

    .line 17301761
    .line 17301762
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v0

    .line 17301766
    if-nez v0, :cond_10d

    .line 17301767
    .line 17301768
    new-instance v0, Lorg/json/JSONArray;

    .line 17301769
    .line 17301770
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301771
    .line 17301772
    .line 17301773
    :cond_10d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v8

    .line 17301777
    const/4 v9, 0x0

    .line 17301778
    :goto_112
    if-ge v9, v8, :cond_196

    .line 17301779
    .line 17301780
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v10

    .line 17301784
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v10

    .line 17301788
    const-class v11, Lcom/dragon/read/model/AwardNode;

    .line 17301789
    .line 17301790
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v10

    .line 17301794
    check-cast v10, Lcom/dragon/read/model/AwardNode;

    .line 17301795
    .line 17301796
    if-nez v10, :cond_127

    .line 17301797
    .line 17301798
    goto :goto_190

    .line 17301799
    :cond_127
    iget v11, v10, Lcom/dragon/read/model/AwardNode;->collectStatus:I

    .line 17301800
    .line 17301801
    if-eq v11, v2, :cond_175

    .line 17301802
    .line 17301803
    const/4 v12, 0x2

    .line 17301804
    if-eq v11, v12, :cond_155

    .line 17301805
    .line 17301806
    const/4 v12, 0x3

    .line 17301807
    if-eq v11, v12, :cond_132

    .line 17301808
    .line 17301809
    goto :goto_185

    .line 17301810
    :cond_132
    iget v11, v10, Lcom/dragon/read/model/AwardNode;->collectedAmount:I

    .line 17301811
    .line 17301812
    int-to-float v12, v11

    .line 17301813
    iget v13, v10, Lcom/dragon/read/model/AwardNode;->award:I

    .line 17301814
    .line 17301815
    int-to-float v14, v13

    .line 17301816
    div-float/2addr v12, v14

    .line 17301817
    sput v12, Lcom/dragon/read/polaris/video/e0;->o:F

    .line 17301818
    .line 17301819
    sub-int v12, v13, v11

    .line 17301820
    .line 17301821
    int-to-long v14, v12

    .line 17301822
    sput-wide v14, Lcom/dragon/read/polaris/video/e0;->p:J

    .line 17301823
    .line 17301824
    sget-wide v14, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301825
    .line 17301826
    iget v12, v10, Lcom/dragon/read/model/AwardNode;->newVideoCollectedAmount:I

    .line 17301827
    .line 17301828
    add-int/2addr v11, v12

    .line 17301829
    int-to-long v6, v11

    .line 17301830
    add-long/2addr v14, v6

    .line 17301831
    sput-wide v14, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301832
    .line 17301833
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 17301834
    .line 17301835
    int-to-long v13, v13

    .line 17301836
    add-long/2addr v6, v13

    .line 17301837
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 17301838
    .line 17301839
    sget v6, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301840
    .line 17301841
    add-int/2addr v6, v12

    .line 17301842
    sput v6, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301843
    .line 17301844
    goto :goto_185

    .line 17301845
    :cond_155
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17301846
    .line 17301847
    iget v11, v10, Lcom/dragon/read/model/AwardNode;->award:I

    .line 17301848
    .line 17301849
    iget v12, v10, Lcom/dragon/read/model/AwardNode;->newVideoCollectedAmount:I

    .line 17301850
    .line 17301851
    add-int/2addr v11, v12

    .line 17301852
    int-to-long v13, v11

    .line 17301853
    add-long/2addr v6, v13

    .line 17301854
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17301855
    .line 17301856
    sget v6, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301857
    .line 17301858
    add-int/2addr v6, v12

    .line 17301859
    sput v6, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 17301860
    .line 17301861
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301862
    .line 17301863
    add-long/2addr v6, v13

    .line 17301864
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17301865
    .line 17301866
    sget v6, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301867
    .line 17301868
    add-int/2addr v6, v2

    .line 17301869
    sput v6, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301870
    .line 17301871
    sget v6, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17301872
    .line 17301873
    add-int/2addr v6, v2

    .line 17301874
    sput v6, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 17301875
    .line 17301876
    goto :goto_185

    .line 17301877
    :cond_175
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 17301878
    .line 17301879
    iget v11, v10, Lcom/dragon/read/model/AwardNode;->award:I

    .line 17301880
    .line 17301881
    iget v12, v10, Lcom/dragon/read/model/AwardNode;->newVideoCollectedAmount:I

    .line 17301882
    .line 17301883
    add-int/2addr v11, v12

    .line 17301884
    int-to-long v11, v11

    .line 17301885
    add-long/2addr v6, v11

    .line 17301886
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 17301887
    .line 17301888
    sget v6, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301889
    .line 17301890
    add-int/2addr v6, v2

    .line 17301891
    sput v6, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17301892
    .line 17301893
    :goto_185
    iget-boolean v6, v10, Lcom/dragon/read/model/AwardNode;->isGoldRedpack:Z

    .line 17301894
    .line 17301895
    if-nez v6, :cond_190

    .line 17301896
    .line 17301897
    sget v6, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17301898
    .line 17301899
    iget v7, v10, Lcom/dragon/read/model/AwardNode;->award:I

    .line 17301900
    .line 17301901
    add-int/2addr v6, v7

    .line 17301902
    sput v6, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17301903
    .line 17301904
    :cond_190
    :goto_190
    add-int/lit8 v9, v9, 0x1

    .line 17301905
    .line 17301906
    const-wide/16 v6, 0x0

    .line 17301907
    .line 17301908
    goto/16 :goto_112

    .line 17301909
    .line 17301910
    :cond_196
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    const-string v6, "next_loop_reward"

    .line 17301915
    .line 17301916
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v0

    .line 17301920
    if-eqz v0, :cond_1a9

    .line 17301921
    .line 17301922
    const-string v6, "amount"

    .line 17301923
    .line 17301924
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v0

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    const/4 v0, 0x0

    .line 17301930
    :goto_1aa
    sput v0, Lcom/dragon/read/polaris/video/e0;->t:I

    .line 17301931
    .line 17301932
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v0

    .line 17301936
    const-wide/16 v6, 0x1e

    .line 17301937
    .line 17301938
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-wide v6

    .line 17301942
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17301943
    .line 17301944
    goto :goto_1d1

    .line 17301945
    :cond_1b9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    const-string v4, "amount_to_be_receive"

    .line 17301950
    .line 17301951
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-wide v6

    .line 17301955
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17301956
    .line 17301957
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v0

    .line 17301961
    const-string v4, "cur_collect_amount"

    .line 17301962
    .line 17301963
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-wide v6

    .line 17301967
    sput-wide v6, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 17301968
    .line 17301969
    :goto_1d1
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v0

    .line 17301973
    const-string v4, "init_speed_rate"

    .line 17301974
    .line 17301975
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17301976
    .line 17301977
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-wide v6

    .line 17301981
    double-to-float v0, v6

    .line 17301982
    sput v0, Lcom/dragon/read/polaris/video/e0;->w:F

    .line 17301983
    .line 17301984
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17301985
    .line 17301986
    const-wide/16 v8, 0x0

    .line 17301987
    .line 17301988
    cmp-long v0, v6, v8

    .line 17301989
    .line 17301990
    if-lez v0, :cond_1ee

    .line 17301991
    .line 17301992
    iget-boolean v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

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
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 17302000
    .line 17302001
    sget v0, Lcom/dragon/read/polaris/video/e0;->q:I

    .line 17302002
    .line 17302003
    const/4 v1, -0x1

    .line 17302004
    if-eq v0, v1, :cond_1fc

    .line 17302005
    .line 17302006
    sget v1, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17302007
    .line 17302008
    if-ge v0, v1, :cond_1fc

    .line 17302009
    .line 17302010
    sput-boolean v2, Lcom/dragon/read/polaris/video/e0;->y:Z

    .line 17302011
    .line 17302012
    :cond_1fc
    sget v0, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17302013
    .line 17302014
    sput v0, Lcom/dragon/read/polaris/video/e0;->q:I

    .line 17302015
    .line 17302016
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302017
    .line 17302018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    const-string v2, "curNodeNum = "

    .line 17302021
    .line 17302022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    sget v2, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 17302026
    .line 17302027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    const-string v2, ",curNodeProgress = "

    .line 17302031
    .line 17302032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    sget v2, Lcom/dragon/read/polaris/video/e0;->o:F

    .line 17302036
    .line 17302037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    .line 17302040
    const-string v2, ", nextLoopSpeed = "

    .line 17302041
    .line 17302042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    .line 17302045
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17302046
    .line 17302047
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302048
    .line 17302049
    .line 17302050
    const-string v2, ", pendingGetAmount="

    .line 17302051
    .line 17302052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 17302056
    .line 17302057
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    const-string v2, ", curCollectAmount = "

    .line 17302061
    .line 17302062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 17302066
    .line 17302067
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    const-string v2, ", nextGetAmount = "

    .line 17302071
    .line 17302072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    sget-wide v6, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 17302076
    .line 17302077
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    const-string v2, ", taskEnable = "

    .line 17302081
    .line 17302082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 17302086
    .line 17302087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302088
    .line 17302089
    .line 17302090
    const-string/jumbo v2, "\uff0cnormalNodeAmount = "

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    sget v2, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17302097
    .line 17302098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    .line 17302101
    const-string/jumbo v2, "\uff0c mExDeviceCollectTimes = "

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    .line 17302107
    sget v2, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17302108
    .line 17302109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v1

    .line 17302116
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302117
    .line 17302118
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v0

    .line 17302122
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302123
    .line 17302124
    .line 17302125
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17302126
    .line 17302127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateCurrentGoldCoinBoxViewType()V

    .line 17302128
    .line 17302129
    .line 17302130
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302131
    .line 17302132
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v0

    .line 17302136
    const-string v1, "time_change"

    .line 17302137
    .line 17302138
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->c()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->c()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_23

    .line 262163
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-array v2, v1, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "growth"

    .line 262173
    const-string v4, "canShowIncreaseStyleSpecial, task isCompleted"

    .line 262175
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return v1

    .line 262179
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "remind_increase_style"

    .line 262185
    const-string v2, ""

    .line 262187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "special"

    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262196
    move-result v0

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_23

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-array v2, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "growth"

    .line 262172
    .line 262173
    const-string v4, "canShowIncreaseStyleSpecial, task isCompleted"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "remind_increase_style"

    .line 262184
    .line 262185
    const-string v2, ""

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "special"

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327691
    move-result v0

    .line 327692
    const-string v2, "flag"

    .line 327694
    const-string v3, "remind_increase_style"

    .line 327696
    const-string v4, "growth"

    .line 327698
    const-string v5, "canShowIncreaseStyleSpecial, task isCompleted"

    .line 327700
    if-eqz v0, :cond_47

    .line 327702
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_1f

    .line 327708
    iget-object v6, v0, Ldt1/j;->d:Ldt1/e;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v6, 0x0

    .line 327712
    :goto_20
    if-nez v6, :cond_2e

    .line 327714
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    new-array v2, v1, [Ljava/lang/Object;

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    return v1

    .line 327726
    :cond_2e
    iget v6, v0, Ldt1/j;->o:I

    .line 327728
    if-nez v6, :cond_3e

    .line 327730
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    new-array v2, v1, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    return v1

    .line 327742
    :cond_3e
    invoke-static {v0, v3}, Lcom/dragon/read/polaris/video/e0;->G(Ldt1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v0

    .line 327750
    return v0

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327753
    if-nez v0, :cond_4c

    .line 327755
    return v1

    .line 327756
    :cond_4c
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 327759
    move-result v6

    .line 327760
    if-eqz v6, :cond_5e

    .line 327762
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327764
    new-array v2, v1, [Ljava/lang/Object;

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    return v1

    .line 327774
    :cond_5e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, ""

    .line 327780
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327787
    move-result v0

    .line 327788
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const-string v2, "flag"

    .line 327693
    .line 327694
    const-string v3, "remind_increase_style"

    .line 327695
    .line 327696
    const-string v4, "growth"

    .line 327697
    .line 327698
    const-string v5, "canShowIncreaseStyleSpecial, task isCompleted"

    .line 327699
    .line 327700
    if-eqz v0, :cond_47

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_1f

    .line 327707
    .line 327708
    iget-object v6, v0, Ldt1/j;->d:Ldt1/e;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v6, 0x0

    .line 327712
    :goto_20
    if-nez v6, :cond_2e

    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    new-array v2, v1, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    return v1

    .line 327726
    :cond_2e
    iget v6, v0, Ldt1/j;->o:I

    .line 327727
    .line 327728
    if-nez v6, :cond_3e

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-array v2, v1, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    return v1

    .line 327742
    :cond_3e
    invoke-static {v0, v3}, Lcom/dragon/read/polaris/video/e0;->G(Ldt1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    return v0

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327752
    .line 327753
    if-nez v0, :cond_4c

    .line 327754
    .line 327755
    return v1

    .line 327756
    :cond_4c
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v6

    .line 327760
    if-eqz v6, :cond_5e

    .line 327761
    .line 327762
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327763
    .line 327764
    new-array v2, v1, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    return v1

    .line 327774
    :cond_5e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, ""

    .line 327779
    .line 327780
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327785
    .line 327786
    .line 327787
    move-result v0

    .line 327788
    return v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327683
    move-result v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327686
    if-eqz v0, :cond_1c

    .line 327688
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_12

    .line 327694
    iget v3, v0, Ldt1/j;->n:I

    .line 327696
    int-to-long v3, v3

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-wide v3, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_19

    .line 327701
    iget v0, v0, Ldt1/j;->w:I

    .line 327703
    int-to-long v5, v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-wide v5, v1

    .line 327706
    :goto_1a
    add-long/2addr v3, v5

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    sget-wide v3, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 327710
    :goto_1e
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    return-wide v3

    .line 327715
    :cond_23
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 327722
    if-eqz v0, :cond_37

    .line 327724
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_34

    .line 327730
    move-wide v5, v1

    .line 327731
    goto :goto_39

    .line 327732
    :cond_34
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->i:J

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->t:J

    .line 327737
    :goto_39
    sget-object v0, Lq16/i1;->a:Lq16/i1;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {}, Lq16/i1;->a()I

    .line 327745
    move-result v0

    .line 327746
    if-gtz v0, :cond_45

    .line 327748
    goto :goto_56

    .line 327749
    :cond_45
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v7, "daily_1min_earn_money"

    .line 327755
    invoke-virtual {v0, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327758
    move-result-object v0

    .line 327759
    if-nez v0, :cond_52

    .line 327761
    goto :goto_56

    .line 327762
    :cond_52
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 327765
    move-result-wide v1

    .line 327766
    :goto_56
    add-long/2addr v3, v5

    .line 327767
    add-long/2addr v3, v1

    .line 327768
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327685
    .line 327686
    if-eqz v0, :cond_1c

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_12

    .line 327693
    .line 327694
    iget v3, v0, Ldt1/j;->n:I

    .line 327695
    .line 327696
    int-to-long v3, v3

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-wide v3, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_19

    .line 327700
    .line 327701
    iget v0, v0, Ldt1/j;->w:I

    .line 327702
    .line 327703
    int-to-long v5, v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-wide v5, v1

    .line 327706
    :goto_1a
    add-long/2addr v3, v5

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    sget-wide v3, Lcom/dragon/read/polaris/video/e0;->l:J

    .line 327709
    .line 327710
    :goto_1e
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 327711
    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    return-wide v3

    .line 327715
    :cond_23
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 327721
    .line 327722
    if-eqz v0, :cond_37

    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_34

    .line 327729
    .line 327730
    move-wide v5, v1

    .line 327731
    goto :goto_39

    .line 327732
    :cond_34
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->i:J

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->t:J

    .line 327736
    .line 327737
    :goto_39
    sget-object v0, Lq16/i1;->a:Lq16/i1;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lq16/i1;->a()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-gtz v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_56

    .line 327749
    :cond_45
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v7, "daily_1min_earn_money"

    .line 327754
    .line 327755
    invoke-virtual {v0, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    if-nez v0, :cond_52

    .line 327760
    .line 327761
    goto :goto_56

    .line 327762
    :cond_52
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v1

    .line 327766
    :goto_56
    add-long/2addr v3, v5

    .line 327767
    add-long/2addr v3, v1

    .line 327768
    return-wide v3
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Ldt1/j;->w:I

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget v0, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 196625
    :goto_11
    return v0

    .line 196626
    :cond_12
    sget v0, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Ldt1/j;->w:I

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget v0, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 196624
    .line 196625
    :goto_11
    return v0

    .line 196626
    :cond_12
    sget v0, Lcom/dragon/read/polaris/video/e0;->s:I

    .line 196627
    .line 196628
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Ldt1/j;->i:I

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0

    .line 196625
    :cond_11
    sget v0, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Ldt1/j;->i:I

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0

    .line 196625
    :cond_11
    sget v0, Lcom/dragon/read/polaris/video/e0;->r:I

    .line 196626
    .line 196627
    return v0
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Ldt1/j;->k:F

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0

    .line 196625
    :cond_11
    sget v0, Lcom/dragon/read/polaris/video/e0;->o:F

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Ldt1/j;->k:F

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0

    .line 196625
    :cond_11
    sget v0, Lcom/dragon/read/polaris/video/e0;->o:F

    .line 196626
    .line 196627
    return v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    iget-object v0, v0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    int-to-long v0, v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 196632
    :goto_18
    return-wide v0

    .line 196633
    :cond_19
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 196635
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    iget-object v0, v0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    int-to-long v0, v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 196631
    .line 196632
    :goto_18
    return-wide v0

    .line 196633
    :cond_19
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 196634
    .line 196635
    return-wide v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    iget-object v0, v0, Ldt1/j;->d:Ldt1/e;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget-object v0, v0, Ldt1/e;->b:Ljava/lang/Float;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    sget v0, Lcom/dragon/read/polaris/video/e0;->w:F

    .line 196635
    :goto_1b
    return v0

    .line 196636
    :cond_1c
    sget v0, Lcom/dragon/read/polaris/video/e0;->w:F

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    iget-object v0, v0, Ldt1/j;->d:Ldt1/e;

    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    iget-object v0, v0, Ldt1/e;->b:Ljava/lang/Float;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    sget v0, Lcom/dragon/read/polaris/video/e0;->w:F

    .line 196634
    .line 196635
    :goto_1b
    return v0

    .line 196636
    :cond_1c
    sget v0, Lcom/dragon/read/polaris/video/e0;->w:F

    .line 196637
    .line 196638
    return v0
.end method


.method public final j(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17104903
    move-result p1

    .line 17104904
    const-string v0, "next_loop_speed"

    .line 17104906
    const/16 v1, 0x3e8

    .line 17104908
    const-wide/16 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_32

    .line 17104912
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104918
    iget-object p1, p1, Ldt1/j;->d:Ldt1/e;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    int-to-long v4, v1

    .line 17104923
    if-eqz p1, :cond_21

    .line 17104925
    iget p1, p1, Ldt1/e;->d:I

    .line 17104927
    int-to-long v2, p1

    .line 17104928
    goto :goto_2f

    .line 17104929
    :cond_21
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104931
    if-eqz p1, :cond_2f

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104939
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104942
    move-result-wide v2

    .line 17104943
    :cond_2f
    :goto_2f
    mul-long v4, v4, v2

    .line 17104945
    return-wide v4

    .line 17104946
    :cond_32
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104948
    if-eqz p1, :cond_40

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_40

    .line 17104956
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104959
    move-result-wide v2

    .line 17104960
    :cond_40
    int-to-long v0, v1

    .line 17104961
    mul-long v2, v2, v0

    .line 17104963
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const-string v0, "next_loop_speed"

    .line 17104905
    .line 17104906
    const/16 v1, 0x3e8

    .line 17104907
    .line 17104908
    const-wide/16 v2, 0x0

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_32

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104917
    .line 17104918
    iget-object p1, p1, Ldt1/j;->d:Ldt1/e;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    int-to-long v4, v1

    .line 17104923
    if-eqz p1, :cond_21

    .line 17104924
    .line 17104925
    iget p1, p1, Ldt1/e;->d:I

    .line 17104926
    .line 17104927
    int-to-long v2, p1

    .line 17104928
    goto :goto_2f

    .line 17104929
    :cond_21
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2f

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v2

    .line 17104943
    :cond_2f
    :goto_2f
    mul-long v4, v4, v2

    .line 17104944
    .line 17104945
    return-wide v4

    .line 17104946
    :cond_32
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_40

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_40

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v2

    .line 17104960
    :cond_40
    int-to-long v0, v1

    .line 17104961
    mul-long v2, v2, v0

    .line 17104962
    .line 17104963
    return-wide v2
.end method


.method public final l()Ljava/util/List;
[MOD-CHANGED]
.method public final l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262151
    if-eqz v1, :cond_3d

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "popup_uncompleted_minute"

    .line 262159
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262162
    move-result-object v1

    .line 262163
    if-nez v1, :cond_1a

    .line 262165
    new-instance v1, Lorg/json/JSONArray;

    .line 262167
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262170
    :cond_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Lcom/dragon/read/polaris/video/e0$b;

    .line 262176
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/e0$b;-><init>()V

    .line 262179
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Ljava/util/List;

    .line 262189
    if-nez v1, :cond_34

    .line 262191
    new-instance v1, Ljava/util/ArrayList;

    .line 262193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262196
    :cond_34
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262199
    move-result v2

    .line 262200
    if-nez v2, :cond_3d

    .line 262202
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262205
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262150
    .line 262151
    if-eqz v1, :cond_3d

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "popup_uncompleted_minute"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-nez v1, :cond_1a

    .line 262164
    .line 262165
    new-instance v1, Lorg/json/JSONArray;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Lcom/dragon/read/polaris/video/e0$b;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/e0$b;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Ljava/util/List;

    .line 262188
    .line 262189
    if-nez v1, :cond_34

    .line 262190
    .line 262191
    new-instance v1, Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262197
    .line 262198
    .line 262199
    move-result v2

    .line 262200
    if-nez v2, :cond_3d

    .line 262201
    .line 262202
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-object v0
.end method


.method public final m()J
[MOD-CHANGED]
.method public final m()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget v0, v0, Ldt1/j;->l:I

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, 0x0

    .line 196626
    :goto_12
    return-wide v0

    .line 196627
    :cond_13
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget v0, v0, Ldt1/j;->l:I

    .line 196621
    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, 0x0

    .line 196625
    .line 196626
    :goto_12
    return-wide v0

    .line 196627
    :cond_13
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 196628
    .line 196629
    return-wide v0
.end method


.method public final n()J
[MOD-CHANGED]
.method public final n()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget v0, v0, Ldt1/j;->l:I

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 196626
    :goto_12
    return-wide v0

    .line 196627
    :cond_13
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget v0, v0, Ldt1/j;->l:I

    .line 196621
    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 196625
    .line 196626
    :goto_12
    return-wide v0

    .line 196627
    :cond_13
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->n:J

    .line 196628
    .line 196629
    return-wide v0
.end method


.method public final o(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)I
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17170439
    move-result p1

    .line 17170440
    if-eqz p1, :cond_1e

    .line 17170442
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_1b

    .line 17170448
    iget-object p1, p1, Ldt1/j;->d:Ldt1/e;

    .line 17170450
    if-eqz p1, :cond_1b

    .line 17170452
    iget-object p1, p1, Ldt1/e;->c:Ldt1/n;

    .line 17170454
    if-eqz p1, :cond_1b

    .line 17170456
    iget p1, p1, Ldt1/n;->a:I

    .line 17170458
    goto :goto_20

    .line 17170459
    :cond_1b
    sget p1, Lcom/dragon/read/polaris/video/e0;->t:I

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    sget p1, Lcom/dragon/read/polaris/video/e0;->t:I

    .line 17170464
    :goto_20
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170466
    if-nez v1, :cond_25

    .line 17170468
    return p1

    .line 17170469
    :cond_25
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_4f

    .line 17170475
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_39

    .line 17170481
    iget-object v1, v1, Ldt1/j;->d:Ldt1/e;

    .line 17170483
    if-eqz v1, :cond_39

    .line 17170485
    iget v1, v1, Ldt1/e;->d:I

    .line 17170487
    int-to-long v1, v1

    .line 17170488
    goto :goto_51

    .line 17170489
    :cond_39
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170491
    if-eqz v1, :cond_4c

    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_4c

    .line 17170499
    const-string v2, "next_loop_speed"

    .line 17170501
    sget-wide v3, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17170503
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170506
    move-result-wide v1

    .line 17170507
    goto :goto_51

    .line 17170508
    :cond_4c
    sget-wide v1, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    sget-wide v1, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17170513
    :goto_51
    sget-object v3, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_5d

    .line 17170524
    goto :goto_6e

    .line 17170525
    :cond_5d
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170532
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17170535
    move-result-wide v3

    .line 17170536
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17170538
    cmp-long v7, v3, v5

    .line 17170540
    if-ltz v7, :cond_70

    .line 17170542
    :goto_6e
    const/4 v3, 0x0

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    sget v3, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17170546
    :goto_72
    sget-object v4, Lq16/i1;->a:Lq16/i1;

    .line 17170548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    const-wide/16 v4, 0x0

    .line 17170553
    cmp-long v6, v1, v4

    .line 17170555
    if-gtz v6, :cond_7e

    .line 17170557
    goto :goto_c9

    .line 17170558
    :cond_7e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170561
    move-result-object v4

    .line 17170562
    const-string v5, "daily_1min_earn_money"

    .line 17170564
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170567
    move-result-object v4

    .line 17170568
    if-nez v4, :cond_8b

    .line 17170570
    goto :goto_c9

    .line 17170571
    :cond_8b
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170574
    move-result-object v5

    .line 17170575
    const-string v6, ""

    .line 17170577
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    const-string v6, "condition"

    .line 17170582
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    move-result-object v6

    .line 17170586
    const-string v7, "consume_video_listen_read"

    .line 17170588
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    move-result v6

    .line 17170592
    const-string v7, "seconds"

    .line 17170594
    const/16 v8, 0x3c

    .line 17170596
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170599
    move-result v5

    .line 17170600
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170603
    move-result-object v7

    .line 17170604
    const-string v8, "current_signed"

    .line 17170606
    const/4 v9, 0x1

    .line 17170607
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170610
    move-result v7

    .line 17170611
    invoke-static {v6}, Lq16/i1;->b(Z)J

    .line 17170614
    move-result-wide v8

    .line 17170615
    if-nez v7, :cond_c9

    .line 17170617
    int-to-long v5, v5

    .line 17170618
    const-wide/16 v10, 0x3e8

    .line 17170620
    mul-long v5, v5, v10

    .line 17170622
    cmp-long v7, v8, v5

    .line 17170624
    if-ltz v7, :cond_c3

    .line 17170626
    goto :goto_c9

    .line 17170627
    :cond_c3
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170630
    move-result-wide v4

    .line 17170631
    div-long/2addr v4, v1

    .line 17170632
    long-to-int v0, v4

    .line 17170633
    :cond_c9
    :goto_c9
    add-int/2addr p1, v3

    .line 17170634
    add-int/2addr p1, v0

    .line 17170635
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)I
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    if-eqz p1, :cond_1e

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_1b

    .line 17170447
    .line 17170448
    iget-object p1, p1, Ldt1/j;->d:Ldt1/e;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_1b

    .line 17170451
    .line 17170452
    iget-object p1, p1, Ldt1/e;->c:Ldt1/n;

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_1b

    .line 17170455
    .line 17170456
    iget p1, p1, Ldt1/n;->a:I

    .line 17170457
    .line 17170458
    goto :goto_20

    .line 17170459
    :cond_1b
    sget p1, Lcom/dragon/read/polaris/video/e0;->t:I

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    sget p1, Lcom/dragon/read/polaris/video/e0;->t:I

    .line 17170463
    .line 17170464
    :goto_20
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170465
    .line 17170466
    if-nez v1, :cond_25

    .line 17170467
    .line 17170468
    return p1

    .line 17170469
    :cond_25
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_4f

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_39

    .line 17170480
    .line 17170481
    iget-object v1, v1, Ldt1/j;->d:Ldt1/e;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_39

    .line 17170484
    .line 17170485
    iget v1, v1, Ldt1/e;->d:I

    .line 17170486
    .line 17170487
    int-to-long v1, v1

    .line 17170488
    goto :goto_51

    .line 17170489
    :cond_39
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_4c

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_4c

    .line 17170498
    .line 17170499
    const-string v2, "next_loop_speed"

    .line 17170500
    .line 17170501
    sget-wide v3, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v1

    .line 17170507
    goto :goto_51

    .line 17170508
    :cond_4c
    sget-wide v1, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17170509
    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    sget-wide v1, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17170512
    .line 17170513
    :goto_51
    sget-object v3, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_6e

    .line 17170525
    :cond_5d
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v3

    .line 17170536
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17170537
    .line 17170538
    cmp-long v7, v3, v5

    .line 17170539
    .line 17170540
    if-ltz v7, :cond_70

    .line 17170541
    .line 17170542
    :goto_6e
    const/4 v3, 0x0

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    sget v3, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17170545
    .line 17170546
    :goto_72
    sget-object v4, Lq16/i1;->a:Lq16/i1;

    .line 17170547
    .line 17170548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    const-wide/16 v4, 0x0

    .line 17170552
    .line 17170553
    cmp-long v6, v1, v4

    .line 17170554
    .line 17170555
    if-gtz v6, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_c9

    .line 17170558
    :cond_7e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    const-string v5, "daily_1min_earn_money"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    if-nez v4, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_c9

    .line 17170571
    :cond_8b
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    const-string v6, ""

    .line 17170576
    .line 17170577
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v6, "condition"

    .line 17170581
    .line 17170582
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    const-string v7, "consume_video_listen_read"

    .line 17170587
    .line 17170588
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v6

    .line 17170592
    const-string v7, "seconds"

    .line 17170593
    .line 17170594
    const/16 v8, 0x3c

    .line 17170595
    .line 17170596
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v5

    .line 17170600
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v7

    .line 17170604
    const-string v8, "current_signed"

    .line 17170605
    .line 17170606
    const/4 v9, 0x1

    .line 17170607
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v7

    .line 17170611
    invoke-static {v6}, Lq16/i1;->b(Z)J

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-wide v8

    .line 17170615
    if-nez v7, :cond_c9

    .line 17170616
    .line 17170617
    int-to-long v5, v5

    .line 17170618
    const-wide/16 v10, 0x3e8

    .line 17170619
    .line 17170620
    mul-long v5, v5, v10

    .line 17170621
    .line 17170622
    cmp-long v7, v8, v5

    .line 17170623
    .line 17170624
    if-ltz v7, :cond_c3

    .line 17170625
    .line 17170626
    goto :goto_c9

    .line 17170627
    :cond_c3
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-wide v4

    .line 17170631
    div-long/2addr v4, v1

    .line 17170632
    long-to-int v0, v4

    .line 17170633
    :cond_c9
    :goto_c9
    add-int/2addr p1, v3

    .line 17170634
    add-int/2addr p1, v0

    .line 17170635
    return p1
.end method


.method public final onTaskListCrossDayEvent(Lcz5/q;)V
[MOD-CHANGED]
.method public final onTaskListCrossDayEvent(Lcz5/q;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v2

    .line 17104905
    const-string v3, "onTaskListCrossDayEvent"

    .line 17104907
    const-string v4, "growth"

    .line 17104909
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_4d

    .line 17104918
    sput v0, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17104920
    new-instance v1, Ljava/security/SecureRandom;

    .line 17104922
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 17104925
    sget-object v2, Lq16/r1;->a:Lq16/r1;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-wide v2, Lq16/r1;->b:J

    .line 17104932
    long-to-int v3, v2

    .line 17104933
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17104936
    move-result v1

    .line 17104937
    int-to-long v1, v1

    .line 17104938
    const-wide/16 v5, 0x3e8

    .line 17104940
    mul-long v1, v1, v5

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v5, "onTaskListCrossDayEvent, realDelayTime = "

    .line 17104946
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    new-instance p1, Lcom/dragon/read/polaris/video/c0;

    .line 17104967
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/c0;-><init>()V

    .line 17104970
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListCrossDayEvent(Lcz5/q;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    const-string v3, "onTaskListCrossDayEvent"

    .line 17104906
    .line 17104907
    const-string v4, "growth"

    .line 17104908
    .line 17104909
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_4d

    .line 17104917
    .line 17104918
    sput v0, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17104919
    .line 17104920
    new-instance v1, Ljava/security/SecureRandom;

    .line 17104921
    .line 17104922
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v2, Lq16/r1;->a:Lq16/r1;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-wide v2, Lq16/r1;->b:J

    .line 17104931
    .line 17104932
    long-to-int v3, v2

    .line 17104933
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    int-to-long v1, v1

    .line 17104938
    const-wide/16 v5, 0x3e8

    .line 17104939
    .line 17104940
    mul-long v1, v1, v5

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v5, "onTaskListCrossDayEvent, realDelayTime = "

    .line 17104945
    .line 17104946
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Lcom/dragon/read/polaris/video/c0;

    .line 17104966
    .line 17104967
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/c0;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "growth"

    .line 17039371
    const-string v3, "onTaskListUpdate, update mDailyShortVideoCollectTaskModel"

    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lzz5/q6;

    .line 17039386
    invoke-direct {v0}, Lzz5/q6;-><init>()V

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lcom/dragon/read/polaris/video/w;

    .line 17039403
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/w;-><init>()V

    .line 17039406
    new-instance v1, Lcom/dragon/read/polaris/video/x;

    .line 17039408
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/x;-><init>(Lcom/dragon/read/polaris/video/w;)V

    .line 17039411
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "growth"

    .line 17039370
    .line 17039371
    const-string v3, "onTaskListUpdate, update mDailyShortVideoCollectTaskModel"

    .line 17039372
    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lzz5/q6;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lzz5/q6;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lcom/dragon/read/polaris/video/w;

    .line 17039402
    .line 17039403
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/w;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v1, Lcom/dragon/read/polaris/video/x;

    .line 17039407
    .line 17039408
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/x;-><init>(Lcom/dragon/read/polaris/video/w;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final p()J
[MOD-CHANGED]
.method public final p()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327683
    move-result v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327686
    if-eqz v0, :cond_14

    .line 327688
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_12

    .line 327694
    iget v0, v0, Ldt1/j;->p:I

    .line 327696
    int-to-long v3, v0

    .line 327697
    goto :goto_16

    .line 327698
    :cond_12
    move-wide v3, v1

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    sget-wide v3, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 327702
    :goto_16
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 327704
    if-nez v0, :cond_1b

    .line 327706
    return-wide v3

    .line 327707
    :cond_1b
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->t:J

    .line 327714
    cmp-long v7, v5, v1

    .line 327716
    if-lez v7, :cond_27

    .line 327718
    goto :goto_2b

    .line 327719
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/m;->p()J

    .line 327722
    move-result-wide v5

    .line 327723
    :goto_2b
    sget-object v0, Lq16/i1;->a:Lq16/i1;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lq16/i1;->a()I

    .line 327731
    move-result v0

    .line 327732
    if-gtz v0, :cond_37

    .line 327734
    goto :goto_48

    .line 327735
    :cond_37
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v7, "daily_1min_earn_money"

    .line 327741
    invoke-virtual {v0, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327744
    move-result-object v0

    .line 327745
    if-nez v0, :cond_44

    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 327751
    move-result-wide v1

    .line 327752
    :goto_48
    add-long/2addr v3, v5

    .line 327753
    add-long/2addr v3, v1

    .line 327754
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final p()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327685
    .line 327686
    if-eqz v0, :cond_14

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_12

    .line 327693
    .line 327694
    iget v0, v0, Ldt1/j;->p:I

    .line 327695
    .line 327696
    int-to-long v3, v0

    .line 327697
    goto :goto_16

    .line 327698
    :cond_12
    move-wide v3, v1

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    sget-wide v3, Lcom/dragon/read/polaris/video/e0;->i:J

    .line 327701
    .line 327702
    :goto_16
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 327703
    .line 327704
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    return-wide v3

    .line 327707
    :cond_1b
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->t:J

    .line 327713
    .line 327714
    cmp-long v7, v5, v1

    .line 327715
    .line 327716
    if-lez v7, :cond_27

    .line 327717
    .line 327718
    goto :goto_2b

    .line 327719
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/m;->p()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v5

    .line 327723
    :goto_2b
    sget-object v0, Lq16/i1;->a:Lq16/i1;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lq16/i1;->a()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-gtz v0, :cond_37

    .line 327733
    .line 327734
    goto :goto_48

    .line 327735
    :cond_37
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v7, "daily_1min_earn_money"

    .line 327740
    .line 327741
    invoke-virtual {v0, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-nez v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v1

    .line 327752
    :goto_48
    add-long/2addr v3, v5

    .line 327753
    add-long/2addr v3, v1

    .line 327754
    return-wide v3
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    iget v0, v0, Ldt1/j;->s:I

    .line 262158
    goto :goto_13

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    sget v0, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 262163
    :goto_13
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    return v0

    .line 262168
    :cond_18
    sget-object v1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/m;->q()I

    .line 262173
    move-result v1

    .line 262174
    sget-object v2, Lq16/i1;->a:Lq16/i1;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {}, Lq16/i1;->a()I

    .line 262182
    move-result v2

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    add-int/2addr v0, v2

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    iget v0, v0, Ldt1/j;->s:I

    .line 262157
    .line 262158
    goto :goto_13

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    sget v0, Lcom/dragon/read/polaris/video/e0;->m:I

    .line 262162
    .line 262163
    :goto_13
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 262164
    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    return v0

    .line 262168
    :cond_18
    sget-object v1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/m;->q()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    sget-object v2, Lq16/i1;->a:Lq16/i1;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lq16/i1;->a()I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    add-int/2addr v0, v2

    .line 262185
    return v0
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-wide v0, v0, Ldt1/j;->c:J

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196625
    :goto_11
    return-wide v0

    .line 196626
    :cond_12
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 196628
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-wide v0, v0, Ldt1/j;->c:J

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0

    .line 196626
    :cond_12
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 196627
    .line 196628
    return-wide v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->v()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->u()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->v()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->u()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327691
    move-result v0

    .line 327692
    const-string v2, "round"

    .line 327694
    const-string v3, "box_increase_style"

    .line 327696
    const-string v4, "growth"

    .line 327698
    if-eqz v0, :cond_49

    .line 327700
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    iget-object v5, v0, Ldt1/j;->d:Ldt1/e;

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v5, 0x0

    .line 327710
    :goto_1e
    if-nez v5, :cond_2e

    .line 327712
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-array v2, v1, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "isBoxIncreaseStyleRound, curCircleRewardsItem is null"

    .line 327722
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    return v1

    .line 327726
    :cond_2e
    iget v5, v0, Ldt1/j;->o:I

    .line 327728
    if-nez v5, :cond_40

    .line 327730
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    new-array v2, v1, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v3, "canShowIncreaseStyleSpecial, task isCompleted"

    .line 327740
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    return v1

    .line 327744
    :cond_40
    invoke-static {v0, v3}, Lcom/dragon/read/polaris/video/e0;->G(Ldt1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327755
    if-nez v0, :cond_4e

    .line 327757
    return v1

    .line 327758
    :cond_4e
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 327761
    move-result v5

    .line 327762
    if-eqz v5, :cond_62

    .line 327764
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327766
    new-array v2, v1, [Ljava/lang/Object;

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v3, "isBoxIncreaseStyleSquare, task isCompleted"

    .line 327774
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    return v1

    .line 327778
    :cond_62
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, ""

    .line 327784
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327791
    move-result v0

    .line 327792
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const-string v2, "round"

    .line 327693
    .line 327694
    const-string v3, "box_increase_style"

    .line 327695
    .line 327696
    const-string v4, "growth"

    .line 327697
    .line 327698
    if-eqz v0, :cond_49

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    iget-object v5, v0, Ldt1/j;->d:Ldt1/e;

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v5, 0x0

    .line 327710
    :goto_1e
    if-nez v5, :cond_2e

    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-array v2, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "isBoxIncreaseStyleRound, curCircleRewardsItem is null"

    .line 327721
    .line 327722
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    return v1

    .line 327726
    :cond_2e
    iget v5, v0, Ldt1/j;->o:I

    .line 327727
    .line 327728
    if-nez v5, :cond_40

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-array v2, v1, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v3, "canShowIncreaseStyleSpecial, task isCompleted"

    .line 327739
    .line 327740
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    return v1

    .line 327744
    :cond_40
    invoke-static {v0, v3}, Lcom/dragon/read/polaris/video/e0;->G(Ldt1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327754
    .line 327755
    if-nez v0, :cond_4e

    .line 327756
    .line 327757
    return v1

    .line 327758
    :cond_4e
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v5

    .line 327762
    if-eqz v5, :cond_62

    .line 327763
    .line 327764
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327765
    .line 327766
    new-array v2, v1, [Ljava/lang/Object;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-string v3, "isBoxIncreaseStyleSquare, task isCompleted"

    .line 327773
    .line 327774
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    return v1

    .line 327778
    :cond_62
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, ""

    .line 327783
    .line 327784
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327789
    .line 327790
    .line 327791
    move-result v0

    .line 327792
    return v0
.end method


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_23

    .line 262163
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-array v2, v1, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "growth"

    .line 262173
    const-string v4, "isBoxIncreaseStyleSquare, task isCompleted"

    .line 262175
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return v1

    .line 262179
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "box_increase_style"

    .line 262185
    const-string v2, ""

    .line 262187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "square"

    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262196
    move-result v0

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_23

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-array v2, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "growth"

    .line 262172
    .line 262173
    const-string v4, "isBoxIncreaseStyleSquare, task isCompleted"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "box_increase_style"

    .line 262184
    .line 262185
    const-string v2, ""

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "square"

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    return v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    iget-boolean v0, v0, Ldt1/j;->j:Z

    .line 196624
    return v0

    .line 196625
    :cond_11
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->y:Z

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    iget-boolean v0, v0, Ldt1/j;->j:Z

    .line 196623
    .line 196624
    return v0

    .line 196625
    :cond_11
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->y:Z

    .line 196626
    .line 196627
    return v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->B()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    return v1

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_30

    .line 262172
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    return v1

    .line 262179
    :cond_23
    iget-object v0, v0, Ldt1/j;->d:Ldt1/e;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    iget v2, v0, Ldt1/e;->d:I

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_2f

    .line 262189
    if-gtz v2, :cond_35

    .line 262191
    :cond_2f
    return v1

    .line 262192
    :cond_30
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 262194
    if-nez v0, :cond_35

    .line 262196
    return v1

    .line 262197
    :cond_35
    const/4 v0, 0x1

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->B()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    return v1

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_30

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    iget-object v0, v0, Ldt1/j;->d:Ldt1/e;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    iget v2, v0, Ldt1/e;->d:I

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_2f

    .line 262188
    .line 262189
    if-gtz v2, :cond_35

    .line 262190
    .line 262191
    :cond_2f
    return v1

    .line 262192
    :cond_30
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 262193
    .line 262194
    if-nez v0, :cond_35

    .line 262195
    .line 262196
    return v1

    .line 262197
    :cond_35
    const/4 v0, 0x1

    .line 262198
    return v0
.end method


.method public final z()Z
[MOD-CHANGED]
.method public final z()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, 0x0

    .line 262157
    return v0

    .line 262158
    :cond_e
    iget-boolean v0, v0, Ldt1/j;->e:Z

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->x:Z

    .line 262163
    :goto_13
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->z:Z

    .line 262165
    if-eq v1, v0, :cond_32

    .line 262167
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->z:Z

    .line 262169
    if-eqz v0, :cond_32

    .line 262171
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 262178
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262184
    sget-object v1, Laz5/l0;->a:Laz5/l0;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const-string v1, "short_video"

    .line 262191
    invoke-static {v1}, Laz5/l0;->g(Ljava/lang/String;)V

    .line 262194
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    return v0

    .line 262158
    :cond_e
    iget-boolean v0, v0, Ldt1/j;->e:Z

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->x:Z

    .line 262162
    .line 262163
    :goto_13
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->z:Z

    .line 262164
    .line 262165
    if-eq v1, v0, :cond_32

    .line 262166
    .line 262167
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->z:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_32

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 262177
    .line 262178
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262183
    .line 262184
    sget-object v1, Laz5/l0;->a:Laz5/l0;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "short_video"

    .line 262190
    .line 262191
    invoke-static {v1}, Laz5/l0;->g(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return v0
.end method


