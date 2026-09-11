## classes19/ag2/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lag2/u;->a:Lcom/dragon/community/saas/utils/b1;

    .line 196610
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, v0, Lcom/dragon/community/saas/utils/b1;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_10

    .line 196615
    monitor-exit v0

    .line 196616
    check-cast v1, Lhr2/b;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    invoke-virtual {v1}, Lhr2/b;->d()V

    .line 196623
    :cond_f
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lag2/u;->a:Lcom/dragon/community/saas/utils/b1;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, v0, Lcom/dragon/community/saas/utils/b1;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_10

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    check-cast v1, Lhr2/b;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lhr2/b;->d()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0

    .line 196626
    throw v1
.end method


