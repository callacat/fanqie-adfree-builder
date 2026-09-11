## classes/m7/b.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a()Z
[MOD-CHANGED]
.method public static declared-synchronized a()Z
    .registers 8

    .prologue
    .line 196608
    const-class v0, Lm7/b;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    move-result-wide v1

    .line 196615
    sget-wide v3, Lm7/b;->a:J

    .line 196617
    sub-long v3, v1, v3

    .line 196619
    const-wide/16 v5, 0xbb8

    .line 196621
    cmp-long v7, v3, v5

    .line 196623
    if-ltz v7, :cond_16

    .line 196625
    sput-wide v1, Lm7/b;->a:J
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_19

    .line 196627
    monitor-exit v0

    .line 196628
    const/4 v0, 0x0

    .line 196629
    return v0

    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Z
    .registers 8

    .prologue
    .line 196608
    const-class v0, Lm7/b;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v1

    .line 196615
    sget-wide v3, Lm7/b;->a:J

    .line 196616
    .line 196617
    sub-long v3, v1, v3

    .line 196618
    .line 196619
    const-wide/16 v5, 0xbb8

    .line 196620
    .line 196621
    cmp-long v7, v3, v5

    .line 196622
    .line 196623
    if-ltz v7, :cond_16

    .line 196624
    .line 196625
    sput-wide v1, Lm7/b;->a:J
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_19

    .line 196626
    .line 196627
    monitor-exit v0

    .line 196628
    const/4 v0, 0x0

    .line 196629
    return v0

    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0

    .line 196635
    throw v1
.end method


