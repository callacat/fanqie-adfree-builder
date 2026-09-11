## classes16/com/bytedance/crash/monitor/CacheManager.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "params"

    .line 16908293
    invoke-static {p1, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "params"

    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, "params"

    .line 33751045
    invoke-static {p1, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {p1, p2}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "params"

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {p1, p2}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751054
    .line 33751055
    return-void
.end method


.method public static a(Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/CacheManager;->f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_27

    .line 33816582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816585
    move-result-wide v0

    .line 33816586
    array-length v2, p0

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    :goto_c
    if-ge v3, v2, :cond_27

    .line 33816590
    aget-object v4, p0, v3

    .line 33816592
    invoke-static {v4, p1}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33816595
    move-result-wide v5

    .line 33816596
    cmp-long v7, v5, v0

    .line 33816598
    if-gtz v7, :cond_21

    .line 33816600
    sub-long v5, v0, v5

    .line 33816602
    const-wide/32 v7, 0x48190800

    .line 33816605
    cmp-long v9, v5, v7

    .line 33816607
    if-lez v9, :cond_24

    .line 33816609
    :cond_21
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33816612
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 33816614
    goto :goto_c

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/CacheManager;->f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_27

    .line 33816581
    .line 33816582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide v0

    .line 33816586
    array-length v2, p0

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    :goto_c
    if-ge v3, v2, :cond_27

    .line 33816589
    .line 33816590
    aget-object v4, p0, v3

    .line 33816591
    .line 33816592
    invoke-static {v4, p1}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v5

    .line 33816596
    cmp-long v7, v5, v0

    .line 33816597
    .line 33816598
    if-gtz v7, :cond_21

    .line 33816599
    .line 33816600
    sub-long v5, v0, v5

    .line 33816601
    .line 33816602
    const-wide/32 v7, 0x48190800

    .line 33816603
    .line 33816604
    .line 33816605
    cmp-long v9, v5, v7

    .line 33816606
    .line 33816607
    if-lez v9, :cond_24

    .line 33816608
    .line 33816609
    :cond_21
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 33816613
    .line 33816614
    goto :goto_c

    .line 33816615
    :cond_27
    return-void
.end method


.method public static d(Ljava/io/File;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static d(Ljava/io/File;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751051
    move-result p1

    .line 33751052
    sub-int/2addr v0, p1

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751061
    move-result-wide p0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 33751062
    return-wide p0

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    invoke-static {p0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 33751067
    const-wide/16 p0, -0x1

    .line 33751069
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/File;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    sub-int/2addr v0, p1

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide p0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 33751062
    return-wide p0

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    invoke-static {p0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    const-wide/16 p0, -0x1

    .line 33751068
    .line 33751069
    return-wide p0
.end method


.method public static f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
[MOD-CHANGED]
.method public static f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager$a;

    .line 33751042
    invoke-direct {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$a;-><init>(Ljava/lang/String;)V

    .line 33751045
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33751048
    move-result-object p0

    .line 33751049
    if-eqz p0, :cond_13

    .line 33751051
    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager$b;

    .line 33751053
    invoke-direct {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$b;-><init>(Ljava/lang/String;)V

    .line 33751056
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33751059
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$a;-><init>(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    if-eqz p0, :cond_13

    .line 33751050
    .line 33751051
    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager$b;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$b;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-object p0
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    const-string v0, ".aid"

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908296
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    const-string v0, ".aid"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ".chn"

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    sparse-switch v0, :sswitch_data_76

    .line 17170443
    goto :goto_32

    .line 17170444
    :sswitch_c
    const-string v0, ".uid"

    .line 17170446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_32

    .line 17170452
    const/4 v0, 0x2

    .line 17170453
    goto :goto_33

    .line 17170454
    :sswitch_16
    const-string v0, ".did"

    .line 17170456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_32

    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    goto :goto_33

    .line 17170464
    :sswitch_20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_32

    .line 17170470
    const/4 v0, 0x3

    .line 17170471
    goto :goto_33

    .line 17170472
    :sswitch_28
    const-string v0, ".aid"

    .line 17170474
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_32

    .line 17170480
    const/4 v0, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v0, -0x1

    .line 17170483
    :goto_33
    if-eqz v0, :cond_66

    .line 17170485
    if-eq v0, v3, :cond_57

    .line 17170487
    if-eq v0, v2, :cond_48

    .line 17170489
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->c:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170491
    if-nez p1, :cond_45

    .line 17170493
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170495
    invoke-static {p1, v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170498
    move-result-object p1

    .line 17170499
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->c:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->c:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170503
    return-object p1

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->e:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170506
    if-nez v0, :cond_54

    .line 17170508
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170510
    invoke-static {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170513
    move-result-object p1

    .line 17170514
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->e:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->e:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170518
    return-object p1

    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->d:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170521
    if-nez v0, :cond_63

    .line 17170523
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170525
    invoke-static {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170528
    move-result-object p1

    .line 17170529
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->d:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->d:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170533
    return-object p1

    .line 17170534
    :cond_66
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->b:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170536
    if-nez v0, :cond_72

    .line 17170538
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170540
    invoke-static {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170543
    move-result-object p1

    .line 17170544
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->b:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->b:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170548
    return-object p1

    nop

    .line 17170550
    :sswitch_data_76
    .sparse-switch
        0x16624e -> :sswitch_28
        0x1669bb -> :sswitch_20
        0x166d91 -> :sswitch_16
        0x16ad62 -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ".chn"

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    sparse-switch v0, :sswitch_data_76

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_32

    .line 17170444
    :sswitch_c
    const-string v0, ".uid"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_32

    .line 17170451
    .line 17170452
    const/4 v0, 0x2

    .line 17170453
    goto :goto_33

    .line 17170454
    :sswitch_16
    const-string v0, ".did"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_32

    .line 17170461
    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    goto :goto_33

    .line 17170464
    :sswitch_20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_32

    .line 17170469
    .line 17170470
    const/4 v0, 0x3

    .line 17170471
    goto :goto_33

    .line 17170472
    :sswitch_28
    const-string v0, ".aid"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_32

    .line 17170479
    .line 17170480
    const/4 v0, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v0, -0x1

    .line 17170483
    :goto_33
    if-eqz v0, :cond_66

    .line 17170484
    .line 17170485
    if-eq v0, v3, :cond_57

    .line 17170486
    .line 17170487
    if-eq v0, v2, :cond_48

    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->c:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170490
    .line 17170491
    if-nez p1, :cond_45

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170494
    .line 17170495
    invoke-static {p1, v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->c:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170500
    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->c:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170502
    .line 17170503
    return-object p1

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->e:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170505
    .line 17170506
    if-nez v0, :cond_54

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170509
    .line 17170510
    invoke-static {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->e:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170515
    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->e:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170517
    .line 17170518
    return-object p1

    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->d:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170520
    .line 17170521
    if-nez v0, :cond_63

    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170524
    .line 17170525
    invoke-static {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->d:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170530
    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->d:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170532
    .line 17170533
    return-object p1

    .line 17170534
    :cond_66
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->b:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170535
    .line 17170536
    if-nez v0, :cond_72

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170539
    .line 17170540
    invoke-static {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    iput-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->b:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager;->b:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 17170547
    .line 17170548
    return-object p1

    .line 17170549
    nop

    .line 17170550
    :sswitch_data_76
    .sparse-switch
        0x16624e -> :sswitch_28
        0x1669bb -> :sswitch_20
        0x166d91 -> :sswitch_16
        0x16ad62 -> :sswitch_c
    .end sparse-switch
.end method


.method public final e(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    const-string v0, ".did"

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908296
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    const-string v0, ".did"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final g(J)J
[MOD-CHANGED]
.method public final g(J)J
    .registers 6

    .prologue
    .line 16973824
    const-string v0, ".uid"

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16973829
    move-result-object v1

    .line 16973830
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973832
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    :try_start_e
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973845
    move-result-wide p1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    .line 16973846
    goto :goto_1d

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-static {p1}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 16973851
    :cond_1b
    const-wide/16 p1, 0x0

    .line 16973853
    :goto_1d
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final g(J)J
    .registers 6

    .prologue
    .line 16973824
    const-string v0, ".uid"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    :try_start_e
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide p1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    .line 16973846
    goto :goto_1d

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-static {p1}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    const-wide/16 p1, 0x0

    .line 16973852
    .line 16973853
    :goto_1d
    return-wide p1
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, ".aid"

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908296
    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, ".aid"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final i(JJJLjava/lang/String;)V
[MOD-CHANGED]
.method public final i(JJJLjava/lang/String;)V
    .registers 19

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 67305475
    if-nez v1, :cond_d

    .line 67305477
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67305479
    invoke-static {v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 67305482
    move-result-object v1

    .line 67305483
    iput-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 67305485
    :cond_d
    iget-object v2, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 67305487
    iget-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67305489
    move-wide v4, p1

    .line 67305490
    move-wide v6, p3

    .line 67305491
    move-wide/from16 v8, p5

    .line 67305493
    move-object/from16 v10, p7

    .line 67305495
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->update(Ljava/io/File;JJJLjava/lang/String;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JJJLjava/lang/String;)V
    .registers 19

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 67305474
    .line 67305475
    if-nez v1, :cond_d

    .line 67305476
    .line 67305477
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67305478
    .line 67305479
    invoke-static {v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    iput-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 67305484
    .line 67305485
    :cond_d
    iget-object v2, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 67305486
    .line 67305487
    iget-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67305488
    .line 67305489
    move-wide v4, p1

    .line 67305490
    move-wide v6, p3

    .line 67305491
    move-wide/from16 v8, p5

    .line 67305492
    .line 67305493
    move-object/from16 v10, p7

    .line 67305494
    .line 67305495
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->update(Ljava/io/File;JJJLjava/lang/String;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


