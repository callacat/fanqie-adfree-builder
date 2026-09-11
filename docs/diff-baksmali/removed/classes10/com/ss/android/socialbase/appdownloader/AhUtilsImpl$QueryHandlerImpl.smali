.class Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryHandlerImpl"
.end annotation


# static fields
.field public static currentStatus:I

.field private static id:I


# instance fields
.field private final conditionCheck:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;

.field private final context:Landroid/content/Context;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isOriginActivityStarted:Z

.field public final mainHandler:Landroid/os/Handler;

.field private final originIntent:Landroid/content/Intent;

.field private final queryInterval:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;J)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->context:Landroid/content/Context;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->originIntent:Landroid/content/Intent;

    .line 84082694
    .line 84082695
    sput p3, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->id:I

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->conditionCheck:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;

    .line 84082698
    .line 84082699
    new-instance p1, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 84082700
    .line 84082701
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p2

    .line 84082705
    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;)V

    .line 84082706
    .line 84082707
    .line 84082708
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->mainHandler:Landroid/os/Handler;

    .line 84082709
    .line 84082710
    iput-wide p5, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->queryInterval:J

    .line 84082711
    .line 84082712
    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_95

    .line 17170433
    .line 17170434
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170435
    .line 17170436
    const/4 v0, 0x1

    .line 17170437
    if-ne p1, v0, :cond_32

    .line 17170438
    .line 17170439
    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->queryInterval:J

    .line 17170440
    .line 17170441
    const-wide/16 v3, 0x0

    .line 17170442
    .line 17170443
    cmp-long p1, v1, v3

    .line 17170444
    .line 17170445
    if-lez p1, :cond_31

    .line 17170446
    .line 17170447
    const-wide/16 v3, 0x2710

    .line 17170448
    .line 17170449
    cmp-long p1, v1, v3

    .line 17170450
    .line 17170451
    if-lez p1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_31

    .line 17170454
    :cond_16
    sput v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->currentStatus:I

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    new-instance v6, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->mainHandler:Landroid/os/Handler;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->context:Landroid/content/Context;

    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->conditionCheck:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;

    .line 17170467
    .line 17170468
    iget-wide v4, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->queryInterval:J

    .line 17170469
    .line 17170470
    move-object v0, v6

    .line 17170471
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;J)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->future:Ljava/util/concurrent/Future;

    .line 17170479
    .line 17170480
    goto :goto_95

    .line 17170481
    :cond_31
    :goto_31
    return-void

    .line 17170482
    :cond_32
    const/4 v1, 0x2

    .line 17170483
    if-ne p1, v1, :cond_95

    .line 17170484
    .line 17170485
    sput v1, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->currentStatus:I

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->mainHandler:Landroid/os/Handler;

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->mainHandler:Landroid/os/Handler;

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->future:Ljava/util/concurrent/Future;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_48

    .line 17170500
    .line 17170501
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->isOriginActivityStarted:Z

    .line 17170505
    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    if-nez p1, :cond_84

    .line 17170508
    .line 17170509
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170510
    .line 17170511
    const/16 v2, 0x1d

    .line 17170512
    .line 17170513
    if-lt p1, v2, :cond_5d

    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_84

    .line 17170524
    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->originIntent:Landroid/content/Intent;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_67

    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->context:Landroid/content/Context;

    .line 17170530
    .line 17170531
    invoke-static {v2, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_82

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->context:Landroid/content/Context;

    .line 17170536
    .line 17170537
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    sget v2, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->id:I

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_82

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_82

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->context:Landroid/content/Context;

    .line 17170556
    .line 17170557
    sget v2, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->id:I

    .line 17170558
    .line 17170559
    invoke-static {p1, v2, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->proxyStartViewIntent(Landroid/content/Context;IZ)I

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->isOriginActivityStarted:Z

    .line 17170563
    .line 17170564
    :cond_84
    sget p1, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->id:I

    .line 17170565
    .line 17170566
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->originIntent:Landroid/content/Intent;

    .line 17170567
    .line 17170568
    if-nez v2, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v0, 0x0

    .line 17170572
    :goto_8c
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->context:Landroid/content/Context;

    .line 17170573
    .line 17170574
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sendGuideAuthResultEvent(IZZ)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method
