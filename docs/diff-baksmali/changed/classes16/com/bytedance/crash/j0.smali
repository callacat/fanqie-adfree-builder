## classes16/com/bytedance/crash/j0.smali
# added=0 removed=0 changed=4

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262146
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262148
    sget-object v0, Lsg0/c;->b:Lsg0/c;

    .line 262150
    if-nez v0, :cond_1f

    .line 262152
    const-class v0, Lsg0/c;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Lsg0/c;->b:Lsg0/c;

    .line 262157
    if-nez v1, :cond_1a

    .line 262159
    new-instance v1, Lsg0/c;

    .line 262161
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v1, v2}, Lsg0/c;-><init>(Landroid/content/Context;)V

    .line 262168
    sput-object v1, Lsg0/c;->b:Lsg0/c;

    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/crash/general/a;->b()Lcom/bytedance/crash/general/AppInfo;

    .line 262184
    :cond_28
    invoke-static {}, Lcom/bytedance/crash/ensure/EnsureApi;->a()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262145
    .line 262146
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262147
    .line 262148
    sget-object v0, Lsg0/c;->b:Lsg0/c;

    .line 262149
    .line 262150
    if-nez v0, :cond_1f

    .line 262151
    .line 262152
    const-class v0, Lsg0/c;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Lsg0/c;->b:Lsg0/c;

    .line 262156
    .line 262157
    if-nez v1, :cond_1a

    .line 262158
    .line 262159
    new-instance v1, Lsg0/c;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v1, v2}, Lsg0/c;-><init>(Landroid/content/Context;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lsg0/c;->b:Lsg0/c;

    .line 262169
    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/crash/general/a;->b()Lcom/bytedance/crash/general/AppInfo;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-static {}, Lcom/bytedance/crash/ensure/EnsureApi;->a()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/crash/j0$a;->a:Lcom/bytedance/crash/j0$a;

    .line 33751042
    if-nez v0, :cond_17

    .line 33751044
    const-class v0, Lcom/bytedance/crash/j0$a;

    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/j0$a;->a:Lcom/bytedance/crash/j0$a;

    .line 33751049
    if-nez v1, :cond_12

    .line 33751051
    new-instance v1, Lcom/bytedance/crash/j0$a;

    .line 33751053
    invoke-direct {v1, p0, p1}, Lcom/bytedance/crash/j0$a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33751056
    sput-object v1, Lcom/bytedance/crash/j0$a;->a:Lcom/bytedance/crash/j0$a;

    .line 33751058
    :cond_12
    monitor-exit v0

    .line 33751059
    goto :goto_17

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33751062
    throw p0

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/crash/j0$a;->a:Lcom/bytedance/crash/j0$a;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_17

    .line 33751043
    .line 33751044
    const-class v0, Lcom/bytedance/crash/j0$a;

    .line 33751045
    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/j0$a;->a:Lcom/bytedance/crash/j0$a;

    .line 33751048
    .line 33751049
    if-nez v1, :cond_12

    .line 33751050
    .line 33751051
    new-instance v1, Lcom/bytedance/crash/j0$a;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, p1}, Lcom/bytedance/crash/j0$a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sput-object v1, Lcom/bytedance/crash/j0$a;->a:Lcom/bytedance/crash/j0$a;

    .line 33751057
    .line 33751058
    :cond_12
    monitor-exit v0

    .line 33751059
    goto :goto_17

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33751062
    throw p0

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/j0$b;->a:Lcom/bytedance/crash/j0$b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/crash/j0$b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/j0$b;->a:Lcom/bytedance/crash/j0$b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/crash/j0$b;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/j0$b;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/crash/j0$b;->a:Lcom/bytedance/crash/j0$b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/j0$b;->a:Lcom/bytedance/crash/j0$b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/crash/j0$b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/j0$b;->a:Lcom/bytedance/crash/j0$b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/crash/j0$b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/j0$b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/crash/j0$b;->a:Lcom/bytedance/crash/j0$b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/crash/j0$a;->a:Lcom/bytedance/crash/j0$a;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/crash/j0$a;->a:Lcom/bytedance/crash/j0$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


