## classes16/com/bytedance/crash/dumper/Scraps.smali
# added=0 removed=0 changed=9

.method public static dump(Ljava/io/File;)V
[MOD-CHANGED]
.method public static dump(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/crash/dumper/Scraps;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;-><init>()V

    .line 16973829
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;->dumpMiniApp()V

    .line 16973832
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;->dumpStorage()V

    .line 16973835
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;->dumpBattery()V

    .line 16973838
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973840
    const-string v2, "scraps.inf"

    .line 16973842
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973845
    invoke-static {v1, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/crash/dumper/Scraps;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;->dumpMiniApp()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;->dumpStorage()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;->dumpBattery()V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973839
    .line 16973840
    const-string v2, "scraps.inf"

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v1, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method private dumpBattery()V
[MOD-CHANGED]
.method private dumpBattery()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lrh0/d;->b:Lrh0/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lrh0/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrh0/d;->b:Lrh0/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lrh0/d;

    .line 196621
    invoke-direct {v1}, Lrh0/d;-><init>()V

    .line 196624
    sput-object v1, Lrh0/d;->b:Lrh0/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrh0/d;->b:Lrh0/d;

    .line 196633
    iget v0, v0, Lrh0/d;->a:I

    .line 196635
    iput v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mBatteryLevel:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method private dumpBattery()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lrh0/d;->b:Lrh0/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lrh0/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrh0/d;->b:Lrh0/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lrh0/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lrh0/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lrh0/d;->b:Lrh0/d;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrh0/d;->b:Lrh0/d;

    .line 196632
    .line 196633
    iget v0, v0, Lrh0/d;->a:I

    .line 196634
    .line 196635
    iput v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mBatteryLevel:I

    .line 196636
    .line 196637
    return-void
.end method


.method private dumpMiniApp()V
[MOD-CHANGED]
.method private dumpMiniApp()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mIsMiniApp:Z

    .line 196615
    sget v0, Lcom/bytedance/crash/j0;->b:I

    .line 196617
    iput v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppId:I

    .line 196619
    sget-object v0, Lcom/bytedance/crash/j0;->c:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppVersion:Ljava/lang/String;

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mIsMiniApp:Z

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method private dumpMiniApp()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mIsMiniApp:Z

    .line 196614
    .line 196615
    sget v0, Lcom/bytedance/crash/j0;->b:I

    .line 196616
    .line 196617
    iput v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppId:I

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/crash/j0;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppVersion:Ljava/lang/String;

    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mIsMiniApp:Z

    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method private dumpStorage()V
[MOD-CHANGED]
.method private dumpStorage()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lcom/bytedance/crash/dumper/s;->a:I

    .line 393218
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v0

    .line 393222
    const-wide/16 v1, 0x0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    goto :goto_1d

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393230
    move-result-object v0

    .line 393231
    :try_start_f
    new-instance v3, Landroid/os/StatFs;

    .line 393233
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    .line 393243
    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 393244
    goto :goto_1e

    .line 393245
    :catchall_1d
    :goto_1d
    move-wide v3, v1

    .line 393246
    :goto_1e
    iput-wide v3, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageTotalSize:J

    .line 393248
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 393251
    move-result-object v0

    .line 393252
    if-nez v0, :cond_27

    .line 393254
    goto :goto_39

    .line 393255
    :cond_27
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393258
    move-result-object v0

    .line 393259
    :try_start_2b
    new-instance v3, Landroid/os/StatFs;

    .line 393261
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    .line 393271
    move-result-wide v3
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_3a

    .line 393273
    :catchall_39
    :goto_39
    move-wide v3, v1

    .line 393274
    :goto_3a
    iput-wide v3, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageFreeSize:J

    .line 393276
    :try_start_3c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 393279
    move-result-object v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_41

    .line 393280
    goto :goto_42

    .line 393281
    :catchall_41
    const/4 v0, 0x0

    .line 393282
    :goto_42
    const-string v3, "mounted"

    .line 393284
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393287
    move-result v0

    .line 393288
    if-eqz v0, :cond_69

    .line 393290
    :try_start_4a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393293
    move-result-object v0

    .line 393294
    new-instance v3, Landroid/os/StatFs;

    .line 393296
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 393306
    move-result-wide v4
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_67

    .line 393307
    :try_start_5b
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 393310
    move-result-wide v6

    .line 393311
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 393314
    move-result-wide v0
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_6c

    .line 393315
    mul-long v6, v6, v0

    .line 393317
    move-wide v1, v4

    .line 393318
    goto :goto_6a

    .line 393319
    :catchall_67
    move-wide v4, v1

    .line 393320
    goto :goto_6c

    .line 393321
    :cond_69
    move-wide v6, v1

    .line 393322
    :goto_6a
    move-wide v4, v1

    .line 393323
    move-wide v1, v6

    .line 393324
    :catchall_6c
    :goto_6c
    new-instance v0, Landroid/util/Pair;

    .line 393326
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393337
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393339
    check-cast v1, Ljava/lang/Long;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393344
    move-result-wide v1

    .line 393345
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardTotalSize:J

    .line 393347
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393349
    check-cast v0, Ljava/lang/Long;

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393354
    move-result-wide v0

    .line 393355
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardFreeSize:J

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method private dumpStorage()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lcom/bytedance/crash/dumper/s;->a:I

    .line 393217
    .line 393218
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-wide/16 v1, 0x0

    .line 393223
    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    goto :goto_1d

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    :try_start_f
    new-instance v3, Landroid/os/StatFs;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 393244
    goto :goto_1e

    .line 393245
    :catchall_1d
    :goto_1d
    move-wide v3, v1

    .line 393246
    :goto_1e
    iput-wide v3, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageTotalSize:J

    .line 393247
    .line 393248
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    if-nez v0, :cond_27

    .line 393253
    .line 393254
    goto :goto_39

    .line 393255
    :cond_27
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    :try_start_2b
    new-instance v3, Landroid/os/StatFs;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v3
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_3a

    .line 393273
    :catchall_39
    :goto_39
    move-wide v3, v1

    .line 393274
    :goto_3a
    iput-wide v3, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageFreeSize:J

    .line 393275
    .line 393276
    :try_start_3c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_41

    .line 393280
    goto :goto_42

    .line 393281
    :catchall_41
    const/4 v0, 0x0

    .line 393282
    :goto_42
    const-string v3, "mounted"

    .line 393283
    .line 393284
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    if-eqz v0, :cond_69

    .line 393289
    .line 393290
    :try_start_4a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    new-instance v3, Landroid/os/StatFs;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v4
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_67

    .line 393307
    :try_start_5b
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v6

    .line 393311
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v0
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_6c

    .line 393315
    mul-long v6, v6, v0

    .line 393316
    .line 393317
    move-wide v1, v4

    .line 393318
    goto :goto_6a

    .line 393319
    :catchall_67
    move-wide v4, v1

    .line 393320
    goto :goto_6c

    .line 393321
    :cond_69
    move-wide v6, v1

    .line 393322
    :goto_6a
    move-wide v4, v1

    .line 393323
    move-wide v1, v6

    .line 393324
    :catchall_6c
    :goto_6c
    new-instance v0, Landroid/util/Pair;

    .line 393325
    .line 393326
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393338
    .line 393339
    check-cast v1, Ljava/lang/Long;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v1

    .line 393345
    iput-wide v1, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardTotalSize:J

    .line 393346
    .line 393347
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393348
    .line 393349
    check-cast v0, Ljava/lang/Long;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v0

    .line 393355
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardFreeSize:J

    .line 393356
    .line 393357
    return-void
.end method


.method private loadBattery(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private loadBattery(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    :try_start_0
    const-string v0, "battery"

    .line 16842754
    iget v1, p0, Lcom/bytedance/crash/dumper/Scraps;->mBatteryLevel:I

    .line 16842756
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 16842759
    :catchall_7
    return-void
.end method

[INNER-ORIGINAL]
.method private loadBattery(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    :try_start_0
    const-string v0, "battery"

    .line 16842753
    .line 16842754
    iget v1, p0, Lcom/bytedance/crash/dumper/Scraps;->mBatteryLevel:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 16842757
    .line 16842758
    .line 16842759
    :catchall_7
    return-void
.end method


.method private loadStorage(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private loadStorage(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "sdcard_total"

    .line 17104903
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardTotalSize:J

    .line 17104905
    sget v4, Lcom/bytedance/crash/dumper/s;->a:I

    .line 17104907
    const-wide/32 v4, 0x3200000

    .line 17104910
    div-long/2addr v2, v4

    .line 17104911
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104914
    const-string v1, "sdcard_free"

    .line 17104916
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardFreeSize:J

    .line 17104918
    div-long/2addr v2, v4

    .line 17104919
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104922
    const-string v1, "inner_free"

    .line 17104924
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageFreeSize:J

    .line 17104926
    invoke-static {v2, v3}, Lcom/bytedance/crash/dumper/s;->a(J)Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    const-string v1, "inner_total"

    .line 17104935
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageTotalSize:J

    .line 17104937
    invoke-static {v2, v3}, Lcom/bytedance/crash/dumper/s;->a(J)Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    const-string v1, "inner_free_realUnit"

    .line 17104946
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageFreeSize:J

    .line 17104948
    div-long/2addr v2, v4

    .line 17104949
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104952
    const-string v1, "inner_total_realUnit"

    .line 17104954
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageTotalSize:J

    .line 17104956
    div-long/2addr v2, v4

    .line 17104957
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104960
    const-string/jumbo v1, "unit"

    .line 17104963
    const/high16 v2, 0x3200000

    .line 17104965
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104968
    const-string/jumbo v1, "storage"

    .line 17104971
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4e

    .line 17104974
    :catchall_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private loadStorage(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "sdcard_total"

    .line 17104902
    .line 17104903
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardTotalSize:J

    .line 17104904
    .line 17104905
    sget v4, Lcom/bytedance/crash/dumper/s;->a:I

    .line 17104906
    .line 17104907
    const-wide/32 v4, 0x3200000

    .line 17104908
    .line 17104909
    .line 17104910
    div-long/2addr v2, v4

    .line 17104911
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "sdcard_free"

    .line 17104915
    .line 17104916
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardFreeSize:J

    .line 17104917
    .line 17104918
    div-long/2addr v2, v4

    .line 17104919
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "inner_free"

    .line 17104923
    .line 17104924
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageFreeSize:J

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lcom/bytedance/crash/dumper/s;->a(J)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "inner_total"

    .line 17104934
    .line 17104935
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageTotalSize:J

    .line 17104936
    .line 17104937
    invoke-static {v2, v3}, Lcom/bytedance/crash/dumper/s;->a(J)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "inner_free_realUnit"

    .line 17104945
    .line 17104946
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageFreeSize:J

    .line 17104947
    .line 17104948
    div-long/2addr v2, v4

    .line 17104949
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "inner_total_realUnit"

    .line 17104953
    .line 17104954
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageTotalSize:J

    .line 17104955
    .line 17104956
    div-long/2addr v2, v4

    .line 17104957
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string/jumbo v1, "unit"

    .line 17104961
    .line 17104962
    .line 17104963
    const/high16 v2, 0x3200000

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string/jumbo v1, "storage"

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4e

    .line 17104972
    .line 17104973
    .line 17104974
    :catchall_4e
    return-void
.end method


.method public static pushTo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static pushTo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static pushTo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static pushTo(Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public static pushTo(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_10

    .line 33816578
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816580
    const-string v1, "scraps.inf"

    .line 33816582
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816585
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Lcom/bytedance/crash/dumper/Scraps;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-nez p1, :cond_21

    .line 33816595
    new-instance p1, Lcom/bytedance/crash/dumper/Scraps;

    .line 33816597
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/Scraps;-><init>()V

    .line 33816600
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/Scraps;->dumpMiniApp()V

    .line 33816603
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/Scraps;->dumpStorage()V

    .line 33816606
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/Scraps;->dumpBattery()V

    .line 33816609
    :cond_21
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/dumper/Scraps;->loadMiniApp(Lorg/json/JSONObject;)V

    .line 33816612
    invoke-direct {p1, p0}, Lcom/bytedance/crash/dumper/Scraps;->loadStorage(Lorg/json/JSONObject;)V

    .line 33816615
    invoke-direct {p1, p0}, Lcom/bytedance/crash/dumper/Scraps;->loadBattery(Lorg/json/JSONObject;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static pushTo(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_10

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816579
    .line 33816580
    const-string v1, "scraps.inf"

    .line 33816581
    .line 33816582
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Lcom/bytedance/crash/dumper/Scraps;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-nez p1, :cond_21

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/bytedance/crash/dumper/Scraps;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/Scraps;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/Scraps;->dumpMiniApp()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/Scraps;->dumpStorage()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/Scraps;->dumpBattery()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/dumper/Scraps;->loadMiniApp(Lorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-direct {p1, p0}, Lcom/bytedance/crash/dumper/Scraps;->loadStorage(Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {p1, p0}, Lcom/bytedance/crash/dumper/Scraps;->loadBattery(Lorg/json/JSONObject;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public loadMiniApp(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public loadMiniApp(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mIsMiniApp:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1d

    .line 16973826
    const-string v1, "miniapp_id"

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    :try_start_6
    const-string v0, "is_mp"

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973836
    iget v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppId:I

    .line 16973838
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973841
    const-string v0, "miniapp_version"

    .line 16973843
    iget-object v1, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppVersion:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1d

    .line 16973853
    :catchall_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public loadMiniApp(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mIsMiniApp:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1d

    .line 16973825
    .line 16973826
    const-string v1, "miniapp_id"

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    :try_start_6
    const-string v0, "is_mp"

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    iget v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppId:I

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "miniapp_version"

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppVersion:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catchall_1d
    :goto_1d
    return-void
.end method


