## classes18/com/bytedance/sync/n.smali
# added=0 removed=0 changed=1

.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/n;->a:Ljava/lang/Object;

    .line 16973826
    if-nez v0, :cond_14

    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sync/n;->a:Ljava/lang/Object;

    .line 16973831
    if-nez v0, :cond_f

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/bytedance/sync/n;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/sync/n;->a:Ljava/lang/Object;

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/bytedance/sync/n;->a:Ljava/lang/Object;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/n;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_14

    .line 16973827
    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sync/n;->a:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_f

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lcom/bytedance/sync/n;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/sync/n;->a:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/bytedance/sync/n;->a:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    return-object p1
.end method


