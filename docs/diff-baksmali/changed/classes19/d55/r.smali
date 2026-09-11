## classes19/d55/r.smali
# added=0 removed=0 changed=1

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104899
    move-result p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_11

    .line 17104903
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_45

    .line 17104913
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104920
    sget-object p1, Ld55/o;->a:Ld55/o;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "last_check_time"

    .line 17104931
    const-wide/16 v2, -0x1

    .line 17104933
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104936
    move-result-wide v1

    .line 17104937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104940
    move-result-wide v3

    .line 17104941
    sub-long/2addr v3, v1

    .line 17104942
    const-wide/32 v1, 0x5265c00

    .line 17104945
    cmp-long p1, v3, v1

    .line 17104947
    if-gez p1, :cond_45

    .line 17104949
    sget-object p1, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "default"

    .line 17104959
    const-string v2, "\u8ddd\u4e0a\u6b21\u6e05\u7406\u4e0d\u8db324\u5c0f\u65f6\uff0c\u8df3\u8fc7\u6e05\u7406"

    .line 17104961
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_61

    .line 17104971
    :try_start_4b
    const-string p1, "OaidApiAop"

    .line 17104973
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    sget p1, Lq63/u;->a:I

    .line 17104982
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104984
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5b

    .line 17104986
    goto :goto_65

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    const-string v0, "getIOThreadPool"

    .line 17104990
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104993
    :cond_61
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104996
    move-result-object p1

    .line 17104997
    :goto_65
    new-instance v0, Ld55/q;

    .line 17104999
    invoke-direct {v0}, Ld55/q;-><init>()V

    .line 17105002
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_11

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_45

    .line 17104912
    .line 17104913
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Ld55/o;->a:Ld55/o;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "last_check_time"

    .line 17104930
    .line 17104931
    const-wide/16 v2, -0x1

    .line 17104932
    .line 17104933
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v1

    .line 17104937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v3

    .line 17104941
    sub-long/2addr v3, v1

    .line 17104942
    const-wide/32 v1, 0x5265c00

    .line 17104943
    .line 17104944
    .line 17104945
    cmp-long p1, v3, v1

    .line 17104946
    .line 17104947
    if-gez p1, :cond_45

    .line 17104948
    .line 17104949
    sget-object p1, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "default"

    .line 17104958
    .line 17104959
    const-string v2, "\u8ddd\u4e0a\u6b21\u6e05\u7406\u4e0d\u8db324\u5c0f\u65f6\uff0c\u8df3\u8fc7\u6e05\u7406"

    .line 17104960
    .line 17104961
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_61

    .line 17104970
    .line 17104971
    :try_start_4b
    const-string p1, "OaidApiAop"

    .line 17104972
    .line 17104973
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104974
    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget p1, Lq63/u;->a:I

    .line 17104981
    .line 17104982
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104983
    .line 17104984
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5b

    .line 17104985
    .line 17104986
    goto :goto_65

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    const-string v0, "getIOThreadPool"

    .line 17104989
    .line 17104990
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    :goto_65
    new-instance v0, Ld55/q;

    .line 17104998
    .line 17104999
    invoke-direct {v0}, Ld55/q;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


