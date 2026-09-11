.class public Lcom/ss/mediakit/net/AVMDLMultiNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static loopRefreshRunnable:Ljava/lang/Runnable;

.field private static mCellularNetwork:Landroid/net/Network;

.field public static mCm:Landroid/net/ConnectivityManager;

.field private static mCurNetId:J

.field private static mCurNetwork:Landroid/net/Network;

.field protected static mHandler:Landroid/os/Handler;

.field private static mIsIPv4Reachable:Z

.field private static mIsIPv6Reachable:Z

.field private static mThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa37ed

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv6Reachable:Z

    .line 196616
    .line 196617
    sput-boolean v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv4Reachable:Z

    .line 196618
    .line 196619
    new-instance v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork$1;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$1;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->loopRefreshRunnable:Ljava/lang/Runnable;

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AVMDLMultiNetwork__onAvailableInternal$___twin___(Landroid/net/Network;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p0, :cond_88

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_88

    .line 17170439
    .line 17170440
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170441
    .line 17170442
    const/16 v1, 0x1d

    .line 17170443
    .line 17170444
    if-ge v0, v1, :cond_15

    .line 17170445
    .line 17170446
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    const-string v1, "start on available"

    .line 17170455
    .line 17170456
    const-string v2, "AVMDLMultiNetwork"

    .line 17170457
    .line 17170458
    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    if-eqz v0, :cond_58

    .line 17170462
    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v3, "network name: "

    .line 17170466
    .line 17170467
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v3, "["

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v3, "], state: "

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, " netid:"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getNetId(Landroid/net/Network;)J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v3

    .line 17170510
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    if-eqz v0, :cond_7a

    .line 17170527
    .line 17170528
    const/4 v1, 0x0

    .line 17170529
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_7a

    .line 17170534
    .line 17170535
    const/16 v1, 0xc

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_7a

    .line 17170542
    .line 17170543
    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->onCellularNetwork(Landroid/net/Network;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-virtual {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onInitMultiNetworkEnv()I

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_83

    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    const-wide/16 v0, 0x0

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onCellularAlwaysUp(J)I

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    const-string p0, "end on available"

    .line 17170564
    .line 17170565
    invoke-static {v2, p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

.method public static alwayUpCellular(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->initHandler(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-nez p0, :cond_10

    .line 17039367
    .line 17039368
    const-string p0, "AVMDLMultiNetwork"

    .line 17039369
    .line 17039370
    const-string v1, "cm is null"

    .line 17039371
    .line 17039372
    invoke-static {p0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v1, 0xc

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    :try_start_23
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 17039396
    .line 17039397
    new-instance v2, Lcom/ss/mediakit/net/AVMDLMultiNetwork$3;

    .line 17039398
    .line 17039399
    invoke-direct {v2}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$3;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_2f

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    return p0

    .line 17039407
    :catch_2f
    move-exception p0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    .line 17039410
    .line 17039411
    return v0
.end method

.method public static com_ss_mediakit_net_AVMDLMultiNetwork_com_dragon_read_aop_AvmdlMultiNetworkAop_onAvailableInternal(Landroid/net/Network;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onAvailableInternal"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.mediakit.net.AVMDLMultiNetwork"
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->AVMDLMultiNetwork__onAvailableInternal$___twin___(Landroid/net/Network;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16973825
    .line 16973826
    .line 16973827
    goto :goto_16

    .line 16973828
    :catchall_4
    move-exception p0

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    aput-object p0, v0, v1

    .line 16973838
    .line 16973839
    const-string p0, "default"

    .line 16973840
    .line 16973841
    const-string v1, "onAvailableInternal throwable:%s"

    .line 16973842
    .line 16973843
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public static getCellularNetwork()Landroid/net/Network;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCellularNetwork:Landroid/net/Network;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public static getCurNetwork()Landroid/net/Network;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetwork:Landroid/net/Network;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method private static getNetId(Landroid/net/Network;)J
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x17

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    return-wide v0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    int-to-long v0, p0

    .line 16973844
    return-wide v0
.end method

.method private static initHandler(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mThread:Landroid/os/HandlerThread;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_20

    .line 17039366
    .line 17039367
    new-instance v1, Landroid/os/HandlerThread;

    .line 17039368
    .line 17039369
    const-string v2, "AVMDLMultiNetwork"

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sput-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mThread:Landroid/os/HandlerThread;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork$4;

    .line 17039380
    .line 17039381
    sget-object v2, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mThread:Landroid/os/HandlerThread;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {v1, v2}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$4;-><init>(Landroid/os/Looper;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sput-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    .line 17039391
    .line 17039392
    :cond_20
    if-eqz p0, :cond_30

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 17039395
    .line 17039396
    if-nez v1, :cond_30

    .line 17039397
    .line 17039398
    const-string v1, "connectivity"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039405
    .line 17039406
    sput-object p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 17039407
    .line 17039408
    :cond_30
    monitor-exit v0

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 17039412
    throw p0
.end method

.method public static isIPv4Reachable()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv4Reachable:Z

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public static isIPv6Reachable()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv6Reachable:Z

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public static onAvailableInternal(Landroid/net/Network;)V
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->com_ss_mediakit_net_AVMDLMultiNetwork_com_dragon_read_aop_AvmdlMultiNetworkAop_onAvailableInternal(Landroid/net/Network;)V

    return-void
.end method

.method public static onCellularNetwork(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCellularNetwork:Landroid/net/Network;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

.method public static refreshIpReachable()V
    .registers 0

    return-void
.end method

.method public static registerNetworkChangeCallback(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->initHandler(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-nez p0, :cond_10

    .line 17039367
    .line 17039368
    const-string p0, "AVMDLMultiNetwork"

    .line 17039369
    .line 17039370
    const-string v1, "cm is null"

    .line 17039371
    .line 17039372
    invoke-static {p0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    :try_start_19
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getConfig()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget v1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetworkChangeNotify:I

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    if-ne v1, v2, :cond_30

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 17039399
    .line 17039400
    new-instance v3, Lcom/ss/mediakit/net/AVMDLMultiNetwork$2;

    .line 17039401
    .line 17039402
    invoke-direct {v3}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$2;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, p0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return v2

    .line 17039409
    :catch_31
    move-exception p0

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    return v0
.end method

.method public static setCurNetwork(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetwork:Landroid/net/Network;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

.method public static setIPv4Reachable(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv4Reachable:Z

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

.method public static setIPv6Reachable(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv6Reachable:Z

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

.method public static switchToCellularNetwork()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    new-instance v0, Landroid/os/Message;

    .line 196613
    .line 196614
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput v1, v0, Landroid/os/Message;->what:I

    .line 196619
    .line 196620
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "AVMDLMultiNetwork"

    .line 196626
    .line 196627
    const-string v1, "send msg of switch to cellular network"

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public static switchToCellularNetworkInternal()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getCellularNetwork()Landroid/net/Network;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getNetId(Landroid/net/Network;)J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v1

    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v4, "try switch to cellular curNetId: "

    .line 327694
    .line 327695
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sget-wide v4, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    .line 327699
    .line 327700
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v4, " netId:"

    .line 327704
    .line 327705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const-string v4, "AVMDLMultiNetwork"

    .line 327716
    .line 327717
    invoke-static {v4, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sget-wide v5, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    .line 327721
    .line 327722
    cmp-long v3, v5, v1

    .line 327723
    .line 327724
    if-eqz v3, :cond_4c

    .line 327725
    .line 327726
    const-string v3, "do switch"

    .line 327727
    .line 327728
    invoke-static {v4, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v3}, Lcom/ss/mediakit/net/IPCache;->clear()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v0}, Lcom/ss/mediakit/net/NetUtils;->getNetId(Landroid/net/Network;)J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v5

    .line 327746
    invoke-virtual {v3, v5, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onCellularAlwaysUp(J)I

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    sput-wide v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    .line 327751
    .line 327752
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->setCurNetwork(Landroid/net/Network;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_52

    .line 327756
    :cond_4c
    const-string v0, "cur is cellular, not need switch"

    .line 327757
    .line 327758
    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v3, 0x0

    .line 327762
    :goto_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v1, "end switch to cellular, ret:"

    .line 327765
    .line 327766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method

.method public static switchToDefaultNetwork()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    new-instance v0, Landroid/os/Message;

    .line 196613
    .line 196614
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x2

    .line 196618
    iput v1, v0, Landroid/os/Message;->what:I

    .line 196619
    .line 196620
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "AVMDLMultiNetwork"

    .line 196626
    .line 196627
    const-string v1, "send msg of switch to default network"

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public static switchToDefaultNetworkInternal()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "try switch to default network"

    .line 262145
    .line 262146
    const-string v1, "AVMDLMultiNetwork"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-wide v2, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    .line 262152
    .line 262153
    const-wide/16 v4, 0x0

    .line 262154
    .line 262155
    cmp-long v0, v2, v4

    .line 262156
    .line 262157
    if-eqz v0, :cond_28

    .line 262158
    .line 262159
    const-string v0, "do switch"

    .line 262160
    .line 262161
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/ss/mediakit/net/IPCache;->clear()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0, v4, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onCellularAlwaysUp(J)I

    .line 262176
    .line 262177
    .line 262178
    sput-wide v4, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->setCurNetwork(Landroid/net/Network;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const-string v0, "end try switch to default network"

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method
