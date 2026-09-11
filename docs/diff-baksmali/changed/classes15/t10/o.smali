## classes15/t10/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lt10/m;->d:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget v1, Lt10/m;->b:I

    .line 196613
    const v2, 0x7fffffff

    .line 196616
    const/4 v3, 0x1

    .line 196617
    if-eq v1, v2, :cond_f

    .line 196619
    sget v1, Lt10/m;->b:I

    .line 196621
    if-ne v1, v3, :cond_14

    .line 196623
    :cond_f
    const/4 v1, -0x2

    .line 196624
    sput v1, Lt10/m;->b:I

    .line 196626
    sput-boolean v3, Lt10/m;->c:Z

    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lt10/m;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget v1, Lt10/m;->b:I

    .line 196612
    .line 196613
    const v2, 0x7fffffff

    .line 196614
    .line 196615
    .line 196616
    const/4 v3, 0x1

    .line 196617
    if-eq v1, v2, :cond_f

    .line 196618
    .line 196619
    sget v1, Lt10/m;->b:I

    .line 196620
    .line 196621
    if-ne v1, v3, :cond_14

    .line 196622
    .line 196623
    :cond_f
    const/4 v1, -0x2

    .line 196624
    sput v1, Lt10/m;->b:I

    .line 196625
    .line 196626
    sput-boolean v3, Lt10/m;->c:Z

    .line 196627
    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method


