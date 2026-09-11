## classes15/e20/c.smali
# added=0 removed=0 changed=2

.method public static declared-synchronized a()V
[MOD-CHANGED]
.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Le20/c;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Le20/c;->c:Ln51/b;

    .line 196613
    if-eqz v1, :cond_12

    .line 196615
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isOpenLaunchEvilMethod()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    sget-object v1, Le20/c;->c:Ln51/b;

    .line 196623
    invoke-virtual {v1}, Ln51/b;->g()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Le20/c;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Le20/c;->c:Ln51/b;

    .line 196612
    .line 196613
    if-eqz v1, :cond_12

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isOpenLaunchEvilMethod()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    sget-object v1, Le20/c;->c:Ln51/b;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ln51/b;->g()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1
.end method


.method public static declared-synchronized b()V
[MOD-CHANGED]
.method public static declared-synchronized b()V
    .registers 6

    .prologue
    .line 262144
    const-class v0, Le20/c;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Le20/c;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    .line 262149
    if-nez v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :try_start_a
    sput-boolean v1, Le20/c;->a:Z

    .line 262156
    sget-object v1, Le20/c;->c:Ln51/b;

    .line 262158
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isLimitEvilMethodDepth()Z

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->getEvilThresholdMs()J

    .line 262167
    move-result-wide v1

    .line 262168
    const-wide/16 v3, 0x46

    .line 262170
    cmp-long v5, v1, v3

    .line 262172
    if-gez v5, :cond_20

    .line 262174
    const-wide/16 v1, 0x3e8

    .line 262176
    :cond_20
    sput-wide v1, Ln51/b;->j:J

    .line 262178
    const-string v1, "app_launch_evil_method_scene_apm_2"

    .line 262180
    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->removeScene(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_29

    .line 262183
    monitor-exit v0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()V
    .registers 6

    .prologue
    .line 262144
    const-class v0, Le20/c;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Le20/c;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    .line 262148
    .line 262149
    if-nez v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :try_start_a
    sput-boolean v1, Le20/c;->a:Z

    .line 262155
    .line 262156
    sget-object v1, Le20/c;->c:Ln51/b;

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isLimitEvilMethodDepth()Z

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->getEvilThresholdMs()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    const-wide/16 v3, 0x46

    .line 262169
    .line 262170
    cmp-long v5, v1, v3

    .line 262171
    .line 262172
    if-gez v5, :cond_20

    .line 262173
    .line 262174
    const-wide/16 v1, 0x3e8

    .line 262175
    .line 262176
    :cond_20
    sput-wide v1, Ln51/b;->j:J

    .line 262177
    .line 262178
    const-string v1, "app_launch_evil_method_scene_apm_2"

    .line 262179
    .line 262180
    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->removeScene(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_29

    .line 262181
    .line 262182
    .line 262183
    monitor-exit v0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0

    .line 262187
    throw v1
.end method


