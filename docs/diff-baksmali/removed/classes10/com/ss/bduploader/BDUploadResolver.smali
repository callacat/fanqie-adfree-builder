.class public Lcom/ss/bduploader/BDUploadResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/net/BDUploadDNSParserListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/bduploader/BDUploadResolver$HostInfo;,
        Lcom/ss/bduploader/BDUploadResolver$ParserHost;
    }
.end annotation


# static fields
.field public static HOST_MAX_CACHE_TIME:I

.field private static final mCacheHosts:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/ss/bduploader/BDUploadResolver$HostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile mDNSVersion:I

.field private static mEnableThreadPool:I

.field public static volatile mIsUseTTnetDNS:I


# instance fields
.field public mError:Ljava/lang/String;

.field private mFuture:Ljava/util/concurrent/Future;

.field private mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

.field private volatile mHostName:Ljava/lang/String;

.field public volatile mIPStr:[Ljava/lang/String;

.field public volatile mRet:Z

.field private mThread:Ljava/lang/Thread;

.field private mUseDNSType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3774

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    .line 196616
    .line 196617
    const v1, 0xea60

    .line 196618
    .line 196619
    .line 196620
    sput v1, Lcom/ss/bduploader/BDUploadResolver;->HOST_MAX_CACHE_TIME:I

    .line 196621
    .line 196622
    new-instance v1, Ljava/util/Hashtable;

    .line 196623
    .line 196624
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v1, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 196628
    .line 196629
    sput v0, Lcom/ss/bduploader/BDUploadResolver;->mEnableThreadPool:I

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget v0, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    .line 65540
    .line 65541
    iput v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mUseDNSType:I

    .line 65542
    .line 65543
    return-void
.end method

.method private native _notifyParserResult(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private getAddressInfoVersion_1(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    if-eqz p1, :cond_98

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-lt v1, v0, :cond_98

    .line 17170442
    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_98

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lcom/ss/bduploader/BDUploadResolver;->isIP(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_29

    .line 17170459
    .line 17170460
    new-array p1, v0, [Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    .line 17170467
    .line 17170468
    aput-object v1, p1, v2

    .line 17170469
    .line 17170470
    iput-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 17170471
    .line 17170472
    goto :goto_9a

    .line 17170473
    :cond_29
    sget-object v1, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    .line 17170480
    .line 17170481
    iput-object v3, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_5e

    .line 17170484
    .line 17170485
    iget-object v3, v3, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->ip:Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_58

    .line 17170488
    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v3

    .line 17170493
    iget-object v5, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    .line 17170494
    .line 17170495
    iget-wide v5, v5, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->time:J

    .line 17170496
    .line 17170497
    sub-long/2addr v3, v5

    .line 17170498
    sget v5, Lcom/ss/bduploader/BDUploadResolver;->HOST_MAX_CACHE_TIME:I

    .line 17170499
    .line 17170500
    int-to-long v5, v5

    .line 17170501
    cmp-long v7, v3, v5

    .line 17170502
    .line 17170503
    if-gez v7, :cond_58

    .line 17170504
    .line 17170505
    new-array p1, v0, [Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->ip:Ljava/lang/String;

    .line 17170514
    .line 17170515
    aput-object v1, p1, v2

    .line 17170516
    .line 17170517
    iput-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 p1, 0x0

    .line 17170524
    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    .line 17170525
    .line 17170526
    :cond_5e
    :try_start_5e
    sget p1, Lcom/ss/bduploader/BDUploadResolver;->mEnableThreadPool:I
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_60} :catch_8e

    .line 17170527
    .line 17170528
    const-string v1, "BDUploadResolver"

    .line 17170529
    .line 17170530
    if-lez p1, :cond_77

    .line 17170531
    .line 17170532
    :try_start_64
    const-string p1, "----enable dns parser thread pool"

    .line 17170533
    .line 17170534
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance p1, Lcom/ss/bduploader/BDUploadResolver$ParserHost;

    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-direct {p1, p0, v1}, Lcom/ss/bduploader/BDUploadResolver$ParserHost;-><init>(Lcom/ss/bduploader/BDUploadResolver;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/ss/bduploader/net/BDUploadThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mFuture:Ljava/util/concurrent/Future;

    .line 17170549
    .line 17170550
    goto :goto_9a

    .line 17170551
    :cond_77
    const-string p1, "----disable dns parser thread pool"

    .line 17170552
    .line 17170553
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance p1, Ljava/lang/Thread;

    .line 17170557
    .line 17170558
    new-instance v1, Lcom/ss/bduploader/BDUploadResolver$ParserHost;

    .line 17170559
    .line 17170560
    iget-object v2, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-direct {v1, p0, v2}, Lcom/ss/bduploader/BDUploadResolver$ParserHost;-><init>(Lcom/ss/bduploader/BDUploadResolver;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mThread:Ljava/lang/Thread;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_8d} :catch_8e

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_9a

    .line 17170574
    :catch_8e
    move-exception p1

    .line 17170575
    iput-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mError:Ljava/lang/String;

    .line 17170582
    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    iput-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 17170585
    .line 17170586
    :goto_9a
    return-void
.end method

.method private getAddressInfoVersion_2(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "----add host to parser"

    .line 17170433
    .line 17170434
    const-string v1, "BDUploadResolver"

    .line 17170435
    .line 17170436
    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/ss/bduploader/net/IPCache;->getInstance()Lcom/ss/bduploader/net/IPCache;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    if-eqz v0, :cond_78

    .line 17170450
    .line 17170451
    iget-object v2, v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_78

    .line 17170454
    .line 17170455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v2

    .line 17170459
    const/4 v4, 0x2

    .line 17170460
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    iget-wide v5, v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    .line 17170463
    .line 17170464
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    aput-object v5, v4, v6

    .line 17170470
    .line 17170471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    const/4 v7, 0x1

    .line 17170476
    aput-object v5, v4, v7

    .line 17170477
    .line 17170478
    const-string v5, "get result from cache expiredT:%d curT:%d "

    .line 17170479
    .line 17170480
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-static {v1, v4}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-wide v4, v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    .line 17170488
    .line 17170489
    cmp-long v8, v4, v2

    .line 17170490
    .line 17170491
    if-gtz v8, :cond_50

    .line 17170492
    .line 17170493
    const-string v2, "has expired try call parse:"

    .line 17170494
    .line 17170495
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-static {v1, v2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    invoke-virtual {v2, p1, v3}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object v0, v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v2, ","

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    if-eqz v0, :cond_78

    .line 17170521
    .line 17170522
    array-length v2, v0

    .line 17170523
    if-lez v2, :cond_78

    .line 17170524
    .line 17170525
    new-array v2, v7, [Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v2, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 17170530
    .line 17170531
    aget-object v3, v0, v6

    .line 17170532
    .line 17170533
    aput-object v3, v2, v6

    .line 17170534
    .line 17170535
    iput-boolean v7, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 17170536
    .line 17170537
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    aget-object v0, v0, v6

    .line 17170540
    .line 17170541
    aput-object v0, v2, v6

    .line 17170542
    .line 17170543
    const-string v0, "get result from cache suc, ip:%s "

    .line 17170544
    .line 17170545
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 17170553
    .line 17170554
    if-nez v0, :cond_88

    .line 17170555
    .line 17170556
    const-string v0, "****add host to parser"

    .line 17170557
    .line 17170558
    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0, p1, p0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method

.method public static final isIP(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    const/4 v2, 0x7

    .line 17039366
    if-lt v1, v2, :cond_1f

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/16 v2, 0xf

    .line 17039373
    .line 17039374
    if-gt v1, v2, :cond_1f

    .line 17039375
    .line 17039376
    const-string v1, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 17039377
    .line 17039378
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    const/16 v2, 0x5b

    .line 17039396
    .line 17039397
    if-ne v1, v2, :cond_36

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    sub-int/2addr v1, v2

    .line 17039405
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_37

    .line 17039409
    const/16 v1, 0x5d

    .line 17039410
    .line 17039411
    if-ne p0, v1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0

    .line 17039415
    :catch_37
    move-exception p0

    .line 17039416
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039417
    .line 17039418
    .line 17039419
    return v0
.end method

.method public static declared-synchronized putHostInfo(Ljava/lang/String;Lcom/ss/bduploader/BDUploadResolver$HostInfo;)V
    .registers 12

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/bduploader/BDUploadResolver;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v1

    .line 33882119
    sget-object v3, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 33882120
    .line 33882121
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v4

    .line 33882125
    const/16 v5, 0x80

    .line 33882126
    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    if-le v4, v5, :cond_47

    .line 33882129
    .line 33882130
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    move-object v4, v6

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v5

    .line 33882143
    if-eqz v5, :cond_44

    .line 33882144
    .line 33882145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v5

    .line 33882149
    check-cast v5, Ljava/util/Map$Entry;

    .line 33882150
    .line 33882151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    check-cast v5, Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    .line 33882156
    .line 33882157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v6

    .line 33882161
    check-cast v6, Ljava/util/Map$Entry;

    .line 33882162
    .line 33882163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v6

    .line 33882167
    check-cast v6, Ljava/lang/String;

    .line 33882168
    .line 33882169
    if-eqz v5, :cond_1b

    .line 33882170
    .line 33882171
    iget-wide v7, v5, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->time:J

    .line 33882172
    .line 33882173
    cmp-long v9, v7, v1

    .line 33882174
    .line 33882175
    if-gez v9, :cond_1b

    .line 33882176
    .line 33882177
    move-object v4, v5

    .line 33882178
    move-wide v1, v7

    .line 33882179
    goto :goto_1b

    .line 33882180
    :cond_44
    move-object v1, v6

    .line 33882181
    move-object v6, v4

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v1, v6

    .line 33882184
    :goto_48
    if-eqz v6, :cond_51

    .line 33882185
    .line 33882186
    if-eqz v1, :cond_51

    .line 33882187
    .line 33882188
    sget-object v2, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 33882189
    .line 33882190
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    sget-object v1, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_58

    .line 33882196
    .line 33882197
    .line 33882198
    monitor-exit v0

    .line 33882199
    return-void

    .line 33882200
    :catchall_58
    move-exception p0

    .line 33882201
    monitor-exit v0

    .line 33882202
    throw p0
.end method

.method public static setDNSServer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/bduploader/net/HTTPDNS;->setDNSServerHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static setDNSType(IIIII)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x2

    .line 84082689
    const/4 v1, 0x1

    .line 84082690
    if-eq p0, v1, :cond_7

    .line 84082691
    .line 84082692
    if-eq p0, v0, :cond_7

    .line 84082693
    .line 84082694
    return-void

    .line 84082695
    :cond_7
    const/4 v2, 0x0

    .line 84082696
    invoke-static {v2, p1}, Lcom/ss/bduploader/net/BDUploadDNSParser;->setIntValue(II)V

    .line 84082697
    .line 84082698
    .line 84082699
    invoke-static {v1, p2}, Lcom/ss/bduploader/net/BDUploadDNSParser;->setIntValue(II)V

    .line 84082700
    .line 84082701
    .line 84082702
    const/4 p1, 0x3

    .line 84082703
    invoke-static {p1, p3}, Lcom/ss/bduploader/net/BDUploadDNSParser;->setIntValue(II)V

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-static {v0, p4}, Lcom/ss/bduploader/net/BDUploadDNSParser;->setIntValue(II)V

    .line 84082707
    .line 84082708
    .line 84082709
    sput p0, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    .line 84082710
    .line 84082711
    return-void
.end method

.method public static setEnableDNSParserThreadPool(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/bduploader/BDUploadResolver;->mEnableThreadPool:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setEnableTTNetDNS(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/bduploader/BDUploadResolver;->mIsUseTTnetDNS:I

    .line 16777217
    .line 16777218
    return-void
.end method


# virtual methods
.method public freeAddress()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mUseDNSType:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_27

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mFuture:Ljava/util/concurrent/Future;

    .line 262150
    .line 262151
    if-eqz v0, :cond_1b

    .line 262152
    .line 262153
    :try_start_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mFuture:Ljava/util/concurrent/Future;

    .line 262158
    .line 262159
    const-string v0, "BDUploadResolver"

    .line 262160
    .line 262161
    const-string v1, "----cancel parser thread"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_1b

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mThread:Ljava/lang/Thread;

    .line 262172
    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    iget v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mUseDNSType:I

    .line 262184
    .line 262185
    const/4 v1, 0x2

    .line 262186
    if-ne v0, v1, :cond_3a

    .line 262187
    .line 262188
    :try_start_2c
    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, p0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->removeHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_35} :catch_36

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3a

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    aget-object v0, v0, v1

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 196624
    .line 196625
    aget-object v0, v0, v1

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

.method public getAddressInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mUseDNSType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_10

    .line 16973828
    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    if-eq v0, v1, :cond_c

    .line 16973831
    .line 16973832
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDUploadResolver;->getAddressInfoVersion_1(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDUploadResolver;->getAddressInfoVersion_2(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDUploadResolver;->getAddressInfoVersion_1(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method

.method public isSuccess()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 196618
    .line 196619
    aget-object v0, v0, v1

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, -0x1

    .line 196626
    :cond_12
    :goto_12
    return v1
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 p1, 0x2

    .line 84148225
    new-array p1, p1, [Ljava/lang/Object;

    .line 84148226
    .line 84148227
    const/4 p4, 0x0

    .line 84148228
    aput-object p2, p1, p4

    .line 84148229
    .line 84148230
    const/4 p5, 0x1

    .line 84148231
    aput-object p3, p1, p5

    .line 84148232
    .line 84148233
    const-string p6, "notify result host:%s iplist:%s "

    .line 84148234
    .line 84148235
    invoke-static {p6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p1

    .line 84148239
    const-string p6, "BDUploadResolver"

    .line 84148240
    .line 84148241
    invoke-static {p6, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    iget-boolean p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 84148245
    .line 84148246
    if-nez p1, :cond_3b

    .line 84148247
    .line 84148248
    if-eqz p3, :cond_39

    .line 84148249
    .line 84148250
    if-eqz p2, :cond_39

    .line 84148251
    .line 84148252
    iget-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    .line 84148253
    .line 84148254
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148255
    .line 84148256
    .line 84148257
    move-result p1

    .line 84148258
    if-eqz p1, :cond_39

    .line 84148259
    .line 84148260
    const-string p1, ","

    .line 84148261
    .line 84148262
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p1

    .line 84148266
    if-eqz p1, :cond_39

    .line 84148267
    .line 84148268
    array-length p2, p1

    .line 84148269
    if-lez p2, :cond_39

    .line 84148270
    .line 84148271
    new-array p2, p5, [Ljava/lang/String;

    .line 84148272
    .line 84148273
    iput-object p2, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 84148274
    .line 84148275
    iget-object p2, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 84148276
    .line 84148277
    aget-object p1, p1, p4

    .line 84148278
    .line 84148279
    aput-object p1, p2, p4

    .line 84148280
    .line 84148281
    :cond_39
    iput-boolean p5, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 84148282
    .line 84148283
    :cond_3b
    return-void
.end method
