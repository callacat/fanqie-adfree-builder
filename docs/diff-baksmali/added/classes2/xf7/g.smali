.class public final Lxf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "sp.zip"

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170439
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170442
    move-result-object v2

    .line 17170443
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, "/shared_prefs"

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170465
    move-result-object p0

    .line 17170466
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    const-string p0, "/spFiles"

    .line 17170473
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object p0

    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v3, "/tmp"

    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170504
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170510
    move-result v1

    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    if-eqz v1, :cond_76

    .line 17170514
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170517
    move-result-object v1

    .line 17170518
    array-length v3, v1

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-ge v5, v3, :cond_76

    .line 17170522
    aget-object v6, v1, v5

    .line 17170524
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170527
    move-result-object v7

    .line 17170528
    const-string v8, ".xml"

    .line 17170530
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170533
    move-result v8

    .line 17170534
    if-eqz v8, :cond_73

    .line 17170536
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-static {v6, v2, v7}, Leg7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_73

    .line 17170546
    return-object v4

    .line 17170547
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 17170549
    goto :goto_58

    .line 17170550
    :cond_76
    :try_start_76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-static {v2, v1}, Leg7/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8d} :catch_a8

    .line 17170573
    invoke-static {v2}, Leg7/b;->g(Ljava/lang/String;)Z

    .line 17170576
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170599
    return-object v1

    .line 17170600
    :catch_a8
    move-exception p0

    .line 17170601
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170604
    return-object v4
.end method
