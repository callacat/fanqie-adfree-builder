## classes3/com/dragon/read/component/biz/impl/live/clientleak/k.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z
[MOD-CHANGED]
.method public static a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 17104922
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->disableAllStreamOnBackground:Z

    .line 17104924
    if-eqz v1, :cond_75

    .line 17104926
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "interceptVideoPlay: intercepted on background, videoId="

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const-string v1, "LiveClientStreamCI"

    .line 17104951
    invoke-static {v1, v2}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 17104956
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 17104958
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b(Ljava/lang/String;)Lv24/a;

    .line 17104968
    move-result-object v2

    .line 17104969
    if-eqz v2, :cond_56

    .line 17104971
    iget-object v2, v2, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104973
    if-eqz v2, :cond_56

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    const-string v1, "video_live"

    .line 17104988
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104993
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104996
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104998
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17105001
    sget-object p0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17105003
    new-instance v3, Lw24/d;

    .line 17105005
    invoke-direct {v3, v1, v2, v0}, Lw24/d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 17105008
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17105011
    const/4 p0, 0x1

    .line 17105012
    return p0

    .line 17105013
    :cond_75
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 17104921
    .line 17104922
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->disableAllStreamOnBackground:Z

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_75

    .line 17104925
    .line 17104926
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 17104927
    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v3, "interceptVideoPlay: intercepted on background, videoId="

    .line 17104931
    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "LiveClientStreamCI"

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 17104955
    .line 17104956
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 17104957
    .line 17104958
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b(Ljava/lang/String;)Lv24/a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    if-eqz v2, :cond_56

    .line 17104970
    .line 17104971
    iget-object v2, v2, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104972
    .line 17104973
    if-eqz v2, :cond_56

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v1, "video_live"

    .line 17104987
    .line 17104988
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104992
    .line 17104993
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104997
    .line 17104998
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17105002
    .line 17105003
    new-instance v3, Lw24/d;

    .line 17105004
    .line 17105005
    invoke-direct {v3, v1, v2, v0}, Lw24/d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    const/4 p0, 0x1

    .line 17105012
    return p0

    .line 17105013
    :cond_75
    return v0
.end method


