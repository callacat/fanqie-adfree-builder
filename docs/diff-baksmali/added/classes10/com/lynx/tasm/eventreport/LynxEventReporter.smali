.class public Lcom/lynx/tasm/eventreport/LynxEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/eventreport/LynxEventReporter$LynxEventReporterSingletonHolder;,
        Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;
    }
.end annotation


# instance fields
.field private mAllExtraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllGenericInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEventReporterService:Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

.field private volatile mIsNativeLibraryLoaded:Z

.field private final mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 196635
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/eventreport/LynxEventReporter$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;-><init>()V

    .line 16777219
    return-void
.end method

.method public static synthetic a(ILjava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$updateGenericInfo$3(ILjava/util/Map;)V

    return-void
.end method

.method public static addObserver(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 16842759
    return-void
.end method

.method private addObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

.method public static synthetic b(I)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$removeGenericInfo$4(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$onEvent$1(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static callRunnable(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Runnable;

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    check-cast p0, Ljava/lang/Runnable;

    .line 17039366
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039369
    goto :goto_2b

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "runnable["

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    if-nez p0, :cond_16

    .line 17039379
    const-string p0, "null"

    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p0, "] must be an instance of Runnable."

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, "LynxEventReporter"

    .line 17039400
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :goto_2b
    return-void
.end method

.method public static clearCache(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/lynx/tasm/eventreport/f;

    .line 16908293
    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/f;-><init>(I)V

    .line 16908296
    const-wide/16 v1, 0x1388

    .line 16908298
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 16908301
    return-void
.end method

.method public static synthetic d(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p2, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$updateGenericInfo$2(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static delayRunOnReportThread(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 33816582
    if-nez v0, :cond_16

    .line 33816584
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 33816595
    move-result v1

    .line 33816596
    iput-boolean v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 33816598
    :cond_16
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 33816601
    move-result-object v0

    .line 33816602
    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 33816604
    if-eqz v0, :cond_25

    .line 33816606
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->nativeRunOnReportThread(Ljava/lang/Object;J)V

    .line 33816613
    :cond_25
    return-void
.end method

.method public static synthetic e(I)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$clearCache$7(I)V

    return-void
.end method

.method public static synthetic f(II)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$moveExtraParams$6(II)V

    return-void
.end method

.method public static synthetic g(ILjava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$putExtraParams$5(ILjava/util/Map;)V

    return-void
.end method

.method private static getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/util/HashMap;

    .line 17039372
    if-nez v0, :cond_29

    .line 17039374
    new-instance v0, Ljava/util/HashMap;

    .line 17039376
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "lynx_sdk_version"

    .line 17039389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 17039395
    move-result-object v1

    .line 17039396
    iget-object v1, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 17039398
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    return-object v0
.end method

.method public static getGenericInfoWithExtraParams(Ljava/lang/Integer;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    move-result v1

    .line 17039369
    if-gez v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 17039378
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/HashMap;

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_26

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039398
    :cond_26
    return-object v0
.end method

.method public static getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$LynxEventReporterSingletonHolder;->sInstance:Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    return-object v0
.end method

.method public static synthetic h(ILjava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$onEvent$0(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private handleEvent(ILjava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "LynxEventReporter::handleEvent"

    .line 50659334
    if-eqz v0, :cond_1e

    .line 50659336
    new-instance v0, Ljava/util/HashMap;

    .line 50659338
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659341
    const-string v2, "instance_id"

    .line 50659343
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659346
    move-result-object v3

    .line 50659347
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    const-string v2, "event_name"

    .line 50659352
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659358
    :cond_1e
    if-nez p2, :cond_2b

    .line 50659360
    const-string p1, "LynxEventReporter"

    .line 50659362
    const-string p2, "event name is null."

    .line 50659364
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    new-instance v0, Ljava/util/HashMap;

    .line 50659373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659376
    iget-object v2, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 50659378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    move-result-object v3

    .line 50659382
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    move-result-object v2

    .line 50659386
    check-cast v2, Ljava/util/HashMap;

    .line 50659388
    if-eqz v2, :cond_41

    .line 50659390
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659393
    :cond_41
    if-eqz p3, :cond_46

    .line 50659395
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659398
    :cond_46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659401
    move-result-object p3

    .line 50659402
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 50659404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    move-result-object v2

    .line 50659408
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    move-result-object v0

    .line 50659412
    check-cast v0, Ljava/util/HashMap;

    .line 50659414
    if-eqz v0, :cond_5d

    .line 50659416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659419
    move-result-object v0

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 v0, 0x0

    .line 50659422
    :goto_5e
    invoke-direct {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->setupEventReporterServiceIfNeeded()V

    .line 50659425
    iget-object v2, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659427
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659430
    move-result-object v2

    .line 50659431
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659434
    move-result v3

    .line 50659435
    if-eqz v3, :cond_77

    .line 50659437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659440
    move-result-object v3

    .line 50659441
    check-cast v3, Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 50659443
    invoke-interface {v3, p2, p1, p3, v0}, Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;->onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 50659446
    goto :goto_67

    .line 50659447
    :cond_77
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659450
    return-void
.end method

.method private static synthetic lambda$clearCache$7(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 16973839
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

.method private static synthetic lambda$moveExtraParams$6(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Ljava/util/HashMap;

    .line 33816592
    if-eqz v1, :cond_36

    .line 33816594
    iget-object v2, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Ljava/util/HashMap;

    .line 33816606
    if-eqz v2, :cond_24

    .line 33816608
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816611
    goto :goto_2d

    .line 33816612
    :cond_24
    iget-object v2, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :goto_2d
    iget-object p1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 33816623
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    :cond_36
    return-void
.end method

.method private static synthetic lambda$onEvent$0(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 50397191
    return-void
.end method

.method private static synthetic lambda$onEvent$1(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_7

    .line 50528258
    invoke-interface {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;->build()Ljava/util/Map;

    .line 50528261
    move-result-object p0

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 p0, 0x0

    .line 50528264
    :goto_8
    if-gez p1, :cond_d

    .line 50528266
    if-nez p0, :cond_d

    .line 50528268
    return-void

    .line 50528269
    :cond_d
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-direct {v0, p1, p2, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 50528276
    return-void
.end method

.method private static synthetic lambda$putExtraParams$5(ILjava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Ljava/util/HashMap;

    .line 33816592
    if-nez v1, :cond_21

    .line 33816594
    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 33816596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object p0

    .line 33816600
    new-instance v1, Ljava/util/HashMap;

    .line 33816602
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816605
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816612
    :goto_24
    return-void
.end method

.method private static synthetic lambda$removeGenericInfo$4(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "LynxEventReporter::removeGenericInfo"

    .line 16973826
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973829
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 16973832
    move-result-object v1

    .line 16973833
    iget-object v1, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 16973835
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

.method private static synthetic lambda$updateGenericInfo$2(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const-string v0, "LynxEventReporter::updateGenericInfo"

    .line 50528258
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50528261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528275
    return-void
.end method

.method private static synthetic lambda$updateGenericInfo$3(ILjava/util/Map;)V
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "LynxEventReporter::updateGenericInfo"

    .line 33751042
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33751045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33751056
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

.method public static moveExtraParams(II)V
    .registers 3

    .prologue
    .line 33685504
    if-ltz p0, :cond_d

    .line 33685506
    if-gez p1, :cond_5

    .line 33685508
    goto :goto_d

    .line 33685509
    :cond_5
    new-instance v0, Lcom/lynx/tasm/eventreport/g;

    .line 33685511
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/eventreport/g;-><init>(II)V

    .line 33685514
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 33685517
    :cond_d
    :goto_d
    return-void
.end method

.method private native nativeRunOnReportThread(Ljava/lang/Object;J)V
.end method

.method public static onEvent(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50593795
    move-result v0

    .line 50593796
    const-string v1, "LynxEventReporter::OnEvent"

    .line 50593798
    if-eqz v0, :cond_1e

    .line 50593800
    new-instance v0, Ljava/util/HashMap;

    .line 50593802
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593805
    const-string v2, "instance_id"

    .line 50593807
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593810
    move-result-object v3

    .line 50593811
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    const-string v2, "event_name"

    .line 50593816
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593822
    :cond_1e
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593833
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593836
    return-void
.end method

.method public static onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p0, :cond_30

    .line 50659330
    if-gez p1, :cond_7

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    goto :goto_30

    .line 50659335
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50659338
    move-result v0

    .line 50659339
    const-string v1, "LynxEventReporter::OnEvent"

    .line 50659341
    if-eqz v0, :cond_25

    .line 50659343
    new-instance v0, Ljava/util/HashMap;

    .line 50659345
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659348
    const-string v2, "event_name"

    .line 50659350
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    const-string v2, "instance_id"

    .line 50659355
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659365
    :cond_25
    new-instance v0, Lcom/lynx/tasm/eventreport/e;

    .line 50659367
    invoke-direct {v0, p2, p1, p0}, Lcom/lynx/tasm/eventreport/e;-><init>(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V

    .line 50659370
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 50659373
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659376
    :cond_30
    :goto_30
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p0, :cond_30

    .line 50724866
    if-gez p2, :cond_7

    .line 50724868
    if-nez p1, :cond_7

    .line 50724870
    goto :goto_30

    .line 50724871
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50724874
    move-result v0

    .line 50724875
    const-string v1, "LynxEventReporter::OnEvent"

    .line 50724877
    if-eqz v0, :cond_25

    .line 50724879
    new-instance v0, Ljava/util/HashMap;

    .line 50724881
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724884
    const-string v2, "event_name"

    .line 50724886
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    const-string v2, "instance_id"

    .line 50724891
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724901
    :cond_25
    new-instance v0, Lcom/lynx/tasm/eventreport/h;

    .line 50724903
    invoke-direct {v0, p2, p0, p1}, Lcom/lynx/tasm/eventreport/h;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 50724906
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 50724909
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50724912
    :cond_30
    :goto_30
    return-void
.end method

.method public static putExtraParams(Ljava/util/Map;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685506
    if-gez p1, :cond_5

    .line 33685508
    goto :goto_d

    .line 33685509
    :cond_5
    new-instance v0, Lcom/lynx/tasm/eventreport/b;

    .line 33685511
    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/eventreport/b;-><init>(ILjava/util/Map;)V

    .line 33685514
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 33685517
    :cond_d
    :goto_d
    return-void
.end method

.method public static removeGenericInfo(I)V
    .registers 5

    .prologue
    .line 17039360
    if-gez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039366
    move-result v0

    .line 17039367
    const-string v1, "LynxEventReporter::removeGenericInfo"

    .line 17039369
    if-eqz v0, :cond_1c

    .line 17039371
    new-instance v0, Ljava/util/HashMap;

    .line 17039373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039376
    const-string v2, "instance_id"

    .line 17039378
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039388
    :cond_1c
    new-instance v0, Lcom/lynx/tasm/eventreport/d;

    .line 17039390
    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/d;-><init>(I)V

    .line 17039393
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 17039396
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

.method public static removeObserver(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->removeObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 16842759
    return-void
.end method

.method private removeObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public static runOnReportThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 17039366
    if-nez v0, :cond_16

    .line 17039368
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 17039379
    move-result v1

    .line 17039380
    iput-boolean v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 17039388
    if-eqz v0, :cond_27

    .line 17039390
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-wide/16 v1, 0x0

    .line 17039396
    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->nativeRunOnReportThread(Ljava/lang/Object;J)V

    .line 17039399
    :cond_27
    return-void
.end method

.method private setupEventReporterServiceIfNeeded()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mEventReporterService:Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 262152
    move-result-object v0

    .line 262153
    const-class v1, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 262155
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 262161
    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mEventReporterService:Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 262163
    if-nez v0, :cond_1d

    .line 262165
    const-string v0, "LynxEventReporter"

    .line 262167
    const-string v1, "eventReporter service not found or event name is null."

    .line 262169
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-direct {p0, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 262176
    :goto_20
    return-void
.end method

.method public static updateGenericInfo(ILcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "LynxEventReporter::updateGenericInfo"

    .line 33816582
    if-eqz v0, :cond_19

    .line 33816584
    new-instance v0, Ljava/util/HashMap;

    .line 33816586
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816589
    const-string v2, "instance_id"

    .line 33816591
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816601
    :cond_19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816616
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816619
    return-void
.end method

.method public static updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p0, :cond_39

    .line 50659330
    if-eqz p1, :cond_39

    .line 50659332
    if-gez p2, :cond_7

    .line 50659334
    goto :goto_39

    .line 50659335
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50659338
    move-result v0

    .line 50659339
    const-string v1, "LynxEventReporter::updateGenericInfo"

    .line 50659341
    if-eqz v0, :cond_2e

    .line 50659343
    new-instance v0, Ljava/util/HashMap;

    .line 50659345
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659348
    const-string v2, "key"

    .line 50659350
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    const-string v2, "instance_id"

    .line 50659355
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    const-string v2, "value"

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object v3

    .line 50659368
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659374
    :cond_2e
    new-instance v0, Lcom/lynx/tasm/eventreport/c;

    .line 50659376
    invoke-direct {v0, p2, p0, p1}, Lcom/lynx/tasm/eventreport/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50659379
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 50659382
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659385
    :cond_39
    :goto_39
    return-void
.end method

.method public static updateGenericInfo(Ljava/util/Map;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p0, :cond_53

    .line 33947650
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_53

    .line 33947656
    if-gez p1, :cond_b

    .line 33947658
    goto :goto_53

    .line 33947659
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947662
    move-result v0

    .line 33947663
    const-string v1, "LynxEventReporter::updateGenericInfo"

    .line 33947665
    if-eqz v0, :cond_48

    .line 33947667
    new-instance v0, Ljava/util/HashMap;

    .line 33947669
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947672
    const-string v2, "instance_id"

    .line 33947674
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947688
    move-result-object v2

    .line 33947689
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_45

    .line 33947695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    move-result-object v3

    .line 33947699
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947701
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    goto :goto_29

    .line 33947717
    :cond_45
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947720
    :cond_48
    new-instance v0, Lcom/lynx/tasm/eventreport/a;

    .line 33947722
    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/eventreport/a;-><init>(ILjava/util/Map;)V

    .line 33947725
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 33947728
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947731
    :cond_53
    :goto_53
    return-void
.end method
