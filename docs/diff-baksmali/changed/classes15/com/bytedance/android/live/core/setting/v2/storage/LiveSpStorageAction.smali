## classes15/com/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mContext:Landroid/content/Context;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mFileName:Ljava/lang/String;

    .line 33816586
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816594
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816596
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816601
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816603
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mTempKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816610
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mContext:Landroid/content/Context;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mFileName:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816587
    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816593
    .line 33816594
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816595
    .line 33816596
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816600
    .line 33816601
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mTempKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    .line 33816608
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    .line 33816610
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816614
    .line 33816615
    return-void
.end method


.method private final getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private final getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 34013186
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 34013189
    move-result v1

    .line 34013190
    if-eqz v1, :cond_22

    .line 34013192
    if-eqz p1, :cond_22

    .line 34013194
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013196
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013199
    move-result-object v1

    .line 34013200
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 34013202
    if-eqz v1, :cond_22

    .line 34013204
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013206
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013209
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013211
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013214
    move-result-object p1

    .line 34013215
    check-cast p1, Ljava/lang/Boolean;

    .line 34013217
    return-object p1

    .line 34013218
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013223
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanSpOpt()Z

    .line 34013226
    move-result v1

    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    if-eqz v1, :cond_af

    .line 34013230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013232
    const-string v3, "__origin_Type__"

    .line 34013234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013243
    move-result-object v1

    .line 34013244
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 34013246
    if-eqz v3, :cond_99

    .line 34013248
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013251
    move-result v3

    .line 34013252
    if-ne v3, v2, :cond_99

    .line 34013254
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 34013256
    const/4 v3, 0x0

    .line 34013257
    if-eqz v2, :cond_50

    .line 34013259
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    move-result-object v1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v1, v3

    .line 34013265
    :goto_51
    instance-of v2, v1, Ljava/lang/Integer;

    .line 34013267
    if-nez v2, :cond_56

    .line 34013269
    move-object v1, v3

    .line 34013270
    :cond_56
    check-cast v1, Ljava/lang/Integer;

    .line 34013272
    if-nez v1, :cond_5b

    .line 34013274
    goto :goto_94

    .line 34013275
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013278
    move-result v1

    .line 34013279
    const/4 v2, 0x4

    .line 34013280
    if-ne v1, v2, :cond_94

    .line 34013282
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeyCacheMapOpt()Z

    .line 34013285
    move-result v1

    .line 34013286
    if-eqz v1, :cond_7f

    .line 34013288
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 34013290
    if-eqz v1, :cond_76

    .line 34013292
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 34013295
    move-result-object v1

    .line 34013296
    if-eqz v1, :cond_76

    .line 34013298
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    move-result-object v3

    .line 34013302
    :cond_76
    invoke-static {v3, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 34013305
    move-result p2

    .line 34013306
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013309
    move-result-object p2

    .line 34013310
    goto :goto_9d

    .line 34013311
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 34013313
    if-eqz v1, :cond_8b

    .line 34013315
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013318
    move-result v1

    .line 34013319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013322
    move-result-object v3

    .line 34013323
    :cond_8b
    invoke-static {v3, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 34013326
    move-result p2

    .line 34013327
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013330
    move-result-object p2

    .line 34013331
    goto :goto_9d

    .line 34013332
    :cond_94
    :goto_94
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34013335
    move-result-object p2

    .line 34013336
    goto :goto_9d

    .line 34013337
    :cond_99
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34013340
    move-result-object p2

    .line 34013341
    :goto_9d
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 34013343
    if-eqz v1, :cond_ae

    .line 34013345
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 34013348
    move-result v0

    .line 34013349
    if-eqz v0, :cond_ae

    .line 34013351
    if-eqz p1, :cond_ae

    .line 34013353
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013355
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    :cond_ae
    return-object p2

    .line 34013359
    :cond_af
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 34013361
    if-eqz v0, :cond_f3

    .line 34013363
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013366
    move-result v0

    .line 34013367
    if-ne v0, v2, :cond_f3

    .line 34013369
    :try_start_b9
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getIntType(Ljava/lang/String;)I

    .line 34013372
    move-result v0

    .line 34013373
    const/4 v1, -0x1

    .line 34013374
    if-ne v0, v1, :cond_c5

    .line 34013376
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34013379
    move-result-object p2

    .line 34013380
    goto :goto_f7

    .line 34013381
    :cond_c5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByType(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 34013388
    move-result v0

    .line 34013389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013392
    move-result-object p2
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_d1} :catch_d2

    .line 34013393
    goto :goto_f7

    .line 34013394
    :catch_d2
    move-exception v0

    .line 34013395
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 34013397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013399
    const-string v3, "LiveSpStorageAction getBoolean read sp origin exception key = "

    .line 34013401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013404
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    const-string v3, " ; error info = "

    .line 34013409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/String;)V

    .line 34013422
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34013425
    move-result-object p2

    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013430
    move-result-object p2

    .line 34013431
    :goto_f7
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 34013433
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 34013436
    move-result v0

    .line 34013437
    if-eqz v0, :cond_110

    .line 34013439
    if-eqz p2, :cond_110

    .line 34013441
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013444
    move-result v0

    .line 34013445
    if-eqz p1, :cond_110

    .line 34013447
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    :cond_110
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    if-eqz v1, :cond_22

    .line 34013191
    .line 34013192
    if-eqz p1, :cond_22

    .line 34013193
    .line 34013194
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013195
    .line 34013196
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 34013201
    .line 34013202
    if-eqz v1, :cond_22

    .line 34013203
    .line 34013204
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013205
    .line 34013206
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013210
    .line 34013211
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p1

    .line 34013215
    check-cast p1, Ljava/lang/Boolean;

    .line 34013216
    .line 34013217
    return-object p1

    .line 34013218
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013219
    .line 34013220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanSpOpt()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v1

    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    if-eqz v1, :cond_af

    .line 34013229
    .line 34013230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    const-string v3, "__origin_Type__"

    .line 34013233
    .line 34013234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 34013245
    .line 34013246
    if-eqz v3, :cond_99

    .line 34013247
    .line 34013248
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v3

    .line 34013252
    if-ne v3, v2, :cond_99

    .line 34013253
    .line 34013254
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 34013255
    .line 34013256
    const/4 v3, 0x0

    .line 34013257
    if-eqz v2, :cond_50

    .line 34013258
    .line 34013259
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v1, v3

    .line 34013265
    :goto_51
    instance-of v2, v1, Ljava/lang/Integer;

    .line 34013266
    .line 34013267
    if-nez v2, :cond_56

    .line 34013268
    .line 34013269
    move-object v1, v3

    .line 34013270
    :cond_56
    check-cast v1, Ljava/lang/Integer;

    .line 34013271
    .line 34013272
    if-nez v1, :cond_5b

    .line 34013273
    .line 34013274
    goto :goto_94

    .line 34013275
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v1

    .line 34013279
    const/4 v2, 0x4

    .line 34013280
    if-ne v1, v2, :cond_94

    .line 34013281
    .line 34013282
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeyCacheMapOpt()Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v1

    .line 34013286
    if-eqz v1, :cond_7f

    .line 34013287
    .line 34013288
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 34013289
    .line 34013290
    if-eqz v1, :cond_76

    .line 34013291
    .line 34013292
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v1

    .line 34013296
    if-eqz v1, :cond_76

    .line 34013297
    .line 34013298
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v3

    .line 34013302
    :cond_76
    invoke-static {v3, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result p2

    .line 34013306
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    goto :goto_9d

    .line 34013311
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 34013312
    .line 34013313
    if-eqz v1, :cond_8b

    .line 34013314
    .line 34013315
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v1

    .line 34013319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    :cond_8b
    invoke-static {v3, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result p2

    .line 34013327
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    goto :goto_9d

    .line 34013332
    :cond_94
    :goto_94
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    goto :goto_9d

    .line 34013337
    :cond_99
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    :goto_9d
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 34013342
    .line 34013343
    if-eqz v1, :cond_ae

    .line 34013344
    .line 34013345
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v0

    .line 34013349
    if-eqz v0, :cond_ae

    .line 34013350
    .line 34013351
    if-eqz p1, :cond_ae

    .line 34013352
    .line 34013353
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013354
    .line 34013355
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    return-object p2

    .line 34013359
    :cond_af
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 34013360
    .line 34013361
    if-eqz v0, :cond_f3

    .line 34013362
    .line 34013363
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v0

    .line 34013367
    if-ne v0, v2, :cond_f3

    .line 34013368
    .line 34013369
    :try_start_b9
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getIntType(Ljava/lang/String;)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v0

    .line 34013373
    const/4 v1, -0x1

    .line 34013374
    if-ne v0, v1, :cond_c5

    .line 34013375
    .line 34013376
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    goto :goto_f7

    .line 34013381
    :cond_c5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByType(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_d1} :catch_d2

    .line 34013393
    goto :goto_f7

    .line 34013394
    :catch_d2
    move-exception v0

    .line 34013395
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 34013396
    .line 34013397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    const-string v3, "LiveSpStorageAction getBoolean read sp origin exception key = "

    .line 34013400
    .line 34013401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v3, " ; error info = "

    .line 34013408
    .line 34013409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    :goto_f7
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 34013432
    .line 34013433
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v0

    .line 34013437
    if-eqz v0, :cond_110

    .line 34013438
    .line 34013439
    if-eqz p2, :cond_110

    .line 34013440
    .line 34013441
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v0

    .line 34013445
    if-eqz p1, :cond_110

    .line 34013446
    .line 34013447
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013448
    .line 34013449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    return-object p2
.end method


.method private final getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private final getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_f

    .line 33751044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    if-eqz p1, :cond_16

    .line 33751058
    invoke-static {p1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 33751061
    move-result p2

    .line 33751062
    :cond_16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getBooleanByAll(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_f

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    if-eqz p1, :cond_16

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    :cond_16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method


.method private final getBooleanByType(Ljava/lang/Integer;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private final getBooleanByType(Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659331
    goto :goto_21

    .line 50659332
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x4

    .line 50659337
    if-ne v1, v2, :cond_21

    .line 50659339
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659341
    if-eqz p1, :cond_17

    .line 50659343
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659346
    move-result p1

    .line 50659347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659350
    move-result-object v0

    .line 50659351
    :cond_17
    if-eqz v0, :cond_67

    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659356
    invoke-static {v0, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 50659359
    move-result p3

    .line 50659360
    goto :goto_67

    .line 50659361
    :cond_21
    :goto_21
    if-nez p1, :cond_24

    .line 50659363
    goto :goto_3a

    .line 50659364
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659367
    move-result v1

    .line 50659368
    const/4 v2, 0x3

    .line 50659369
    if-ne v1, v2, :cond_3a

    .line 50659371
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659373
    if-eqz p1, :cond_33

    .line 50659375
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    move-result-object v0

    .line 50659379
    :cond_33
    if-eqz v0, :cond_67

    .line 50659381
    invoke-static {v0, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 50659384
    move-result p3

    .line 50659385
    goto :goto_67

    .line 50659386
    :cond_3a
    :goto_3a
    if-nez p1, :cond_3d

    .line 50659388
    goto :goto_67

    .line 50659389
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659392
    move-result p1

    .line 50659393
    const/4 v1, 0x2

    .line 50659394
    if-ne p1, v1, :cond_67

    .line 50659396
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659398
    const-wide/16 v1, -0x64

    .line 50659400
    if-eqz p1, :cond_52

    .line 50659402
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659405
    move-result-wide p1

    .line 50659406
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659409
    move-result-object v0

    .line 50659410
    :cond_52
    if-nez v0, :cond_55

    .line 50659412
    goto :goto_5e

    .line 50659413
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659416
    move-result-wide p1

    .line 50659417
    cmp-long v3, p1, v1

    .line 50659419
    if-nez v3, :cond_5e

    .line 50659421
    goto :goto_67

    .line 50659422
    :cond_5e
    :goto_5e
    if-eqz v0, :cond_67

    .line 50659424
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659427
    invoke-static {v0, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 50659430
    move-result p3

    .line 50659431
    :cond_67
    :goto_67
    return p3
.end method

[INNER-ORIGINAL]
.method private final getBooleanByType(Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659330
    .line 50659331
    goto :goto_21

    .line 50659332
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x4

    .line 50659337
    if-ne v1, v2, :cond_21

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659340
    .line 50659341
    if-eqz p1, :cond_17

    .line 50659342
    .line 50659343
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    :cond_17
    if-eqz v0, :cond_67

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {v0, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    goto :goto_67

    .line 50659361
    :cond_21
    :goto_21
    if-nez p1, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_3a

    .line 50659364
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    const/4 v2, 0x3

    .line 50659369
    if-ne v1, v2, :cond_3a

    .line 50659370
    .line 50659371
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659372
    .line 50659373
    if-eqz p1, :cond_33

    .line 50659374
    .line 50659375
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    :cond_33
    if-eqz v0, :cond_67

    .line 50659380
    .line 50659381
    invoke-static {v0, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p3

    .line 50659385
    goto :goto_67

    .line 50659386
    :cond_3a
    :goto_3a
    if-nez p1, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_67

    .line 50659389
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    const/4 v1, 0x2

    .line 50659394
    if-ne p1, v1, :cond_67

    .line 50659395
    .line 50659396
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659397
    .line 50659398
    const-wide/16 v1, -0x64

    .line 50659399
    .line 50659400
    if-eqz p1, :cond_52

    .line 50659401
    .line 50659402
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-wide p1

    .line 50659406
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    :cond_52
    if-nez v0, :cond_55

    .line 50659411
    .line 50659412
    goto :goto_5e

    .line 50659413
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-wide p1

    .line 50659417
    cmp-long v3, p1, v1

    .line 50659418
    .line 50659419
    if-nez v3, :cond_5e

    .line 50659420
    .line 50659421
    goto :goto_67

    .line 50659422
    :cond_5e
    :goto_5e
    if-eqz v0, :cond_67

    .line 50659423
    .line 50659424
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {v0, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p3

    .line 50659431
    :cond_67
    :goto_67
    return p3
.end method


.method private final getCompatibleDouble(Ljava/lang/String;D)Ljava/lang/Double;
[MOD-CHANGED]
.method private final getCompatibleDouble(Ljava/lang/String;D)Ljava/lang/Double;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33816578
    if-eqz v0, :cond_2c

    .line 33816580
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-ne v0, v1, :cond_2c

    .line 33816587
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getIntType(Ljava/lang/String;)I

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, -0x1

    .line 33816592
    if-ne v0, v1, :cond_23

    .line 33816594
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertDouble(Ljava/lang/String;D)D

    .line 33816605
    move-result-wide p1

    .line 33816606
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_30

    .line 33816611
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getDoubleByType(Ljava/lang/Integer;Ljava/lang/String;D)Ljava/lang/Double;

    .line 33816618
    move-result-object p1

    .line 33816619
    goto :goto_30

    .line 33816620
    :cond_2c
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816623
    move-result-object p1

    .line 33816624
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getCompatibleDouble(Ljava/lang/String;D)Ljava/lang/Double;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2c

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-ne v0, v1, :cond_2c

    .line 33816586
    .line 33816587
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getIntType(Ljava/lang/String;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, -0x1

    .line 33816592
    if-ne v0, v1, :cond_23

    .line 33816593
    .line 33816594
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertDouble(Ljava/lang/String;D)D

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide p1

    .line 33816606
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_30

    .line 33816611
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getDoubleByType(Ljava/lang/Integer;Ljava/lang/String;D)Ljava/lang/Double;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    goto :goto_30

    .line 33816620
    :cond_2c
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    :goto_30
    return-object p1
.end method


.method private final getCompatibleFloat(Ljava/lang/String;F)Ljava/lang/Float;
[MOD-CHANGED]
.method private final getCompatibleFloat(Ljava/lang/String;F)Ljava/lang/Float;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33816578
    if-eqz v0, :cond_20

    .line 33816580
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-ne v0, v1, :cond_20

    .line 33816587
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getIntType(Ljava/lang/String;)I

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, -0x1

    .line 33816592
    if-ne v0, v1, :cond_17

    .line 33816594
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getFloatByAll(Ljava/lang/String;F)Ljava/lang/Float;

    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_24

    .line 33816599
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getFloatByType(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/lang/Float;

    .line 33816606
    move-result-object p1

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816611
    move-result-object p1

    .line 33816612
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getCompatibleFloat(Ljava/lang/String;F)Ljava/lang/Float;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_20

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-ne v0, v1, :cond_20

    .line 33816586
    .line 33816587
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getIntType(Ljava/lang/String;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, -0x1

    .line 33816592
    if-ne v0, v1, :cond_17

    .line 33816593
    .line 33816594
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getFloatByAll(Ljava/lang/String;F)Ljava/lang/Float;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_24

    .line 33816599
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getFloatByType(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/lang/Float;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    :goto_24
    return-object p1
.end method


.method private final getCompatibleInt(Ljava/lang/String;I)Ljava/lang/Integer;
[MOD-CHANGED]
.method private final getCompatibleInt(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    int-to-long v0, p2

    .line 33751041
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 33751044
    move-result-object p1

    .line 33751045
    if-eqz p1, :cond_14

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751050
    move-result-wide v0

    .line 33751051
    invoke-static {v0, v1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertInt(JI)I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getCompatibleInt(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    int-to-long v0, p2

    .line 33751041
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    if-eqz p1, :cond_14

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide v0

    .line 33751051
    invoke-static {v0, v1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertInt(JI)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method private final getDoubleByType(Ljava/lang/Integer;Ljava/lang/String;D)Ljava/lang/Double;
[MOD-CHANGED]
.method private final getDoubleByType(Ljava/lang/Integer;Ljava/lang/String;D)Ljava/lang/Double;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659331
    goto :goto_1e

    .line 50659332
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x3

    .line 50659337
    if-ne v1, v2, :cond_1e

    .line 50659339
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659341
    if-eqz p1, :cond_13

    .line 50659343
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    :cond_13
    if-eqz v0, :cond_19

    .line 50659349
    invoke-static {v0, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertDouble(Ljava/lang/String;D)D

    .line 50659352
    move-result-wide p3

    .line 50659353
    :cond_19
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_50

    .line 50659358
    :cond_1e
    :goto_1e
    if-nez p1, :cond_21

    .line 50659360
    goto :goto_4c

    .line 50659361
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659364
    move-result p1

    .line 50659365
    const/4 v1, 0x2

    .line 50659366
    if-ne p1, v1, :cond_4c

    .line 50659368
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659370
    if-eqz p1, :cond_36

    .line 50659372
    const-wide/16 v0, -0x64

    .line 50659374
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659377
    move-result-wide p1

    .line 50659378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659381
    move-result-object v0

    .line 50659382
    :cond_36
    if-eqz v0, :cond_47

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659387
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659390
    move-result-wide p1

    .line 50659391
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertDouble(Ljava/lang/String;D)D

    .line 50659398
    move-result-wide p3

    .line 50659399
    :cond_47
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659407
    move-result-object p1

    .line 50659408
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getDoubleByType(Ljava/lang/Integer;Ljava/lang/String;D)Ljava/lang/Double;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659330
    .line 50659331
    goto :goto_1e

    .line 50659332
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x3

    .line 50659337
    if-ne v1, v2, :cond_1e

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659340
    .line 50659341
    if-eqz p1, :cond_13

    .line 50659342
    .line 50659343
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    :cond_13
    if-eqz v0, :cond_19

    .line 50659348
    .line 50659349
    invoke-static {v0, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertDouble(Ljava/lang/String;D)D

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide p3

    .line 50659353
    :cond_19
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_50

    .line 50659358
    :cond_1e
    :goto_1e
    if-nez p1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_4c

    .line 50659361
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    const/4 v1, 0x2

    .line 50659366
    if-ne p1, v1, :cond_4c

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659369
    .line 50659370
    if-eqz p1, :cond_36

    .line 50659371
    .line 50659372
    const-wide/16 v0, -0x64

    .line 50659373
    .line 50659374
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide p1

    .line 50659378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    :cond_36
    if-eqz v0, :cond_47

    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-wide p1

    .line 50659391
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertDouble(Ljava/lang/String;D)D

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-wide p3

    .line 50659399
    :cond_47
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    :goto_50
    return-object p1
.end method


.method private final getFloatByAll(Ljava/lang/String;F)Ljava/lang/Float;
[MOD-CHANGED]
.method private final getFloatByAll(Ljava/lang/String;F)Ljava/lang/Float;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_10

    .line 33751045
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    move-object p1, v1

    .line 33751057
    :goto_11
    if-eqz p1, :cond_1f

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertFloat(Ljava/lang/String;F)F

    .line 33751066
    move-result p1

    .line 33751067
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751070
    move-result-object v1

    .line 33751071
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getFloatByAll(Ljava/lang/String;F)Ljava/lang/Float;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_10

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    move-object p1, v1

    .line 33751057
    :goto_11
    if-eqz p1, :cond_1f

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertFloat(Ljava/lang/String;F)F

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object v1

    .line 33751071
    :cond_1f
    return-object v1
.end method


.method private final getFloatByType(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/lang/Float;
[MOD-CHANGED]
.method private final getFloatByType(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659331
    goto :goto_1e

    .line 50659332
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x3

    .line 50659337
    if-ne v1, v2, :cond_1e

    .line 50659339
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659341
    if-eqz p1, :cond_13

    .line 50659343
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    :cond_13
    if-eqz v0, :cond_19

    .line 50659349
    invoke-static {v0, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertFloat(Ljava/lang/String;F)F

    .line 50659352
    move-result p3

    .line 50659353
    :cond_19
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_50

    .line 50659358
    :cond_1e
    :goto_1e
    if-nez p1, :cond_21

    .line 50659360
    goto :goto_4c

    .line 50659361
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659364
    move-result p1

    .line 50659365
    const/4 v1, 0x2

    .line 50659366
    if-ne p1, v1, :cond_4c

    .line 50659368
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659370
    if-eqz p1, :cond_36

    .line 50659372
    const-wide/16 v0, -0x64

    .line 50659374
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659377
    move-result-wide p1

    .line 50659378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659381
    move-result-object v0

    .line 50659382
    :cond_36
    if-eqz v0, :cond_47

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659387
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659390
    move-result-wide p1

    .line 50659391
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertFloat(Ljava/lang/String;F)F

    .line 50659398
    move-result p3

    .line 50659399
    :cond_47
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659407
    move-result-object p1

    .line 50659408
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getFloatByType(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659330
    .line 50659331
    goto :goto_1e

    .line 50659332
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x3

    .line 50659337
    if-ne v1, v2, :cond_1e

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659340
    .line 50659341
    if-eqz p1, :cond_13

    .line 50659342
    .line 50659343
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    :cond_13
    if-eqz v0, :cond_19

    .line 50659348
    .line 50659349
    invoke-static {v0, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertFloat(Ljava/lang/String;F)F

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p3

    .line 50659353
    :cond_19
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_50

    .line 50659358
    :cond_1e
    :goto_1e
    if-nez p1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_4c

    .line 50659361
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    const/4 v1, 0x2

    .line 50659366
    if-ne p1, v1, :cond_4c

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50659369
    .line 50659370
    if-eqz p1, :cond_36

    .line 50659371
    .line 50659372
    const-wide/16 v0, -0x64

    .line 50659373
    .line 50659374
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide p1

    .line 50659378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    :cond_36
    if-eqz v0, :cond_47

    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-wide p1

    .line 50659391
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertFloat(Ljava/lang/String;F)F

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    :cond_47
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    :goto_50
    return-object p1
.end method


.method private final getInt(Ljava/lang/String;I)Ljava/lang/Integer;
[MOD-CHANGED]
.method private final getInt(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getInt(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_d

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method


.method private final getIntType(Ljava/lang/String;)I
[MOD-CHANGED]
.method private final getIntType(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "__origin_Type__"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->tryGetKeyCacheOnce()V

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/4 v2, -0x1

    .line 17104917
    if-eqz v0, :cond_31

    .line 17104919
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-ne v0, v3, :cond_31

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104930
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v1

    .line 17104936
    :goto_28
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, p1

    .line 17104942
    :goto_2e
    check-cast v1, Ljava/lang/Integer;

    .line 17104944
    goto :goto_4a

    .line 17104945
    :cond_31
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_46

    .line 17104953
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 17104955
    if-eqz v0, :cond_4a

    .line 17104957
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104960
    move-result p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v1

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getInt(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v1

    .line 17104970
    :cond_4a
    :goto_4a
    if-eqz v1, :cond_50

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104975
    move-result v2

    .line 17104976
    :cond_50
    return v2
.end method

[INNER-ORIGINAL]
.method private final getIntType(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "__origin_Type__"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->tryGetKeyCacheOnce()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/4 v2, -0x1

    .line 17104917
    if-eqz v0, :cond_31

    .line 17104918
    .line 17104919
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-ne v0, v3, :cond_31

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_27

    .line 17104929
    .line 17104930
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v1

    .line 17104936
    :goto_28
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, p1

    .line 17104942
    :goto_2e
    check-cast v1, Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    goto :goto_4a

    .line 17104945
    :cond_31
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_46

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_4a

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getInt(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    :cond_4a
    :goto_4a
    if-eqz v1, :cond_50

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    :cond_50
    return v2
.end method


.method private final getLong(Ljava/lang/String;J)Ljava/lang/Long;
[MOD-CHANGED]
.method private final getLong(Ljava/lang/String;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getLong(Ljava/lang/String;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_d

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method


.method private final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method


.method private final lazyInitSp()V
[MOD-CHANGED]
.method private final lazyInitSp()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_27

    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mContext:Landroid/content/Context;

    .line 327687
    if-eqz v0, :cond_27

    .line 327689
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 327691
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeyCacheMapOpt()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_1f

    .line 327697
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 327699
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mFileName:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-direct {v2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;-><init>(Landroid/content/SharedPreferences;)V

    .line 327708
    iput-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 327710
    goto :goto_27

    .line 327711
    :cond_1f
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mFileName:Ljava/lang/String;

    .line 327713
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 327721
    if-nez v0, :cond_51

    .line 327723
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_51

    .line 327731
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mContext:Landroid/content/Context;

    .line 327733
    if-eqz v2, :cond_51

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeyCacheMapOpt()Z

    .line 327738
    move-result v0

    .line 327739
    const-string v3, "ttlive_sdk_shared_pref_cache_key"

    .line 327741
    if-eqz v0, :cond_4b

    .line 327743
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 327745
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;-><init>(Landroid/content/SharedPreferences;)V

    .line 327752
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 327754
    goto :goto_51

    .line 327755
    :cond_4b
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method private final lazyInitSp()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_27

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mContext:Landroid/content/Context;

    .line 327686
    .line 327687
    if-eqz v0, :cond_27

    .line 327688
    .line 327689
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeyCacheMapOpt()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_1f

    .line 327696
    .line 327697
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mFileName:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-direct {v2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;-><init>(Landroid/content/SharedPreferences;)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    goto :goto_27

    .line 327711
    :cond_1f
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mFileName:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 327718
    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 327720
    .line 327721
    if-nez v0, :cond_51

    .line 327722
    .line 327723
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_51

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mContext:Landroid/content/Context;

    .line 327732
    .line 327733
    if-eqz v2, :cond_51

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeyCacheMapOpt()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    const-string v3, "ttlive_sdk_shared_pref_cache_key"

    .line 327740
    .line 327741
    if-eqz v0, :cond_4b

    .line 327742
    .line 327743
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 327744
    .line 327745
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;-><init>(Landroid/content/SharedPreferences;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 327753
    .line 327754
    goto :goto_51

    .line 327755
    :cond_4b
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method


.method private final putKeyIntWithEditor(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z
[MOD-CHANGED]
.method private final putKeyIntWithEditor(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_8

    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    const/4 p1, 0x0

    .line 50462729
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method private final putKeyIntWithEditor(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_8

    .line 50462725
    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    const/4 p1, 0x0

    .line 50462729
    :goto_9
    return p1
.end method


.method private final setBoolean(Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;)Z
[MOD-CHANGED]
.method private final setBoolean(Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_13

    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 50528261
    move-result-object p3

    .line 50528262
    if-eqz p3, :cond_d

    .line 50528264
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50528273
    move-result p1

    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50528278
    move-result-object p1

    .line 50528279
    if-eqz p1, :cond_1b

    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private final setBoolean(Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_13

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    if-eqz p3, :cond_d

    .line 50528263
    .line 50528264
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    if-eqz p1, :cond_1b

    .line 50528280
    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method


.method public static synthetic setBoolean$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic setBoolean$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setBoolean(Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setBoolean$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setBoolean(Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;)Z

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method private final setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z
[MOD-CHANGED]
.method private final setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_13

    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 50528261
    move-result-object p3

    .line 50528262
    if-eqz p3, :cond_d

    .line 50528264
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50528273
    move-result p1

    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50528278
    move-result-object p1

    .line 50528279
    if-eqz p1, :cond_1b

    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private final setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_13

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    if-eqz p3, :cond_d

    .line 50528263
    .line 50528264
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    if-eqz p1, :cond_1b

    .line 50528280
    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method


.method public static synthetic setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method private final setKeyInt(Ljava/lang/String;IZ)Z
[MOD-CHANGED]
.method private final setKeyInt(Ljava/lang/String;IZ)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 50593795
    if-eqz p3, :cond_1a

    .line 50593797
    iget-object p3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 50593799
    if-eqz p3, :cond_14

    .line 50593801
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593804
    move-result-object p3

    .line 50593805
    if-eqz p3, :cond_14

    .line 50593807
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593810
    move-result-object p1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50593816
    move-result p1

    .line 50593817
    return p1

    .line 50593818
    :cond_1a
    if-eqz p1, :cond_27

    .line 50593820
    iget-object p3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mTempKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593822
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    return p1

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    return p1
.end method

[INNER-ORIGINAL]
.method private final setKeyInt(Ljava/lang/String;IZ)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p3, :cond_1a

    .line 50593796
    .line 50593797
    iget-object p3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 50593798
    .line 50593799
    if-eqz p3, :cond_14

    .line 50593800
    .line 50593801
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    if-eqz p3, :cond_14

    .line 50593806
    .line 50593807
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    return p1

    .line 50593818
    :cond_1a
    if-eqz p1, :cond_27

    .line 50593819
    .line 50593820
    iget-object p3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mTempKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593821
    .line 50593822
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    return p1

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    return p1
.end method


.method private final setLong(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)Z
[MOD-CHANGED]
.method private final setLong(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)Z
    .registers 5

    .prologue
    .line 50528256
    if-nez p4, :cond_13

    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 50528261
    move-result-object p4

    .line 50528262
    if-eqz p4, :cond_d

    .line 50528264
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50528273
    move-result p1

    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50528278
    move-result-object p1

    .line 50528279
    if-eqz p1, :cond_1b

    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private final setLong(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)Z
    .registers 5

    .prologue
    .line 50528256
    if-nez p4, :cond_13

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p4

    .line 50528262
    if-eqz p4, :cond_d

    .line 50528263
    .line 50528264
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    if-eqz p1, :cond_1b

    .line 50528280
    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method


.method public static synthetic setLong$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic setLong$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setLong$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)Z

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method private final setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z
[MOD-CHANGED]
.method private final setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_13

    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 50528261
    move-result-object p3

    .line 50528262
    if-eqz p3, :cond_d

    .line 50528264
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50528273
    move-result p1

    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528278
    move-result-object p1

    .line 50528279
    if-eqz p1, :cond_1b

    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private final setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_13

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    if-eqz p3, :cond_d

    .line 50528263
    .line 50528264
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    if-eqz p1, :cond_1b

    .line 50528280
    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method


.method public static synthetic setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method private final submit(Landroid/content/SharedPreferences$Editor;)Z
[MOD-CHANGED]
.method private final submit(Landroid/content/SharedPreferences$Editor;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method private final submit(Landroid/content/SharedPreferences$Editor;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method


.method private final trySaveKeySpOnce()Ljava/util/Map;
[MOD-CHANGED]
.method private final trySaveKeySpOnce()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->hasTrySaveKeySp:Z

    .line 393218
    if-eqz v0, :cond_a

    .line 393220
    new-instance v0, Ljava/util/HashMap;

    .line 393222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    const/4 v0, 0x1

    .line 393227
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->hasTrySaveKeySp:Z

    .line 393229
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 393231
    if-eqz v0, :cond_17

    .line 393233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393236
    move-result-object v0

    .line 393237
    if-nez v0, :cond_1c

    .line 393239
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 393241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393244
    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393246
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v2

    .line 393257
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v3

    .line 393261
    const-string v4, ""

    .line 393263
    const/4 v5, 0x0

    .line 393264
    if-eqz v3, :cond_57

    .line 393266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Ljava/util/Map$Entry;

    .line 393272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393275
    move-result-object v6

    .line 393276
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    check-cast v6, Ljava/lang/String;

    .line 393281
    const/4 v4, 0x0

    .line 393282
    const/4 v7, 0x2

    .line 393283
    const-string v8, "__origin_Type__"

    .line 393285
    invoke-static {v6, v8, v4, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_29

    .line 393291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v3

    .line 393299
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    goto :goto_29

    .line 393303
    :cond_57
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 393305
    if-eqz v2, :cond_5f

    .line 393307
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393310
    move-result-object v5

    .line 393311
    :cond_5f
    if-eqz v5, :cond_93

    .line 393313
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393320
    move-result-object v1

    .line 393321
    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    move-result v2

    .line 393325
    if-eqz v2, :cond_90

    .line 393327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    move-result-object v2

    .line 393331
    check-cast v2, Ljava/util/Map$Entry;

    .line 393333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393336
    move-result-object v3

    .line 393337
    check-cast v3, Ljava/lang/String;

    .line 393339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393342
    move-result-object v2

    .line 393343
    instance-of v6, v2, Ljava/lang/Integer;

    .line 393345
    if-eqz v6, :cond_69

    .line 393347
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    check-cast v2, Ljava/lang/Number;

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393355
    move-result v2

    .line 393356
    invoke-direct {p0, v3, v2, v5}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->putKeyIntWithEditor(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 393359
    goto :goto_69

    .line 393360
    :cond_90
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393363
    :cond_93
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final trySaveKeySpOnce()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->hasTrySaveKeySp:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_a

    .line 393219
    .line 393220
    new-instance v0, Ljava/util/HashMap;

    .line 393221
    .line 393222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    return-object v0

    .line 393226
    :cond_a
    const/4 v0, 0x1

    .line 393227
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->hasTrySaveKeySp:Z

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 393230
    .line 393231
    if-eqz v0, :cond_17

    .line 393232
    .line 393233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-nez v0, :cond_1c

    .line 393238
    .line 393239
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 393240
    .line 393241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393245
    .line 393246
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    const-string v4, ""

    .line 393262
    .line 393263
    const/4 v5, 0x0

    .line 393264
    if-eqz v3, :cond_57

    .line 393265
    .line 393266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Ljava/util/Map$Entry;

    .line 393271
    .line 393272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    check-cast v6, Ljava/lang/String;

    .line 393280
    .line 393281
    const/4 v4, 0x0

    .line 393282
    const/4 v7, 0x2

    .line 393283
    const-string v8, "__origin_Type__"

    .line 393284
    .line 393285
    invoke-static {v6, v8, v4, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_29

    .line 393290
    .line 393291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    goto :goto_29

    .line 393303
    :cond_57
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 393304
    .line 393305
    if-eqz v2, :cond_5f

    .line 393306
    .line 393307
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    :cond_5f
    if-eqz v5, :cond_93

    .line 393312
    .line 393313
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    if-eqz v2, :cond_90

    .line 393326
    .line 393327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    check-cast v2, Ljava/util/Map$Entry;

    .line 393332
    .line 393333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    check-cast v3, Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    instance-of v6, v2, Ljava/lang/Integer;

    .line 393344
    .line 393345
    if-eqz v6, :cond_69

    .line 393346
    .line 393347
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    check-cast v2, Ljava/lang/Number;

    .line 393351
    .line 393352
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    invoke-direct {p0, v3, v2, v5}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->putKeyIntWithEditor(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 393357
    .line 393358
    .line 393359
    goto :goto_69

    .line 393360
    :cond_90
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    return-object v0
.end method


.method public clear()Z
[MOD-CHANGED]
.method public clear()Z
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 262147
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1e

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 262157
    if-eqz v0, :cond_1e

    .line 262159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_32

    .line 262180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262189
    move-result v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    if-ne v0, v1, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public clear()Z
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1e

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    if-eqz v0, :cond_1e

    .line 262158
    .line 262159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_32

    .line 262179
    .line 262180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262185
    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    if-ne v0, v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    return v1
.end method


.method public containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 16973829
    if-eqz v0, :cond_f

    .line 16973831
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973834
    move-result p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_f

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    return v0
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_12

    .line 196620
    .line 196621
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final getCacheRate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheRate()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "-1"

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327687
    move-result v1

    .line 327688
    int-to-double v1, v1

    .line 327689
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327694
    move-result v3

    .line 327695
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327697
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327700
    move-result v4

    .line 327701
    add-int/2addr v3, v4

    .line 327702
    int-to-double v3, v3

    .line 327703
    div-double/2addr v1, v3

    .line 327704
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327706
    const-string v3, "%.2f"

    .line 327708
    const/4 v4, 0x1

    .line 327709
    new-array v5, v4, [Ljava/lang/Object;

    .line 327711
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    aput-object v1, v5, v2

    .line 327718
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v3, ""

    .line 327728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_40

    .line 327731
    :try_start_33
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327733
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327736
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327738
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_57

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    goto :goto_44

    .line 327744
    :catch_40
    move-exception v1

    .line 327745
    move-object v6, v1

    .line 327746
    move-object v1, v0

    .line 327747
    move-object v0, v6

    .line 327748
    :goto_44
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 327750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327752
    const-string v4, "LiveSpStorageAction \u8ba1\u7b97\u7f13\u5b58\u547d\u4e2d\u7387\u9519\u8bef\uff1a"

    .line 327754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;)V

    .line 327767
    :goto_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCacheRate()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "-1"

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    int-to-double v1, v1

    .line 327689
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327696
    .line 327697
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    add-int/2addr v3, v4

    .line 327702
    int-to-double v3, v3

    .line 327703
    div-double/2addr v1, v3

    .line 327704
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327705
    .line 327706
    const-string v3, "%.2f"

    .line 327707
    .line 327708
    const/4 v4, 0x1

    .line 327709
    new-array v5, v4, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    aput-object v1, v5, v2

    .line 327717
    .line 327718
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v3, ""

    .line 327727
    .line 327728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_40

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntCache:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_57

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    goto :goto_44

    .line 327744
    :catch_40
    move-exception v1

    .line 327745
    move-object v6, v1

    .line 327746
    move-object v1, v0

    .line 327747
    move-object v0, v6

    .line 327748
    :goto_44
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 327749
    .line 327750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v4, "LiveSpStorageAction \u8ba1\u7b97\u7f13\u5b58\u547d\u4e2d\u7387\u9519\u8bef\uff1a"

    .line 327753
    .line 327754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-object v1
.end method


.method public getEditor()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public getEditor()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditor()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getMKeyCacheButAllMap$live_setting_release()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMKeyCacheButAllMap$live_setting_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMKeyCacheButAllMap$live_setting_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSpKeyMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getSpKeyMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 262147
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_1b

    .line 262155
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 262157
    if-eqz v1, :cond_15

    .line 262159
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 262162
    move-result-object v1

    .line 262163
    if-nez v1, :cond_2a

    .line 262165
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 262173
    if-eqz v1, :cond_25

    .line 262175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 262178
    move-result-object v1

    .line 262179
    if-nez v1, :cond_2a

    .line 262181
    :cond_25
    new-instance v1, Ljava/util/HashMap;

    .line 262183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262186
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_3b

    .line 262192
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262198
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->trySaveKeySpOnce()Ljava/util/Map;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0

    .line 262203
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSpKeyMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_1b

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    if-eqz v1, :cond_15

    .line 262158
    .line 262159
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-nez v1, :cond_2a

    .line 262164
    .line 262165
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    if-eqz v1, :cond_25

    .line 262174
    .line 262175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-nez v1, :cond_2a

    .line 262180
    .line 262181
    :cond_25
    new-instance v1, Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_3b

    .line 262191
    .line 262192
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->trySaveKeySpOnce()Ljava/util/Map;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0

    .line 262203
    :cond_3b
    return-object v1
.end method


.method public getSpValueMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getSpValueMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpValueMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_12

    .line 196620
    .line 196621
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 16973829
    if-eqz v0, :cond_12

    .line 16973831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_12

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-nez p2, :cond_28

    .line 50724870
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50724872
    if-eqz p2, :cond_15

    .line 50724874
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50724877
    move-result-object p2

    .line 50724878
    if-eqz p2, :cond_15

    .line 50724880
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724883
    move-result-object p1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object p1, v0

    .line 50724886
    :goto_16
    if-eqz p1, :cond_27

    .line 50724888
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724890
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50724893
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50724895
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724898
    move-result-object p1

    .line 50724899
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->convertGson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724902
    move-result-object v0

    .line 50724903
    :cond_27
    return-object v0

    .line 50724904
    :cond_28
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 50724906
    if-eqz v1, :cond_37

    .line 50724908
    check-cast p2, Ljava/lang/Boolean;

    .line 50724910
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724913
    move-result p2

    .line 50724914
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 50724917
    move-result-object p2

    .line 50724918
    goto :goto_94

    .line 50724919
    :cond_37
    instance-of v1, p2, Ljava/lang/String;

    .line 50724921
    if-eqz v1, :cond_42

    .line 50724923
    check-cast p2, Ljava/lang/String;

    .line 50724925
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    move-result-object p2

    .line 50724929
    goto :goto_94

    .line 50724930
    :cond_42
    instance-of v1, p2, Ljava/lang/Integer;

    .line 50724932
    if-eqz v1, :cond_51

    .line 50724934
    check-cast p2, Ljava/lang/Number;

    .line 50724936
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724939
    move-result p2

    .line 50724940
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getCompatibleInt(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50724943
    move-result-object p2

    .line 50724944
    goto :goto_94

    .line 50724945
    :cond_51
    instance-of v1, p2, Ljava/lang/Long;

    .line 50724947
    if-eqz v1, :cond_60

    .line 50724949
    check-cast p2, Ljava/lang/Number;

    .line 50724951
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724954
    move-result-wide p2

    .line 50724955
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 50724958
    move-result-object p2

    .line 50724959
    goto :goto_94

    .line 50724960
    :cond_60
    instance-of v1, p2, Ljava/lang/Float;

    .line 50724962
    if-eqz v1, :cond_6f

    .line 50724964
    check-cast p2, Ljava/lang/Number;

    .line 50724966
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724969
    move-result p2

    .line 50724970
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getCompatibleFloat(Ljava/lang/String;F)Ljava/lang/Float;

    .line 50724973
    move-result-object p2

    .line 50724974
    goto :goto_94

    .line 50724975
    :cond_6f
    instance-of v1, p2, Ljava/lang/Double;

    .line 50724977
    if-eqz v1, :cond_7e

    .line 50724979
    check-cast p2, Ljava/lang/Number;

    .line 50724981
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50724984
    move-result-wide p2

    .line 50724985
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getCompatibleDouble(Ljava/lang/String;D)Ljava/lang/Double;

    .line 50724988
    move-result-object p2

    .line 50724989
    goto :goto_94

    .line 50724990
    :cond_7e
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    if-nez p1, :cond_85

    .line 50724996
    goto :goto_94

    .line 50724997
    :cond_85
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50724999
    invoke-virtual {p2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50725006
    move-result-object p2

    .line 50725007
    const-string p1, ""

    .line 50725009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    :goto_94
    instance-of p1, p2, Ljava/lang/Object;

    .line 50725014
    if-nez p1, :cond_99

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v0, p2

    .line 50725018
    :goto_9a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-nez p2, :cond_28

    .line 50724869
    .line 50724870
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 50724871
    .line 50724872
    if-eqz p2, :cond_15

    .line 50724873
    .line 50724874
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    if-eqz p2, :cond_15

    .line 50724879
    .line 50724880
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object p1, v0

    .line 50724886
    :goto_16
    if-eqz p1, :cond_27

    .line 50724887
    .line 50724888
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->atomicIntOrigin:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724889
    .line 50724890
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50724891
    .line 50724892
    .line 50724893
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50724894
    .line 50724895
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->convertGson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    :cond_27
    return-object v0

    .line 50724904
    :cond_28
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 50724905
    .line 50724906
    if-eqz v1, :cond_37

    .line 50724907
    .line 50724908
    check-cast p2, Ljava/lang/Boolean;

    .line 50724909
    .line 50724910
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p2

    .line 50724914
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    goto :goto_94

    .line 50724919
    :cond_37
    instance-of v1, p2, Ljava/lang/String;

    .line 50724920
    .line 50724921
    if-eqz v1, :cond_42

    .line 50724922
    .line 50724923
    check-cast p2, Ljava/lang/String;

    .line 50724924
    .line 50724925
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    goto :goto_94

    .line 50724930
    :cond_42
    instance-of v1, p2, Ljava/lang/Integer;

    .line 50724931
    .line 50724932
    if-eqz v1, :cond_51

    .line 50724933
    .line 50724934
    check-cast p2, Ljava/lang/Number;

    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getCompatibleInt(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    goto :goto_94

    .line 50724945
    :cond_51
    instance-of v1, p2, Ljava/lang/Long;

    .line 50724946
    .line 50724947
    if-eqz v1, :cond_60

    .line 50724948
    .line 50724949
    check-cast p2, Ljava/lang/Number;

    .line 50724950
    .line 50724951
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide p2

    .line 50724955
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    goto :goto_94

    .line 50724960
    :cond_60
    instance-of v1, p2, Ljava/lang/Float;

    .line 50724961
    .line 50724962
    if-eqz v1, :cond_6f

    .line 50724963
    .line 50724964
    check-cast p2, Ljava/lang/Number;

    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p2

    .line 50724970
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getCompatibleFloat(Ljava/lang/String;F)Ljava/lang/Float;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    goto :goto_94

    .line 50724975
    :cond_6f
    instance-of v1, p2, Ljava/lang/Double;

    .line 50724976
    .line 50724977
    if-eqz v1, :cond_7e

    .line 50724978
    .line 50724979
    check-cast p2, Ljava/lang/Number;

    .line 50724980
    .line 50724981
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-wide p2

    .line 50724985
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getCompatibleDouble(Ljava/lang/String;D)Ljava/lang/Double;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    goto :goto_94

    .line 50724990
    :cond_7e
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    if-nez p1, :cond_85

    .line 50724995
    .line 50724996
    goto :goto_94

    .line 50724997
    :cond_85
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    const-string p1, ""

    .line 50725008
    .line 50725009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :goto_94
    instance-of p1, p2, Ljava/lang/Object;

    .line 50725013
    .line 50725014
    if-nez p1, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v0, p2

    .line 50725018
    :goto_9a
    return-object v0
.end method


.method public put(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)Z
[MOD-CHANGED]
.method public put(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 50790407
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 50790409
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 50790412
    move-result v2

    .line 50790413
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 50790415
    const-string v4, "__origin_Type__"

    .line 50790417
    if-eqz v3, :cond_51

    .line 50790419
    move-object v3, p2

    .line 50790420
    check-cast v3, Ljava/lang/Boolean;

    .line 50790422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790425
    move-result v3

    .line 50790426
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setBoolean(Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;)Z

    .line 50790429
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 50790432
    move-result v1

    .line 50790433
    if-eqz v1, :cond_2a

    .line 50790435
    if-eqz p1, :cond_2a

    .line 50790437
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790439
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    :cond_2a
    const/4 p2, 0x4

    .line 50790443
    if-eqz v2, :cond_3f

    .line 50790445
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790447
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790450
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790456
    move-result-object p1

    .line 50790457
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790460
    move-result p1

    .line 50790461
    goto/16 :goto_1c4

    .line 50790463
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790465
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790478
    move-result p1

    .line 50790479
    goto/16 :goto_1c4

    .line 50790481
    :cond_51
    instance-of v1, p2, Ljava/lang/String;

    .line 50790483
    const/4 v3, 0x3

    .line 50790484
    if-eqz v1, :cond_81

    .line 50790486
    check-cast p2, Ljava/lang/String;

    .line 50790488
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790491
    if-eqz v2, :cond_6f

    .line 50790493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790495
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790498
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790501
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790508
    move-result p1

    .line 50790509
    goto/16 :goto_1c4

    .line 50790511
    :cond_6f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790513
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790516
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790526
    move-result p1

    .line 50790527
    goto/16 :goto_1c4

    .line 50790529
    :cond_81
    instance-of v1, p2, Ljava/lang/Integer;

    .line 50790531
    const/4 v5, 0x2

    .line 50790532
    if-eqz v1, :cond_b6

    .line 50790534
    check-cast p2, Ljava/lang/Number;

    .line 50790536
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790539
    move-result p2

    .line 50790540
    int-to-long v6, p2

    .line 50790541
    invoke-direct {p0, p1, v6, v7, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)Z

    .line 50790544
    if-eqz v2, :cond_a4

    .line 50790546
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790548
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790551
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790557
    move-result-object p1

    .line 50790558
    invoke-direct {p0, p1, v5, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790561
    move-result p1

    .line 50790562
    goto/16 :goto_1c4

    .line 50790564
    :cond_a4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790566
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790569
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    move-result-object p1

    .line 50790576
    invoke-direct {p0, p1, v5, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790579
    move-result p1

    .line 50790580
    goto/16 :goto_1c4

    .line 50790582
    :cond_b6
    instance-of v1, p2, Ljava/lang/Long;

    .line 50790584
    if-eqz v1, :cond_e9

    .line 50790586
    check-cast p2, Ljava/lang/Number;

    .line 50790588
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50790591
    move-result-wide v6

    .line 50790592
    invoke-direct {p0, p1, v6, v7, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)Z

    .line 50790595
    if-eqz v2, :cond_d7

    .line 50790597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790599
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790608
    move-result-object p1

    .line 50790609
    invoke-direct {p0, p1, v5, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790612
    move-result p1

    .line 50790613
    goto/16 :goto_1c4

    .line 50790615
    :cond_d7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790617
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790620
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    move-result-object p1

    .line 50790627
    invoke-direct {p0, p1, v5, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790630
    move-result p1

    .line 50790631
    goto/16 :goto_1c4

    .line 50790633
    :cond_e9
    instance-of v1, p2, Ljava/lang/Float;

    .line 50790635
    if-eqz v1, :cond_11a

    .line 50790637
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790644
    if-eqz v2, :cond_108

    .line 50790646
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790648
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790651
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790657
    move-result-object p1

    .line 50790658
    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790661
    move-result p1

    .line 50790662
    goto/16 :goto_1c4

    .line 50790664
    :cond_108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790666
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790669
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    move-result-object p1

    .line 50790676
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790679
    move-result p1

    .line 50790680
    goto/16 :goto_1c4

    .line 50790682
    :cond_11a
    instance-of v1, p2, Ljava/lang/Double;

    .line 50790684
    if-eqz v1, :cond_14b

    .line 50790686
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790693
    if-eqz v2, :cond_139

    .line 50790695
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790697
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790700
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790710
    move-result p1

    .line 50790711
    goto/16 :goto_1c4

    .line 50790713
    :cond_139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790715
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790718
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790724
    move-result-object p1

    .line 50790725
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790728
    move-result p1

    .line 50790729
    goto/16 :goto_1c4

    .line 50790731
    :cond_14b
    instance-of v1, p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 50790733
    if-eqz v1, :cond_180

    .line 50790735
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50790737
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50790740
    move-result-object v1

    .line 50790741
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790744
    move-result-object p2

    .line 50790745
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790748
    if-eqz v2, :cond_16f

    .line 50790750
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790752
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790755
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790758
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790761
    move-result-object p1

    .line 50790762
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790765
    move-result p1

    .line 50790766
    goto :goto_1c4

    .line 50790767
    :cond_16f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790769
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790772
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790775
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790778
    move-result-object p1

    .line 50790779
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790782
    move-result p1

    .line 50790783
    goto :goto_1c4

    .line 50790784
    :cond_180
    instance-of v1, p2, Ljava/util/ArrayList;

    .line 50790786
    if-eqz v1, :cond_1b6

    .line 50790788
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50790790
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50790793
    move-result-object v1

    .line 50790794
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790797
    move-result-object p2

    .line 50790798
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790801
    const/4 p2, 0x1

    .line 50790802
    if-eqz v2, :cond_1a5

    .line 50790804
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790806
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790809
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790815
    move-result-object p1

    .line 50790816
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790819
    move-result p1

    .line 50790820
    goto :goto_1c4

    .line 50790821
    :cond_1a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790823
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790826
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790832
    move-result-object p1

    .line 50790833
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790836
    move-result p1

    .line 50790837
    goto :goto_1c4

    .line 50790838
    :cond_1b6
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50790840
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50790843
    move-result-object v0

    .line 50790844
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790847
    move-result-object p2

    .line 50790848
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790851
    move-result p1

    .line 50790852
    :goto_1c4
    return p1
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 50790408
    .line 50790409
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v2

    .line 50790413
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 50790414
    .line 50790415
    const-string v4, "__origin_Type__"

    .line 50790416
    .line 50790417
    if-eqz v3, :cond_51

    .line 50790418
    .line 50790419
    move-object v3, p2

    .line 50790420
    check-cast v3, Ljava/lang/Boolean;

    .line 50790421
    .line 50790422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v3

    .line 50790426
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setBoolean(Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v1

    .line 50790433
    if-eqz v1, :cond_2a

    .line 50790434
    .line 50790435
    if-eqz p1, :cond_2a

    .line 50790436
    .line 50790437
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790438
    .line 50790439
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    :cond_2a
    const/4 p2, 0x4

    .line 50790443
    if-eqz v2, :cond_3f

    .line 50790444
    .line 50790445
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p1

    .line 50790457
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result p1

    .line 50790461
    goto/16 :goto_1c4

    .line 50790462
    .line 50790463
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790464
    .line 50790465
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result p1

    .line 50790479
    goto/16 :goto_1c4

    .line 50790480
    .line 50790481
    :cond_51
    instance-of v1, p2, Ljava/lang/String;

    .line 50790482
    .line 50790483
    const/4 v3, 0x3

    .line 50790484
    if-eqz v1, :cond_81

    .line 50790485
    .line 50790486
    check-cast p2, Ljava/lang/String;

    .line 50790487
    .line 50790488
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790489
    .line 50790490
    .line 50790491
    if-eqz v2, :cond_6f

    .line 50790492
    .line 50790493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result p1

    .line 50790509
    goto/16 :goto_1c4

    .line 50790510
    .line 50790511
    :cond_6f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result p1

    .line 50790527
    goto/16 :goto_1c4

    .line 50790528
    .line 50790529
    :cond_81
    instance-of v1, p2, Ljava/lang/Integer;

    .line 50790530
    .line 50790531
    const/4 v5, 0x2

    .line 50790532
    if-eqz v1, :cond_b6

    .line 50790533
    .line 50790534
    check-cast p2, Ljava/lang/Number;

    .line 50790535
    .line 50790536
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result p2

    .line 50790540
    int-to-long v6, p2

    .line 50790541
    invoke-direct {p0, p1, v6, v7, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    if-eqz v2, :cond_a4

    .line 50790545
    .line 50790546
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    invoke-direct {p0, p1, v5, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p1

    .line 50790562
    goto/16 :goto_1c4

    .line 50790563
    .line 50790564
    :cond_a4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p1

    .line 50790576
    invoke-direct {p0, p1, v5, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result p1

    .line 50790580
    goto/16 :goto_1c4

    .line 50790581
    .line 50790582
    :cond_b6
    instance-of v1, p2, Ljava/lang/Long;

    .line 50790583
    .line 50790584
    if-eqz v1, :cond_e9

    .line 50790585
    .line 50790586
    check-cast p2, Ljava/lang/Number;

    .line 50790587
    .line 50790588
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v6

    .line 50790592
    invoke-direct {p0, p1, v6, v7, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    if-eqz v2, :cond_d7

    .line 50790596
    .line 50790597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p1

    .line 50790609
    invoke-direct {p0, p1, v5, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p1

    .line 50790613
    goto/16 :goto_1c4

    .line 50790614
    .line 50790615
    :cond_d7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    invoke-direct {p0, p1, v5, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result p1

    .line 50790631
    goto/16 :goto_1c4

    .line 50790632
    .line 50790633
    :cond_e9
    instance-of v1, p2, Ljava/lang/Float;

    .line 50790634
    .line 50790635
    if-eqz v1, :cond_11a

    .line 50790636
    .line 50790637
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    if-eqz v2, :cond_108

    .line 50790645
    .line 50790646
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p1

    .line 50790658
    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p1

    .line 50790662
    goto/16 :goto_1c4

    .line 50790663
    .line 50790664
    :cond_108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p1

    .line 50790676
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result p1

    .line 50790680
    goto/16 :goto_1c4

    .line 50790681
    .line 50790682
    :cond_11a
    instance-of v1, p2, Ljava/lang/Double;

    .line 50790683
    .line 50790684
    if-eqz v1, :cond_14b

    .line 50790685
    .line 50790686
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790691
    .line 50790692
    .line 50790693
    if-eqz v2, :cond_139

    .line 50790694
    .line 50790695
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790696
    .line 50790697
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result p1

    .line 50790711
    goto/16 :goto_1c4

    .line 50790712
    .line 50790713
    :cond_139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790714
    .line 50790715
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object p1

    .line 50790725
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790726
    .line 50790727
    .line 50790728
    move-result p1

    .line 50790729
    goto/16 :goto_1c4

    .line 50790730
    .line 50790731
    :cond_14b
    instance-of v1, p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 50790732
    .line 50790733
    if-eqz v1, :cond_180

    .line 50790734
    .line 50790735
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50790736
    .line 50790737
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v1

    .line 50790741
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p2

    .line 50790745
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790746
    .line 50790747
    .line 50790748
    if-eqz v2, :cond_16f

    .line 50790749
    .line 50790750
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790751
    .line 50790752
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object p1

    .line 50790762
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790763
    .line 50790764
    .line 50790765
    move-result p1

    .line 50790766
    goto :goto_1c4

    .line 50790767
    :cond_16f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790768
    .line 50790769
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p1

    .line 50790779
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790780
    .line 50790781
    .line 50790782
    move-result p1

    .line 50790783
    goto :goto_1c4

    .line 50790784
    :cond_180
    instance-of v1, p2, Ljava/util/ArrayList;

    .line 50790785
    .line 50790786
    if-eqz v1, :cond_1b6

    .line 50790787
    .line 50790788
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50790789
    .line 50790790
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v1

    .line 50790794
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object p2

    .line 50790798
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790799
    .line 50790800
    .line 50790801
    const/4 p2, 0x1

    .line 50790802
    if-eqz v2, :cond_1a5

    .line 50790803
    .line 50790804
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790805
    .line 50790806
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object p1

    .line 50790816
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 50790817
    .line 50790818
    .line 50790819
    move-result p1

    .line 50790820
    goto :goto_1c4

    .line 50790821
    :cond_1a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790822
    .line 50790823
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object p1

    .line 50790833
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 50790834
    .line 50790835
    .line 50790836
    move-result p1

    .line 50790837
    goto :goto_1c4

    .line 50790838
    :cond_1b6
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50790839
    .line 50790840
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50790841
    .line 50790842
    .line 50790843
    move-result-object v0

    .line 50790844
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790845
    .line 50790846
    .line 50790847
    move-result-object p2

    .line 50790848
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    .line 50790849
    .line 50790850
    .line 50790851
    move-result p1

    .line 50790852
    :goto_1c4
    return p1
.end method


.method public remove(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eqz v0, :cond_6f

    .line 17104904
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-ne v0, v1, :cond_6f

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_60

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x2

    .line 17104915
    const-string v4, "__origin_Type__"

    .line 17104917
    invoke-static {p1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_60

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    sget-object v3, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 17104931
    invoke-virtual {v3}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_47

    .line 17104937
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 17104939
    if-eqz v3, :cond_60

    .line 17104941
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-ne v3, v1, :cond_60

    .line 17104947
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 17104949
    if-eqz v1, :cond_42

    .line 17104951
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104957
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v0

    .line 17104963
    :goto_43
    invoke-direct {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 17104966
    goto :goto_60

    .line 17104967
    :cond_47
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 17104969
    if-eqz v3, :cond_60

    .line 17104971
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104974
    move-result v3

    .line 17104975
    if-ne v3, v1, :cond_60

    .line 17104977
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 17104980
    move-result-object v1

    .line 17104981
    if-eqz v1, :cond_5c

    .line 17104983
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104986
    move-result-object v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v1, v0

    .line 17104989
    :goto_5d
    invoke-direct {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 17104992
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 17104995
    move-result-object v1

    .line 17104996
    if-eqz v1, :cond_6a

    .line 17104998
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105001
    move-result-object v0

    .line 17105002
    :cond_6a
    invoke-direct {p0, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 17105005
    move-result p1

    .line 17105006
    return p1

    .line 17105007
    :cond_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eqz v0, :cond_6f

    .line 17104903
    .line 17104904
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-ne v0, v1, :cond_6f

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_60

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x2

    .line 17104915
    const-string v4, "__origin_Type__"

    .line 17104916
    .line 17104917
    invoke-static {p1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_60

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    sget-object v3, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_47

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_60

    .line 17104940
    .line 17104941
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-ne v3, v1, :cond_60

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_42

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v0

    .line 17104963
    :goto_43
    invoke-direct {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_60

    .line 17104967
    :cond_47
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 17104968
    .line 17104969
    if-eqz v3, :cond_60

    .line 17104970
    .line 17104971
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-ne v3, v1, :cond_60

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    if-eqz v1, :cond_5c

    .line 17104982
    .line 17104983
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v1, v0

    .line 17104989
    :goto_5d
    invoke-direct {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    if-eqz v1, :cond_6a

    .line 17104997
    .line 17104998
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    :cond_6a
    invoke-direct {p0, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->submit(Landroid/content/SharedPreferences$Editor;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    return p1

    .line 17105007
    :cond_6f
    return v1
.end method


.method public save(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public save(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 34013187
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 34013189
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 34013192
    move-result v1

    .line 34013193
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    const-string v4, "__origin_Type__"

    .line 34013198
    if-eqz v2, :cond_58

    .line 34013200
    move-object v2, p2

    .line 34013201
    check-cast v2, Ljava/lang/Boolean;

    .line 34013203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013206
    move-result v7

    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    const/4 v9, 0x4

    .line 34013209
    const/4 v10, 0x0

    .line 34013210
    move-object v5, p0

    .line 34013211
    move-object v6, p1

    .line 34013212
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setBoolean$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013215
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 34013218
    move-result v0

    .line 34013219
    if-eqz v0, :cond_2c

    .line 34013221
    if-eqz p1, :cond_2c

    .line 34013223
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013225
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    :cond_2c
    if-eqz v1, :cond_41

    .line 34013230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013232
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    move-result-object p1

    .line 34013242
    const/4 p2, 0x4

    .line 34013243
    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013246
    move-result p1

    .line 34013247
    goto/16 :goto_1dc

    .line 34013249
    :cond_41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013251
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    move-result-object v6

    .line 34013261
    const/4 v7, 0x4

    .line 34013262
    const/4 v8, 0x0

    .line 34013263
    const/4 v9, 0x4

    .line 34013264
    const/4 v10, 0x0

    .line 34013265
    move-object v5, p0

    .line 34013266
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013269
    move-result p1

    .line 34013270
    goto/16 :goto_1dc

    .line 34013272
    :cond_58
    instance-of v0, p2, Ljava/lang/String;

    .line 34013274
    const/4 v2, 0x3

    .line 34013275
    if-eqz v0, :cond_93

    .line 34013277
    move-object v7, p2

    .line 34013278
    check-cast v7, Ljava/lang/String;

    .line 34013280
    const/4 v8, 0x0

    .line 34013281
    const/4 v9, 0x4

    .line 34013282
    const/4 v10, 0x0

    .line 34013283
    move-object v5, p0

    .line 34013284
    move-object v6, p1

    .line 34013285
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013288
    if-eqz v1, :cond_7c

    .line 34013290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013292
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    move-result-object p1

    .line 34013302
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013305
    move-result p1

    .line 34013306
    goto/16 :goto_1dc

    .line 34013308
    :cond_7c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013310
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    move-result-object v6

    .line 34013320
    const/4 v7, 0x3

    .line 34013321
    const/4 v8, 0x0

    .line 34013322
    const/4 v9, 0x4

    .line 34013323
    const/4 v10, 0x0

    .line 34013324
    move-object v5, p0

    .line 34013325
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013328
    move-result p1

    .line 34013329
    goto/16 :goto_1dc

    .line 34013331
    :cond_93
    instance-of v0, p2, Ljava/lang/Integer;

    .line 34013333
    const/4 v5, 0x2

    .line 34013334
    if-eqz v0, :cond_d2

    .line 34013336
    check-cast p2, Ljava/lang/Number;

    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013341
    move-result p2

    .line 34013342
    int-to-long v8, p2

    .line 34013343
    const/4 v10, 0x0

    .line 34013344
    const/4 v11, 0x4

    .line 34013345
    const/4 v12, 0x0

    .line 34013346
    move-object v6, p0

    .line 34013347
    move-object v7, p1

    .line 34013348
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013351
    if-eqz v1, :cond_bb

    .line 34013353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013355
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013358
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object p1

    .line 34013365
    invoke-direct {p0, p1, v5, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013368
    move-result p1

    .line 34013369
    goto/16 :goto_1dc

    .line 34013371
    :cond_bb
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013373
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    move-result-object v6

    .line 34013383
    const/4 v7, 0x2

    .line 34013384
    const/4 v8, 0x0

    .line 34013385
    const/4 v9, 0x4

    .line 34013386
    const/4 v10, 0x0

    .line 34013387
    move-object v5, p0

    .line 34013388
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013391
    move-result p1

    .line 34013392
    goto/16 :goto_1dc

    .line 34013394
    :cond_d2
    instance-of v0, p2, Ljava/lang/Long;

    .line 34013396
    if-eqz v0, :cond_10f

    .line 34013398
    check-cast p2, Ljava/lang/Number;

    .line 34013400
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34013403
    move-result-wide v8

    .line 34013404
    const/4 v10, 0x0

    .line 34013405
    const/4 v11, 0x4

    .line 34013406
    const/4 v12, 0x0

    .line 34013407
    move-object v6, p0

    .line 34013408
    move-object v7, p1

    .line 34013409
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013412
    if-eqz v1, :cond_f8

    .line 34013414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013416
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    move-result-object p1

    .line 34013426
    invoke-direct {p0, p1, v5, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013429
    move-result p1

    .line 34013430
    goto/16 :goto_1dc

    .line 34013432
    :cond_f8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013434
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    move-result-object v6

    .line 34013444
    const/4 v7, 0x2

    .line 34013445
    const/4 v8, 0x0

    .line 34013446
    const/4 v9, 0x4

    .line 34013447
    const/4 v10, 0x0

    .line 34013448
    move-object v5, p0

    .line 34013449
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013452
    move-result p1

    .line 34013453
    goto/16 :goto_1dc

    .line 34013455
    :cond_10f
    instance-of v0, p2, Ljava/lang/Float;

    .line 34013457
    if-eqz v0, :cond_14a

    .line 34013459
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object v7

    .line 34013463
    const/4 v8, 0x0

    .line 34013464
    const/4 v9, 0x4

    .line 34013465
    const/4 v10, 0x0

    .line 34013466
    move-object v5, p0

    .line 34013467
    move-object v6, p1

    .line 34013468
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013471
    if-eqz v1, :cond_133

    .line 34013473
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013475
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013478
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013488
    move-result p1

    .line 34013489
    goto/16 :goto_1dc

    .line 34013491
    :cond_133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013493
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013502
    move-result-object v6

    .line 34013503
    const/4 v7, 0x3

    .line 34013504
    const/4 v8, 0x0

    .line 34013505
    const/4 v9, 0x4

    .line 34013506
    const/4 v10, 0x0

    .line 34013507
    move-object v5, p0

    .line 34013508
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013511
    move-result p1

    .line 34013512
    goto/16 :goto_1dc

    .line 34013514
    :cond_14a
    instance-of v0, p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 34013516
    if-eqz v0, :cond_18a

    .line 34013518
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 34013520
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 34013523
    move-result-object v0

    .line 34013524
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013527
    move-result-object v7

    .line 34013528
    const/4 v8, 0x0

    .line 34013529
    const/4 v9, 0x4

    .line 34013530
    const/4 v10, 0x0

    .line 34013531
    move-object v5, p0

    .line 34013532
    move-object v6, p1

    .line 34013533
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013536
    if-eqz v1, :cond_174

    .line 34013538
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013540
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013543
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013549
    move-result-object p1

    .line 34013550
    const/4 p2, 0x0

    .line 34013551
    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013554
    move-result p1

    .line 34013555
    goto :goto_1dc

    .line 34013556
    :cond_174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013558
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013561
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013567
    move-result-object v6

    .line 34013568
    const/4 v7, 0x0

    .line 34013569
    const/4 v8, 0x0

    .line 34013570
    const/4 v9, 0x4

    .line 34013571
    const/4 v10, 0x0

    .line 34013572
    move-object v5, p0

    .line 34013573
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013576
    move-result p1

    .line 34013577
    goto :goto_1dc

    .line 34013578
    :cond_18a
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 34013580
    if-eqz v0, :cond_1c9

    .line 34013582
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 34013584
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 34013587
    move-result-object v0

    .line 34013588
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013591
    move-result-object v7

    .line 34013592
    const/4 v8, 0x0

    .line 34013593
    const/4 v9, 0x4

    .line 34013594
    const/4 v10, 0x0

    .line 34013595
    move-object v5, p0

    .line 34013596
    move-object v6, p1

    .line 34013597
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013600
    if-eqz v1, :cond_1b3

    .line 34013602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013604
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013607
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013613
    move-result-object p1

    .line 34013614
    invoke-direct {p0, p1, v3, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013617
    move-result p1

    .line 34013618
    goto :goto_1dc

    .line 34013619
    :cond_1b3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013621
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013624
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013627
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013630
    move-result-object v6

    .line 34013631
    const/4 v7, 0x1

    .line 34013632
    const/4 v8, 0x0

    .line 34013633
    const/4 v9, 0x4

    .line 34013634
    const/4 v10, 0x0

    .line 34013635
    move-object v5, p0

    .line 34013636
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013639
    move-result p1

    .line 34013640
    goto :goto_1dc

    .line 34013641
    :cond_1c9
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 34013643
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 34013646
    move-result-object v0

    .line 34013647
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013650
    move-result-object v3

    .line 34013651
    const/4 v4, 0x0

    .line 34013652
    const/4 v5, 0x4

    .line 34013653
    const/4 v6, 0x0

    .line 34013654
    move-object v1, p0

    .line 34013655
    move-object v2, p1

    .line 34013656
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013659
    move-result p1

    .line 34013660
    :goto_1dc
    return p1
.end method

[INNER-ORIGINAL]
.method public save(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v1

    .line 34013193
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 34013194
    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    const-string v4, "__origin_Type__"

    .line 34013197
    .line 34013198
    if-eqz v2, :cond_58

    .line 34013199
    .line 34013200
    move-object v2, p2

    .line 34013201
    check-cast v2, Ljava/lang/Boolean;

    .line 34013202
    .line 34013203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v7

    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    const/4 v9, 0x4

    .line 34013209
    const/4 v10, 0x0

    .line 34013210
    move-object v5, p0

    .line 34013211
    move-object v6, p1

    .line 34013212
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setBoolean$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ZLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isBooleanCacheOpt()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    if-eqz v0, :cond_2c

    .line 34013220
    .line 34013221
    if-eqz p1, :cond_2c

    .line 34013222
    .line 34013223
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mBooleanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013224
    .line 34013225
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    if-eqz v1, :cond_41

    .line 34013229
    .line 34013230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    const/4 p2, 0x4

    .line 34013243
    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result p1

    .line 34013247
    goto/16 :goto_1dc

    .line 34013248
    .line 34013249
    :cond_41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v6

    .line 34013261
    const/4 v7, 0x4

    .line 34013262
    const/4 v8, 0x0

    .line 34013263
    const/4 v9, 0x4

    .line 34013264
    const/4 v10, 0x0

    .line 34013265
    move-object v5, p0

    .line 34013266
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result p1

    .line 34013270
    goto/16 :goto_1dc

    .line 34013271
    .line 34013272
    :cond_58
    instance-of v0, p2, Ljava/lang/String;

    .line 34013273
    .line 34013274
    const/4 v2, 0x3

    .line 34013275
    if-eqz v0, :cond_93

    .line 34013276
    .line 34013277
    move-object v7, p2

    .line 34013278
    check-cast v7, Ljava/lang/String;

    .line 34013279
    .line 34013280
    const/4 v8, 0x0

    .line 34013281
    const/4 v9, 0x4

    .line 34013282
    const/4 v10, 0x0

    .line 34013283
    move-object v5, p0

    .line 34013284
    move-object v6, p1

    .line 34013285
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    if-eqz v1, :cond_7c

    .line 34013289
    .line 34013290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1

    .line 34013302
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result p1

    .line 34013306
    goto/16 :goto_1dc

    .line 34013307
    .line 34013308
    :cond_7c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    const/4 v7, 0x3

    .line 34013321
    const/4 v8, 0x0

    .line 34013322
    const/4 v9, 0x4

    .line 34013323
    const/4 v10, 0x0

    .line 34013324
    move-object v5, p0

    .line 34013325
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p1

    .line 34013329
    goto/16 :goto_1dc

    .line 34013330
    .line 34013331
    :cond_93
    instance-of v0, p2, Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    const/4 v5, 0x2

    .line 34013334
    if-eqz v0, :cond_d2

    .line 34013335
    .line 34013336
    check-cast p2, Ljava/lang/Number;

    .line 34013337
    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result p2

    .line 34013342
    int-to-long v8, p2

    .line 34013343
    const/4 v10, 0x0

    .line 34013344
    const/4 v11, 0x4

    .line 34013345
    const/4 v12, 0x0

    .line 34013346
    move-object v6, p0

    .line 34013347
    move-object v7, p1

    .line 34013348
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    if-eqz v1, :cond_bb

    .line 34013352
    .line 34013353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    invoke-direct {p0, p1, v5, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p1

    .line 34013369
    goto/16 :goto_1dc

    .line 34013370
    .line 34013371
    :cond_bb
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v6

    .line 34013383
    const/4 v7, 0x2

    .line 34013384
    const/4 v8, 0x0

    .line 34013385
    const/4 v9, 0x4

    .line 34013386
    const/4 v10, 0x0

    .line 34013387
    move-object v5, p0

    .line 34013388
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p1

    .line 34013392
    goto/16 :goto_1dc

    .line 34013393
    .line 34013394
    :cond_d2
    instance-of v0, p2, Ljava/lang/Long;

    .line 34013395
    .line 34013396
    if-eqz v0, :cond_10f

    .line 34013397
    .line 34013398
    check-cast p2, Ljava/lang/Number;

    .line 34013399
    .line 34013400
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-wide v8

    .line 34013404
    const/4 v10, 0x0

    .line 34013405
    const/4 v11, 0x4

    .line 34013406
    const/4 v12, 0x0

    .line 34013407
    move-object v6, p0

    .line 34013408
    move-object v7, p1

    .line 34013409
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setLong$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    if-eqz v1, :cond_f8

    .line 34013413
    .line 34013414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    invoke-direct {p0, p1, v5, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result p1

    .line 34013430
    goto/16 :goto_1dc

    .line 34013431
    .line 34013432
    :cond_f8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v6

    .line 34013444
    const/4 v7, 0x2

    .line 34013445
    const/4 v8, 0x0

    .line 34013446
    const/4 v9, 0x4

    .line 34013447
    const/4 v10, 0x0

    .line 34013448
    move-object v5, p0

    .line 34013449
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p1

    .line 34013453
    goto/16 :goto_1dc

    .line 34013454
    .line 34013455
    :cond_10f
    instance-of v0, p2, Ljava/lang/Float;

    .line 34013456
    .line 34013457
    if-eqz v0, :cond_14a

    .line 34013458
    .line 34013459
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v7

    .line 34013463
    const/4 v8, 0x0

    .line 34013464
    const/4 v9, 0x4

    .line 34013465
    const/4 v10, 0x0

    .line 34013466
    move-object v5, p0

    .line 34013467
    move-object v6, p1

    .line 34013468
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    if-eqz v1, :cond_133

    .line 34013472
    .line 34013473
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result p1

    .line 34013489
    goto/16 :goto_1dc

    .line 34013490
    .line 34013491
    :cond_133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v6

    .line 34013503
    const/4 v7, 0x3

    .line 34013504
    const/4 v8, 0x0

    .line 34013505
    const/4 v9, 0x4

    .line 34013506
    const/4 v10, 0x0

    .line 34013507
    move-object v5, p0

    .line 34013508
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result p1

    .line 34013512
    goto/16 :goto_1dc

    .line 34013513
    .line 34013514
    :cond_14a
    instance-of v0, p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 34013515
    .line 34013516
    if-eqz v0, :cond_18a

    .line 34013517
    .line 34013518
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 34013519
    .line 34013520
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v0

    .line 34013524
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v7

    .line 34013528
    const/4 v8, 0x0

    .line 34013529
    const/4 v9, 0x4

    .line 34013530
    const/4 v10, 0x0

    .line 34013531
    move-object v5, p0

    .line 34013532
    move-object v6, p1

    .line 34013533
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013534
    .line 34013535
    .line 34013536
    if-eqz v1, :cond_174

    .line 34013537
    .line 34013538
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p1

    .line 34013550
    const/4 p2, 0x0

    .line 34013551
    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013552
    .line 34013553
    .line 34013554
    move-result p1

    .line 34013555
    goto :goto_1dc

    .line 34013556
    :cond_174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v6

    .line 34013568
    const/4 v7, 0x0

    .line 34013569
    const/4 v8, 0x0

    .line 34013570
    const/4 v9, 0x4

    .line 34013571
    const/4 v10, 0x0

    .line 34013572
    move-object v5, p0

    .line 34013573
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013574
    .line 34013575
    .line 34013576
    move-result p1

    .line 34013577
    goto :goto_1dc

    .line 34013578
    :cond_18a
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 34013579
    .line 34013580
    if-eqz v0, :cond_1c9

    .line 34013581
    .line 34013582
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 34013583
    .line 34013584
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v0

    .line 34013588
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v7

    .line 34013592
    const/4 v8, 0x0

    .line 34013593
    const/4 v9, 0x4

    .line 34013594
    const/4 v10, 0x0

    .line 34013595
    move-object v5, p0

    .line 34013596
    move-object v6, p1

    .line 34013597
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013598
    .line 34013599
    .line 34013600
    if-eqz v1, :cond_1b3

    .line 34013601
    .line 34013602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object p1

    .line 34013614
    invoke-direct {p0, p1, v3, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setKeyInt(Ljava/lang/String;IZ)Z

    .line 34013615
    .line 34013616
    .line 34013617
    move-result p1

    .line 34013618
    goto :goto_1dc

    .line 34013619
    :cond_1b3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013620
    .line 34013621
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v6

    .line 34013631
    const/4 v7, 0x1

    .line 34013632
    const/4 v8, 0x0

    .line 34013633
    const/4 v9, 0x4

    .line 34013634
    const/4 v10, 0x0

    .line 34013635
    move-object v5, p0

    .line 34013636
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setInt$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013637
    .line 34013638
    .line 34013639
    move-result p1

    .line 34013640
    goto :goto_1dc

    .line 34013641
    :cond_1c9
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 34013642
    .line 34013643
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 34013644
    .line 34013645
    .line 34013646
    move-result-object v0

    .line 34013647
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013648
    .line 34013649
    .line 34013650
    move-result-object v3

    .line 34013651
    const/4 v4, 0x0

    .line 34013652
    const/4 v5, 0x4

    .line 34013653
    const/4 v6, 0x0

    .line 34013654
    move-object v1, p0

    .line 34013655
    move-object v2, p1

    .line 34013656
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setString$default(Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;ILjava/lang/Object;)Z

    .line 34013657
    .line 34013658
    .line 34013659
    move-result p1

    .line 34013660
    :goto_1dc
    return p1
.end method


.method public final setMKeyCacheButAllMap$live_setting_release(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setMKeyCacheButAllMap$live_setting_release(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMKeyCacheButAllMap$live_setting_release(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final tryGetKeyCacheOnce()V
[MOD-CHANGED]
.method public final tryGetKeyCacheOnce()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->hasCacheKeySp:Z

    .line 393218
    if-nez v0, :cond_8c

    .line 393220
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 393223
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-eqz v0, :cond_22

    .line 393232
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 393234
    if-eqz v0, :cond_1a

    .line 393236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393239
    move-result-object v0

    .line 393240
    if-nez v0, :cond_1f

    .line 393242
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    .line 393244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393247
    :cond_1f
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 393249
    goto :goto_8a

    .line 393250
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 393252
    if-eqz v0, :cond_2c

    .line 393254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393257
    move-result-object v0

    .line 393258
    if-nez v0, :cond_31

    .line 393260
    :cond_2c
    new-instance v0, Ljava/util/HashMap;

    .line 393262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393265
    :cond_31
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 393267
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393269
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393279
    move-result-object v0

    .line 393280
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    move-result v3

    .line 393284
    if-eqz v3, :cond_8a

    .line 393286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    move-result-object v3

    .line 393290
    check-cast v3, Ljava/util/Map$Entry;

    .line 393292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393295
    move-result-object v4

    .line 393296
    check-cast v4, Ljava/lang/String;

    .line 393298
    const/4 v5, 0x2

    .line 393299
    const/4 v6, 0x0

    .line 393300
    const-string v7, "__origin_Type__"

    .line 393302
    const/4 v8, 0x0

    .line 393303
    invoke-static {v4, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393306
    move-result v4

    .line 393307
    if-eqz v4, :cond_7c

    .line 393309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v4

    .line 393313
    const/4 v5, 0x4

    .line 393314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v5

    .line 393318
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393321
    move-result v4

    .line 393322
    if-nez v4, :cond_7b

    .line 393324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393327
    move-result-object v4

    .line 393328
    const/4 v5, 0x3

    .line 393329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    move-result v4

    .line 393337
    if-eqz v4, :cond_7c

    .line 393339
    :cond_7b
    const/4 v8, 0x1

    .line 393340
    :cond_7c
    if-eqz v8, :cond_40

    .line 393342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393345
    move-result-object v4

    .line 393346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393349
    move-result-object v3

    .line 393350
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    goto :goto_40

    .line 393354
    :cond_8a
    :goto_8a
    iput-boolean v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->hasCacheKeySp:Z

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryGetKeyCacheOnce()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->hasCacheKeySp:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_8c

    .line 393219
    .line 393220
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-eqz v0, :cond_22

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 393233
    .line 393234
    if-eqz v0, :cond_1a

    .line 393235
    .line 393236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    if-nez v0, :cond_1f

    .line 393241
    .line 393242
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    .line 393243
    .line 393244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 393248
    .line 393249
    goto :goto_8a

    .line 393250
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mSpf:Landroid/content/SharedPreferences;

    .line 393251
    .line 393252
    if-eqz v0, :cond_2c

    .line 393253
    .line 393254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    if-nez v0, :cond_31

    .line 393259
    .line 393260
    :cond_2c
    new-instance v0, Ljava/util/HashMap;

    .line 393261
    .line 393262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeyCacheButAllMap:Ljava/util/Map;

    .line 393266
    .line 393267
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393268
    .line 393269
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v3

    .line 393284
    if-eqz v3, :cond_8a

    .line 393285
    .line 393286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    check-cast v3, Ljava/util/Map$Entry;

    .line 393291
    .line 393292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    check-cast v4, Ljava/lang/String;

    .line 393297
    .line 393298
    const/4 v5, 0x2

    .line 393299
    const/4 v6, 0x0

    .line 393300
    const-string v7, "__origin_Type__"

    .line 393301
    .line 393302
    const/4 v8, 0x0

    .line 393303
    invoke-static {v4, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    if-eqz v4, :cond_7c

    .line 393308
    .line 393309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    const/4 v5, 0x4

    .line 393314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v4

    .line 393322
    if-nez v4, :cond_7b

    .line 393323
    .line 393324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const/4 v5, 0x3

    .line 393329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v4

    .line 393337
    if-eqz v4, :cond_7c

    .line 393338
    .line 393339
    :cond_7b
    const/4 v8, 0x1

    .line 393340
    :cond_7c
    if-eqz v8, :cond_40

    .line 393341
    .line 393342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    goto :goto_40

    .line 393354
    :cond_8a
    :goto_8a
    iput-boolean v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->hasCacheKeySp:Z

    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


.method public final trySaveKeySpOnUpdate()V
[MOD-CHANGED]
.method public final trySaveKeySpOnUpdate()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_4b

    .line 327688
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 327693
    if-eqz v0, :cond_14

    .line 327695
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_4b

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mTempKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_48

    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Ljava/util/Map$Entry;

    .line 327725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/lang/String;

    .line 327731
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/lang/Number;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327740
    move-result v2

    .line 327741
    instance-of v4, v3, Ljava/lang/String;

    .line 327743
    if-eqz v4, :cond_21

    .line 327745
    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->putKeyIntWithEditor(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 327748
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->remove(Ljava/lang/String;)Z

    .line 327751
    goto :goto_21

    .line 327752
    :cond_48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final trySaveKeySpOnUpdate()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->isKeySpOnlyOpt()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_4b

    .line 327687
    .line 327688
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->lazyInitSp()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mKeySpf:Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    if-eqz v0, :cond_14

    .line 327694
    .line 327695
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_4b

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->mTempKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_48

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Ljava/util/Map$Entry;

    .line 327724
    .line 327725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/lang/Number;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    instance-of v4, v3, Ljava/lang/String;

    .line 327742
    .line 327743
    if-eqz v4, :cond_21

    .line 327744
    .line 327745
    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->putKeyIntWithEditor(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Z

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->remove(Ljava/lang/String;)Z

    .line 327749
    .line 327750
    .line 327751
    goto :goto_21

    .line 327752
    :cond_48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


