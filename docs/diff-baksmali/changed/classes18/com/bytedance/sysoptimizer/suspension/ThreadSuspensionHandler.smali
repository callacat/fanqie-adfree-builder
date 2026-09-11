## classes18/com/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8999d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->sNativeHasInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mJniInitSuccess:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8999d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->sNativeHasInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mJniInitSuccess:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILcom/bytedance/sysoptimizer/suspension/SuspensionParam;Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILcom/bytedance/sysoptimizer/suspension/SuspensionParam;Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;Ljava/lang/Runnable;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100990979
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100990981
    const/4 v0, 0x0

    .line 100990982
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100990985
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100990987
    const-wide/16 v1, 0x1f4

    .line 100990989
    iput-wide v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendDuration:J

    .line 100990991
    const-wide/16 v1, 0x7d0

    .line 100990993
    iput-wide v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mIntervalCheckDuration:J

    .line 100990995
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100990997
    iput p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mRatio:F

    .line 100990999
    const/4 p2, 0x0

    .line 100991000
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 100991002
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 100991004
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mEnableCrash:Z

    .line 100991006
    new-instance p2, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;

    .line 100991008
    invoke-direct {p2, p0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;-><init>(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;)V

    .line 100991011
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameSet:Ljava/util/Set;

    .line 100991013
    iput p3, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mMainThreadTid:I

    .line 100991015
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100991018
    iput-object p5, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 100991020
    iput-object p6, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 100991022
    invoke-direct {p0, p4}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->setupParam(Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V

    .line 100991025
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 100991028
    move-result p1

    .line 100991029
    new-array p3, p1, [Ljava/lang/String;

    .line 100991031
    iput-object p3, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameArray:[Ljava/lang/String;

    .line 100991033
    if-lez p1, :cond_43

    .line 100991035
    invoke-interface {p2, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100991038
    move-result-object p1

    .line 100991039
    check-cast p1, [Ljava/lang/String;

    .line 100991041
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameArray:[Ljava/lang/String;

    .line 100991043
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILcom/bytedance/sysoptimizer/suspension/SuspensionParam;Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;Ljava/lang/Runnable;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100990980
    .line 100990981
    const/4 v0, 0x0

    .line 100990982
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100990983
    .line 100990984
    .line 100990985
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100990986
    .line 100990987
    const-wide/16 v1, 0x1f4

    .line 100990988
    .line 100990989
    iput-wide v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendDuration:J

    .line 100990990
    .line 100990991
    const-wide/16 v1, 0x7d0

    .line 100990992
    .line 100990993
    iput-wide v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mIntervalCheckDuration:J

    .line 100990994
    .line 100990995
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100990996
    .line 100990997
    iput p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mRatio:F

    .line 100990998
    .line 100990999
    const/4 p2, 0x0

    .line 100991000
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 100991001
    .line 100991002
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 100991003
    .line 100991004
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mEnableCrash:Z

    .line 100991005
    .line 100991006
    new-instance p2, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;

    .line 100991007
    .line 100991008
    invoke-direct {p2, p0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;-><init>(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;)V

    .line 100991009
    .line 100991010
    .line 100991011
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameSet:Ljava/util/Set;

    .line 100991012
    .line 100991013
    iput p3, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mMainThreadTid:I

    .line 100991014
    .line 100991015
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100991016
    .line 100991017
    .line 100991018
    iput-object p5, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 100991019
    .line 100991020
    iput-object p6, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 100991021
    .line 100991022
    invoke-direct {p0, p4}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->setupParam(Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 100991026
    .line 100991027
    .line 100991028
    move-result p1

    .line 100991029
    new-array p3, p1, [Ljava/lang/String;

    .line 100991030
    .line 100991031
    iput-object p3, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameArray:[Ljava/lang/String;

    .line 100991032
    .line 100991033
    if-lez p1, :cond_43

    .line 100991034
    .line 100991035
    invoke-interface {p2, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-object p1

    .line 100991039
    check-cast p1, [Ljava/lang/String;

    .line 100991040
    .line 100991041
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameArray:[Ljava/lang/String;

    .line 100991042
    .line 100991043
    :cond_43
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    const/4 v6, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move v3, p2

    .line 50462726
    move-object v4, p3

    .line 50462727
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;-><init>(Ljava/lang/String;IILcom/bytedance/sysoptimizer/suspension/SuspensionParam;Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    const/4 v6, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move v3, p2

    .line 50462726
    move-object v4, p3

    .line 50462727
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;-><init>(Ljava/lang/String;IILcom/bytedance/sysoptimizer/suspension/SuspensionParam;Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method private delayResumeThread(JJ)V
[MOD-CHANGED]
.method private delayResumeThread(JJ)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751053
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 33751055
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method private delayResumeThread(JJ)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751046
    .line 33751047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method private doQuit()V
[MOD-CHANGED]
.method private doQuit()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private doQuit()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private onThreadSuspended(ILjava/lang/String;J)V
[MOD-CHANGED]
.method private onThreadSuspended(ILjava/lang/String;J)V
    .registers 7

    .prologue
    .line 50462720
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendDuration:J

    .line 50462722
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->delayResumeThread(JJ)V

    .line 50462725
    iget-object p3, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 50462727
    if-eqz p3, :cond_c

    .line 50462729
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;->onThreadSuspended(ILjava/lang/String;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private onThreadSuspended(ILjava/lang/String;J)V
    .registers 7

    .prologue
    .line 50462720
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendDuration:J

    .line 50462721
    .line 50462722
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->delayResumeThread(JJ)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p3, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 50462726
    .line 50462727
    if-eqz p3, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;->onThreadSuspended(ILjava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method private setupParam(Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V
[MOD-CHANGED]
.method private setupParam(Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getThreadSuspendDuration()J

    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendDuration:J

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getIntervalCheckSuspensionDuration()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mIntervalCheckDuration:J

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getRatio()F

    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mRatio:F

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->isEnableCrashWhenInitFailed()Z

    .line 17039384
    move-result v0

    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mEnableCrash:Z

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getIgnoredThreadSet()Ljava/util/Set;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039393
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_2c

    .line 17039399
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameSet:Ljava/util/Set;

    .line 17039401
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private setupParam(Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getThreadSuspendDuration()J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendDuration:J

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getIntervalCheckSuspensionDuration()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mIntervalCheckDuration:J

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getRatio()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mRatio:F

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->isEnableCrashWhenInitFailed()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mEnableCrash:Z

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getIgnoredThreadSet()Ljava/util/Set;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_2c

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameSet:Ljava/util/Set;

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eqz p1, :cond_44

    .line 17104902
    if-eq p1, v1, :cond_25

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-eq p1, v2, :cond_c

    .line 17104907
    goto :goto_5c

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 17104910
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 17104916
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_5c

    .line 17104924
    const-string p1, "MSG_QUIT do quit !!!"

    .line 17104926
    invoke-direct {p0, p1}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->logI(Ljava/lang/String;)V

    .line 17104929
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->doQuit()V

    .line 17104932
    goto :goto_5c

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104935
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_2e

    .line 17104941
    goto :goto_5c

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104944
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_5c

    .line 17104950
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput v1, p1, Landroid/os/Message;->what:I

    .line 17104956
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 17104958
    iget-wide v2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mIntervalCheckDuration:J

    .line 17104960
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104963
    goto :goto_5c

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104966
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_5c

    .line 17104972
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-nez p1, :cond_5c

    .line 17104980
    const-string p1, "MSG_RESUME_THREAD do quit !!!"

    .line 17104982
    invoke-direct {p0, p1}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->logI(Ljava/lang/String;)V

    .line 17104985
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->doQuit()V

    .line 17104988
    :cond_5c
    :goto_5c
    return v1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eqz p1, :cond_44

    .line 17104901
    .line 17104902
    if-eq p1, v1, :cond_25

    .line 17104903
    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-eq p1, v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_5c

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_5c

    .line 17104923
    .line 17104924
    const-string p1, "MSG_QUIT do quit !!!"

    .line 17104925
    .line 17104926
    invoke-direct {p0, p1}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->logI(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->doQuit()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_5c

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_5c

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_5c

    .line 17104949
    .line 17104950
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput v1, p1, Landroid/os/Message;->what:I

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 17104957
    .line 17104958
    iget-wide v2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mIntervalCheckDuration:J

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_5c

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_5c

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-nez p1, :cond_5c

    .line 17104979
    .line 17104980
    const-string p1, "MSG_RESUME_THREAD do quit !!!"

    .line 17104981
    .line 17104982
    invoke-direct {p0, p1}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->logI(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->doQuit()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return v1
.end method


.method public onLooperPrepared()V
[MOD-CHANGED]
.method public onLooperPrepared()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 262155
    sget-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->sNativeHasInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262161
    sget-boolean v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mJniInitSuccess:Z

    .line 262163
    if-nez v0, :cond_22

    .line 262165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x2

    .line 262170
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262172
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 262174
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262177
    return-void

    .line 262178
    :cond_22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262181
    move-result-object v0

    .line 262182
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262184
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 262186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public onLooperPrepared()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->sNativeHasInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262159
    .line 262160
    .line 262161
    sget-boolean v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mJniInitSuccess:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_22

    .line 262164
    .line 262165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x2

    .line 262170
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 131084
    .line 131085
    return-void
.end method


.method public setSuspendedCallback(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;)V
[MOD-CHANGED]
.method public setSuspendedCallback(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSuspendedCallback(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThreadFinishedCallback(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setThreadFinishedCallback(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setThreadFinishedCallback(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public stopTask()V
[MOD-CHANGED]
.method public stopTask()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1f

    .line 196616
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196622
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196627
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 196630
    move-result-object v0

    .line 196631
    const/4 v1, 0x2

    .line 196632
    iput v1, v0, Landroid/os/Message;->what:I

    .line 196634
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 196636
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public stopTask()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const/4 v1, 0x2

    .line 196632
    iput v1, v0, Landroid/os/Message;->what:I

    .line 196633
    .line 196634
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    .line 196635
    .line 196636
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


