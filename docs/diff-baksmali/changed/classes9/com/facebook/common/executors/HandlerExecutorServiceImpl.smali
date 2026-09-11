## classes9/com/facebook/common/executors/HandlerExecutorServiceImpl.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static com_facebook_common_executors_HandlerExecutorServiceImpl_com_dragon_read_aop_SimpleDraweeViewAop_execute(Lcom/facebook/common/executors/HandlerExecutorServiceImpl;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static com_facebook_common_executors_HandlerExecutorServiceImpl_com_dragon_read_aop_SimpleDraweeViewAop_execute(Lcom/facebook/common/executors/HandlerExecutorServiceImpl;Ljava/lang/Runnable;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "execute"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.common.executors.HandlerExecutorServiceImpl"
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const-string v0, "launch_opt_v611"

    .line 33751047
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;

    .line 33751049
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object v0

    .line 33751053
    const-string v1, ""

    .line 33751055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;

    .line 33751060
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;->enableScheduleFrescoMsg:Z

    .line 33751062
    if-eqz v0, :cond_1c

    .line 33751064
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 33751067
    return-void

    .line 33751068
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->HandlerExecutorServiceImpl__execute$___twin___(Ljava/lang/Runnable;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_facebook_common_executors_HandlerExecutorServiceImpl_com_dragon_read_aop_SimpleDraweeViewAop_execute(Lcom/facebook/common/executors/HandlerExecutorServiceImpl;Ljava/lang/Runnable;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "execute"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.common.executors.HandlerExecutorServiceImpl"
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "launch_opt_v611"

    .line 33751046
    .line 33751047
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;

    .line 33751048
    .line 33751049
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    const-string v1, ""

    .line 33751054
    .line 33751055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;

    .line 33751059
    .line 33751060
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;->enableScheduleFrescoMsg:Z

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1c

    .line 33751063
    .line 33751064
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void

    .line 33751068
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->HandlerExecutorServiceImpl__execute$___twin___(Ljava/lang/Runnable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public HandlerExecutorServiceImpl__execute$___twin___(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public HandlerExecutorServiceImpl__execute$___twin___(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public HandlerExecutorServiceImpl__execute$___twin___(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619973
    throw p1
.end method

[INNER-ORIGINAL]
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    throw p1
.end method


.method public isHandlerThread()Z
[MOD-CHANGED]
.method public isHandlerThread()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 196614
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196621
    move-result-object v1

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isHandlerThread()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/b;
[MOD-CHANGED]
.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/common/executors/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/common/executors/b;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/executors/b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/common/executors/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/common/executors/b;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/executors/b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public newTaskFor(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/b;
[MOD-CHANGED]
.method public newTaskFor(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/facebook/common/executors/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/common/executors/b;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/facebook/common/executors/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newTaskFor(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/facebook/common/executors/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/common/executors/b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/facebook/common/executors/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
[MOD-CHANGED]
.method public bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/b;

    .line 33751043
    move-result-object p1

    .line 33751044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    return-object p1
.end method


.method public bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
[MOD-CHANGED]
.method public bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/b;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public quit()V
[MOD-CHANGED]
.method public quit()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 131074
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public quit()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/b;

    .line 50462724
    move-result-object p1

    .line 50462725
    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 50462727
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50462730
    move-result-wide p2

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/b;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p1

    .line 50462725
    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 50462726
    .line 50462727
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-wide p2

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50462732
    .line 50462733
    .line 50462734
    return-object p1
.end method


.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/b;

    .line 50528259
    move-result-object p1

    .line 50528260
    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 50528262
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50528265
    move-result-wide p2

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528269
    return-object p1
.end method

[INNER-ORIGINAL]
.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->mHandler:Landroid/os/Handler;

    .line 50528261
    .line 50528262
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-wide p2

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528267
    .line 50528268
    .line 50528269
    return-object p1
.end method


.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174405
    throw p1
.end method

[INNER-ORIGINAL]
.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174403
    .line 67174404
    .line 67174405
    throw p1
.end method


.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174405
    throw p1
.end method

[INNER-ORIGINAL]
.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174403
    .line 67174404
    .line 67174405
    throw p1
.end method


.method public shutdown()V
[MOD-CHANGED]
.method public shutdown()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public shutdown()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public shutdownNow()Ljava/util/List;
[MOD-CHANGED]
.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039364
    move-result-object p1

    .line 17039365
    return-object p1
.end method

[INNER-ORIGINAL]
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p1

    .line 17039365
    return-object p1
.end method


.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_a

    .line 33882114
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/b;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    throw p1
.end method

[INNER-ORIGINAL]
.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_a

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/b;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    throw p1
.end method


.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_a

    .line 17170434
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/b;

    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    .line 17170441
    return-object p1

    .line 17170442
    :cond_a
    const/4 p1, 0x0

    .line 17170443
    throw p1
.end method

[INNER-ORIGINAL]
.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_a

    .line 17170433
    .line 17170434
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->newTaskFor(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/b;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    .line 17170439
    .line 17170440
    .line 17170441
    return-object p1

    .line 17170442
    :cond_a
    const/4 p1, 0x0

    .line 17170443
    throw p1
.end method


