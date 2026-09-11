## classes18/f61/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf61/b;->a:Lf61/e;

    .line 16973826
    check-cast p1, Lv51/e;

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    iget-object v1, v0, Lf61/e;->c:Ly51/a;

    .line 16973831
    if-eqz v1, :cond_f

    .line 16973833
    iget-object v1, v0, Lf61/e;->c:Ly51/a;

    .line 16973835
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iput-object p1, v0, Lf61/e;->a:Lv51/e;

    .line 16973841
    :goto_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf61/b;->a:Lf61/e;

    .line 16973825
    .line 16973826
    check-cast p1, Lv51/e;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    iget-object v1, v0, Lf61/e;->c:Ly51/a;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_f

    .line 16973832
    .line 16973833
    iget-object v1, v0, Lf61/e;->c:Ly51/a;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iput-object p1, v0, Lf61/e;->a:Lv51/e;

    .line 16973840
    .line 16973841
    :goto_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method


