## classes/androidx/arch/core/executor/ArchTaskExecutor.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a3e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le/a;

    .line 196616
    invoke-direct {v0}, Le/a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 196621
    new-instance v0, Le/b;

    .line 196623
    invoke-direct {v0}, Le/b;-><init>()V

    .line 196626
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a3e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 196620
    .line 196621
    new-instance v0, Le/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Le/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 131075
    new-instance v0, Le/c;

    .line 131077
    invoke-direct {v0}, Le/c;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    .line 131082
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Le/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Le/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    .line 131081
    .line 131082
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 131083
    .line 131084
    return-void
.end method


.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;
[MOD-CHANGED]
.method public static getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    const-class v0, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196620
    if-nez v1, :cond_15

    .line 196622
    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196624
    invoke-direct {v1}, Landroidx/arch/core/executor/ArchTaskExecutor;-><init>()V

    .line 196627
    sput-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196629
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 196630
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    const-class v0, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196619
    .line 196620
    if-nez v1, :cond_15

    .line 196621
    .line 196622
    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196623
    .line 196624
    invoke-direct {v1}, Landroidx/arch/core/executor/ArchTaskExecutor;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 196630
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public executeOnDiskIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isMainThread()Z
[MOD-CHANGED]
.method public isMainThread()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 65538
    invoke-virtual {v0}, Landroidx/arch/core/executor/TaskExecutor;->isMainThread()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isMainThread()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/arch/core/executor/TaskExecutor;->isMainThread()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public postToMainThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public postToMainThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public postToMainThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V
[MOD-CHANGED]
.method public setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    iget-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    .line 16842756
    :cond_4
    iput-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    iget-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 16842757
    .line 16842758
    return-void
.end method


