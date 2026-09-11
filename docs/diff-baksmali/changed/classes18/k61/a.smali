## classes18/k61/a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lk61/a;->a:Lcom/bytedance/pia/core/worker/a;

    .line 17104898
    check-cast p1, Lv51/e;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    move-result-wide v1

    .line 17104907
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 17104909
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/j;->a(Lv51/e;)Ljava/lang/String;

    .line 17104912
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_24

    .line 17104913
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104915
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 17104917
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104926
    const-string v0, "NativeModules.get(\"WarmupModule\").finishWarmup();"

    .line 17104928
    invoke-virtual {p1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 17104931
    goto :goto_46

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    move-result-wide v1

    .line 17104937
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 17104939
    iput-object p1, v0, Lcom/bytedance/pia/core/worker/a;->f:Ljava/lang/Throwable;

    .line 17104941
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 17104946
    monitor-enter v0

    .line 17104947
    :try_start_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    move-result-wide v1

    .line 17104951
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->h:J

    .line 17104953
    const/4 p1, 0x1

    .line 17104954
    iput-boolean p1, v0, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 17104956
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 17104958
    if-eqz p1, :cond_45

    .line 17104960
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 17104962
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104965
    :cond_45
    monitor-exit v0

    .line 17104966
    :goto_46
    return-void

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_47

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lk61/a;->a:Lcom/bytedance/pia/core/worker/a;

    .line 17104897
    .line 17104898
    check-cast p1, Lv51/e;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v1

    .line 17104907
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 17104908
    .line 17104909
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/j;->a(Lv51/e;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_24

    .line 17104913
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104914
    .line 17104915
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104925
    .line 17104926
    const-string v0, "NativeModules.get(\"WarmupModule\").finishWarmup();"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_46

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v1

    .line 17104937
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 17104938
    .line 17104939
    iput-object p1, v0, Lcom/bytedance/pia/core/worker/a;->f:Ljava/lang/Throwable;

    .line 17104940
    .line 17104941
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 17104944
    .line 17104945
    .line 17104946
    monitor-enter v0

    .line 17104947
    :try_start_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v1

    .line 17104951
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->h:J

    .line 17104952
    .line 17104953
    const/4 p1, 0x1

    .line 17104954
    iput-boolean p1, v0, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 17104955
    .line 17104956
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_45

    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    monitor-exit v0

    .line 17104966
    :goto_46
    return-void

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_47

    .line 17104969
    throw p1
.end method


