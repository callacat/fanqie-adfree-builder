## classes15/x40/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt40/b;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lx40/c;->c:Z

    .line 33685510
    iput-object p1, p0, Lx40/c;->a:Lt40/b;

    .line 33685512
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685514
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33685517
    iput-object p1, p0, Lx40/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lx40/c;->c:Z

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lx40/c;->a:Lt40/b;

    .line 33685511
    .line 33685512
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685513
    .line 33685514
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lx40/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v0, 0x270f

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-ne p1, v0, :cond_6b

    .line 17104903
    const/4 p1, 0x1

    .line 17104904
    iput-boolean p1, p0, Lx40/c;->e:Z

    .line 17104906
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104908
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17104910
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    const-string v3, "App enter to background..."

    .line 17104914
    invoke-virtual {v0, v3, v2}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104919
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_2e

    .line 17104925
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104927
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isFlushOnEnterBackgroundEnabled()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2e

    .line 17104937
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104939
    invoke-virtual {v0}, Lt40/b;->flush()V

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104944
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_47

    .line 17104950
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104952
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isStopOnEnterBackgroundEnabled()Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104962
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104964
    invoke-virtual {v0}, Lt40/b;->stop()V

    .line 17104967
    :cond_47
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104969
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17104971
    iget-object v2, v0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104973
    if-nez v2, :cond_50

    .line 17104975
    goto :goto_6b

    .line 17104976
    :cond_50
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104979
    move-result-object v2

    .line 17104980
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 17104982
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104984
    const/16 v5, 0x8

    .line 17104986
    const-string v6, "monitor flush..."

    .line 17104988
    invoke-interface {v2, v5, v3, v6, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    iget-object v2, v0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104993
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104996
    iget-object v0, v0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104998
    const-wide/16 v2, 0x1f4

    .line 17105000
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105003
    :cond_6b
    :goto_6b
    return v1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/16 v0, 0x270f

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-ne p1, v0, :cond_6b

    .line 17104902
    .line 17104903
    const/4 p1, 0x1

    .line 17104904
    iput-boolean p1, p0, Lx40/c;->e:Z

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17104909
    .line 17104910
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    const-string v3, "App enter to background..."

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v3, v2}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_2e

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isFlushOnEnterBackgroundEnabled()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2e

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lt40/b;->flush()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_47

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isStopOnEnterBackgroundEnabled()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lt40/b;->stop()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object v0, p0, Lx40/c;->a:Lt40/b;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17104970
    .line 17104971
    iget-object v2, v0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104972
    .line 17104973
    if-nez v2, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_6b

    .line 17104976
    :cond_50
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 17104981
    .line 17104982
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    const/16 v5, 0x8

    .line 17104985
    .line 17104986
    const-string v6, "monitor flush..."

    .line 17104987
    .line 17104988
    invoke-interface {v2, v5, v3, v6, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v2, v0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104992
    .line 17104993
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, v0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104997
    .line 17104998
    const-wide/16 v2, 0x1f4

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return v1
.end method


