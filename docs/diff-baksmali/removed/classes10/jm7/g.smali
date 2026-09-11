.class public final Ljm7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2543

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ljm7/g;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const-string v1, "activity"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170452
    .line 17170453
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_39

    .line 17170466
    .line 17170467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170472
    .line 17170473
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170474
    .line 17170475
    if-ne v2, v0, :cond_1d

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170481
    .line 17170482
    sput-object p0, Ljm7/g;->a:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_34} :catch_35

    .line 17170483
    .line 17170484
    return-object p0

    .line 17170485
    :catch_35
    move-exception p0

    .line 17170486
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    const-string p0, "/proc/"

    .line 17170490
    .line 17170491
    const/4 v0, 0x0

    .line 17170492
    :try_start_3c
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170493
    .line 17170494
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17170495
    .line 17170496
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170497
    .line 17170498
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string p0, "/cmdline"

    .line 17170511
    .line 17170512
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170520
    .line 17170521
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.utils:common-utils:1.0.42.0.0-83ccb"

    .line 17170529
    .line 17170530
    const/4 v5, 0x2

    .line 17170531
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170535
    .line 17170536
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string p0, "iso-8859-1"

    .line 17170540
    .line 17170541
    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_73
    .catchall {:try_start_3c .. :try_end_73} :catchall_90

    .line 17170545
    .line 17170546
    .line 17170547
    :try_start_73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-lez v2, :cond_83

    .line 17170557
    .line 17170558
    int-to-char v2, v2

    .line 17170559
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_78

    .line 17170563
    :cond_83
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_73 .. :try_end_8a} :catchall_8e

    .line 17170570
    :goto_8a
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_95

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_95

    .line 17170574
    :catchall_8e
    nop

    .line 17170575
    goto :goto_92

    .line 17170576
    :catchall_90
    nop

    .line 17170577
    move-object v1, v0

    .line 17170578
    :goto_92
    if-eqz v1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_8a

    .line 17170581
    :catch_95
    :cond_95
    :goto_95
    sput-object v0, Ljm7/g;->a:Ljava/lang/String;

    .line 17170582
    .line 17170583
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    invoke-static {p0}, Ljm7/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v1

    :cond_10
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method
