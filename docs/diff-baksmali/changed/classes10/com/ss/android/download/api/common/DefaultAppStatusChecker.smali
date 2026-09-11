## classes10/com/ss/android/download/api/common/DefaultAppStatusChecker.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa261e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->INSTANCE:Lcom/ss/android/download/api/common/DefaultAppStatusChecker;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->mIsAppBackground:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa261e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->INSTANCE:Lcom/ss/android/download/api/common/DefaultAppStatusChecker;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->mIsAppBackground:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final declared-synchronized init(Landroid/app/Application;)Z
[MOD-CHANGED]
.method public final declared-synchronized init(Landroid/app/Application;)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-boolean v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->sInit:Z

    .line 16973827
    if-nez v0, :cond_12

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    new-instance v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker$init$1;

    .line 16973833
    invoke-direct {v0}, Lcom/ss/android/download/api/common/DefaultAppStatusChecker$init$1;-><init>()V

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    sput-boolean p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->sInit:Z

    .line 16973842
    :cond_12
    sget-boolean p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->sInit:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit p0

    .line 16973845
    return p1

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized init(Landroid/app/Application;)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-boolean v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->sInit:Z

    .line 16973826
    .line 16973827
    if-nez v0, :cond_12

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker$init$1;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lcom/ss/android/download/api/common/DefaultAppStatusChecker$init$1;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    sput-boolean p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->sInit:Z

    .line 16973841
    .line 16973842
    :cond_12
    sget-boolean p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->sInit:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit p0

    .line 16973845
    return p1

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method


.method public final isAppBackground()Z
[MOD-CHANGED]
.method public final isAppBackground()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Application;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Landroid/app/Application;

    .line 196627
    invoke-virtual {p0, v0}, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->init(Landroid/app/Application;)Z

    .line 196630
    :cond_16
    sget-boolean v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->mIsAppBackground:Z

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAppBackground()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Application;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Landroid/app/Application;

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->init(Landroid/app/Application;)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-boolean v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->mIsAppBackground:Z

    .line 196631
    .line 196632
    return v0
.end method


