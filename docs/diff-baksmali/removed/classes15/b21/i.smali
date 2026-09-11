.class public final Lb21/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87444

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lb21/i;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lb21/i;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_b

    .line 17170439
    .line 17170440
    sget-object p0, Lb21/i;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    return-object p0

    .line 17170443
    :cond_b
    :try_start_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    const-string v1, "activity"

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170454
    .line 17170455
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_38

    .line 17170468
    .line 17170469
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170474
    .line 17170475
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170476
    .line 17170477
    if-ne v2, v0, :cond_1f

    .line 17170478
    .line 17170479
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170480
    .line 17170481
    sput-object p0, Lb21/i;->a:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_33} :catch_34

    .line 17170482
    .line 17170483
    return-object p0

    .line 17170484
    :catch_34
    move-exception p0

    .line 17170485
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    const-string p0, "/proc/"

    .line 17170489
    .line 17170490
    const/4 v0, 0x0

    .line 17170491
    :try_start_3b
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170492
    .line 17170493
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17170494
    .line 17170495
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170496
    .line 17170497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p0

    .line 17170506
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string p0, "/cmdline"

    .line 17170510
    .line 17170511
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p0

    .line 17170518
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170519
    .line 17170520
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 17170528
    .line 17170529
    const/4 v5, 0x2

    .line 17170530
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170534
    .line 17170535
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string p0, "iso-8859-1"

    .line 17170539
    .line 17170540
    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_72
    .catchall {:try_start_3b .. :try_end_72} :catchall_aa

    .line 17170544
    .line 17170545
    .line 17170546
    :try_start_72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    if-lez v2, :cond_82

    .line 17170556
    .line 17170557
    int-to-char v2, v2

    .line 17170558
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_77

    .line 17170562
    :cond_82
    sget-boolean v2, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_a0

    .line 17170565
    .line 17170566
    const-string v2, "Process"

    .line 17170567
    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v4, "get processName = "

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-static {v2, v3}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_72 .. :try_end_a4} :catchall_a8

    .line 17170596
    :goto_a4
    :try_start_a4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_af

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_af

    .line 17170600
    :catchall_a8
    nop

    .line 17170601
    goto :goto_ac

    .line 17170602
    :catchall_aa
    nop

    .line 17170603
    move-object v1, v0

    .line 17170604
    :goto_ac
    if-eqz v1, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_a4

    .line 17170607
    :catch_af
    :cond_af
    :goto_af
    sput-object v0, Lb21/i;->a:Ljava/lang/String;

    .line 17170608
    .line 17170609
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    invoke-static {p0}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

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

.method public static c(Landroid/content/Context;)Z
    .registers 5

    invoke-static {p0}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    :cond_8
    const-string v1, ":plugin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    sget-object v1, Lb21/i;->b:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return v2

    :cond_2d
    return v0
.end method
