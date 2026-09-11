## classes18/hj1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhj1/c;Lfj1/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lhj1/c;Lfj1/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhj1/a;->b:Lhj1/c;

    .line 33619970
    iput-object p2, p0, Lhj1/a;->a:Lfj1/q;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhj1/c;Lfj1/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhj1/a;->b:Lhj1/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhj1/a;->a:Lfj1/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lhj1/a;->b:Lhj1/c;

    .line 17104899
    iget-wide v1, v0, Lhj1/c;->a:J

    .line 17104901
    if-eqz p1, :cond_57

    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104905
    cmp-long p1, v1, v3

    .line 17104907
    if-lez p1, :cond_57

    .line 17104909
    iput-wide v3, v0, Lhj1/c;->a:J

    .line 17104911
    iget-object p1, p0, Lhj1/a;->a:Lfj1/q;

    .line 17104913
    invoke-interface {p1, p0}, Lfj1/q;->J0(Lcom/bytedance/sync/v4/net/e$a;)V

    .line 17104916
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104918
    const-class v0, Lwi1/g;

    .line 17104920
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lwi1/g;

    .line 17104926
    invoke-interface {v0}, Lwi1/g;->get()Landroid/os/Looper;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    invoke-direct {p1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17104934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104937
    move-result-wide v3

    .line 17104938
    sub-long/2addr v3, v1

    .line 17104939
    new-instance v0, Lhj1/a$a;

    .line 17104941
    invoke-direct {v0, p0, v3, v4}, Lhj1/a$a;-><init>(Lhj1/a;J)V

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104947
    iget-object p1, p0, Lhj1/a;->b:Lhj1/c;

    .line 17104949
    new-instance v0, Lhj1/a$b;

    .line 17104951
    invoke-direct {v0, p0}, Lhj1/a$b;-><init>(Lhj1/a;)V

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-ne p1, v1, :cond_4b

    .line 17104967
    invoke-virtual {v0}, Lhj1/a$b;->run()V

    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104973
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104983
    :cond_57
    :goto_57
    monitor-exit p0

    .line 17104984
    return-void

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_59

    .line 17104987
    throw p1
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lhj1/a;->b:Lhj1/c;

    .line 17104898
    .line 17104899
    iget-wide v1, v0, Lhj1/c;->a:J

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_57

    .line 17104902
    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104904
    .line 17104905
    cmp-long p1, v1, v3

    .line 17104906
    .line 17104907
    if-lez p1, :cond_57

    .line 17104908
    .line 17104909
    iput-wide v3, v0, Lhj1/c;->a:J

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lhj1/a;->a:Lfj1/q;

    .line 17104912
    .line 17104913
    invoke-interface {p1, p0}, Lfj1/q;->J0(Lcom/bytedance/sync/v4/net/e$a;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104917
    .line 17104918
    const-class v0, Lwi1/g;

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lwi1/g;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lwi1/g;->get()Landroid/os/Looper;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    invoke-direct {p1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    sub-long/2addr v3, v1

    .line 17104939
    new-instance v0, Lhj1/a$a;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p0, v3, v4}, Lhj1/a$a;-><init>(Lhj1/a;J)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lhj1/a;->b:Lhj1/c;

    .line 17104948
    .line 17104949
    new-instance v0, Lhj1/a$b;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p0}, Lhj1/a$b;-><init>(Lhj1/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-ne p1, v1, :cond_4b

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lhj1/a$b;->run()V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104972
    .line 17104973
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    monitor-exit p0

    .line 17104984
    return-void

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_59

    .line 17104987
    throw p1
.end method


