## classes/e/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Le/c;->a:Ljava/lang/Object;

    .line 196618
    new-instance v0, Le/c$a;

    .line 196620
    invoke-direct {v0}, Le/c$a;-><init>()V

    .line 196623
    const/4 v1, 0x4

    .line 196624
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Le/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Le/c;->a:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Le/c$a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Le/c$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x4

    .line 196624
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Le/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
[MOD-CHANGED]
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1c

    .line 17104900
    if-lt v0, v1, :cond_d

    .line 17104902
    sget v0, Le/c$b;->a:I

    .line 17104904
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17104907
    move-result-object p0

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    :try_start_d
    const-class v0, Landroid/os/Handler;

    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104914
    const-class v3, Landroid/os/Looper;

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    aput-object v3, v2, v4

    .line 17104919
    const-class v3, Landroid/os/Handler$Callback;

    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    aput-object v3, v2, v5

    .line 17104924
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104926
    const/4 v6, 0x2

    .line 17104927
    aput-object v3, v2, v6

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104932
    move-result-object v0

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    aput-object p0, v1, v4

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    aput-object v2, v1, v5

    .line 17104940
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    aput-object v2, v1, v6

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Landroid/os/Handler;
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_36} :catch_3d
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_36} :catch_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_36} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_36} :catch_37

    .line 17104950
    return-object v0

    .line 17104951
    :catch_37
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104953
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104956
    return-object v0

    .line 17104957
    :catch_3d
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104959
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104962
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1c

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_d

    .line 17104901
    .line 17104902
    sget v0, Le/c$b;->a:I

    .line 17104903
    .line 17104904
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    :try_start_d
    const-class v0, Landroid/os/Handler;

    .line 17104910
    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104913
    .line 17104914
    const-class v3, Landroid/os/Looper;

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    aput-object v3, v2, v4

    .line 17104918
    .line 17104919
    const-class v3, Landroid/os/Handler$Callback;

    .line 17104920
    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    aput-object v3, v2, v5

    .line 17104923
    .line 17104924
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104925
    .line 17104926
    const/4 v6, 0x2

    .line 17104927
    aput-object v3, v2, v6

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    aput-object p0, v1, v4

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    aput-object v2, v1, v5

    .line 17104939
    .line 17104940
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    aput-object v2, v1, v6

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Landroid/os/Handler;
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_36} :catch_3d
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_36} :catch_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_36} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_36} :catch_37

    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :catch_37
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object v0

    .line 17104957
    :catch_3d
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0
.end method


.method public final executeOnDiskIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final executeOnDiskIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Le/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeOnDiskIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Le/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isMainThread()Z
[MOD-CHANGED]
.method public final isMainThread()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMainThread()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final postToMainThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final postToMainThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le/c;->c:Landroid/os/Handler;

    .line 16973826
    if-nez v0, :cond_1a

    .line 16973828
    iget-object v0, p0, Le/c;->a:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Le/c;->c:Landroid/os/Handler;

    .line 16973833
    if-nez v1, :cond_15

    .line 16973835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {v1}, Le/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 16973842
    move-result-object v1

    .line 16973843
    iput-object v1, p0, Le/c;->c:Landroid/os/Handler;

    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    iget-object v0, p0, Le/c;->c:Landroid/os/Handler;

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final postToMainThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le/c;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Le/c;->a:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Le/c;->c:Landroid/os/Handler;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_15

    .line 16973834
    .line 16973835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {v1}, Le/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    iput-object v1, p0, Le/c;->c:Landroid/os/Handler;

    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    iget-object v0, p0, Le/c;->c:Landroid/os/Handler;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


