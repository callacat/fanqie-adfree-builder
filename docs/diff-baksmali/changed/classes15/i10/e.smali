## classes15/i10/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;JJ)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;JJ)Ljava/util/List;
    .registers 14

    .prologue
    .line 50659328
    const-wide/16 v0, 0x3e8

    .line 50659330
    mul-long v6, p2, v0

    .line 50659332
    mul-long v4, p4, v0

    .line 50659334
    const/4 p2, 0x0

    .line 50659335
    cmp-long p3, v6, v4

    .line 50659337
    if-lez p3, :cond_c

    .line 50659339
    return-object p2

    .line 50659340
    :cond_c
    if-nez p1, :cond_f

    .line 50659342
    return-object p2

    .line 50659343
    :cond_f
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659345
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_4a

    .line 50659354
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659360
    goto :goto_4a

    .line 50659361
    :cond_21
    const-string p1, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__\\S+__\\S+\\.alog\\.hot$"

    .line 50659363
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50659366
    move-result-object v3

    .line 50659367
    new-instance p1, Li10/d;

    .line 50659369
    move-object v2, p1

    .line 50659370
    invoke-direct/range {v2 .. v7}, Li10/d;-><init>(Ljava/util/regex/Pattern;JJ)V

    .line 50659373
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance p3, Ljava/util/ArrayList;

    .line 50659379
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659382
    if-nez p1, :cond_39

    .line 50659384
    return-object p2

    .line 50659385
    :cond_39
    array-length p2, p1

    .line 50659386
    const/4 p4, 0x0

    .line 50659387
    :goto_3b
    if-ge p4, p2, :cond_49

    .line 50659389
    aget-object p5, p1, p4

    .line 50659391
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659394
    move-result-object p5

    .line 50659395
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659398
    add-int/lit8 p4, p4, 0x1

    .line 50659400
    goto :goto_3b

    .line 50659401
    :cond_49
    return-object p3

    .line 50659402
    :cond_4a
    :goto_4a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;JJ)Ljava/util/List;
    .registers 14

    .prologue
    .line 50659328
    const-wide/16 v0, 0x3e8

    .line 50659329
    .line 50659330
    mul-long v6, p2, v0

    .line 50659331
    .line 50659332
    mul-long v4, p4, v0

    .line 50659333
    .line 50659334
    const/4 p2, 0x0

    .line 50659335
    cmp-long p3, v6, v4

    .line 50659336
    .line 50659337
    if-lez p3, :cond_c

    .line 50659338
    .line 50659339
    return-object p2

    .line 50659340
    :cond_c
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    return-object p2

    .line 50659343
    :cond_f
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659344
    .line 50659345
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_4a

    .line 50659353
    .line 50659354
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_4a

    .line 50659361
    :cond_21
    const-string p1, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__\\S+__\\S+\\.alog\\.hot$"

    .line 50659362
    .line 50659363
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    new-instance p1, Li10/d;

    .line 50659368
    .line 50659369
    move-object v2, p1

    .line 50659370
    invoke-direct/range {v2 .. v7}, Li10/d;-><init>(Ljava/util/regex/Pattern;JJ)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance p3, Ljava/util/ArrayList;

    .line 50659378
    .line 50659379
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    if-nez p1, :cond_39

    .line 50659383
    .line 50659384
    return-object p2

    .line 50659385
    :cond_39
    array-length p2, p1

    .line 50659386
    const/4 p4, 0x0

    .line 50659387
    :goto_3b
    if-ge p4, p2, :cond_49

    .line 50659388
    .line 50659389
    aget-object p5, p1, p4

    .line 50659390
    .line 50659391
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p5

    .line 50659395
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    add-int/lit8 p4, p4, 0x1

    .line 50659399
    .line 50659400
    goto :goto_3b

    .line 50659401
    :cond_49
    return-object p3

    .line 50659402
    :cond_4a
    :goto_4a
    return-object p2
.end method


