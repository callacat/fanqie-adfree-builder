.class public final Ltr7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ltr7/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3303

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltr7/o;

    invoke-direct {v0}, Ltr7/o;-><init>()V

    sput-object v0, Ltr7/o;->b:Ltr7/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ltr7/o;->a:Ljava/lang/String;

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
    sget-object p0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    return-object p0

    .line 17170443
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170444
    .line 17170445
    const/16 v1, 0x1c

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-lt v0, v1, :cond_1d

    .line 17170449
    .line 17170450
    :try_start_12
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 17170454
    goto :goto_1e

    .line 17170455
    :catchall_17
    move-exception v0

    .line 17170456
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    move-object v0, v2

    .line 17170462
    :goto_1e
    sput-object v0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    sget-object v0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_2b

    .line 17170471
    .line 17170472
    sget-object p0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    return-object p0

    .line 17170475
    :cond_2b
    invoke-static {}, Ltr7/o;->b()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    sput-object v0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    sget-object v0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-nez v0, :cond_3c

    .line 17170488
    .line 17170489
    sget-object p0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    return-object p0

    .line 17170492
    :cond_3c
    const-string v0, "/proc/"

    .line 17170493
    .line 17170494
    :try_start_3e
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170495
    .line 17170496
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170497
    .line 17170498
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170499
    .line 17170500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, "/cmdline"

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170522
    .line 17170523
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ugc.ug:route_monitor:1.7.0-alpha.25.1-bugfix-088d5"

    .line 17170531
    .line 17170532
    const/4 v6, 0x2

    .line 17170533
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170537
    .line 17170538
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "iso-8859-1"

    .line 17170542
    .line 17170543
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_75
    .catchall {:try_start_3e .. :try_end_75} :catchall_98

    .line 17170547
    .line 17170548
    .line 17170549
    :try_start_75
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170550
    .line 17170551
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170564
    .line 17170565
    if-lez v4, :cond_8c

    .line 17170566
    .line 17170567
    int-to-char v4, v4

    .line 17170568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_7f

    .line 17170572
    :cond_8c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0
    :try_end_90
    .catchall {:try_start_75 .. :try_end_90} :catchall_96

    .line 17170576
    :try_start_90
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_a2

    .line 17170580
    :catchall_94
    nop

    .line 17170581
    goto :goto_a2

    .line 17170582
    :catchall_96
    nop

    .line 17170583
    goto :goto_9a

    .line 17170584
    :catchall_98
    nop

    .line 17170585
    move-object v1, v2

    .line 17170586
    :goto_9a
    if-eqz v1, :cond_a1

    .line 17170587
    .line 17170588
    :try_start_9c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :catchall_a0
    nop

    .line 17170593
    :cond_a1
    :goto_a1
    move-object v0, v2

    .line 17170594
    :goto_a2
    sput-object v0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170595
    .line 17170596
    sget-object v0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    if-nez v0, :cond_af

    .line 17170603
    .line 17170604
    sget-object p0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170605
    .line 17170606
    return-object p0

    .line 17170607
    :cond_af
    if-nez p0, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_e1

    .line 17170610
    :cond_b2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    const-string v1, "activity"

    .line 17170615
    .line 17170616
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p0

    .line 17170620
    instance-of v1, p0, Landroid/app/ActivityManager;

    .line 17170621
    .line 17170622
    if-nez v1, :cond_c1

    .line 17170623
    .line 17170624
    move-object p0, v2

    .line 17170625
    :cond_c1
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170626
    .line 17170627
    if-eqz p0, :cond_e1

    .line 17170628
    .line 17170629
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p0

    .line 17170633
    if-eqz p0, :cond_e1

    .line 17170634
    .line 17170635
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p0

    .line 17170639
    :cond_cf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v1

    .line 17170643
    if-eqz v1, :cond_e1

    .line 17170644
    .line 17170645
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170650
    .line 17170651
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170652
    .line 17170653
    if-ne v3, v0, :cond_cf

    .line 17170654
    .line 17170655
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    sput-object v2, Ltr7/o;->a:Ljava/lang/String;

    .line 17170658
    .line 17170659
    sget-object p0, Ltr7/o;->a:Ljava/lang/String;

    .line 17170660
    .line 17170661
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    sget-object v1, Ltr7/m;->b:Ltr7/m;

    invoke-virtual {v1, v0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
