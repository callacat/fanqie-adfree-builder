## classes15/com/bytedance/morpheus/mira/MiraMorpheusHelper.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Le31/c;->a()Le31/c;

    .line 196611
    move-result-object v0

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-boolean v1, v0, Le31/c;->b:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_18

    .line 196615
    if-eqz v1, :cond_b

    .line 196617
    monitor-exit v0

    .line 196618
    goto :goto_17

    .line 196619
    :cond_b
    :try_start_b
    new-instance v1, Le31/b;

    .line 196621
    invoke-direct {v1, v0}, Le31/b;-><init>(Le31/c;)V

    .line 196624
    invoke-static {v1}, Lv11/a;->c(Lv11/f;)V

    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, v0, Le31/c;->b:Z
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 196630
    monitor-exit v0

    .line 196631
    :goto_17
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Le31/c;->a()Le31/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-boolean v1, v0, Le31/c;->b:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_18

    .line 196614
    .line 196615
    if-eqz v1, :cond_b

    .line 196616
    .line 196617
    monitor-exit v0

    .line 196618
    goto :goto_17

    .line 196619
    :cond_b
    :try_start_b
    new-instance v1, Le31/b;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Le31/b;-><init>(Le31/c;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lv11/a;->c(Lv11/f;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, v0, Le31/c;->b:Z
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    :goto_17
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method


