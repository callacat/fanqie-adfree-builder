## classes15/com/bytedance/mira/core/f.smali
# added=0 removed=0 changed=2

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 34013184
    const-string v0, "SafelyLibraryLoader loadLibrary, plugin unInstalled"

    .line 34013186
    const-string v1, "SafelyLibraryLoader loadLibrary, already loaded"

    .line 34013188
    const-string v2, ", pkg="

    .line 34013190
    const-class v3, Lcom/bytedance/mira/core/f;

    .line 34013192
    monitor-enter v3

    .line 34013193
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013195
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013198
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    const-string v2, ", libName="

    .line 34013203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013212
    move-result-object v2

    .line 34013213
    sget-object v4, Lcom/bytedance/mira/core/f;->b:Ljava/util/List;

    .line 34013215
    check-cast v4, Ljava/util/ArrayList;

    .line 34013217
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013220
    move-result v4

    .line 34013221
    const/4 v5, 0x1

    .line 34013222
    if-eqz v4, :cond_3b

    .line 34013224
    const-string p0, "mira/so"

    .line 34013226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013228
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_172

    .line 34013241
    monitor-exit v3

    .line 34013242
    return v5

    .line 34013243
    :cond_3b
    :try_start_3b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013246
    move-result v1

    .line 34013247
    const/4 v4, 0x0

    .line 34013248
    if-nez v1, :cond_15f

    .line 34013250
    invoke-static {p0}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 34013253
    move-result v1

    .line 34013254
    if-nez v1, :cond_4a

    .line 34013256
    goto/16 :goto_15f

    .line 34013258
    :cond_4a
    sget-object v0, Lcom/bytedance/mira/core/f;->c:Ljava/util/regex/Pattern;

    .line 34013260
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013263
    move-result-object v0

    .line 34013264
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013267
    move-result v0

    .line 34013268
    if-nez v0, :cond_5b

    .line 34013270
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 34013273
    move-result-object v0

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v0, p1

    .line 34013276
    :goto_5c
    invoke-static {p0}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 34013279
    move-result v1

    .line 34013280
    invoke-static {p0, v1}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013283
    move-result-object v6

    .line 34013284
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013286
    invoke-direct {v7, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_3b .. :try_end_69} :catchall_172

    .line 34013289
    :try_start_69
    sget-object v6, Lcom/bytedance/mira/core/f;->a:Ljava/util/List;

    .line 34013291
    check-cast v6, Ljava/util/ArrayList;

    .line 34013293
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013296
    move-result-object v6

    .line 34013297
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013300
    move-result v8

    .line 34013301
    if-eqz v8, :cond_81

    .line 34013303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013306
    move-result-object v8

    .line 34013307
    check-cast v8, Lcom/bytedance/mira/core/f$a;

    .line 34013309
    invoke-interface {v8}, Lcom/bytedance/mira/core/f$a;->a()V

    .line 34013312
    goto :goto_71

    .line 34013313
    :cond_81
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 34013320
    const-string v6, "mira/so"

    .line 34013322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013324
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013327
    const-string v9, "SafelyLibraryLoader loadLibrary, System.load() success"

    .line 34013329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    move-result-object v8

    .line 34013339
    invoke-static {v6, v8}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013342
    sget-object v6, Lcom/bytedance/mira/core/f;->b:Ljava/util/List;

    .line 34013344
    check-cast v6, Ljava/util/ArrayList;

    .line 34013346
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_69 .. :try_end_a5} :catch_a9
    .catchall {:try_start_69 .. :try_end_a5} :catchall_a7

    .line 34013349
    monitor-exit v3

    .line 34013350
    return v5

    .line 34013351
    :catchall_a7
    monitor-exit v3

    .line 34013352
    return v4

    .line 34013353
    :catch_a9
    move-exception v6

    .line 34013354
    :try_start_aa
    const-string v8, "mira/so"

    .line 34013356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013361
    const-string v10, "SafelyLibraryLoader loadLibrary failed retry unzip .so from apk, cause="

    .line 34013363
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    invoke-virtual {v6}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 34013369
    move-result-object v10

    .line 34013370
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013376
    move-result-object v9

    .line 34013377
    const/4 v10, 0x0

    .line 34013378
    invoke-static {v8, v9, v10}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013381
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34013384
    move-result-object v8

    .line 34013385
    invoke-virtual {v8, p0}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 34013388
    move-result-object v8

    .line 34013389
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34013392
    move-result-object v9

    .line 34013393
    iget-object v9, v9, Lv11/c;->d:Lv11/d;

    .line 34013395
    sget v11, Lq21/j;->a:I

    .line 34013397
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013399
    const/16 v12, 0x17

    .line 34013401
    if-lt v11, v12, :cond_dd

    .line 34013403
    const/4 v11, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v11, 0x0

    .line 34013406
    :goto_de
    if-eqz v11, :cond_f6

    .line 34013408
    if-eqz v9, :cond_f6

    .line 34013410
    sget v9, Lv11/d;->s:I

    .line 34013412
    sget-object v9, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->Companion:Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo$Companion;

    .line 34013414
    invoke-virtual {v9}, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;

    .line 34013417
    move-result-object v9

    .line 34013418
    iget-boolean v9, v9, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->enable:Z

    .line 34013420
    if-eqz v9, :cond_f6

    .line 34013422
    if-eqz v8, :cond_f6

    .line 34013424
    iget-boolean v8, v8, Lcom/bytedance/mira/plugin/Plugin;->s:Z
    :try_end_f2
    .catchall {:try_start_aa .. :try_end_f2} :catchall_172

    .line 34013426
    if-eqz v8, :cond_f6

    .line 34013428
    monitor-exit v3

    .line 34013429
    return v4

    .line 34013430
    :cond_f6
    :try_start_f6
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013432
    invoke-static {v1, p0}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34013435
    move-result-object p0

    .line 34013436
    invoke-direct {v8, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013439
    invoke-static {v8, v0, v7, v2}, Lcom/bytedance/mira/core/f;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 34013442
    move-result p0

    .line 34013443
    if-nez p0, :cond_11d

    .line 34013445
    const-string p0, "mira/so"

    .line 34013447
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013449
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013452
    const-string v0, "SafelyLibraryLoader loadLibrary unpackLibrary result=false"

    .line 34013454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_f6 .. :try_end_11b} :catchall_172

    .line 34013467
    monitor-exit v3

    .line 34013468
    return v4

    .line 34013469
    :cond_11d
    :try_start_11d
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013472
    move-result-object p0

    .line 34013473
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 34013476
    const-string p0, "mira/so"

    .line 34013478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013483
    const-string v1, "SafelyLibraryLoader loadLibrary retry System.load() success"

    .line 34013485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {p0, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013498
    sget-object p0, Lcom/bytedance/mira/core/f;->b:Ljava/util/List;

    .line 34013500
    check-cast p0, Ljava/util/ArrayList;

    .line 34013502
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_141
    .catchall {:try_start_11d .. :try_end_141} :catchall_143

    .line 34013505
    monitor-exit v3

    .line 34013506
    return v5

    .line 34013507
    :catchall_143
    :try_start_143
    const-string p0, "mira/so"

    .line 34013509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013511
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013514
    const-string v0, "SafelyLibraryLoader loadLibrary retry System.load() error, cause="

    .line 34013516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    invoke-virtual {v6}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 34013522
    move-result-object v0

    .line 34013523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    move-result-object p1

    .line 34013530
    invoke-static {p0, p1, v10}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15d
    .catchall {:try_start_143 .. :try_end_15d} :catchall_172

    .line 34013533
    monitor-exit v3

    .line 34013534
    return v4

    .line 34013535
    :cond_15f
    :goto_15f
    :try_start_15f
    const-string p0, "mira/so"

    .line 34013537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013539
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013542
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013548
    move-result-object p1

    .line 34013549
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_15f .. :try_end_170} :catchall_172

    .line 34013552
    monitor-exit v3

    .line 34013553
    return v4

    .line 34013554
    :catchall_172
    move-exception p0

    .line 34013555
    monitor-exit v3

    .line 34013556
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 34013184
    const-string v0, "SafelyLibraryLoader loadLibrary, plugin unInstalled"

    .line 34013185
    .line 34013186
    const-string v1, "SafelyLibraryLoader loadLibrary, already loaded"

    .line 34013187
    .line 34013188
    const-string v2, ", pkg="

    .line 34013189
    .line 34013190
    const-class v3, Lcom/bytedance/mira/core/f;

    .line 34013191
    .line 34013192
    monitor-enter v3

    .line 34013193
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    .line 34013201
    const-string v2, ", libName="

    .line 34013202
    .line 34013203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    sget-object v4, Lcom/bytedance/mira/core/f;->b:Ljava/util/List;

    .line 34013214
    .line 34013215
    check-cast v4, Ljava/util/ArrayList;

    .line 34013216
    .line 34013217
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v4

    .line 34013221
    const/4 v5, 0x1

    .line 34013222
    if-eqz v4, :cond_3b

    .line 34013223
    .line 34013224
    const-string p0, "mira/so"

    .line 34013225
    .line 34013226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_172

    .line 34013239
    .line 34013240
    .line 34013241
    monitor-exit v3

    .line 34013242
    return v5

    .line 34013243
    :cond_3b
    :try_start_3b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v1

    .line 34013247
    const/4 v4, 0x0

    .line 34013248
    if-nez v1, :cond_15f

    .line 34013249
    .line 34013250
    invoke-static {p0}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v1

    .line 34013254
    if-nez v1, :cond_4a

    .line 34013255
    .line 34013256
    goto/16 :goto_15f

    .line 34013257
    .line 34013258
    :cond_4a
    sget-object v0, Lcom/bytedance/mira/core/f;->c:Ljava/util/regex/Pattern;

    .line 34013259
    .line 34013260
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v0

    .line 34013268
    if-nez v0, :cond_5b

    .line 34013269
    .line 34013270
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v0, p1

    .line 34013276
    :goto_5c
    invoke-static {p0}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v1

    .line 34013280
    invoke-static {p0, v1}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013285
    .line 34013286
    invoke-direct {v7, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_3b .. :try_end_69} :catchall_172

    .line 34013287
    .line 34013288
    .line 34013289
    :try_start_69
    sget-object v6, Lcom/bytedance/mira/core/f;->a:Ljava/util/List;

    .line 34013290
    .line 34013291
    check-cast v6, Ljava/util/ArrayList;

    .line 34013292
    .line 34013293
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v6

    .line 34013297
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v8

    .line 34013301
    if-eqz v8, :cond_81

    .line 34013302
    .line 34013303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v8

    .line 34013307
    check-cast v8, Lcom/bytedance/mira/core/f$a;

    .line 34013308
    .line 34013309
    invoke-interface {v8}, Lcom/bytedance/mira/core/f$a;->a()V

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_71

    .line 34013313
    :cond_81
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    const-string v6, "mira/so"

    .line 34013321
    .line 34013322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    const-string v9, "SafelyLibraryLoader loadLibrary, System.load() success"

    .line 34013328
    .line 34013329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v8

    .line 34013339
    invoke-static {v6, v8}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v6, Lcom/bytedance/mira/core/f;->b:Ljava/util/List;

    .line 34013343
    .line 34013344
    check-cast v6, Ljava/util/ArrayList;

    .line 34013345
    .line 34013346
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_69 .. :try_end_a5} :catch_a9
    .catchall {:try_start_69 .. :try_end_a5} :catchall_a7

    .line 34013347
    .line 34013348
    .line 34013349
    monitor-exit v3

    .line 34013350
    return v5

    .line 34013351
    :catchall_a7
    monitor-exit v3

    .line 34013352
    return v4

    .line 34013353
    :catch_a9
    move-exception v6

    .line 34013354
    :try_start_aa
    const-string v8, "mira/so"

    .line 34013355
    .line 34013356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013359
    .line 34013360
    .line 34013361
    const-string v10, "SafelyLibraryLoader loadLibrary failed retry unzip .so from apk, cause="

    .line 34013362
    .line 34013363
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v6}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v10

    .line 34013370
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v9

    .line 34013377
    const/4 v10, 0x0

    .line 34013378
    invoke-static {v8, v9, v10}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v8

    .line 34013385
    invoke-virtual {v8, p0}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v8

    .line 34013389
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v9

    .line 34013393
    iget-object v9, v9, Lv11/c;->d:Lv11/d;

    .line 34013394
    .line 34013395
    sget v11, Lq21/j;->a:I

    .line 34013396
    .line 34013397
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013398
    .line 34013399
    const/16 v12, 0x17

    .line 34013400
    .line 34013401
    if-lt v11, v12, :cond_dd

    .line 34013402
    .line 34013403
    const/4 v11, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v11, 0x0

    .line 34013406
    :goto_de
    if-eqz v11, :cond_f6

    .line 34013407
    .line 34013408
    if-eqz v9, :cond_f6

    .line 34013409
    .line 34013410
    sget v9, Lv11/d;->s:I

    .line 34013411
    .line 34013412
    sget-object v9, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->Companion:Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo$Companion;

    .line 34013413
    .line 34013414
    invoke-virtual {v9}, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v9

    .line 34013418
    iget-boolean v9, v9, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->enable:Z

    .line 34013419
    .line 34013420
    if-eqz v9, :cond_f6

    .line 34013421
    .line 34013422
    if-eqz v8, :cond_f6

    .line 34013423
    .line 34013424
    iget-boolean v8, v8, Lcom/bytedance/mira/plugin/Plugin;->s:Z
    :try_end_f2
    .catchall {:try_start_aa .. :try_end_f2} :catchall_172

    .line 34013425
    .line 34013426
    if-eqz v8, :cond_f6

    .line 34013427
    .line 34013428
    monitor-exit v3

    .line 34013429
    return v4

    .line 34013430
    :cond_f6
    :try_start_f6
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013431
    .line 34013432
    invoke-static {v1, p0}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p0

    .line 34013436
    invoke-direct {v8, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v8, v0, v7, v2}, Lcom/bytedance/mira/core/f;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result p0

    .line 34013443
    if-nez p0, :cond_11d

    .line 34013444
    .line 34013445
    const-string p0, "mira/so"

    .line 34013446
    .line 34013447
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v0, "SafelyLibraryLoader loadLibrary unpackLibrary result=false"

    .line 34013453
    .line 34013454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_f6 .. :try_end_11b} :catchall_172

    .line 34013465
    .line 34013466
    .line 34013467
    monitor-exit v3

    .line 34013468
    return v4

    .line 34013469
    :cond_11d
    :try_start_11d
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p0

    .line 34013473
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    const-string p0, "mira/so"

    .line 34013477
    .line 34013478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013481
    .line 34013482
    .line 34013483
    const-string v1, "SafelyLibraryLoader loadLibrary retry System.load() success"

    .line 34013484
    .line 34013485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {p0, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    sget-object p0, Lcom/bytedance/mira/core/f;->b:Ljava/util/List;

    .line 34013499
    .line 34013500
    check-cast p0, Ljava/util/ArrayList;

    .line 34013501
    .line 34013502
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_141
    .catchall {:try_start_11d .. :try_end_141} :catchall_143

    .line 34013503
    .line 34013504
    .line 34013505
    monitor-exit v3

    .line 34013506
    return v5

    .line 34013507
    :catchall_143
    :try_start_143
    const-string p0, "mira/so"

    .line 34013508
    .line 34013509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013512
    .line 34013513
    .line 34013514
    const-string v0, "SafelyLibraryLoader loadLibrary retry System.load() error, cause="

    .line 34013515
    .line 34013516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v6}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v0

    .line 34013523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    invoke-static {p0, p1, v10}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15d
    .catchall {:try_start_143 .. :try_end_15d} :catchall_172

    .line 34013531
    .line 34013532
    .line 34013533
    monitor-exit v3

    .line 34013534
    return v4

    .line 34013535
    :cond_15f
    :goto_15f
    :try_start_15f
    const-string p0, "mira/so"

    .line 34013536
    .line 34013537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013538
    .line 34013539
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p1

    .line 34013549
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_15f .. :try_end_170} :catchall_172

    .line 34013550
    .line 34013551
    .line 34013552
    monitor-exit v3

    .line 34013553
    return v4

    .line 34013554
    :catchall_172
    move-exception p0

    .line 34013555
    monitor-exit v3

    .line 34013556
    throw p0
.end method


.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "mira/so"

    .line 67502082
    const-string v1, "SafelyLibraryLoader unpackLibrary delete exist soFile"

    .line 67502084
    const-string v2, "SafelyLibraryLoader unpackLibrary zipEntry["

    .line 67502086
    const-string v3, "lib/"

    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    const/4 v5, 0x0

    .line 67502090
    :try_start_a
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 67502092
    const/4 v7, 0x1

    .line 67502093
    invoke-direct {v6, p0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;I)V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_b6

    .line 67502096
    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502098
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502101
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 67502104
    move-result-object v3

    .line 67502105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    const-string v3, "/"

    .line 67502110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    move-result-object p1

    .line 67502120
    invoke-virtual {v6, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 67502123
    move-result-object v3

    .line 67502124
    if-nez v3, :cond_4c

    .line 67502126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502128
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    const-string p1, "] null, apk="

    .line 67502136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502148
    move-result-object p1

    .line 67502149
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_b4

    .line 67502152
    :try_start_48
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 67502155
    :catch_4b
    return v4

    .line 67502156
    :cond_4c
    :try_start_4c
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67502159
    move-result p1

    .line 67502160
    if-eqz p1, :cond_6b

    .line 67502162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502167
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502170
    move-result-object v1

    .line 67502171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502180
    move-result-object p1

    .line 67502181
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502184
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 67502187
    :cond_6b
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 67502190
    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 67502193
    move-result-object p1
    :try_end_72
    .catchall {:try_start_4c .. :try_end_72} :catchall_b4

    .line 67502194
    :try_start_72
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67502196
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502199
    move-result-object v1

    .line 67502200
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 67502202
    const/4 v3, 0x4

    .line 67502203
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502206
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67502208
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_b8

    .line 67502211
    const/16 p2, 0x4000

    .line 67502213
    :try_start_85
    new-array p2, p2, [B

    .line 67502215
    :goto_87
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 67502218
    move-result v2

    .line 67502219
    if-lez v2, :cond_91

    .line 67502221
    invoke-virtual {v1, p2, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 67502224
    goto :goto_87

    .line 67502225
    :cond_91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502230
    const-string v2, "SafelyLibraryLoader unpackLibrary success apk="

    .line 67502232
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502244
    move-result-object p2

    .line 67502245
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_85 .. :try_end_a8} :catchall_b2

    .line 67502248
    invoke-static {p1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502251
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502254
    :try_start_ae
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_b1

    .line 67502257
    :catch_b1
    return v7

    .line 67502258
    :catchall_b2
    move-object v5, v1

    .line 67502259
    goto :goto_b8

    .line 67502260
    :catchall_b4
    move-object p1, v5

    .line 67502261
    goto :goto_b8

    .line 67502262
    :catchall_b6
    move-object p1, v5

    .line 67502263
    move-object v6, p1

    .line 67502264
    :catchall_b8
    :goto_b8
    :try_start_b8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502269
    const-string v1, "SafelyLibraryLoader unpackLibrary throwable, apk="

    .line 67502271
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502274
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502283
    move-result-object p0

    .line 67502284
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_b8 .. :try_end_cf} :catchall_df

    .line 67502287
    if-eqz p1, :cond_d4

    .line 67502289
    invoke-static {p1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502292
    :cond_d4
    if-eqz v5, :cond_d9

    .line 67502294
    invoke-static {v5}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502297
    :cond_d9
    if-eqz v6, :cond_de

    .line 67502299
    :try_start_db
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_de

    .line 67502302
    :catch_de
    :cond_de
    return v4

    .line 67502303
    :catchall_df
    move-exception p0

    .line 67502304
    if-eqz p1, :cond_e5

    .line 67502306
    invoke-static {p1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502309
    :cond_e5
    if-eqz v5, :cond_ea

    .line 67502311
    invoke-static {v5}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502314
    :cond_ea
    if-eqz v6, :cond_ef

    .line 67502316
    :try_start_ec
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ef} :catch_ef

    .line 67502319
    :catch_ef
    :cond_ef
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "mira/so"

    .line 67502081
    .line 67502082
    const-string v1, "SafelyLibraryLoader unpackLibrary delete exist soFile"

    .line 67502083
    .line 67502084
    const-string v2, "SafelyLibraryLoader unpackLibrary zipEntry["

    .line 67502085
    .line 67502086
    const-string v3, "lib/"

    .line 67502087
    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    const/4 v5, 0x0

    .line 67502090
    :try_start_a
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 67502091
    .line 67502092
    const/4 v7, 0x1

    .line 67502093
    invoke-direct {v6, p0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;I)V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_b6

    .line 67502094
    .line 67502095
    .line 67502096
    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502097
    .line 67502098
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v3

    .line 67502105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    const-string v3, "/"

    .line 67502109
    .line 67502110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p1

    .line 67502120
    invoke-virtual {v6, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v3

    .line 67502124
    if-nez v3, :cond_4c

    .line 67502125
    .line 67502126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    const-string p1, "] null, apk="

    .line 67502135
    .line 67502136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p1

    .line 67502149
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_b4

    .line 67502150
    .line 67502151
    .line 67502152
    :try_start_48
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 67502153
    .line 67502154
    .line 67502155
    :catch_4b
    return v4

    .line 67502156
    :cond_4c
    :try_start_4c
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p1

    .line 67502160
    if-eqz p1, :cond_6b

    .line 67502161
    .line 67502162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v1

    .line 67502171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p1

    .line 67502181
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 67502185
    .line 67502186
    .line 67502187
    :cond_6b
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1
    :try_end_72
    .catchall {:try_start_4c .. :try_end_72} :catchall_b4

    .line 67502194
    :try_start_72
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67502195
    .line 67502196
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v1

    .line 67502200
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 67502201
    .line 67502202
    const/4 v3, 0x4

    .line 67502203
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502204
    .line 67502205
    .line 67502206
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67502207
    .line 67502208
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_b8

    .line 67502209
    .line 67502210
    .line 67502211
    const/16 p2, 0x4000

    .line 67502212
    .line 67502213
    :try_start_85
    new-array p2, p2, [B

    .line 67502214
    .line 67502215
    :goto_87
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v2

    .line 67502219
    if-lez v2, :cond_91

    .line 67502220
    .line 67502221
    invoke-virtual {v1, p2, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_87

    .line 67502225
    :cond_91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502228
    .line 67502229
    .line 67502230
    const-string v2, "SafelyLibraryLoader unpackLibrary success apk="

    .line 67502231
    .line 67502232
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p2

    .line 67502245
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_85 .. :try_end_a8} :catchall_b2

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-static {p1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502252
    .line 67502253
    .line 67502254
    :try_start_ae
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_b1

    .line 67502255
    .line 67502256
    .line 67502257
    :catch_b1
    return v7

    .line 67502258
    :catchall_b2
    move-object v5, v1

    .line 67502259
    goto :goto_b8

    .line 67502260
    :catchall_b4
    move-object p1, v5

    .line 67502261
    goto :goto_b8

    .line 67502262
    :catchall_b6
    move-object p1, v5

    .line 67502263
    move-object v6, p1

    .line 67502264
    :catchall_b8
    :goto_b8
    :try_start_b8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502265
    .line 67502266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502267
    .line 67502268
    .line 67502269
    const-string v1, "SafelyLibraryLoader unpackLibrary throwable, apk="

    .line 67502270
    .line 67502271
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p0

    .line 67502284
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_b8 .. :try_end_cf} :catchall_df

    .line 67502285
    .line 67502286
    .line 67502287
    if-eqz p1, :cond_d4

    .line 67502288
    .line 67502289
    invoke-static {p1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502290
    .line 67502291
    .line 67502292
    :cond_d4
    if-eqz v5, :cond_d9

    .line 67502293
    .line 67502294
    invoke-static {v5}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502295
    .line 67502296
    .line 67502297
    :cond_d9
    if-eqz v6, :cond_de

    .line 67502298
    .line 67502299
    :try_start_db
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_de

    .line 67502300
    .line 67502301
    .line 67502302
    :catch_de
    :cond_de
    return v4

    .line 67502303
    :catchall_df
    move-exception p0

    .line 67502304
    if-eqz p1, :cond_e5

    .line 67502305
    .line 67502306
    invoke-static {p1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502307
    .line 67502308
    .line 67502309
    :cond_e5
    if-eqz v5, :cond_ea

    .line 67502310
    .line 67502311
    invoke-static {v5}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67502312
    .line 67502313
    .line 67502314
    :cond_ea
    if-eqz v6, :cond_ef

    .line 67502315
    .line 67502316
    :try_start_ec
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ef} :catch_ef

    .line 67502317
    .line 67502318
    .line 67502319
    :catch_ef
    :cond_ef
    throw p0
.end method


