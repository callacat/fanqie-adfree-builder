.class public final Lzi7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lzi7/b;

.field public static volatile e:Z


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2220

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lzi7/b;->e:Z

    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lzi7/a;Z)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    if-eqz p1, :cond_9

    .line 33685509
    invoke-interface {p0}, Lzi7/a;->onSuccess()V

    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-interface {p0}, Lzi7/a;->onFail()V

    .line 33685516
    :goto_c
    return-void
.end method

.method public static b()Lzi7/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzi7/b;->d:Lzi7/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lzi7/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lzi7/b;->d:Lzi7/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lzi7/b;

    .line 196621
    invoke-direct {v1}, Lzi7/b;-><init>()V

    .line 196624
    sput-object v1, Lzi7/b;->d:Lzi7/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lzi7/b;->d:Lzi7/b;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Lzi7/a;)V
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-boolean v0, p0, Lzi7/b;->a:Z

    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_d

    .line 17170439
    sget-boolean v0, Lzi7/b;->e:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_95

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-nez v0, :cond_12

    .line 17170448
    monitor-exit p0

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_90

    .line 17170456
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 17170459
    move-result-object v0

    .line 17170460
    if-nez v0, :cond_20

    .line 17170462
    goto/16 :goto_90

    .line 17170464
    :cond_20
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 17170467
    move-result-object v0

    .line 17170468
    if-nez v0, :cond_27

    .line 17170470
    goto :goto_4b

    .line 17170471
    :cond_27
    invoke-virtual {v0}, Lri7/p;->d()Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v4}, Lri7/p;->f()Ljava/lang/String;

    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-virtual {v0}, Lri7/p;->b()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_4b

    .line 17170493
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_4b

    .line 17170499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4b

    .line 17170505
    const/4 v0, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 17170508
    :goto_4c
    if-nez v0, :cond_55

    .line 17170510
    iput-boolean v2, p0, Lzi7/b;->b:Z

    .line 17170512
    invoke-static {p1, v2}, Lzi7/b;->a(Lzi7/a;Z)V
    :try_end_53
    .catchall {:try_start_12 .. :try_end_53} :catchall_95

    .line 17170515
    monitor-exit p0

    .line 17170516
    return-void

    .line 17170517
    :cond_55
    :try_start_55
    iget-boolean v0, p0, Lzi7/b;->b:Z

    .line 17170519
    if-eqz v0, :cond_5e

    .line 17170521
    invoke-static {p1, v1}, Lzi7/b;->a(Lzi7/a;Z)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_95

    .line 17170524
    monitor-exit p0

    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    :try_start_5e
    iget v0, p0, Lzi7/b;->c:I

    .line 17170528
    const/4 v3, 0x5

    .line 17170529
    if-gt v0, v3, :cond_64

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v1, 0x0

    .line 17170533
    :goto_65
    if-nez v1, :cond_6c

    .line 17170535
    invoke-static {p1, v2}, Lzi7/b;->a(Lzi7/a;Z)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_95

    .line 17170538
    monitor-exit p0

    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    :try_start_6c
    invoke-static {}, Lkj7/a;->a()Lkj7/a;

    .line 17170543
    move-result-object v0

    .line 17170544
    new-instance v1, Lzi7/b$a;

    .line 17170546
    invoke-direct {v1, p0, p1}, Lzi7/b$a;-><init>(Lzi7/b;Lzi7/a;)V

    .line 17170549
    iget-object p1, v0, Lkj7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17170551
    if-nez p1, :cond_89

    .line 17170553
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17170555
    const-string v2, "SplashTaskManager"

    .line 17170557
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17170560
    const-string v2, "com.ss.android.ad.splash.core.task.SplashTaskManager"

    .line 17170562
    const/4 v3, 0x2

    .line 17170563
    invoke-static {v3, p1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17170566
    move-result-object p1

    .line 17170567
    iput-object p1, v0, Lkj7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17170569
    :cond_89
    iget-object p1, v0, Lkj7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17170571
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8e
    .catchall {:try_start_6c .. :try_end_8e} :catchall_95

    .line 17170574
    monitor-exit p0

    .line 17170575
    return-void

    .line 17170576
    :cond_90
    :goto_90
    :try_start_90
    invoke-static {p1, v2}, Lzi7/b;->a(Lzi7/a;Z)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_95

    .line 17170579
    monitor-exit p0

    .line 17170580
    return-void

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    monitor-exit p0

    .line 17170583
    throw p1
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lzi7/b;->a:Z

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    sget-boolean v0, Lzi7/b;->e:Z

    .line 33816582
    if-eqz v0, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-nez v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-boolean v0, p0, Lzi7/b;->b:Z

    .line 33816592
    if-nez v0, :cond_1b

    .line 33816594
    new-instance v0, Lzi7/c;

    .line 33816596
    invoke-direct {v0, p0, p1, p2}, Lzi7/c;-><init>(Lzi7/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816599
    invoke-virtual {p0, v0}, Lzi7/b;->c(Lzi7/a;)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKAid()I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33816614
    move-result-object v0

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816619
    return-void
.end method
