## classes9/com/jakewharton/disklrucache/DiskLruCache.smali
# added=0 removed=0 changed=5

.method private static hookFileInputStreamConstructor$$sedna$redirect$$699(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$699(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.jakewharton:disklrucache:2.0.2-7023d"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$699(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.jakewharton:disklrucache:2.0.2-7023d"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$698(Ljava/io/File;Z)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$698(Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_c

    .line 33751042
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x4

    .line 33751047
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.jakewharton:disklrucache:2.0.2-7023d"

    .line 33751049
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751052
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751054
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 33751057
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$698(Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_c

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x4

    .line 33751047
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.jakewharton:disklrucache:2.0.2-7023d"

    .line 33751048
    .line 33751049
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$700(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$700(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.jakewharton:disklrucache:2.0.2-7023d"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$700(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.jakewharton:disklrucache:2.0.2-7023d"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17039362
    sget-object v1, Lcom/jakewharton/disklrucache/b;->b:Ljava/nio/charset/Charset;

    .line 17039364
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17039367
    :try_start_7
    new-instance p0, Ljava/io/StringWriter;

    .line 17039369
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 17039372
    const/16 v1, 0x400

    .line 17039374
    new-array v1, v1, [C

    .line 17039376
    :goto_10
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, -0x1

    .line 17039381
    if-eq v2, v3, :cond_1c

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 17039387
    goto :goto_10

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_24

    .line 17039392
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17039395
    return-object p0

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17039400
    throw p0
.end method

[INNER-ORIGINAL]
.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/jakewharton/disklrucache/b;->b:Ljava/nio/charset/Charset;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    new-instance p0, Ljava/io/StringWriter;

    .line 17039368
    .line 17039369
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 v1, 0x400

    .line 17039373
    .line 17039374
    new-array v1, v1, [C

    .line 17039375
    .line 17039376
    :goto_10
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, -0x1

    .line 17039381
    if-eq v2, v3, :cond_1c

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_10

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_24

    .line 17039392
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p0
.end method


.method private readJournalLine(Ljava/lang/String;)V
[MOD-CHANGED]
.method private readJournalLine(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x20

    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170437
    move-result v1

    .line 17170438
    const-string v2, "unexpected journal line: "

    .line 17170440
    const/4 v3, -0x1

    .line 17170441
    if-eq v1, v3, :cond_d0

    .line 17170443
    add-int/lit8 v4, v1, 0x1

    .line 17170445
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17170448
    move-result v0

    .line 17170449
    if-ne v0, v3, :cond_28

    .line 17170451
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    const/4 v5, 0x6

    .line 17170456
    if-ne v1, v5, :cond_2c

    .line 17170458
    const-string v5, "REMOVE"

    .line 17170460
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170463
    move-result v5

    .line 17170464
    if-eqz v5, :cond_2c

    .line 17170466
    iget-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17170468
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170475
    move-result-object v4

    .line 17170476
    :cond_2c
    iget-object v5, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17170478
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    .line 17170484
    if-nez v5, :cond_40

    .line 17170486
    new-instance v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    .line 17170488
    invoke-direct {v5, p0, v4}, Lcom/jakewharton/disklrucache/DiskLruCache$c;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;)V

    .line 17170491
    iget-object v6, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17170493
    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    :cond_40
    const/4 v4, 0x0

    .line 17170497
    const/4 v6, 0x5

    .line 17170498
    if-eq v0, v3, :cond_a2

    .line 17170500
    if-ne v1, v6, :cond_a2

    .line 17170502
    const-string v7, "CLEAN"

    .line 17170504
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_a2

    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    add-int/2addr v0, v1

    .line 17170512
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v0, " "

    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    iput-boolean v1, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->c:Z

    .line 17170524
    iput-object v4, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    .line 17170526
    array-length v0, p1

    .line 17170527
    iget-object v1, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 17170529
    iget v1, v1, Lcom/jakewharton/disklrucache/DiskLruCache;->valueCount:I

    .line 17170531
    if-ne v0, v1, :cond_8c

    .line 17170533
    const/4 v0, 0x0

    .line 17170534
    :goto_66
    :try_start_66
    array-length v1, p1

    .line 17170535
    if-ge v0, v1, :cond_c3

    .line 17170537
    iget-object v1, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->b:[J

    .line 17170539
    aget-object v3, p1, v0

    .line 17170541
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170544
    move-result-wide v3

    .line 17170545
    aput-wide v3, v1, v0
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_73} :catch_76

    .line 17170547
    add-int/lit8 v0, v0, 0x1

    .line 17170549
    goto :goto_66

    .line 17170550
    :catch_76
    new-instance v0, Ljava/io/IOException;

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170571
    throw v0

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/io/IOException;

    .line 17170574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170593
    throw v0

    .line 17170594
    :cond_a2
    if-ne v0, v3, :cond_b6

    .line 17170596
    if-ne v1, v6, :cond_b6

    .line 17170598
    const-string v6, "DIRTY"

    .line 17170600
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170603
    move-result v6

    .line 17170604
    if-eqz v6, :cond_b6

    .line 17170606
    new-instance p1, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    .line 17170608
    invoke-direct {p1, p0, v5, v4}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$c;Lcom/jakewharton/disklrucache/DiskLruCache$a;)V

    .line 17170611
    iput-object p1, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    .line 17170613
    goto :goto_c3

    .line 17170614
    :cond_b6
    if-ne v0, v3, :cond_c4

    .line 17170616
    const/4 v0, 0x4

    .line 17170617
    if-ne v1, v0, :cond_c4

    .line 17170619
    const-string v0, "READ"

    .line 17170621
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170624
    move-result v0

    .line 17170625
    if-eqz v0, :cond_c4

    .line 17170627
    :cond_c3
    :goto_c3
    return-void

    .line 17170628
    :cond_c4
    new-instance v0, Ljava/io/IOException;

    .line 17170630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170639
    throw v0

    .line 17170640
    :cond_d0
    new-instance v0, Ljava/io/IOException;

    .line 17170642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170651
    throw v0
.end method

[INNER-ORIGINAL]
.method private readJournalLine(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x20

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const-string v2, "unexpected journal line: "

    .line 17170439
    .line 17170440
    const/4 v3, -0x1

    .line 17170441
    if-eq v1, v3, :cond_d0

    .line 17170442
    .line 17170443
    add-int/lit8 v4, v1, 0x1

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-ne v0, v3, :cond_28

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    const/4 v5, 0x6

    .line 17170456
    if-ne v1, v5, :cond_2c

    .line 17170457
    .line 17170458
    const-string v5, "REMOVE"

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v5

    .line 17170464
    if-eqz v5, :cond_2c

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    :cond_2c
    iget-object v5, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17170477
    .line 17170478
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    .line 17170483
    .line 17170484
    if-nez v5, :cond_40

    .line 17170485
    .line 17170486
    new-instance v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    .line 17170487
    .line 17170488
    invoke-direct {v5, p0, v4}, Lcom/jakewharton/disklrucache/DiskLruCache$c;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v6, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17170492
    .line 17170493
    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    const/4 v4, 0x0

    .line 17170497
    const/4 v6, 0x5

    .line 17170498
    if-eq v0, v3, :cond_a2

    .line 17170499
    .line 17170500
    if-ne v1, v6, :cond_a2

    .line 17170501
    .line 17170502
    const-string v7, "CLEAN"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_a2

    .line 17170509
    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    add-int/2addr v0, v1

    .line 17170512
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v0, " "

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    iput-boolean v1, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->c:Z

    .line 17170523
    .line 17170524
    iput-object v4, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    .line 17170525
    .line 17170526
    array-length v0, p1

    .line 17170527
    iget-object v1, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 17170528
    .line 17170529
    iget v1, v1, Lcom/jakewharton/disklrucache/DiskLruCache;->valueCount:I

    .line 17170530
    .line 17170531
    if-ne v0, v1, :cond_8c

    .line 17170532
    .line 17170533
    const/4 v0, 0x0

    .line 17170534
    :goto_66
    :try_start_66
    array-length v1, p1

    .line 17170535
    if-ge v0, v1, :cond_c3

    .line 17170536
    .line 17170537
    iget-object v1, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->b:[J

    .line 17170538
    .line 17170539
    aget-object v3, p1, v0

    .line 17170540
    .line 17170541
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v3

    .line 17170545
    aput-wide v3, v1, v0
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_73} :catch_76

    .line 17170546
    .line 17170547
    add-int/lit8 v0, v0, 0x1

    .line 17170548
    .line 17170549
    goto :goto_66

    .line 17170550
    :catch_76
    new-instance v0, Ljava/io/IOException;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw v0

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/io/IOException;

    .line 17170573
    .line 17170574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw v0

    .line 17170594
    :cond_a2
    if-ne v0, v3, :cond_b6

    .line 17170595
    .line 17170596
    if-ne v1, v6, :cond_b6

    .line 17170597
    .line 17170598
    const-string v6, "DIRTY"

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v6

    .line 17170604
    if-eqz v6, :cond_b6

    .line 17170605
    .line 17170606
    new-instance p1, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    .line 17170607
    .line 17170608
    invoke-direct {p1, p0, v5, v4}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$c;Lcom/jakewharton/disklrucache/DiskLruCache$a;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object p1, v5, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    .line 17170612
    .line 17170613
    goto :goto_c3

    .line 17170614
    :cond_b6
    if-ne v0, v3, :cond_c4

    .line 17170615
    .line 17170616
    const/4 v0, 0x4

    .line 17170617
    if-ne v1, v0, :cond_c4

    .line 17170618
    .line 17170619
    const-string v0, "READ"

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    if-eqz v0, :cond_c4

    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    return-void

    .line 17170628
    :cond_c4
    new-instance v0, Ljava/io/IOException;

    .line 17170629
    .line 17170630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    throw v0

    .line 17170640
    :cond_d0
    new-instance v0, Ljava/io/IOException;

    .line 17170641
    .line 17170642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    throw v0
.end method


