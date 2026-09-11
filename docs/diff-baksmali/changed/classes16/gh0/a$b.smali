## classes16/gh0/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfh0/b$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfh0/b$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final g(Ljava/util/Map;Lfh0/b$c;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;Lfh0/b$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 33816579
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 33816582
    move-result p2

    .line 33816583
    if-eqz p2, :cond_d

    .line 33816585
    const-string/jumbo p2, "true"

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const-string p2, "false"

    .line 33816591
    :goto_f
    check-cast p1, Ljava/util/HashMap;

    .line 33816593
    const-string v0, "is_root"

    .line 33816595
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v0, "fd_leak_app"

    .line 33816608
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;Lfh0/b$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    if-eqz p2, :cond_d

    .line 33816584
    .line 33816585
    const-string/jumbo p2, "true"

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const-string p2, "false"

    .line 33816590
    .line 33816591
    :goto_f
    check-cast p1, Ljava/util/HashMap;

    .line 33816592
    .line 33816593
    const-string v0, "is_root"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v0, "fd_leak_app"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final h(Ljava/io/File;Lfh0/b$c;)Z
[MOD-CHANGED]
.method public final h(Ljava/io/File;Lfh0/b$c;)Z
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "abort message:"

    .line 34013186
    const-string v1, "Abort message:"

    .line 34013188
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013190
    const-string/jumbo v3, "tombstone.txt"

    .line 34013193
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013196
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013198
    const-string v4, "javastack.txt"

    .line 34013200
    invoke-direct {v3, p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013203
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013205
    const-string v5, "fd_types.txt"

    .line 34013207
    invoke-direct {v4, p1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013210
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34013213
    move-result p1

    .line 34013214
    const/4 v5, 0x0

    .line 34013215
    if-nez p1, :cond_22

    .line 34013217
    return v5

    .line 34013218
    :cond_22
    :try_start_22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013221
    move-result p1

    .line 34013222
    if-eqz p1, :cond_32

    .line 34013224
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 34013231
    move-result-object p1

    .line 34013232
    iput-object p1, p2, Lfh0/b$c;->a:Ljava/lang/String;

    .line 34013234
    :cond_32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013241
    move-result-object p1

    .line 34013242
    if-nez p1, :cond_41

    .line 34013244
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013246
    sget-boolean p1, Lpg0/i;->c:Z

    .line 34013248
    return v5

    .line 34013249
    :cond_41
    const-string v2, "pid:"

    .line 34013251
    invoke-static {v5, p1, v2}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013254
    move-result v2

    .line 34013255
    const/4 v3, 0x1

    .line 34013256
    const/4 v6, 0x0

    .line 34013257
    if-ltz v2, :cond_78

    .line 34013259
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013262
    move-result-object v7

    .line 34013263
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013266
    move-result-object v7

    .line 34013267
    const-string v8, "\\s"

    .line 34013269
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013272
    move-result-object v7

    .line 34013273
    const/4 v8, 0x0

    .line 34013274
    :goto_5a
    array-length v9, v7

    .line 34013275
    if-ge v8, v9, :cond_78

    .line 34013277
    aget-object v9, v7, v8

    .line 34013279
    const-string v10, "name:"

    .line 34013281
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013284
    move-result v9

    .line 34013285
    if-eqz v9, :cond_75

    .line 34013287
    add-int/2addr v8, v3

    .line 34013288
    aget-object v7, v7, v8

    .line 34013290
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013293
    move-result v8

    .line 34013294
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013297
    move-result-object v7

    .line 34013298
    iput-object v7, p2, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34013300
    goto :goto_78

    .line 34013301
    :cond_75
    add-int/lit8 v8, v8, 0x1

    .line 34013303
    goto :goto_5a

    .line 34013304
    :cond_78
    :goto_78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013309
    add-int/2addr v2, v3

    .line 34013310
    const-string v8, "Signal "

    .line 34013312
    invoke-static {v2, p1, v8}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013315
    move-result v2

    .line 34013316
    const/16 v8, 0xa

    .line 34013318
    if-ltz v2, :cond_92

    .line 34013320
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013323
    move-result-object v9

    .line 34013324
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013330
    :cond_92
    add-int/2addr v2, v3

    .line 34013331
    invoke-static {v2, p1, v1}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013334
    move-result v2

    .line 34013335
    if-ltz v2, :cond_de

    .line 34013337
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013340
    move-result-object v9

    .line 34013341
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013344
    move-result-object v1

    .line 34013345
    iput-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013347
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013353
    iget-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013355
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013358
    move-result v0

    .line 34013359
    if-eqz v0, :cond_de

    .line 34013361
    const-string v0, "^.*:\\s+(\\S+):.*,.*,\\s+\\S+\\s+(\\S+)\\(.*$"
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_b3} :catch_170
    .catchall {:try_start_22 .. :try_end_b3} :catchall_170

    .line 34013363
    :try_start_b3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013366
    move-result-object v0

    .line 34013367
    iget-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013369
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013376
    move-result v1

    .line 34013377
    if-eqz v1, :cond_de

    .line 34013379
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013381
    const-string v9, "fd_leak_lib"

    .line 34013383
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013386
    move-result-object v10

    .line 34013387
    check-cast v1, Ljava/util/HashMap;

    .line 34013389
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013392
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013394
    const-string v9, "fd_leak_reason"

    .line 34013396
    const/4 v10, 0x2

    .line 34013397
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013400
    move-result-object v0

    .line 34013401
    check-cast v1, Ljava/util/HashMap;

    .line 34013403
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_b3 .. :try_end_de} :catchall_de

    .line 34013406
    :catchall_de
    :cond_de
    add-int/2addr v2, v3

    .line 34013407
    :try_start_df
    const-string v0, "backtrace:"

    .line 34013409
    invoke-static {v2, p1, v0}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013412
    move-result v0

    .line 34013413
    if-ltz v0, :cond_10d

    .line 34013415
    add-int/2addr v0, v3

    .line 34013416
    :goto_e8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013419
    move-result v1

    .line 34013420
    if-ge v0, v1, :cond_107

    .line 34013422
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013425
    move-result-object v1

    .line 34013426
    const-string v2, "    #"

    .line 34013428
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013431
    move-result v2

    .line 34013432
    if-eqz v2, :cond_107

    .line 34013434
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013444
    add-int/lit8 v0, v0, 0x1

    .line 34013446
    goto :goto_e8

    .line 34013447
    :cond_107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    move-result-object p1

    .line 34013451
    iput-object p1, p2, Lfh0/b$c;->b:Ljava/lang/String;
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_10d} :catch_170
    .catchall {:try_start_df .. :try_end_10d} :catchall_170

    .line 34013453
    :cond_10d
    :try_start_10d
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013460
    move-result-object p1

    .line 34013461
    if-eqz p1, :cond_163

    .line 34013463
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013466
    move-result-object p1

    .line 34013467
    if-eqz p1, :cond_163

    .line 34013469
    const-string v0, ""

    .line 34013471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013474
    move-result v0

    .line 34013475
    if-nez v0, :cond_163

    .line 34013477
    iget-object v0, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013479
    const-string v1, "fd_leak_count_range"

    .line 34013481
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013484
    move-result-object p1

    .line 34013485
    const-string v2, " "

    .line 34013487
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013490
    move-result-object p1

    .line 34013491
    aget-object p1, p1, v3

    .line 34013493
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013496
    move-result p1

    .line 34013497
    const/16 v2, 0x12c

    .line 34013499
    if-ge p1, v2, :cond_140

    .line 34013501
    const-string p1, "0 ~ 200"

    .line 34013503
    goto :goto_15e

    .line 34013504
    :cond_140
    const/16 v2, 0x1f4

    .line 34013506
    if-ge p1, v2, :cond_147

    .line 34013508
    const-string p1, "200 ~ 500"

    .line 34013510
    goto :goto_15e

    .line 34013511
    :cond_147
    const/16 v2, 0x320

    .line 34013513
    if-ge p1, v2, :cond_14e

    .line 34013515
    const-string p1, "500 ~ 800"

    .line 34013517
    goto :goto_15e

    .line 34013518
    :cond_14e
    const/16 v2, 0x400

    .line 34013520
    if-ge p1, v2, :cond_155

    .line 34013522
    const-string p1, "800 ~ 1000"

    .line 34013524
    goto :goto_15e

    .line 34013525
    :cond_155
    const/16 v2, 0x5dc

    .line 34013527
    if-ge p1, v2, :cond_15c

    .line 34013529
    const-string p1, "1000 ~ 1500"

    .line 34013531
    goto :goto_15e

    .line 34013532
    :cond_15c
    const-string p1, "> 1500"

    .line 34013534
    :goto_15e
    check-cast v0, Ljava/util/HashMap;

    .line 34013536
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    :cond_163
    iget-object p1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013541
    const-string p2, "has_fd_track"

    .line 34013543
    const-string/jumbo v0, "true"

    .line 34013546
    check-cast p1, Ljava/util/HashMap;

    .line 34013548
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16f
    .catchall {:try_start_10d .. :try_end_16f} :catchall_16f

    .line 34013551
    :catchall_16f
    return v3

    .line 34013552
    :catch_170
    :catchall_170
    return v5
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/io/File;Lfh0/b$c;)Z
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "abort message:"

    .line 34013185
    .line 34013186
    const-string v1, "Abort message:"

    .line 34013187
    .line 34013188
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013189
    .line 34013190
    const-string/jumbo v3, "tombstone.txt"

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013197
    .line 34013198
    const-string v4, "javastack.txt"

    .line 34013199
    .line 34013200
    invoke-direct {v3, p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013204
    .line 34013205
    const-string v5, "fd_types.txt"

    .line 34013206
    .line 34013207
    invoke-direct {v4, p1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p1

    .line 34013214
    const/4 v5, 0x0

    .line 34013215
    if-nez p1, :cond_22

    .line 34013216
    .line 34013217
    return v5

    .line 34013218
    :cond_22
    :try_start_22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result p1

    .line 34013222
    if-eqz p1, :cond_32

    .line 34013223
    .line 34013224
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    iput-object p1, p2, Lfh0/b$c;->a:Ljava/lang/String;

    .line 34013233
    .line 34013234
    :cond_32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    if-nez p1, :cond_41

    .line 34013243
    .line 34013244
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013245
    .line 34013246
    sget-boolean p1, Lpg0/i;->c:Z

    .line 34013247
    .line 34013248
    return v5

    .line 34013249
    :cond_41
    const-string v2, "pid:"

    .line 34013250
    .line 34013251
    invoke-static {v5, p1, v2}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v2

    .line 34013255
    const/4 v3, 0x1

    .line 34013256
    const/4 v6, 0x0

    .line 34013257
    if-ltz v2, :cond_78

    .line 34013258
    .line 34013259
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v7

    .line 34013263
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v7

    .line 34013267
    const-string v8, "\\s"

    .line 34013268
    .line 34013269
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v7

    .line 34013273
    const/4 v8, 0x0

    .line 34013274
    :goto_5a
    array-length v9, v7

    .line 34013275
    if-ge v8, v9, :cond_78

    .line 34013276
    .line 34013277
    aget-object v9, v7, v8

    .line 34013278
    .line 34013279
    const-string v10, "name:"

    .line 34013280
    .line 34013281
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v9

    .line 34013285
    if-eqz v9, :cond_75

    .line 34013286
    .line 34013287
    add-int/2addr v8, v3

    .line 34013288
    aget-object v7, v7, v8

    .line 34013289
    .line 34013290
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v8

    .line 34013294
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v7

    .line 34013298
    iput-object v7, p2, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34013299
    .line 34013300
    goto :goto_78

    .line 34013301
    :cond_75
    add-int/lit8 v8, v8, 0x1

    .line 34013302
    .line 34013303
    goto :goto_5a

    .line 34013304
    :cond_78
    :goto_78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    add-int/2addr v2, v3

    .line 34013310
    const-string v8, "Signal "

    .line 34013311
    .line 34013312
    invoke-static {v2, p1, v8}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v2

    .line 34013316
    const/16 v8, 0xa

    .line 34013317
    .line 34013318
    if-ltz v2, :cond_92

    .line 34013319
    .line 34013320
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v9

    .line 34013324
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    add-int/2addr v2, v3

    .line 34013331
    invoke-static {v2, p1, v1}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v2

    .line 34013335
    if-ltz v2, :cond_de

    .line 34013336
    .line 34013337
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v9

    .line 34013341
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    iput-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v0

    .line 34013359
    if-eqz v0, :cond_de

    .line 34013360
    .line 34013361
    const-string v0, "^.*:\\s+(\\S+):.*,.*,\\s+\\S+\\s+(\\S+)\\(.*$"
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_b3} :catch_170
    .catchall {:try_start_22 .. :try_end_b3} :catchall_170

    .line 34013362
    .line 34013363
    :try_start_b3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    iget-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v1

    .line 34013377
    if-eqz v1, :cond_de

    .line 34013378
    .line 34013379
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013380
    .line 34013381
    const-string v9, "fd_leak_lib"

    .line 34013382
    .line 34013383
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v10

    .line 34013387
    check-cast v1, Ljava/util/HashMap;

    .line 34013388
    .line 34013389
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013393
    .line 34013394
    const-string v9, "fd_leak_reason"

    .line 34013395
    .line 34013396
    const/4 v10, 0x2

    .line 34013397
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    check-cast v1, Ljava/util/HashMap;

    .line 34013402
    .line 34013403
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_b3 .. :try_end_de} :catchall_de

    .line 34013404
    .line 34013405
    .line 34013406
    :catchall_de
    :cond_de
    add-int/2addr v2, v3

    .line 34013407
    :try_start_df
    const-string v0, "backtrace:"

    .line 34013408
    .line 34013409
    invoke-static {v2, p1, v0}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v0

    .line 34013413
    if-ltz v0, :cond_10d

    .line 34013414
    .line 34013415
    add-int/2addr v0, v3

    .line 34013416
    :goto_e8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v1

    .line 34013420
    if-ge v0, v1, :cond_107

    .line 34013421
    .line 34013422
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v1

    .line 34013426
    const-string v2, "    #"

    .line 34013427
    .line 34013428
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v2

    .line 34013432
    if-eqz v2, :cond_107

    .line 34013433
    .line 34013434
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    add-int/lit8 v0, v0, 0x1

    .line 34013445
    .line 34013446
    goto :goto_e8

    .line 34013447
    :cond_107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    iput-object p1, p2, Lfh0/b$c;->b:Ljava/lang/String;
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_10d} :catch_170
    .catchall {:try_start_df .. :try_end_10d} :catchall_170

    .line 34013452
    .line 34013453
    :cond_10d
    :try_start_10d
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    if-eqz p1, :cond_163

    .line 34013462
    .line 34013463
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    if-eqz p1, :cond_163

    .line 34013468
    .line 34013469
    const-string v0, ""

    .line 34013470
    .line 34013471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v0

    .line 34013475
    if-nez v0, :cond_163

    .line 34013476
    .line 34013477
    iget-object v0, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013478
    .line 34013479
    const-string v1, "fd_leak_count_range"

    .line 34013480
    .line 34013481
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    const-string v2, " "

    .line 34013486
    .line 34013487
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    aget-object p1, p1, v3

    .line 34013492
    .line 34013493
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result p1

    .line 34013497
    const/16 v2, 0x12c

    .line 34013498
    .line 34013499
    if-ge p1, v2, :cond_140

    .line 34013500
    .line 34013501
    const-string p1, "0 ~ 200"

    .line 34013502
    .line 34013503
    goto :goto_15e

    .line 34013504
    :cond_140
    const/16 v2, 0x1f4

    .line 34013505
    .line 34013506
    if-ge p1, v2, :cond_147

    .line 34013507
    .line 34013508
    const-string p1, "200 ~ 500"

    .line 34013509
    .line 34013510
    goto :goto_15e

    .line 34013511
    :cond_147
    const/16 v2, 0x320

    .line 34013512
    .line 34013513
    if-ge p1, v2, :cond_14e

    .line 34013514
    .line 34013515
    const-string p1, "500 ~ 800"

    .line 34013516
    .line 34013517
    goto :goto_15e

    .line 34013518
    :cond_14e
    const/16 v2, 0x400

    .line 34013519
    .line 34013520
    if-ge p1, v2, :cond_155

    .line 34013521
    .line 34013522
    const-string p1, "800 ~ 1000"

    .line 34013523
    .line 34013524
    goto :goto_15e

    .line 34013525
    :cond_155
    const/16 v2, 0x5dc

    .line 34013526
    .line 34013527
    if-ge p1, v2, :cond_15c

    .line 34013528
    .line 34013529
    const-string p1, "1000 ~ 1500"

    .line 34013530
    .line 34013531
    goto :goto_15e

    .line 34013532
    :cond_15c
    const-string p1, "> 1500"

    .line 34013533
    .line 34013534
    :goto_15e
    check-cast v0, Ljava/util/HashMap;

    .line 34013535
    .line 34013536
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    iget-object p1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013540
    .line 34013541
    const-string p2, "has_fd_track"

    .line 34013542
    .line 34013543
    const-string/jumbo v0, "true"

    .line 34013544
    .line 34013545
    .line 34013546
    check-cast p1, Ljava/util/HashMap;

    .line 34013547
    .line 34013548
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16f
    .catchall {:try_start_10d .. :try_end_16f} :catchall_16f

    .line 34013549
    .line 34013550
    .line 34013551
    :catchall_16f
    return v3

    .line 34013552
    :catch_170
    :catchall_170
    return v5
.end method


