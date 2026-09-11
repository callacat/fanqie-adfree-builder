## classes20/l53/e.smali
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
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_14

    .line 17104906
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_4c

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104923
    sget-object p1, Ll53/f;->a:Ll53/f;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-object p1, Ll53/f;->f:Lkotlin/Lazy;

    .line 17104930
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104936
    const-string v1, "last_report_time"

    .line 17104938
    const-wide/16 v2, -0x1

    .line 17104940
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104943
    move-result-wide v1

    .line 17104944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    move-result-wide v3

    .line 17104948
    sub-long/2addr v3, v1

    .line 17104949
    const-wide/32 v1, 0x5265c00

    .line 17104952
    cmp-long p1, v3, v1

    .line 17104954
    if-gez p1, :cond_4c

    .line 17104956
    sget-object p1, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, "default"

    .line 17104966
    const-string v2, "\u8ddd\u4e0a\u6b21\u4e0a\u62a5\u78c1\u76d8\u6570\u636e\u4e0d\u8db324\u5c0f\u65f6\uff0c\u8df3\u8fc7\u4e0a\u62a5"

    .line 17104968
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_68

    .line 17104978
    :try_start_52
    const-string p1, "OaidApiAop"

    .line 17104980
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104982
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    sget p1, Lq63/u;->a:I

    .line 17104989
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104991
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_6c

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    const-string v0, "getIOThreadPool"

    .line 17104997
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105000
    :cond_68
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17105003
    move-result-object p1

    .line 17105004
    :goto_6c
    new-instance v0, Ll53/d;

    .line 17105006
    invoke-direct {v0}, Ll53/d;-><init>()V

    .line 17105009
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17105012
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
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_14

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_4c

    .line 17104915
    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Ll53/f;->a:Ll53/f;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Ll53/f;->f:Lkotlin/Lazy;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104935
    .line 17104936
    const-string v1, "last_report_time"

    .line 17104937
    .line 17104938
    const-wide/16 v2, -0x1

    .line 17104939
    .line 17104940
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v1

    .line 17104944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v3

    .line 17104948
    sub-long/2addr v3, v1

    .line 17104949
    const-wide/32 v1, 0x5265c00

    .line 17104950
    .line 17104951
    .line 17104952
    cmp-long p1, v3, v1

    .line 17104953
    .line 17104954
    if-gez p1, :cond_4c

    .line 17104955
    .line 17104956
    sget-object p1, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, "default"

    .line 17104965
    .line 17104966
    const-string v2, "\u8ddd\u4e0a\u6b21\u4e0a\u62a5\u78c1\u76d8\u6570\u636e\u4e0d\u8db324\u5c0f\u65f6\uff0c\u8df3\u8fc7\u4e0a\u62a5"

    .line 17104967
    .line 17104968
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_68

    .line 17104977
    .line 17104978
    :try_start_52
    const-string p1, "OaidApiAop"

    .line 17104979
    .line 17104980
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104981
    .line 17104982
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget p1, Lq63/u;->a:I

    .line 17104988
    .line 17104989
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104990
    .line 17104991
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_62

    .line 17104992
    .line 17104993
    goto :goto_6c

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    const-string v0, "getIOThreadPool"

    .line 17104996
    .line 17104997
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    :goto_6c
    new-instance v0, Ll53/d;

    .line 17105005
    .line 17105006
    invoke-direct {v0}, Ll53/d;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


