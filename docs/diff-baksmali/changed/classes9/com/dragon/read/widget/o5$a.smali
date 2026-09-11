## classes9/com/dragon/read/widget/o5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/o5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/o5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/o5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104898
    monitor-enter p1

    .line 17104899
    :try_start_3
    iget-object v0, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104901
    iget-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104905
    monitor-exit p1

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-wide v0, v0, Lcom/dragon/read/widget/o5;->c:J

    .line 17104909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    sub-long/2addr v0, v2

    .line 17104914
    const-wide/16 v2, 0x0

    .line 17104916
    cmp-long v4, v0, v2

    .line 17104918
    if-gtz v4, :cond_29

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104922
    check-cast v0, Lcom/dragon/read/pages/splash/t2;

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/pages/splash/t2;->h:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104931
    const-string v2, "=== splashAD finish ==="

    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104940
    move-result-wide v2

    .line 17104941
    iget-object v4, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104943
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/widget/o5;->a(J)V

    .line 17104946
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104949
    move-result-wide v0

    .line 17104950
    sub-long/2addr v0, v2

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104953
    iget-wide v3, v2, Lcom/dragon/read/widget/o5;->c:J

    .line 17104955
    add-long/2addr v3, v0

    .line 17104956
    iput-wide v3, v2, Lcom/dragon/read/widget/o5;->c:J

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104965
    iget-wide v1, v1, Lcom/dragon/read/widget/o5;->b:J

    .line 17104967
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104970
    :goto_4a
    monitor-exit p1

    .line 17104971
    return-void

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4c

    .line 17104974
    throw v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104897
    .line 17104898
    monitor-enter p1

    .line 17104899
    :try_start_3
    iget-object v0, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104900
    .line 17104901
    iget-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_b

    .line 17104904
    .line 17104905
    monitor-exit p1

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-wide v0, v0, Lcom/dragon/read/widget/o5;->c:J

    .line 17104908
    .line 17104909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    sub-long/2addr v0, v2

    .line 17104914
    const-wide/16 v2, 0x0

    .line 17104915
    .line 17104916
    cmp-long v4, v0, v2

    .line 17104917
    .line 17104918
    if-gtz v4, :cond_29

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104921
    .line 17104922
    check-cast v0, Lcom/dragon/read/pages/splash/t2;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/pages/splash/t2;->h:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const-string v2, "=== splashAD finish ==="

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v2

    .line 17104941
    iget-object v4, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/widget/o5;->a(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v0

    .line 17104950
    sub-long/2addr v0, v2

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104952
    .line 17104953
    iget-wide v3, v2, Lcom/dragon/read/widget/o5;->c:J

    .line 17104954
    .line 17104955
    add-long/2addr v3, v0

    .line 17104956
    iput-wide v3, v2, Lcom/dragon/read/widget/o5;->c:J

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/widget/o5$a;->c:Lcom/dragon/read/widget/o5;

    .line 17104964
    .line 17104965
    iget-wide v1, v1, Lcom/dragon/read/widget/o5;->b:J

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    monitor-exit p1

    .line 17104971
    return-void

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4c

    .line 17104974
    throw v0
.end method


