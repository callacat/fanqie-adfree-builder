## classes16/mh0/c$b.smali
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
    check-cast p1, Ljava/util/HashMap;

    .line 33816581
    const-string p2, "mmap_monitor"

    .line 33816583
    const-string/jumbo v0, "true"

    .line 33816586
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    const-string p2, "has_mmap_leak"

    .line 33816591
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_19

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string v0, "false"

    .line 33816603
    :goto_1b
    const-string p2, "is_root"

    .line 33816605
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    const-string v0, "mmap_leak_app"

    .line 33816618
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
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
    check-cast p1, Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    const-string p2, "mmap_monitor"

    .line 33816582
    .line 33816583
    const-string/jumbo v0, "true"

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p2, "has_mmap_leak"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string v0, "false"

    .line 33816602
    .line 33816603
    :goto_1b
    const-string p2, "is_root"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    const-string v0, "mmap_leak_app"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
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
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34013206
    move-result p1

    .line 34013207
    const/4 v4, 0x0

    .line 34013208
    if-nez p1, :cond_1b

    .line 34013210
    return v4

    .line 34013211
    :cond_1b
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013214
    move-result p1

    .line 34013215
    if-eqz p1, :cond_2b

    .line 34013217
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013220
    move-result-object p1

    .line 34013221
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 34013224
    move-result-object p1

    .line 34013225
    iput-object p1, p2, Lfh0/b$c;->a:Ljava/lang/String;

    .line 34013227
    :cond_2b
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013234
    move-result-object p1

    .line 34013235
    if-nez p1, :cond_3a

    .line 34013237
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013239
    sget-boolean p1, Lpg0/i;->c:Z

    .line 34013241
    return v4

    .line 34013242
    :cond_3a
    const-string v2, "pid:"

    .line 34013244
    invoke-static {v4, p1, v2}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013247
    move-result v2

    .line 34013248
    const/4 v3, 0x1

    .line 34013249
    const/4 v5, 0x0

    .line 34013250
    if-ltz v2, :cond_69

    .line 34013252
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013255
    move-result-object v6

    .line 34013256
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013259
    move-result-object v6

    .line 34013260
    const-string v7, "\\s"

    .line 34013262
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013265
    move-result-object v6

    .line 34013266
    const/4 v7, 0x0

    .line 34013267
    :goto_53
    array-length v8, v6

    .line 34013268
    if-ge v7, v8, :cond_69

    .line 34013270
    aget-object v8, v6, v7

    .line 34013272
    const-string v9, "name:"

    .line 34013274
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013277
    move-result v8

    .line 34013278
    if-eqz v8, :cond_66

    .line 34013280
    add-int/2addr v7, v3

    .line 34013281
    aget-object v6, v6, v7

    .line 34013283
    iput-object v6, p2, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34013285
    goto :goto_69

    .line 34013286
    :cond_66
    add-int/lit8 v7, v7, 0x1

    .line 34013288
    goto :goto_53

    .line 34013289
    :cond_69
    :goto_69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013294
    add-int/2addr v2, v3

    .line 34013295
    const-string v7, "Signal "

    .line 34013297
    invoke-static {v2, p1, v7}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013300
    move-result v2

    .line 34013301
    const/16 v7, 0xa

    .line 34013303
    if-ltz v2, :cond_83

    .line 34013305
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013308
    move-result-object v8

    .line 34013309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013315
    :cond_83
    add-int/2addr v2, v3

    .line 34013316
    invoke-static {v2, p1, v1}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013319
    move-result v2

    .line 34013320
    if-ltz v2, :cond_e6

    .line 34013322
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013325
    move-result-object v8

    .line 34013326
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013329
    move-result-object v1

    .line 34013330
    iput-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013332
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013338
    iget-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013340
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013343
    move-result v0

    .line 34013344
    if-eqz v0, :cond_e6

    .line 34013346
    const-string v0, "^.*:\\s+(\\S+):.*,.*,.*:\\s+(\\S+)\\(.*:(\\S+)\\s+(\\S+)\\).*$"
    :try_end_a4
    .catchall {:try_start_1b .. :try_end_a4} :catchall_116

    .line 34013348
    :try_start_a4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013351
    move-result-object v0

    .line 34013352
    iget-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013354
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013361
    move-result v1

    .line 34013362
    if-eqz v1, :cond_e6

    .line 34013364
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013366
    const-string v8, "mmap_leak_lib"

    .line 34013368
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013371
    move-result-object v9

    .line 34013372
    check-cast v1, Ljava/util/HashMap;

    .line 34013374
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013379
    const-string v8, "mmap_leak_reason"

    .line 34013381
    const/4 v9, 0x2

    .line 34013382
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013385
    move-result-object v9

    .line 34013386
    check-cast v1, Ljava/util/HashMap;

    .line 34013388
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013393
    const-string v8, "mmap_leak_size"

    .line 34013395
    const/4 v9, 0x3

    .line 34013396
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013399
    move-result-object v9

    .line 34013400
    const/4 v10, 0x4

    .line 34013401
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-static {v9, v0}, Lfh0/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013408
    move-result-object v0

    .line 34013409
    check-cast v1, Ljava/util/HashMap;

    .line 34013411
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_a4 .. :try_end_e6} :catchall_e6

    .line 34013414
    :catchall_e6
    :cond_e6
    add-int/2addr v2, v3

    .line 34013415
    :try_start_e7
    const-string v0, "backtrace:"

    .line 34013417
    invoke-static {v2, p1, v0}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013420
    move-result v0

    .line 34013421
    if-ltz v0, :cond_115

    .line 34013423
    add-int/2addr v0, v3

    .line 34013424
    :goto_f0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013427
    move-result v1

    .line 34013428
    if-ge v0, v1, :cond_10f

    .line 34013430
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013433
    move-result-object v1

    .line 34013434
    const-string v2, "    #"

    .line 34013436
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_10f

    .line 34013442
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013452
    add-int/lit8 v0, v0, 0x1

    .line 34013454
    goto :goto_f0

    .line 34013455
    :cond_10f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013458
    move-result-object p1

    .line 34013459
    iput-object p1, p2, Lfh0/b$c;->b:Ljava/lang/String;
    :try_end_115
    .catchall {:try_start_e7 .. :try_end_115} :catchall_116

    .line 34013461
    :cond_115
    return v3

    .line 34013462
    :catchall_116
    return v4
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
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result p1

    .line 34013207
    const/4 v4, 0x0

    .line 34013208
    if-nez p1, :cond_1b

    .line 34013209
    .line 34013210
    return v4

    .line 34013211
    :cond_1b
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result p1

    .line 34013215
    if-eqz p1, :cond_2b

    .line 34013216
    .line 34013217
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p1

    .line 34013221
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    iput-object p1, p2, Lfh0/b$c;->a:Ljava/lang/String;

    .line 34013226
    .line 34013227
    :cond_2b
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p1

    .line 34013235
    if-nez p1, :cond_3a

    .line 34013236
    .line 34013237
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013238
    .line 34013239
    sget-boolean p1, Lpg0/i;->c:Z

    .line 34013240
    .line 34013241
    return v4

    .line 34013242
    :cond_3a
    const-string v2, "pid:"

    .line 34013243
    .line 34013244
    invoke-static {v4, p1, v2}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v2

    .line 34013248
    const/4 v3, 0x1

    .line 34013249
    const/4 v5, 0x0

    .line 34013250
    if-ltz v2, :cond_69

    .line 34013251
    .line 34013252
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v6

    .line 34013256
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v6

    .line 34013260
    const-string v7, "\\s"

    .line 34013261
    .line 34013262
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v6

    .line 34013266
    const/4 v7, 0x0

    .line 34013267
    :goto_53
    array-length v8, v6

    .line 34013268
    if-ge v7, v8, :cond_69

    .line 34013269
    .line 34013270
    aget-object v8, v6, v7

    .line 34013271
    .line 34013272
    const-string v9, "name:"

    .line 34013273
    .line 34013274
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v8

    .line 34013278
    if-eqz v8, :cond_66

    .line 34013279
    .line 34013280
    add-int/2addr v7, v3

    .line 34013281
    aget-object v6, v6, v7

    .line 34013282
    .line 34013283
    iput-object v6, p2, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34013284
    .line 34013285
    goto :goto_69

    .line 34013286
    :cond_66
    add-int/lit8 v7, v7, 0x1

    .line 34013287
    .line 34013288
    goto :goto_53

    .line 34013289
    :cond_69
    :goto_69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013292
    .line 34013293
    .line 34013294
    add-int/2addr v2, v3

    .line 34013295
    const-string v7, "Signal "

    .line 34013296
    .line 34013297
    invoke-static {v2, p1, v7}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v2

    .line 34013301
    const/16 v7, 0xa

    .line 34013302
    .line 34013303
    if-ltz v2, :cond_83

    .line 34013304
    .line 34013305
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v8

    .line 34013309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    add-int/2addr v2, v3

    .line 34013316
    invoke-static {v2, p1, v1}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v2

    .line 34013320
    if-ltz v2, :cond_e6

    .line 34013321
    .line 34013322
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v8

    .line 34013326
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    iput-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0

    .line 34013344
    if-eqz v0, :cond_e6

    .line 34013345
    .line 34013346
    const-string v0, "^.*:\\s+(\\S+):.*,.*,.*:\\s+(\\S+)\\(.*:(\\S+)\\s+(\\S+)\\).*$"
    :try_end_a4
    .catchall {:try_start_1b .. :try_end_a4} :catchall_116

    .line 34013347
    .line 34013348
    :try_start_a4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    iget-object v1, p2, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    if-eqz v1, :cond_e6

    .line 34013363
    .line 34013364
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013365
    .line 34013366
    const-string v8, "mmap_leak_lib"

    .line 34013367
    .line 34013368
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v9

    .line 34013372
    check-cast v1, Ljava/util/HashMap;

    .line 34013373
    .line 34013374
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013378
    .line 34013379
    const-string v8, "mmap_leak_reason"

    .line 34013380
    .line 34013381
    const/4 v9, 0x2

    .line 34013382
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v9

    .line 34013386
    check-cast v1, Ljava/util/HashMap;

    .line 34013387
    .line 34013388
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v1, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013392
    .line 34013393
    const-string v8, "mmap_leak_size"

    .line 34013394
    .line 34013395
    const/4 v9, 0x3

    .line 34013396
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v9

    .line 34013400
    const/4 v10, 0x4

    .line 34013401
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-static {v9, v0}, Lfh0/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    check-cast v1, Ljava/util/HashMap;

    .line 34013410
    .line 34013411
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_a4 .. :try_end_e6} :catchall_e6

    .line 34013412
    .line 34013413
    .line 34013414
    :catchall_e6
    :cond_e6
    add-int/2addr v2, v3

    .line 34013415
    :try_start_e7
    const-string v0, "backtrace:"

    .line 34013416
    .line 34013417
    invoke-static {v2, p1, v0}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v0

    .line 34013421
    if-ltz v0, :cond_115

    .line 34013422
    .line 34013423
    add-int/2addr v0, v3

    .line 34013424
    :goto_f0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    if-ge v0, v1, :cond_10f

    .line 34013429
    .line 34013430
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    const-string v2, "    #"

    .line 34013435
    .line 34013436
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_10f

    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    add-int/lit8 v0, v0, 0x1

    .line 34013453
    .line 34013454
    goto :goto_f0

    .line 34013455
    :cond_10f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    iput-object p1, p2, Lfh0/b$c;->b:Ljava/lang/String;
    :try_end_115
    .catchall {:try_start_e7 .. :try_end_115} :catchall_116

    .line 34013460
    .line 34013461
    :cond_115
    return v3

    .line 34013462
    :catchall_116
    return v4
.end method


