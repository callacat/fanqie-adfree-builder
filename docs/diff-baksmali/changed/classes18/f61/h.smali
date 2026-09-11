## classes18/f61/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf61/h;->a:Lf61/j;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string v1, "[manifest] load worker.js from cache error"

    .line 16973833
    invoke-static {v1, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973836
    monitor-enter v0

    .line 16973837
    :try_start_d
    iget-object v1, v0, Lf61/j;->f:Ly51/a;

    .line 16973839
    if-eqz v1, :cond_17

    .line 16973841
    iget-object v1, v0, Lf61/j;->f:Ly51/a;

    .line 16973843
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    iput-object p1, v0, Lf61/j;->d:Ljava/lang/Throwable;

    .line 16973849
    :goto_19
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf61/h;->a:Lf61/j;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "[manifest] load worker.js from cache error"

    .line 16973832
    .line 16973833
    invoke-static {v1, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-enter v0

    .line 16973837
    :try_start_d
    iget-object v1, v0, Lf61/j;->f:Ly51/a;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_17

    .line 16973840
    .line 16973841
    iget-object v1, v0, Lf61/j;->f:Ly51/a;

    .line 16973842
    .line 16973843
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    iput-object p1, v0, Lf61/j;->d:Ljava/lang/Throwable;

    .line 16973848
    .line 16973849
    :goto_19
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method


