## classes15/com/bytedance/monitor/util/IoUtil.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static mkdir(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static mkdir(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static mkdir(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static safeClose(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static safeClose(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 16842757
    :catchall_5
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static safeClose(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catchall_5
    :cond_5
    return-void
.end method


.method public static safeClose(Ljava/util/zip/ZipFile;)V
[MOD-CHANGED]
.method public static safeClose(Ljava/util/zip/ZipFile;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    .line 16908294
    :catchall_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static safeClose(Ljava/util/zip/ZipFile;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    .line 16908292
    .line 16908293
    .line 16908294
    :catchall_6
    return-void
.end method


.method public static setPermissions(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static setPermissions(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "android.os.FileUtils"

    .line 33816578
    const/4 v1, 0x4

    .line 33816579
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    aput-object p0, v2, v3

    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object p1

    .line 33816589
    aput-object p1, v2, p0

    .line 33816591
    const/4 p0, -0x1

    .line 33816592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p0

    .line 33816596
    const/4 p1, 0x2

    .line 33816597
    aput-object p0, v2, p1

    .line 33816599
    const/4 p1, 0x3

    .line 33816600
    aput-object p0, v2, p1

    .line 33816602
    sget-object p0, Lu21/a;->a:Ljava/util/Map;

    .line 33816604
    :try_start_1c
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816607
    move-result-object p0

    .line 33816608
    new-array p1, v1, [Ljava/lang/Class;

    .line 33816610
    :goto_22
    if-ge v3, v1, :cond_33

    .line 33816612
    aget-object v0, v2, v3

    .line 33816614
    if-nez v0, :cond_2a

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    goto :goto_2e

    .line 33816618
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    move-result-object v0

    .line 33816622
    :goto_2e
    aput-object v0, p1, v3

    .line 33816624
    add-int/lit8 v3, v3, 0x1

    .line 33816626
    goto :goto_22

    .line 33816627
    :cond_33
    invoke-static {p0, p1}, Lu21/a;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816630
    move-result-object p0

    .line 33816631
    invoke-static {p0, v2}, Lu21/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3a} :catch_3a

    .line 33816634
    :catch_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPermissions(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "android.os.FileUtils"

    .line 33816577
    .line 33816578
    const/4 v1, 0x4

    .line 33816579
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    aput-object p0, v2, v3

    .line 33816583
    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    aput-object p1, v2, p0

    .line 33816590
    .line 33816591
    const/4 p0, -0x1

    .line 33816592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const/4 p1, 0x2

    .line 33816597
    aput-object p0, v2, p1

    .line 33816598
    .line 33816599
    const/4 p1, 0x3

    .line 33816600
    aput-object p0, v2, p1

    .line 33816601
    .line 33816602
    sget-object p0, Lu21/a;->a:Ljava/util/Map;

    .line 33816603
    .line 33816604
    :try_start_1c
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    new-array p1, v1, [Ljava/lang/Class;

    .line 33816609
    .line 33816610
    :goto_22
    if-ge v3, v1, :cond_33

    .line 33816611
    .line 33816612
    aget-object v0, v2, v3

    .line 33816613
    .line 33816614
    if-nez v0, :cond_2a

    .line 33816615
    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    goto :goto_2e

    .line 33816618
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    :goto_2e
    aput-object v0, p1, v3

    .line 33816623
    .line 33816624
    add-int/lit8 v3, v3, 0x1

    .line 33816625
    .line 33816626
    goto :goto_22

    .line 33816627
    :cond_33
    invoke-static {p0, p1}, Lu21/a;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    invoke-static {p0, v2}, Lu21/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3a} :catch_3a

    .line 33816632
    .line 33816633
    .line 33816634
    :catch_3a
    return-void
.end method


