.class public Lcom/lynx/tasm/performance/fsp/FSPTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
    }
.end annotation


# instance fields
.field private final mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

.field private mInstanceId:I

.field private final mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPerfControllerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/PerformanceController;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1737

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 17039365
    invoke-direct {v0}, Lcom/lynx/tasm/performance/fsp/FSPConfig;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 17039370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039376
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039378
    const/4 v0, -0x1

    .line 17039379
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mInstanceId:I

    .line 17039381
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039387
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPerfControllerRef:Ljava/lang/ref/WeakReference;

    .line 17039389
    if-eqz p1, :cond_2c

    .line 17039391
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039396
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPerfControllerRef:Ljava/lang/ref/WeakReference;

    .line 17039398
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/PerformanceController;->getInstanceId()I

    .line 17039401
    move-result p1

    .line 17039402
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mInstanceId:I

    .line 17039404
    :cond_2c
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/performance/fsp/FSPTracer;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$handleSnapshotCapture$2(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$handleFSPResult$4(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/performance/fsp/FSPTracer;)V
    .registers 1

    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$startHardTimeout$1()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$scheduleNextCapture$0(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$handleFSPResult$3(Ljava/util/HashMap;)V

    return-void
.end method

.method private handleFSPResult(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;J)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPerfControllerRef:Ljava/lang/ref/WeakReference;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/lynx/tasm/performance/PerformanceController;

    .line 50724872
    if-nez v0, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    const-string v1, "instance_id"

    .line 50724877
    const-string v2, "fspStatus"

    .line 50724879
    const/4 v3, 0x1

    .line 50724880
    if-nez p2, :cond_3b

    .line 50724882
    new-instance p2, Ljava/util/HashMap;

    .line 50724884
    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 50724887
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->getValue()Ljava/lang/String;

    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    invoke-virtual {v0, p3, p4, p2}, Lcom/lynx/tasm/performance/PerformanceController;->setFSPTimingInfo(JLjava/util/Map;)V

    .line 50724897
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_3a

    .line 50724903
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->getInstanceId()I

    .line 50724906
    move-result p1

    .line 50724907
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    new-instance p1, Lnf7/b;

    .line 50724916
    invoke-direct {p1, p2}, Lnf7/b;-><init>(Ljava/util/HashMap;)V

    .line 50724919
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50724922
    :cond_3a
    return-void

    .line 50724923
    :cond_3b
    new-instance p3, Ljava/util/HashMap;

    .line 50724925
    invoke-direct {p3, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 50724928
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->getValue()Ljava/lang/String;

    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageX()I

    .line 50724938
    move-result p1

    .line 50724939
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724942
    move-result-object p1

    .line 50724943
    const-string p4, "contentFillPercentageX"

    .line 50724945
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageY()I

    .line 50724951
    move-result p1

    .line 50724952
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724955
    move-result-object p1

    .line 50724956
    const-string p4, "contentFillPercentageY"

    .line 50724958
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageTotalArea()I

    .line 50724964
    move-result p1

    .line 50724965
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724968
    move-result-object p1

    .line 50724969
    const-string p4, "contentFillPercentageTotalArea"

    .line 50724971
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerFillPercentageContainerArea()I

    .line 50724977
    move-result p1

    .line 50724978
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724981
    move-result-object p1

    .line 50724982
    const-string p4, "containerFillPercentageContainerArea"

    .line 50724984
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 50724990
    move-result-wide v2

    .line 50724991
    invoke-virtual {v0, v2, v3, p3}, Lcom/lynx/tasm/performance/PerformanceController;->setFSPTimingInfo(JLjava/util/Map;)V

    .line 50724994
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_9b

    .line 50725000
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->getInstanceId()I

    .line 50725003
    move-result p1

    .line 50725004
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    new-instance p1, Lnf7/c;

    .line 50725013
    invoke-direct {p1, p2, p3}, Lnf7/c;-><init>(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V

    .line 50725016
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50725019
    :cond_9b
    return-void
.end method

.method private handleSnapshotCapture(Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getContainerWidth()I

    .line 17039363
    move-result v0

    .line 17039364
    if-lez v0, :cond_31

    .line 17039366
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getContainerHeight()I

    .line 17039369
    move-result v0

    .line 17039370
    if-lez v0, :cond_31

    .line 17039372
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_31

    .line 17039378
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 17039392
    move-result-wide v5

    .line 17039393
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17039395
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039398
    new-instance v0, Lnf7/e;

    .line 17039400
    move-object v1, v0

    .line 17039401
    move-object v2, p0

    .line 17039402
    move-object v4, p1

    .line 17039403
    invoke-direct/range {v1 .. v6}, Lnf7/e;-><init>(Lcom/lynx/tasm/performance/fsp/FSPTracer;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V

    .line 17039406
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

.method private internalStop(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973830
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973836
    cmp-long v4, v0, v2

    .line 16973838
    if-gtz v4, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v2, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 16973843
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->handleFSPResult(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;J)V

    .line 16973846
    return-void
.end method

.method private static synthetic lambda$handleFSPResult$3(Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "lynx"

    .line 16842754
    const-string v1, "Timing::Mark.fspEnd"

    .line 16842756
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

.method private static synthetic lambda$handleFSPResult$4(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V
    .registers 6

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 33685506
    const-wide/16 v2, 0x1

    .line 33685508
    add-long/2addr v0, v2

    .line 33685509
    const-string p0, "lynx"

    .line 33685511
    const-string v2, "Timing::Mark.fspEnd"

    .line 33685513
    invoke-static {p0, v2, v0, v1, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 33685516
    return-void
.end method

.method private synthetic lambda$handleSnapshotCapture$2(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V
    .registers 13

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659331
    move-result-object p1

    .line 50659332
    check-cast p1, Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 50659334
    if-nez p1, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 50659340
    move-result-object v0

    .line 50659341
    if-nez v0, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    new-instance v1, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 50659346
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getContainerWidth()I

    .line 50659349
    move-result v2

    .line 50659350
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getContainerHeight()I

    .line 50659353
    move-result v3

    .line 50659354
    invoke-direct {v1, v2, v3, p3, p4}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;-><init>(IIJ)V

    .line 50659357
    iget p3, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mInstanceId:I

    .line 50659359
    iput p3, v1, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 50659361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659364
    move-result-object p3

    .line 50659365
    :goto_25
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    move-result p4

    .line 50659369
    if-eqz p4, :cond_63

    .line 50659371
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    move-result-object p4

    .line 50659375
    check-cast p4, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 50659377
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 50659380
    move-result-object v0

    .line 50659381
    sget-object v2, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 50659383
    if-ne v0, v2, :cond_3b

    .line 50659385
    const/4 v0, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v0, 0x0

    .line 50659388
    :goto_3c
    new-instance v2, Landroid/graphics/Rect;

    .line 50659390
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getOffsetX()I

    .line 50659393
    move-result v3

    .line 50659394
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getOffsetY()I

    .line 50659397
    move-result v4

    .line 50659398
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getOffsetX()I

    .line 50659401
    move-result v5

    .line 50659402
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getWidth()I

    .line 50659405
    move-result v6

    .line 50659406
    add-int/2addr v5, v6

    .line 50659407
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getOffsetY()I

    .line 50659410
    move-result v6

    .line 50659411
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getHeight()I

    .line 50659414
    move-result v7

    .line 50659415
    add-int/2addr v6, v7

    .line 50659416
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50659419
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 50659422
    move-result-wide v3

    .line 50659423
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->fillContentToSnapshot(ZLandroid/graphics/Rect;J)V

    .line 50659426
    goto :goto_25

    .line 50659427
    :cond_63
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getTraceCurrentTimestampUs()J

    .line 50659430
    move-result-wide p2

    .line 50659431
    iput-wide p2, v1, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 50659433
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->onCaptureSnapshot(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;)V

    .line 50659436
    return-void
.end method

.method private static synthetic lambda$scheduleNextCapture$0(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    check-cast p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 33816582
    if-eqz p0, :cond_23

    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816586
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_23

    .line 33816592
    if-nez p1, :cond_13

    .line 33816594
    goto :goto_23

    .line 33816595
    :cond_13
    invoke-interface {p1}, Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;->capture()Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-nez v0, :cond_1d

    .line 33816601
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->scheduleNextCapture(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->handleSnapshotCapture(Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;)V

    .line 33816608
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->scheduleNextCapture(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

.method private synthetic lambda$startHardTimeout$1()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 196610
    iget-boolean v0, v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->enable:Z

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    sget-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->CANCEL_BY_TIMEOUT:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 196625
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->internalStop(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

.method private scheduleNextCapture(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 16973826
    iget v0, v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->snapshotIntervalMs:I

    .line 16973828
    if-lez v0, :cond_1b

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_1b

    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973835
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    new-instance v1, Lnf7/a;

    .line 16973840
    invoke-direct {v1, v0, p1}, Lnf7/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 16973843
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 16973845
    iget p1, p1, Lcom/lynx/tasm/performance/fsp/FSPConfig;->snapshotIntervalMs:I

    .line 16973847
    int-to-long v2, p1

    .line 16973848
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method private startHardTimeout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 196610
    iget v0, v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->hardTimeoutMs:I

    .line 196612
    if-gtz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v1, Lnf7/d;

    .line 196617
    invoke-direct {v1, p0}, Lnf7/d;-><init>(Lcom/lynx/tasm/performance/fsp/FSPTracer;)V

    .line 196620
    int-to-long v2, v0

    .line 196621
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 196624
    return-void
.end method


# virtual methods
.method public cancelledByUserInteraction()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 196610
    iget-boolean v0, v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->enable:Z

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    sget-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->CANCEL_BY_USER_INTERACTION:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 196625
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->internalStop(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

.method public isSnapshotStable(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPConfig;)Z
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 50724867
    move-result-wide v0

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    const-wide/16 v3, 0x0

    .line 50724871
    cmp-long v5, v0, v3

    .line 50724873
    if-lez v5, :cond_c6

    .line 50724875
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 50724878
    move-result-wide v0

    .line 50724879
    cmp-long v5, v0, v3

    .line 50724881
    if-gtz v5, :cond_15

    .line 50724883
    goto/16 :goto_c6

    .line 50724885
    :cond_15
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 50724888
    move-result-wide v0

    .line 50724889
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 50724892
    move-result-wide v5

    .line 50724893
    sub-long/2addr v0, v5

    .line 50724894
    const-wide/16 v5, 0x3e8

    .line 50724896
    div-long/2addr v0, v5

    .line 50724897
    cmp-long v5, v0, v3

    .line 50724899
    if-gtz v5, :cond_26

    .line 50724901
    return v2

    .line 50724902
    :cond_26
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 50724905
    move-result-object v3

    .line 50724906
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    .line 50724909
    move-result v3

    .line 50724910
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 50724913
    move-result-object v4

    .line 50724914
    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    .line 50724917
    move-result v4

    .line 50724918
    sub-int/2addr v3, v4

    .line 50724919
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50724922
    move-result v3

    .line 50724923
    mul-int/lit16 v3, v3, 0x3e8

    .line 50724925
    long-to-int v1, v0

    .line 50724926
    div-int/2addr v3, v1

    .line 50724927
    iget v0, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 50724929
    if-le v3, v0, :cond_44

    .line 50724931
    return v2

    .line 50724932
    :cond_44
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 50724939
    move-result v0

    .line 50724940
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 50724943
    move-result-object v3

    .line 50724944
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    .line 50724947
    move-result v3

    .line 50724948
    sub-int/2addr v0, v3

    .line 50724949
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50724952
    move-result v0

    .line 50724953
    mul-int/lit16 v0, v0, 0x3e8

    .line 50724955
    div-int/2addr v0, v1

    .line 50724956
    iget v3, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 50724958
    if-le v0, v3, :cond_61

    .line 50724960
    return v2

    .line 50724961
    :cond_61
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalPresentedContentArea()J

    .line 50724964
    move-result-wide v3

    .line 50724965
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalPresentedContentArea()J

    .line 50724968
    move-result-wide v5

    .line 50724969
    sub-long/2addr v3, v5

    .line 50724970
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 50724973
    move-result-wide v3

    .line 50724974
    long-to-int v0, v3

    .line 50724975
    mul-int/lit16 v0, v0, 0x3e8

    .line 50724977
    div-int/2addr v0, v1

    .line 50724978
    iget v3, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptableAreaDiffPerSec:I

    .line 50724980
    if-le v0, v3, :cond_77

    .line 50724982
    return v2

    .line 50724983
    :cond_77
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerFillPercentageContainerArea()I

    .line 50724986
    move-result v0

    .line 50724987
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerFillPercentageContainerArea()I

    .line 50724990
    move-result v3

    .line 50724991
    sub-int/2addr v0, v3

    .line 50724992
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50724995
    move-result v0

    .line 50724996
    mul-int/lit16 v0, v0, 0x3e8

    .line 50724998
    div-int/2addr v0, v1

    .line 50724999
    iget v3, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptableAreaDiffPerSec:I

    .line 50725001
    if-le v0, v3, :cond_8c

    .line 50725003
    return v2

    .line 50725004
    :cond_8c
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 50725007
    move-result-object v0

    .line 50725008
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 50725011
    move-result-object v0

    .line 50725012
    check-cast v0, Ljava/util/BitSet;

    .line 50725014
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 50725017
    move-result-object v3

    .line 50725018
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    .line 50725021
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 50725024
    move-result v0

    .line 50725025
    mul-int/lit16 v0, v0, 0x3e8

    .line 50725027
    div-int/2addr v0, v1

    .line 50725028
    iget v3, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 50725030
    if-le v0, v3, :cond_a9

    .line 50725032
    return v2

    .line 50725033
    :cond_a9
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 50725040
    move-result-object p1

    .line 50725041
    check-cast p1, Ljava/util/BitSet;

    .line 50725043
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 50725046
    move-result-object p2

    .line 50725047
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    .line 50725050
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 50725053
    move-result p1

    .line 50725054
    mul-int/lit16 p1, p1, 0x3e8

    .line 50725056
    div-int/2addr p1, v1

    .line 50725057
    iget p2, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 50725059
    if-gt p1, p2, :cond_c6

    .line 50725061
    const/4 v2, 0x1

    .line 50725062
    :cond_c6
    :goto_c6
    return v2
.end method

.method public isSnapshotValuable(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPConfig;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXTotalContentProjections()Ljava/util/BitSet;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-gtz v0, :cond_c

    .line 33947659
    return v1

    .line 33947660
    :cond_c
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 33947667
    move-result v2

    .line 33947668
    mul-int/lit8 v2, v2, 0x64

    .line 33947670
    div-int/2addr v2, v0

    .line 33947671
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->setContentFillPercentageX(I)V

    .line 33947674
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageX()I

    .line 33947677
    move-result v0

    .line 33947678
    iget v2, p2, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageX:I

    .line 33947680
    if-ge v0, v2, :cond_23

    .line 33947682
    return v1

    .line 33947683
    :cond_23
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYTotalContentProjections()Ljava/util/BitSet;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 33947690
    move-result v0

    .line 33947691
    if-gtz v0, :cond_2e

    .line 33947693
    return v1

    .line 33947694
    :cond_2e
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 33947701
    move-result v2

    .line 33947702
    mul-int/lit8 v2, v2, 0x64

    .line 33947704
    div-int/2addr v2, v0

    .line 33947705
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->setContentFillPercentageY(I)V

    .line 33947708
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageY()I

    .line 33947711
    move-result v0

    .line 33947712
    iget v2, p2, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageY:I

    .line 33947714
    if-ge v0, v2, :cond_45

    .line 33947716
    return v1

    .line 33947717
    :cond_45
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalContentArea()J

    .line 33947720
    move-result-wide v2

    .line 33947721
    const-wide/16 v4, 0x0

    .line 33947723
    cmp-long v0, v2, v4

    .line 33947725
    if-gtz v0, :cond_50

    .line 33947727
    return v1

    .line 33947728
    :cond_50
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalPresentedContentArea()J

    .line 33947731
    move-result-wide v2

    .line 33947732
    const-wide/16 v4, 0x64

    .line 33947734
    mul-long v2, v2, v4

    .line 33947736
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalContentArea()J

    .line 33947739
    move-result-wide v6

    .line 33947740
    div-long/2addr v2, v6

    .line 33947741
    long-to-int v0, v2

    .line 33947742
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->setContentFillPercentageTotalArea(I)V

    .line 33947745
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageTotalArea()I

    .line 33947748
    move-result v0

    .line 33947749
    iget v2, p2, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageTotalArea:I

    .line 33947751
    if-ge v0, v2, :cond_6a

    .line 33947753
    return v1

    .line 33947754
    :cond_6a
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalPresentedContentArea()J

    .line 33947757
    move-result-wide v2

    .line 33947758
    mul-long v2, v2, v4

    .line 33947760
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerArea()J

    .line 33947763
    move-result-wide v4

    .line 33947764
    div-long/2addr v2, v4

    .line 33947765
    long-to-int v0, v2

    .line 33947766
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->setContainerFillPercentageContainerArea(I)V

    .line 33947769
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerFillPercentageContainerArea()I

    .line 33947772
    move-result p1

    .line 33947773
    iget p2, p2, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContainerFillPercentageContainerArea:I

    .line 33947775
    if-lt p1, p2, :cond_82

    .line 33947777
    const/4 v1, 0x1

    .line 33947778
    :cond_82
    return v1
.end method

.method public onCaptureSnapshot(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 17104898
    iget-boolean v0, v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->enable:Z

    .line 17104900
    if-eqz v0, :cond_7d

    .line 17104902
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_7d

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 17104913
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isSnapshotValuable(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPConfig;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_1b

    .line 17104919
    const/4 p1, 0x0

    .line 17104920
    iput-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104929
    iget-wide v0, p1, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 17104931
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->toMap()Ljava/util/Map;

    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v3, "lynx"

    .line 17104937
    const-string v4, "FSPTracer::OnValuableSnapshot"

    .line 17104939
    invoke-static {v3, v4, v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 17104944
    if-eqz v0, :cond_7b

    .line 17104946
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 17104948
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 17104951
    move-result-wide v0

    .line 17104952
    const-wide/16 v2, 0x0

    .line 17104954
    cmp-long v4, v0, v2

    .line 17104956
    if-lez v4, :cond_7b

    .line 17104958
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 17104960
    iget-object v1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 17104962
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isSnapshotStable(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPConfig;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_7b

    .line 17104968
    const-string v0, "FSPTracer::SnapshotStable"

    .line 17104970
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 17104976
    move-result-wide v1

    .line 17104977
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 17104979
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 17104982
    move-result-wide v3

    .line 17104983
    sub-long/2addr v1, v3

    .line 17104984
    const-wide/16 v3, 0x3e8

    .line 17104986
    div-long/2addr v1, v3

    .line 17104987
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 17104989
    iget p1, p1, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minDiffIntervalMs:I

    .line 17104991
    int-to-long v3, p1

    .line 17104992
    cmp-long p1, v1, v3

    .line 17104994
    if-ltz p1, :cond_77

    .line 17104996
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17105002
    sget-object p1, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->SUCCESS:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 17105004
    iget-object v1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 17105006
    iget-object v2, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 17105008
    invoke-virtual {v2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 17105011
    move-result-wide v2

    .line 17105012
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->handleFSPResult(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;J)V

    .line 17105015
    :cond_77
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17105018
    return-void

    .line 17105019
    :cond_7b
    iput-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

.method public start(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 17039364
    iget-boolean v0, v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->enable:Z

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_22

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 17039379
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parse()V

    .line 17039382
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039388
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->scheduleNextCapture(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 17039391
    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->startHardTimeout()V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 196610
    iget-boolean v0, v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->enable:Z

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    sget-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->STOP:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 196625
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->internalStop(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method
