.class public final Lzg7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lzg7/d;


# instance fields
.field public final a:Lhh7/a;

.field public final b:Landroid/app/Application;

.field public final c:Z

.field public d:Lzg7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1e94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Lzg7/f;

    .line 17170436
    .line 17170437
    const-string v1, "process.lock"

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Lzg7/f;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170443
    .line 17170444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170449
    .line 17170450
    .line 17170451
    instance-of v2, p1, Landroid/app/Application;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_1c

    .line 17170454
    .line 17170455
    check-cast p1, Landroid/app/Application;

    .line 17170456
    .line 17170457
    iput-object p1, p0, Lzg7/d;->b:Landroid/app/Application;

    .line 17170458
    .line 17170459
    goto :goto_24

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Landroid/app/Application;

    .line 17170465
    .line 17170466
    iput-object p1, p0, Lzg7/d;->b:Landroid/app/Application;

    .line 17170467
    .line 17170468
    :goto_24
    iget-object p1, p0, Lzg7/d;->b:Landroid/app/Application;

    .line 17170469
    .line 17170470
    const-string v2, "isFirstLockFile: sIsFirst = "

    .line 17170471
    .line 17170472
    :try_start_28
    iget-boolean v3, v0, Lzg7/f;->a:Z

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_2f

    .line 17170475
    .line 17170476
    iget-boolean p1, v0, Lzg7/f;->b:Z

    .line 17170477
    .line 17170478
    goto :goto_89

    .line 17170479
    :cond_2f
    const/4 v3, 0x1

    .line 17170480
    iput-boolean v3, v0, Lzg7/f;->a:Z

    .line 17170481
    .line 17170482
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-direct {v3, v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_44

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_4d

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {v0, v3}, Lzg7/f;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    iput-boolean v1, v0, Lzg7/f;->b:Z

    .line 17170514
    .line 17170515
    sget-boolean v1, Lcb1/i;->a:Z

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_7f

    .line 17170518
    .line 17170519
    const-string v1, "ExclusiveFileLock"

    .line 17170520
    .line 17170521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-boolean v2, v0, Lzg7/f;->b:Z

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, "  process = "

    .line 17170532
    .line 17170533
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v2, Lih7/a;->a:Ljava/util/List;

    .line 17170537
    .line 17170538
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-boolean p1, v0, Lzg7/f;->b:Z
    :try_end_81
    .catchall {:try_start_28 .. :try_end_81} :catchall_82

    .line 17170560
    .line 17170561
    goto :goto_89

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 p1, 0x0

    .line 17170567
    iput-boolean p1, v0, Lzg7/f;->b:Z

    .line 17170568
    .line 17170569
    :goto_89
    iput-boolean p1, p0, Lzg7/d;->c:Z

    .line 17170570
    .line 17170571
    new-instance v0, Lhh7/a;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lzg7/d;->b:Landroid/app/Application;

    .line 17170574
    .line 17170575
    invoke-direct {v0, v1, p1}, Lhh7/a;-><init>(Landroid/app/Application;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object v0, p0, Lzg7/d;->a:Lhh7/a;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_a0

    .line 17170581
    .line 17170582
    :try_start_96
    iget-object p1, v0, Lhh7/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9b} :catch_9c

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a0

    .line 17170588
    :catch_9c
    move-exception p1

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    new-instance p1, Lhh7/a$a;

    .line 17170593
    .line 17170594
    iget-object v1, v0, Lhh7/a;->a:Landroid/app/Application;

    .line 17170595
    .line 17170596
    invoke-direct {p1, v0, v1}, Lhh7/a$a;-><init>(Lhh7/a;Landroid/app/Application;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iput-object p1, v0, Lhh7/a;->b:Lhh7/a$a;

    .line 17170600
    .line 17170601
    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method

.method public static a(Landroid/content/Context;)Lzg7/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lzg7/d;->e:Lzg7/d;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lzg7/d;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lzg7/d;->e:Lzg7/d;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lzg7/d;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lzg7/d;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lzg7/d;->e:Lzg7/d;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lzg7/d;->e:Lzg7/d;

    .line 16973848
    .line 16973849
    return-object p0
.end method
