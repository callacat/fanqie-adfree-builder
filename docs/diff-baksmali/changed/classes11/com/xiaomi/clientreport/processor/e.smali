## classes11/com/xiaomi/clientreport/processor/e.smali
# added=0 removed=0 changed=8

.method private static a(Lcom/xiaomi/clientreport/data/PerfClientReport;Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;
[MOD-CHANGED]
.method private static a(Lcom/xiaomi/clientreport/data/PerfClientReport;Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)[J

    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_b

    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    aget-wide v0, p1, v0

    .line 33751054
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    aget-wide v0, p1, v0

    .line 33751059
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Lcom/xiaomi/clientreport/data/PerfClientReport;Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)[J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_b

    .line 33751049
    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    aget-wide v0, p1, v0

    .line 33751053
    .line 33751054
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 33751055
    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    aget-wide v0, p1, v0

    .line 33751058
    .line 33751059
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 33751060
    .line 33751061
    return-object p0
.end method


.method private static a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104900
    move-result-object p0

    .line 17104901
    if-eqz p0, :cond_55

    .line 17104903
    array-length v1, p0

    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    if-lt v1, v2, :cond_55

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    aget-object v2, p0, v1

    .line 17104910
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_55

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    aget-object v3, p0, v2

    .line 17104919
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_55

    .line 17104925
    const/4 v3, 0x2

    .line 17104926
    aget-object v4, p0, v3

    .line 17104928
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v4

    .line 17104932
    if-nez v4, :cond_55

    .line 17104934
    const/4 v4, 0x3

    .line 17104935
    aget-object v5, p0, v4

    .line 17104937
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v5

    .line 17104941
    if-nez v5, :cond_55

    .line 17104943
    invoke-static {}, Lcom/xiaomi/clientreport/data/PerfClientReport;->getBlankInstance()Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17104946
    move-result-object v0

    .line 17104947
    aget-object v1, p0, v1

    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104952
    move-result v1

    .line 17104953
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 17104955
    aget-object v1, p0, v2

    .line 17104957
    iput-object v1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 17104959
    aget-object v1, p0, v3

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104964
    move-result v1

    .line 17104965
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 17104967
    aget-object p0, p0, v4

    .line 17104969
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104972
    move-result p0

    .line 17104973
    iput p0, v0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4f} :catch_50

    .line 17104975
    goto :goto_55

    .line 17104976
    :catch_50
    const-string p0, "parse per key error"

    .line 17104978
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object p0

    .line 17104901
    if-eqz p0, :cond_55

    .line 17104902
    .line 17104903
    array-length v1, p0

    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    if-lt v1, v2, :cond_55

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    aget-object v2, p0, v1

    .line 17104909
    .line 17104910
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_55

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    aget-object v3, p0, v2

    .line 17104918
    .line 17104919
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_55

    .line 17104924
    .line 17104925
    const/4 v3, 0x2

    .line 17104926
    aget-object v4, p0, v3

    .line 17104927
    .line 17104928
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-nez v4, :cond_55

    .line 17104933
    .line 17104934
    const/4 v4, 0x3

    .line 17104935
    aget-object v5, p0, v4

    .line 17104936
    .line 17104937
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-nez v5, :cond_55

    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/xiaomi/clientreport/data/PerfClientReport;->getBlankInstance()Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    aget-object v1, p0, v1

    .line 17104948
    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 17104954
    .line 17104955
    aget-object v1, p0, v2

    .line 17104956
    .line 17104957
    iput-object v1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    aget-object v1, p0, v3

    .line 17104960
    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 17104966
    .line 17104967
    aget-object p0, p0, v4

    .line 17104968
    .line 17104969
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    iput p0, v0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4f} :catch_50

    .line 17104974
    .line 17104975
    goto :goto_55

    .line 17104976
    :catch_50
    const-string p0, "parse per key error"

    .line 17104977
    .line 17104978
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-object v0
.end method


.method public static a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget v1, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "#"

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget v2, p0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    iget p0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget v1, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "#"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget v2, p0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    iget p0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_64

    .line 17170443
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170445
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    goto :goto_64

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :try_start_18
    new-instance v2, Ljava/io/BufferedReader;

    .line 17170458
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170460
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_58
    .catchall {:try_start_18 .. :try_end_22} :catchall_56

    .line 17170466
    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170469
    move-result-object p0

    .line 17170470
    if-eqz p0, :cond_4c

    .line 17170472
    const-string v1, "%%%"

    .line 17170474
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170477
    move-result-object p0

    .line 17170478
    array-length v1, p0

    .line 17170479
    const/4 v3, 0x2

    .line 17170480
    if-lt v1, v3, :cond_22

    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    aget-object v3, p0, v1

    .line 17170485
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v3

    .line 17170489
    if-nez v3, :cond_22

    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    aget-object v4, p0, v3

    .line 17170494
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_22

    .line 17170500
    aget-object v1, p0, v1

    .line 17170502
    aget-object p0, p0, v3

    .line 17170504
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4b} :catch_53
    .catchall {:try_start_22 .. :try_end_4b} :catchall_50

    .line 17170507
    goto :goto_22

    .line 17170508
    :cond_4c
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 17170511
    goto :goto_5f

    .line 17170512
    :catchall_50
    move-exception p0

    .line 17170513
    move-object v1, v2

    .line 17170514
    goto :goto_60

    .line 17170515
    :catch_53
    move-exception p0

    .line 17170516
    move-object v1, v2

    .line 17170517
    goto :goto_59

    .line 17170518
    :catchall_56
    move-exception p0

    .line 17170519
    goto :goto_60

    .line 17170520
    :catch_58
    move-exception p0

    .line 17170521
    :goto_59
    :try_start_59
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_56

    .line 17170524
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 17170527
    :goto_5f
    return-object v0

    .line 17170528
    :goto_60
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 17170531
    throw p0

    .line 17170532
    :cond_64
    :goto_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_64

    .line 17170442
    .line 17170443
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170444
    .line 17170445
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_64

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :try_start_18
    new-instance v2, Ljava/io/BufferedReader;

    .line 17170457
    .line 17170458
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170459
    .line 17170460
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_58
    .catchall {:try_start_18 .. :try_end_22} :catchall_56

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    if-eqz p0, :cond_4c

    .line 17170471
    .line 17170472
    const-string v1, "%%%"

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p0

    .line 17170478
    array-length v1, p0

    .line 17170479
    const/4 v3, 0x2

    .line 17170480
    if-lt v1, v3, :cond_22

    .line 17170481
    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    aget-object v3, p0, v1

    .line 17170484
    .line 17170485
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-nez v3, :cond_22

    .line 17170490
    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    aget-object v4, p0, v3

    .line 17170493
    .line 17170494
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_22

    .line 17170499
    .line 17170500
    aget-object v1, p0, v1

    .line 17170501
    .line 17170502
    aget-object p0, p0, v3

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4b} :catch_53
    .catchall {:try_start_22 .. :try_end_4b} :catchall_50

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_22

    .line 17170508
    :cond_4c
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_5f

    .line 17170512
    :catchall_50
    move-exception p0

    .line 17170513
    move-object v1, v2

    .line 17170514
    goto :goto_60

    .line 17170515
    :catch_53
    move-exception p0

    .line 17170516
    move-object v1, v2

    .line 17170517
    goto :goto_59

    .line 17170518
    :catchall_56
    move-exception p0

    .line 17170519
    goto :goto_60

    .line 17170520
    :catch_58
    move-exception p0

    .line 17170521
    :goto_59
    :try_start_59
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_56

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    return-object v0

    .line 17170528
    :goto_60
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 17170529
    .line 17170530
    .line 17170531
    throw p0

    .line 17170532
    :cond_64
    :goto_64
    return-object v0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance p0, Ljava/util/ArrayList;

    .line 34013186
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013192
    move-result v0

    .line 34013193
    if-nez v0, :cond_f8

    .line 34013195
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013197
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013203
    move-result v0

    .line 34013204
    if-nez v0, :cond_18

    .line 34013206
    goto/16 :goto_f8

    .line 34013208
    :cond_18
    const/4 v0, 0x0

    .line 34013209
    :try_start_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    const-string v3, ".lock"

    .line 34013221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_b8
    .catchall {:try_start_19 .. :try_end_2f} :catchall_b3

    .line 34013231
    :try_start_2f
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 34013234
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 34013236
    const-string v3, "rw"

    .line 34013238
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_39} :catch_b0
    .catchall {:try_start_2f .. :try_end_39} :catchall_ad

    .line 34013241
    :try_start_39
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 34013248
    move-result-object v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_aa
    .catchall {:try_start_39 .. :try_end_41} :catchall_a7

    .line 34013249
    :try_start_41
    new-instance v4, Ljava/io/BufferedReader;

    .line 34013251
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34013253
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 34013256
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_a3
    .catchall {:try_start_41 .. :try_end_4b} :catchall_9f

    .line 34013259
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013262
    move-result-object p1

    .line 34013263
    if-eqz p1, :cond_84

    .line 34013265
    const-string v0, "%%%"

    .line 34013267
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013270
    move-result-object p1

    .line 34013271
    array-length v0, p1

    .line 34013272
    const/4 v5, 0x2

    .line 34013273
    if-lt v0, v5, :cond_4b

    .line 34013275
    const/4 v0, 0x0

    .line 34013276
    aget-object v5, p1, v0

    .line 34013278
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013281
    move-result v5

    .line 34013282
    if-nez v5, :cond_4b

    .line 34013284
    const/4 v5, 0x1

    .line 34013285
    aget-object v6, p1, v5

    .line 34013287
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013290
    move-result v6

    .line 34013291
    if-nez v6, :cond_4b

    .line 34013293
    aget-object v0, p1, v0

    .line 34013295
    invoke-static {v0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34013298
    move-result-object v0

    .line 34013299
    aget-object p1, p1, v5

    .line 34013301
    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/processor/e;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34013304
    move-result-object p1

    .line 34013305
    if-nez p1, :cond_7c

    .line 34013307
    goto :goto_4b

    .line 34013308
    :cond_7c
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/PerfClientReport;->toJsonString()Ljava/lang/String;

    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_83} :catch_9d
    .catchall {:try_start_4b .. :try_end_83} :catchall_9b

    .line 34013315
    goto :goto_4b

    .line 34013316
    :cond_84
    if-eqz v3, :cond_94

    .line 34013318
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34013321
    move-result p1

    .line 34013322
    if-eqz p1, :cond_94

    .line 34013324
    :try_start_8c
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    .line 34013327
    goto :goto_94

    .line 34013328
    :catch_90
    move-exception p1

    .line 34013329
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34013332
    :cond_94
    :goto_94
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013335
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013338
    goto :goto_d7

    .line 34013339
    :catchall_9b
    move-exception p0

    .line 34013340
    goto :goto_a1

    .line 34013341
    :catch_9d
    move-exception p1

    .line 34013342
    goto :goto_a5

    .line 34013343
    :catchall_9f
    move-exception p0

    .line 34013344
    move-object v4, v0

    .line 34013345
    :goto_a1
    move-object v0, v3

    .line 34013346
    goto :goto_dc

    .line 34013347
    :catch_a3
    move-exception p1

    .line 34013348
    move-object v4, v0

    .line 34013349
    :goto_a5
    move-object v0, v3

    .line 34013350
    goto :goto_bc

    .line 34013351
    :catchall_a7
    move-exception p0

    .line 34013352
    move-object v4, v0

    .line 34013353
    goto :goto_dc

    .line 34013354
    :catch_aa
    move-exception p1

    .line 34013355
    move-object v4, v0

    .line 34013356
    goto :goto_bc

    .line 34013357
    :catchall_ad
    move-exception p0

    .line 34013358
    move-object v2, v0

    .line 34013359
    goto :goto_b6

    .line 34013360
    :catch_b0
    move-exception p1

    .line 34013361
    move-object v2, v0

    .line 34013362
    goto :goto_bb

    .line 34013363
    :catchall_b3
    move-exception p0

    .line 34013364
    move-object v1, v0

    .line 34013365
    move-object v2, v1

    .line 34013366
    :goto_b6
    move-object v4, v2

    .line 34013367
    goto :goto_dc

    .line 34013368
    :catch_b8
    move-exception p1

    .line 34013369
    move-object v1, v0

    .line 34013370
    move-object v2, v1

    .line 34013371
    :goto_bb
    move-object v4, v2

    .line 34013372
    :goto_bc
    :try_start_bc
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_db

    .line 34013375
    if-eqz v0, :cond_cf

    .line 34013377
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34013380
    move-result p1

    .line 34013381
    if-eqz p1, :cond_cf

    .line 34013383
    :try_start_c7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cb

    .line 34013386
    goto :goto_cf

    .line 34013387
    :catch_cb
    move-exception p1

    .line 34013388
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34013391
    :cond_cf
    :goto_cf
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013394
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013397
    if-eqz v1, :cond_da

    .line 34013399
    :goto_d7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34013402
    :cond_da
    return-object p0

    .line 34013403
    :catchall_db
    move-exception p0

    .line 34013404
    :goto_dc
    if-eqz v0, :cond_ec

    .line 34013406
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34013409
    move-result p1

    .line 34013410
    if-eqz p1, :cond_ec

    .line 34013412
    :try_start_e4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e7} :catch_e8

    .line 34013415
    goto :goto_ec

    .line 34013416
    :catch_e8
    move-exception p1

    .line 34013417
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34013420
    :cond_ec
    :goto_ec
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013423
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013426
    if-eqz v1, :cond_f7

    .line 34013428
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34013431
    :cond_f7
    throw p0

    .line 34013432
    :cond_f8
    :goto_f8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance p0, Ljava/util/ArrayList;

    .line 34013185
    .line 34013186
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    if-nez v0, :cond_f8

    .line 34013194
    .line 34013195
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013196
    .line 34013197
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    if-nez v0, :cond_18

    .line 34013205
    .line 34013206
    goto/16 :goto_f8

    .line 34013207
    .line 34013208
    :cond_18
    const/4 v0, 0x0

    .line 34013209
    :try_start_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013210
    .line 34013211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v3, ".lock"

    .line 34013220
    .line 34013221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_b8
    .catchall {:try_start_19 .. :try_end_2f} :catchall_b3

    .line 34013229
    .line 34013230
    .line 34013231
    :try_start_2f
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 34013235
    .line 34013236
    const-string v3, "rw"

    .line 34013237
    .line 34013238
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_39} :catch_b0
    .catchall {:try_start_2f .. :try_end_39} :catchall_ad

    .line 34013239
    .line 34013240
    .line 34013241
    :try_start_39
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_aa
    .catchall {:try_start_39 .. :try_end_41} :catchall_a7

    .line 34013249
    :try_start_41
    new-instance v4, Ljava/io/BufferedReader;

    .line 34013250
    .line 34013251
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34013252
    .line 34013253
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_a3
    .catchall {:try_start_41 .. :try_end_4b} :catchall_9f

    .line 34013257
    .line 34013258
    .line 34013259
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    if-eqz p1, :cond_84

    .line 34013264
    .line 34013265
    const-string v0, "%%%"

    .line 34013266
    .line 34013267
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    array-length v0, p1

    .line 34013272
    const/4 v5, 0x2

    .line 34013273
    if-lt v0, v5, :cond_4b

    .line 34013274
    .line 34013275
    const/4 v0, 0x0

    .line 34013276
    aget-object v5, p1, v0

    .line 34013277
    .line 34013278
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    if-nez v5, :cond_4b

    .line 34013283
    .line 34013284
    const/4 v5, 0x1

    .line 34013285
    aget-object v6, p1, v5

    .line 34013286
    .line 34013287
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v6

    .line 34013291
    if-nez v6, :cond_4b

    .line 34013292
    .line 34013293
    aget-object v0, p1, v0

    .line 34013294
    .line 34013295
    invoke-static {v0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    aget-object p1, p1, v5

    .line 34013300
    .line 34013301
    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/processor/e;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p1

    .line 34013305
    if-nez p1, :cond_7c

    .line 34013306
    .line 34013307
    goto :goto_4b

    .line 34013308
    :cond_7c
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/PerfClientReport;->toJsonString()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_83} :catch_9d
    .catchall {:try_start_4b .. :try_end_83} :catchall_9b

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_4b

    .line 34013316
    :cond_84
    if-eqz v3, :cond_94

    .line 34013317
    .line 34013318
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p1

    .line 34013322
    if-eqz p1, :cond_94

    .line 34013323
    .line 34013324
    :try_start_8c
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_94

    .line 34013328
    :catch_90
    move-exception p1

    .line 34013329
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    :goto_94
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013336
    .line 34013337
    .line 34013338
    goto :goto_d7

    .line 34013339
    :catchall_9b
    move-exception p0

    .line 34013340
    goto :goto_a1

    .line 34013341
    :catch_9d
    move-exception p1

    .line 34013342
    goto :goto_a5

    .line 34013343
    :catchall_9f
    move-exception p0

    .line 34013344
    move-object v4, v0

    .line 34013345
    :goto_a1
    move-object v0, v3

    .line 34013346
    goto :goto_dc

    .line 34013347
    :catch_a3
    move-exception p1

    .line 34013348
    move-object v4, v0

    .line 34013349
    :goto_a5
    move-object v0, v3

    .line 34013350
    goto :goto_bc

    .line 34013351
    :catchall_a7
    move-exception p0

    .line 34013352
    move-object v4, v0

    .line 34013353
    goto :goto_dc

    .line 34013354
    :catch_aa
    move-exception p1

    .line 34013355
    move-object v4, v0

    .line 34013356
    goto :goto_bc

    .line 34013357
    :catchall_ad
    move-exception p0

    .line 34013358
    move-object v2, v0

    .line 34013359
    goto :goto_b6

    .line 34013360
    :catch_b0
    move-exception p1

    .line 34013361
    move-object v2, v0

    .line 34013362
    goto :goto_bb

    .line 34013363
    :catchall_b3
    move-exception p0

    .line 34013364
    move-object v1, v0

    .line 34013365
    move-object v2, v1

    .line 34013366
    :goto_b6
    move-object v4, v2

    .line 34013367
    goto :goto_dc

    .line 34013368
    :catch_b8
    move-exception p1

    .line 34013369
    move-object v1, v0

    .line 34013370
    move-object v2, v1

    .line 34013371
    :goto_bb
    move-object v4, v2

    .line 34013372
    :goto_bc
    :try_start_bc
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_db

    .line 34013373
    .line 34013374
    .line 34013375
    if-eqz v0, :cond_cf

    .line 34013376
    .line 34013377
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p1

    .line 34013381
    if-eqz p1, :cond_cf

    .line 34013382
    .line 34013383
    :try_start_c7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cb

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_cf

    .line 34013387
    :catch_cb
    move-exception p1

    .line 34013388
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    :goto_cf
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013395
    .line 34013396
    .line 34013397
    if-eqz v1, :cond_da

    .line 34013398
    .line 34013399
    :goto_d7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    return-object p0

    .line 34013403
    :catchall_db
    move-exception p0

    .line 34013404
    :goto_dc
    if-eqz v0, :cond_ec

    .line 34013405
    .line 34013406
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result p1

    .line 34013410
    if-eqz p1, :cond_ec

    .line 34013411
    .line 34013412
    :try_start_e4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e7} :catch_e8

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_ec

    .line 34013416
    :catch_e8
    move-exception p1

    .line 34013417
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    :goto_ec
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34013424
    .line 34013425
    .line 34013426
    if-eqz v1, :cond_f7

    .line 34013427
    .line 34013428
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    throw p0

    .line 34013432
    :cond_f8
    :goto_f8
    return-object p0
.end method


.method private static a(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078723
    move-result v0

    .line 34078724
    if-nez v0, :cond_72

    .line 34078726
    if-eqz p1, :cond_72

    .line 34078728
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 34078731
    move-result v0

    .line 34078732
    if-nez v0, :cond_f

    .line 34078734
    goto :goto_72

    .line 34078735
    :cond_f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078737
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34078740
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34078743
    move-result p0

    .line 34078744
    if-eqz p0, :cond_1d

    .line 34078746
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34078749
    :cond_1d
    const/4 p0, 0x0

    .line 34078750
    :try_start_1e
    new-instance v1, Ljava/io/BufferedWriter;

    .line 34078752
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 34078754
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 34078757
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_63
    .catchall {:try_start_1e .. :try_end_28} :catchall_5f

    .line 34078760
    :try_start_28
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078763
    move-result-object p0

    .line 34078764
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078767
    move-result-object p0

    .line 34078768
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078771
    move-result v0

    .line 34078772
    if-eqz v0, :cond_69

    .line 34078774
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078777
    move-result-object v0

    .line 34078778
    check-cast v0, Ljava/lang/String;

    .line 34078780
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078783
    move-result-object v2

    .line 34078784
    check-cast v2, Ljava/lang/String;

    .line 34078786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078788
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078794
    const-string v0, "%%%"

    .line 34078796
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078799
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078805
    move-result-object v0

    .line 34078806
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 34078809
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5c} :catch_5d
    .catchall {:try_start_28 .. :try_end_5c} :catchall_6d

    .line 34078812
    goto :goto_30

    .line 34078813
    :catch_5d
    move-exception p0

    .line 34078814
    goto :goto_66

    .line 34078815
    :catchall_5f
    move-exception p1

    .line 34078816
    move-object v1, p0

    .line 34078817
    move-object p0, p1

    .line 34078818
    goto :goto_6e

    .line 34078819
    :catch_63
    move-exception p1

    .line 34078820
    move-object v1, p0

    .line 34078821
    move-object p0, p1

    .line 34078822
    :goto_66
    :try_start_66
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6d

    .line 34078825
    :cond_69
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34078828
    return-void

    .line 34078829
    :catchall_6d
    move-exception p0

    .line 34078830
    :goto_6e
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34078833
    throw p0

    .line 34078834
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    if-nez v0, :cond_72

    .line 34078725
    .line 34078726
    if-eqz p1, :cond_72

    .line 34078727
    .line 34078728
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v0

    .line 34078732
    if-nez v0, :cond_f

    .line 34078733
    .line 34078734
    goto :goto_72

    .line 34078735
    :cond_f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078736
    .line 34078737
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result p0

    .line 34078744
    if-eqz p0, :cond_1d

    .line 34078745
    .line 34078746
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34078747
    .line 34078748
    .line 34078749
    :cond_1d
    const/4 p0, 0x0

    .line 34078750
    :try_start_1e
    new-instance v1, Ljava/io/BufferedWriter;

    .line 34078751
    .line 34078752
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 34078753
    .line 34078754
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_63
    .catchall {:try_start_1e .. :try_end_28} :catchall_5f

    .line 34078758
    .line 34078759
    .line 34078760
    :try_start_28
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object p0

    .line 34078764
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object p0

    .line 34078768
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v0

    .line 34078772
    if-eqz v0, :cond_69

    .line 34078773
    .line 34078774
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v0

    .line 34078778
    check-cast v0, Ljava/lang/String;

    .line 34078779
    .line 34078780
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v2

    .line 34078784
    check-cast v2, Ljava/lang/String;

    .line 34078785
    .line 34078786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078787
    .line 34078788
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078792
    .line 34078793
    .line 34078794
    const-string v0, "%%%"

    .line 34078795
    .line 34078796
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v0

    .line 34078806
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5c} :catch_5d
    .catchall {:try_start_28 .. :try_end_5c} :catchall_6d

    .line 34078810
    .line 34078811
    .line 34078812
    goto :goto_30

    .line 34078813
    :catch_5d
    move-exception p0

    .line 34078814
    goto :goto_66

    .line 34078815
    :catchall_5f
    move-exception p1

    .line 34078816
    move-object v1, p0

    .line 34078817
    move-object p0, p1

    .line 34078818
    goto :goto_6e

    .line 34078819
    :catch_63
    move-exception p1

    .line 34078820
    move-object v1, p0

    .line 34078821
    move-object p0, p1

    .line 34078822
    :goto_66
    :try_start_66
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6d

    .line 34078823
    .line 34078824
    .line 34078825
    :cond_69
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34078826
    .line 34078827
    .line 34078828
    return-void

    .line 34078829
    :catchall_6d
    move-exception p0

    .line 34078830
    :goto_6e
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34078831
    .line 34078832
    .line 34078833
    throw p0

    .line 34078834
    :cond_72
    :goto_72
    return-void
.end method


.method public static a(Ljava/lang/String;[Lcom/xiaomi/clientreport/data/a;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;[Lcom/xiaomi/clientreport/data/a;)V
    .registers 15

    .prologue
    .line 34144256
    if-eqz p1, :cond_ab

    .line 34144258
    array-length v0, p1

    .line 34144259
    if-lez v0, :cond_ab

    .line 34144261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144264
    move-result v0

    .line 34144265
    if-eqz v0, :cond_d

    .line 34144267
    goto/16 :goto_ab

    .line 34144269
    :cond_d
    const/4 v0, 0x0

    .line 34144270
    :try_start_e
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34144272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144277
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144280
    const-string v3, ".lock"

    .line 34144282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144288
    move-result-object v2

    .line 34144289
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34144292
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 34144295
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 34144297
    const-string v3, "rw"

    .line 34144299
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_7c

    .line 34144302
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34144305
    move-result-object v1

    .line 34144306
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 34144309
    move-result-object v0

    .line 34144310
    invoke-static {p0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34144313
    move-result-object v1

    .line 34144314
    array-length v9, p1

    .line 34144315
    const/4 v3, 0x0

    .line 34144316
    const/4 v10, 0x0

    .line 34144317
    :goto_3d
    if-ge v10, v9, :cond_6b

    .line 34144319
    aget-object v3, p1, v10

    .line 34144321
    if-eqz v3, :cond_68

    .line 34144323
    move-object v4, v3

    .line 34144324
    check-cast v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34144326
    invoke-static {v4}, Lcom/xiaomi/clientreport/processor/e;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;

    .line 34144329
    move-result-object v4

    .line 34144330
    move-object v5, v3

    .line 34144331
    check-cast v5, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34144333
    iget-wide v5, v5, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 34144335
    check-cast v3, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34144337
    iget-wide v7, v3, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 34144339
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144342
    move-result v3

    .line 34144343
    if-nez v3, :cond_68

    .line 34144345
    const-wide/16 v11, 0x0

    .line 34144347
    cmp-long v3, v5, v11

    .line 34144349
    if-lez v3, :cond_68

    .line 34144351
    cmp-long v3, v7, v11

    .line 34144353
    if-gez v3, :cond_64

    .line 34144355
    goto :goto_68

    .line 34144356
    :cond_64
    move-object v3, v1

    .line 34144357
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/util/HashMap;Ljava/lang/String;JJ)V

    .line 34144360
    :cond_68
    :goto_68
    add-int/lit8 v10, v10, 0x1

    .line 34144362
    goto :goto_3d

    .line 34144363
    :cond_6b
    invoke-static {p0, v1}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_6e
    .catchall {:try_start_2e .. :try_end_6e} :catchall_7d

    .line 34144366
    if-eqz v0, :cond_92

    .line 34144368
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34144371
    move-result p0

    .line 34144372
    if-eqz p0, :cond_92

    .line 34144374
    :try_start_76
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    .line 34144377
    goto :goto_92

    .line 34144378
    :catch_7a
    move-exception p0

    .line 34144379
    goto :goto_8f

    .line 34144380
    :catchall_7c
    move-object v2, v0

    .line 34144381
    :catchall_7d
    :try_start_7d
    const-string p0, "failed to write perf to file "

    .line 34144383
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_96

    .line 34144386
    if-eqz v0, :cond_92

    .line 34144388
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34144391
    move-result p0

    .line 34144392
    if-eqz p0, :cond_92

    .line 34144394
    :try_start_8a
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    .line 34144397
    goto :goto_92

    .line 34144398
    :catch_8e
    move-exception p0

    .line 34144399
    :goto_8f
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34144402
    :cond_92
    :goto_92
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34144405
    return-void

    .line 34144406
    :catchall_96
    move-exception p0

    .line 34144407
    if-eqz v0, :cond_a7

    .line 34144409
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34144412
    move-result p1

    .line 34144413
    if-eqz p1, :cond_a7

    .line 34144415
    :try_start_9f
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 34144418
    goto :goto_a7

    .line 34144419
    :catch_a3
    move-exception p1

    .line 34144420
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34144423
    :cond_a7
    :goto_a7
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34144426
    throw p0

    .line 34144427
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;[Lcom/xiaomi/clientreport/data/a;)V
    .registers 15

    .prologue
    .line 34144256
    if-eqz p1, :cond_ab

    .line 34144257
    .line 34144258
    array-length v0, p1

    .line 34144259
    if-lez v0, :cond_ab

    .line 34144260
    .line 34144261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144262
    .line 34144263
    .line 34144264
    move-result v0

    .line 34144265
    if-eqz v0, :cond_d

    .line 34144266
    .line 34144267
    goto/16 :goto_ab

    .line 34144268
    .line 34144269
    :cond_d
    const/4 v0, 0x0

    .line 34144270
    :try_start_e
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34144271
    .line 34144272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144273
    .line 34144274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144275
    .line 34144276
    .line 34144277
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144278
    .line 34144279
    .line 34144280
    const-string v3, ".lock"

    .line 34144281
    .line 34144282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144283
    .line 34144284
    .line 34144285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144286
    .line 34144287
    .line 34144288
    move-result-object v2

    .line 34144289
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34144290
    .line 34144291
    .line 34144292
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 34144293
    .line 34144294
    .line 34144295
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 34144296
    .line 34144297
    const-string v3, "rw"

    .line 34144298
    .line 34144299
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_7c

    .line 34144300
    .line 34144301
    .line 34144302
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34144303
    .line 34144304
    .line 34144305
    move-result-object v1

    .line 34144306
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object v0

    .line 34144310
    invoke-static {p0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34144311
    .line 34144312
    .line 34144313
    move-result-object v1

    .line 34144314
    array-length v9, p1

    .line 34144315
    const/4 v3, 0x0

    .line 34144316
    const/4 v10, 0x0

    .line 34144317
    :goto_3d
    if-ge v10, v9, :cond_6b

    .line 34144318
    .line 34144319
    aget-object v3, p1, v10

    .line 34144320
    .line 34144321
    if-eqz v3, :cond_68

    .line 34144322
    .line 34144323
    move-object v4, v3

    .line 34144324
    check-cast v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34144325
    .line 34144326
    invoke-static {v4}, Lcom/xiaomi/clientreport/processor/e;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;

    .line 34144327
    .line 34144328
    .line 34144329
    move-result-object v4

    .line 34144330
    move-object v5, v3

    .line 34144331
    check-cast v5, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34144332
    .line 34144333
    iget-wide v5, v5, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 34144334
    .line 34144335
    check-cast v3, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 34144336
    .line 34144337
    iget-wide v7, v3, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 34144338
    .line 34144339
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144340
    .line 34144341
    .line 34144342
    move-result v3

    .line 34144343
    if-nez v3, :cond_68

    .line 34144344
    .line 34144345
    const-wide/16 v11, 0x0

    .line 34144346
    .line 34144347
    cmp-long v3, v5, v11

    .line 34144348
    .line 34144349
    if-lez v3, :cond_68

    .line 34144350
    .line 34144351
    cmp-long v3, v7, v11

    .line 34144352
    .line 34144353
    if-gez v3, :cond_64

    .line 34144354
    .line 34144355
    goto :goto_68

    .line 34144356
    :cond_64
    move-object v3, v1

    .line 34144357
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/util/HashMap;Ljava/lang/String;JJ)V

    .line 34144358
    .line 34144359
    .line 34144360
    :cond_68
    :goto_68
    add-int/lit8 v10, v10, 0x1

    .line 34144361
    .line 34144362
    goto :goto_3d

    .line 34144363
    :cond_6b
    invoke-static {p0, v1}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_6e
    .catchall {:try_start_2e .. :try_end_6e} :catchall_7d

    .line 34144364
    .line 34144365
    .line 34144366
    if-eqz v0, :cond_92

    .line 34144367
    .line 34144368
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34144369
    .line 34144370
    .line 34144371
    move-result p0

    .line 34144372
    if-eqz p0, :cond_92

    .line 34144373
    .line 34144374
    :try_start_76
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    .line 34144375
    .line 34144376
    .line 34144377
    goto :goto_92

    .line 34144378
    :catch_7a
    move-exception p0

    .line 34144379
    goto :goto_8f

    .line 34144380
    :catchall_7c
    move-object v2, v0

    .line 34144381
    :catchall_7d
    :try_start_7d
    const-string p0, "failed to write perf to file "

    .line 34144382
    .line 34144383
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_96

    .line 34144384
    .line 34144385
    .line 34144386
    if-eqz v0, :cond_92

    .line 34144387
    .line 34144388
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34144389
    .line 34144390
    .line 34144391
    move-result p0

    .line 34144392
    if-eqz p0, :cond_92

    .line 34144393
    .line 34144394
    :try_start_8a
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    .line 34144395
    .line 34144396
    .line 34144397
    goto :goto_92

    .line 34144398
    :catch_8e
    move-exception p0

    .line 34144399
    :goto_8f
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34144400
    .line 34144401
    .line 34144402
    :cond_92
    :goto_92
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34144403
    .line 34144404
    .line 34144405
    return-void

    .line 34144406
    :catchall_96
    move-exception p0

    .line 34144407
    if-eqz v0, :cond_a7

    .line 34144408
    .line 34144409
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34144410
    .line 34144411
    .line 34144412
    move-result p1

    .line 34144413
    if-eqz p1, :cond_a7

    .line 34144414
    .line 34144415
    :try_start_9f
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 34144416
    .line 34144417
    .line 34144418
    goto :goto_a7

    .line 34144419
    :catch_a3
    move-exception p1

    .line 34144420
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34144421
    .line 34144422
    .line 34144423
    :cond_a7
    :goto_a7
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 34144424
    .line 34144425
    .line 34144426
    throw p0

    .line 34144427
    :cond_ab
    :goto_ab
    return-void
.end method


.method private static a(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)[Ljava/lang/String;
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
    return-object p0

    .line 16908296
    :cond_8
    const-string v0, "#"

    .line 16908298
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)[Ljava/lang/String;
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
    return-object p0

    .line 16908296
    :cond_8
    const-string v0, "#"

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


