## classes15/z50/b.smali
# added=0 removed=0 changed=1

.method public final load()Ljava/lang/Object;
[MOD-CHANGED]
.method public final load()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz50/b;->a:Lx50/k;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, v0, Lx50/a;->v:Lorg/json/JSONObject;

    .line 196613
    if-nez v1, :cond_d

    .line 196615
    invoke-virtual {v0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Lx50/a;->v:Lorg/json/JSONObject;

    .line 196621
    :cond_d
    iget-object v1, v0, Lx50/a;->v:Lorg/json/JSONObject;

    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final load()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz50/b;->a:Lx50/k;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, v0, Lx50/a;->v:Lorg/json/JSONObject;

    .line 196612
    .line 196613
    if-nez v1, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Lx50/a;->v:Lorg/json/JSONObject;

    .line 196620
    .line 196621
    :cond_d
    iget-object v1, v0, Lx50/a;->v:Lorg/json/JSONObject;

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


