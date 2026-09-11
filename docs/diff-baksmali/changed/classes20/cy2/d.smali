## classes20/cy2/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcy2/a;->a:Lcy2/a;

    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    move-result-wide v1

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    invoke-static {}, Lcy2/a;->a()Landroid/content/SharedPreferences;

    .line 196618
    move-result-object v3

    .line 196619
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196622
    move-result-object v3

    .line 196623
    const-string v4, "gps_location_last_attempt_time"

    .line 196625
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    .line 196632
    monitor-exit v0

    .line 196633
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196635
    return-object v0

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcy2/a;->a:Lcy2/a;

    .line 196609
    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    invoke-static {}, Lcy2/a;->a()Landroid/content/SharedPreferences;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v3

    .line 196619
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    const-string v4, "gps_location_last_attempt_time"

    .line 196624
    .line 196625
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    .line 196630
    .line 196631
    .line 196632
    monitor-exit v0

    .line 196633
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196634
    .line 196635
    return-object v0

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method


