## classes15/i70/r$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget-object p1, p1, v0

    .line 17104899
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17104901
    const-string v1, ""

    .line 17104903
    if-eqz p1, :cond_6e

    .line 17104905
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104907
    iget-object v2, p1, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104909
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object p1, p1, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104915
    invoke-static {v2, p1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v2, "device_id"

    .line 17104921
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_29

    .line 17104931
    const-string p1, "sdk not start. media id return null. "

    .line 17104933
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104936
    goto :goto_6e

    .line 17104937
    :cond_29
    new-instance p1, Lf70/b;

    .line 17104939
    invoke-direct {p1}, Lf70/b;-><init>()V

    .line 17104942
    invoke-static {}, Lrm7/p;->c()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_4e

    .line 17104948
    :try_start_34
    const-string v2, "OaidApiAop"

    .line 17104950
    const-string v3, "[submitToFirstIOExecutor] redirect bdinstall Oaid init executor to LaunchKeyScheduler"

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    sget v0, Lq63/u;->a:I

    .line 17104959
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104961
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104963
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17104966
    move-result-object p1
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_5c

    .line 17104968
    :catchall_48
    move-exception v0

    .line 17104969
    const-string v2, "submitToFirstIOExecutor"

    .line 17104971
    invoke-static {v2, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104974
    :cond_4e
    sget-object v0, Lcom/bytedance/bdinstall/w;->b:Ljava/util/Map;

    .line 17104976
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17104987
    move-result-object p1

    .line 17104988
    :goto_5c
    :try_start_5c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104990
    const-wide/16 v2, 0x64

    .line 17104992
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17104995
    move-result-object p1

    .line 17104996
    check-cast p1, Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_66} :catch_68

    .line 17104998
    move-object v1, p1

    .line 17104999
    goto :goto_6e

    .line 17105000
    :catch_68
    move-exception p1

    .line 17105001
    const-string v0, "media id get error"

    .line 17105003
    invoke-static {v0, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105006
    :cond_6e
    :goto_6e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget-object p1, p1, v0

    .line 17104898
    .line 17104899
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17104900
    .line 17104901
    const-string v1, ""

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_6e

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104906
    .line 17104907
    iget-object v2, p1, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object p1, p1, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104914
    .line 17104915
    invoke-static {v2, p1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v2, "device_id"

    .line 17104920
    .line 17104921
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_29

    .line 17104930
    .line 17104931
    const-string p1, "sdk not start. media id return null. "

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_6e

    .line 17104937
    :cond_29
    new-instance p1, Lf70/b;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Lf70/b;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lrm7/p;->c()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_4e

    .line 17104947
    .line 17104948
    :try_start_34
    const-string v2, "OaidApiAop"

    .line 17104949
    .line 17104950
    const-string v3, "[submitToFirstIOExecutor] redirect bdinstall Oaid init executor to LaunchKeyScheduler"

    .line 17104951
    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget v0, Lq63/u;->a:I

    .line 17104958
    .line 17104959
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104960
    .line 17104961
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_5c

    .line 17104968
    :catchall_48
    move-exception v0

    .line 17104969
    const-string v2, "submitToFirstIOExecutor"

    .line 17104970
    .line 17104971
    invoke-static {v2, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    sget-object v0, Lcom/bytedance/bdinstall/w;->b:Ljava/util/Map;

    .line 17104975
    .line 17104976
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    :goto_5c
    :try_start_5c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104989
    .line 17104990
    const-wide/16 v2, 0x64

    .line 17104991
    .line 17104992
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    check-cast p1, Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_66} :catch_68

    .line 17104997
    .line 17104998
    move-object v1, p1

    .line 17104999
    goto :goto_6e

    .line 17105000
    :catch_68
    move-exception p1

    .line 17105001
    const-string v0, "media id get error"

    .line 17105002
    .line 17105003
    invoke-static {v0, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-object v1
.end method


