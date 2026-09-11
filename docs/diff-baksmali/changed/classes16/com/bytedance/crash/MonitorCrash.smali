## classes16/com/bytedance/crash/MonitorCrash.smali
# added=0 removed=0 changed=15

.method private constructor <init>(Lcom/bytedance/crash/monitor/d;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/crash/monitor/d;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16908293
    new-instance p1, Lcom/bytedance/crash/MonitorCrash$Config;

    .line 16908295
    invoke-direct {p1, p0, p0}, Lcom/bytedance/crash/MonitorCrash$Config;-><init>(Lcom/bytedance/crash/MonitorCrash;Lcom/bytedance/crash/MonitorCrash;)V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/crash/MonitorCrash;->mConfig:Lcom/bytedance/crash/MonitorCrash$Config;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/crash/monitor/d;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/bytedance/crash/MonitorCrash$Config;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0, p0}, Lcom/bytedance/crash/MonitorCrash$Config;-><init>(Lcom/bytedance/crash/MonitorCrash;Lcom/bytedance/crash/MonitorCrash;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/crash/MonitorCrash;->mConfig:Lcom/bytedance/crash/MonitorCrash$Config;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/crash/MonitorCrash;->initApp(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;

    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/crash/MonitorCrash;->initApp(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method


.method public static initApp(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
[MOD-CHANGED]
.method public static initApp(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 67371010
    invoke-static {p0}, Lcom/bytedance/crash/j;->g(Landroid/content/Context;)V

    .line 67371013
    const-class v0, Lcom/bytedance/crash/monitor/a;

    .line 67371015
    monitor-enter v0

    .line 67371016
    :try_start_8
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 67371018
    if-eqz v1, :cond_e

    .line 67371020
    monitor-exit v0

    .line 67371021
    goto :goto_2f

    .line 67371022
    :cond_e
    new-instance v1, Lcom/bytedance/crash/monitor/a;

    .line 67371024
    invoke-direct {v1, p1, p4, p2, p3}, Lcom/bytedance/crash/monitor/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67371027
    sput-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 67371029
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_35

    .line 67371030
    sget-object p1, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 67371032
    if-eqz p1, :cond_1c

    .line 67371034
    iput-object v1, p1, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 67371036
    :cond_1c
    sget p1, Lcom/bytedance/crash/i;->a:I

    .line 67371038
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-static {p0, p1}, Lcom/bytedance/crash/j0;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 67371045
    new-instance p0, Lcom/bytedance/crash/f;

    .line 67371047
    invoke-direct {p0, v1}, Lcom/bytedance/crash/f;-><init>(Lcom/bytedance/crash/monitor/a;)V

    .line 67371050
    invoke-static {p0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 67371053
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 67371055
    :goto_2f
    new-instance p0, Lcom/bytedance/crash/MonitorCrash;

    .line 67371057
    invoke-direct {p0, v1}, Lcom/bytedance/crash/MonitorCrash;-><init>(Lcom/bytedance/crash/monitor/d;)V

    .line 67371060
    return-object p0

    .line 67371061
    :catchall_35
    move-exception p0

    .line 67371062
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 67371063
    throw p0
.end method

[INNER-ORIGINAL]
.method public static initApp(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 67371009
    .line 67371010
    invoke-static {p0}, Lcom/bytedance/crash/j;->g(Landroid/content/Context;)V

    .line 67371011
    .line 67371012
    .line 67371013
    const-class v0, Lcom/bytedance/crash/monitor/a;

    .line 67371014
    .line 67371015
    monitor-enter v0

    .line 67371016
    :try_start_8
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 67371017
    .line 67371018
    if-eqz v1, :cond_e

    .line 67371019
    .line 67371020
    monitor-exit v0

    .line 67371021
    goto :goto_2f

    .line 67371022
    :cond_e
    new-instance v1, Lcom/bytedance/crash/monitor/a;

    .line 67371023
    .line 67371024
    invoke-direct {v1, p1, p4, p2, p3}, Lcom/bytedance/crash/monitor/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67371025
    .line 67371026
    .line 67371027
    sput-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 67371028
    .line 67371029
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_35

    .line 67371030
    sget-object p1, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 67371031
    .line 67371032
    if-eqz p1, :cond_1c

    .line 67371033
    .line 67371034
    iput-object v1, p1, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 67371035
    .line 67371036
    :cond_1c
    sget p1, Lcom/bytedance/crash/i;->a:I

    .line 67371037
    .line 67371038
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-static {p0, p1}, Lcom/bytedance/crash/j0;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 67371043
    .line 67371044
    .line 67371045
    new-instance p0, Lcom/bytedance/crash/f;

    .line 67371046
    .line 67371047
    invoke-direct {p0, v1}, Lcom/bytedance/crash/f;-><init>(Lcom/bytedance/crash/monitor/a;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {p0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 67371051
    .line 67371052
    .line 67371053
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 67371054
    .line 67371055
    :goto_2f
    new-instance p0, Lcom/bytedance/crash/MonitorCrash;

    .line 67371056
    .line 67371057
    invoke-direct {p0, v1}, Lcom/bytedance/crash/MonitorCrash;-><init>(Lcom/bytedance/crash/monitor/d;)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-object p0

    .line 67371061
    :catchall_35
    move-exception p0

    .line 67371062
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 67371063
    throw p0
.end method


.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
[MOD-CHANGED]
.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-wide v2, p2

    .line 84017156
    move-object v4, p4

    .line 84017157
    move-object v5, p5

    .line 84017158
    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-wide v2, p2

    .line 84017156
    move-object v4, p4

    .line 84017157
    move-object v5, p5

    .line 84017158
    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
[MOD-CHANGED]
.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .registers 7

    .prologue
    .line 100925440
    sget-object p5, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 100925442
    invoke-static {p0}, Lcom/bytedance/crash/j;->g(Landroid/content/Context;)V

    .line 100925445
    new-instance p5, Lcom/bytedance/crash/monitor/l;

    .line 100925447
    invoke-direct {p5, p1, p4, p2, p3}, Lcom/bytedance/crash/monitor/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100925450
    sget p1, Lcom/bytedance/crash/i;->a:I

    .line 100925452
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 100925455
    move-result-object p1

    .line 100925456
    invoke-static {p0, p1}, Lcom/bytedance/crash/j0;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 100925459
    new-instance p0, Lcom/bytedance/crash/g;

    .line 100925461
    invoke-direct {p0, p5}, Lcom/bytedance/crash/g;-><init>(Lcom/bytedance/crash/monitor/l;)V

    .line 100925464
    invoke-static {p0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 100925467
    new-instance p0, Lcom/bytedance/crash/MonitorCrash;

    .line 100925469
    invoke-direct {p0, p5}, Lcom/bytedance/crash/MonitorCrash;-><init>(Lcom/bytedance/crash/monitor/d;)V

    .line 100925472
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .registers 7

    .prologue
    .line 100925440
    sget-object p5, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 100925441
    .line 100925442
    invoke-static {p0}, Lcom/bytedance/crash/j;->g(Landroid/content/Context;)V

    .line 100925443
    .line 100925444
    .line 100925445
    new-instance p5, Lcom/bytedance/crash/monitor/l;

    .line 100925446
    .line 100925447
    invoke-direct {p5, p1, p4, p2, p3}, Lcom/bytedance/crash/monitor/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100925448
    .line 100925449
    .line 100925450
    sget p1, Lcom/bytedance/crash/i;->a:I

    .line 100925451
    .line 100925452
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object p1

    .line 100925456
    invoke-static {p0, p1}, Lcom/bytedance/crash/j0;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 100925457
    .line 100925458
    .line 100925459
    new-instance p0, Lcom/bytedance/crash/g;

    .line 100925460
    .line 100925461
    invoke-direct {p0, p5}, Lcom/bytedance/crash/g;-><init>(Lcom/bytedance/crash/monitor/l;)V

    .line 100925462
    .line 100925463
    .line 100925464
    invoke-static {p0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 100925465
    .line 100925466
    .line 100925467
    new-instance p0, Lcom/bytedance/crash/MonitorCrash;

    .line 100925468
    .line 100925469
    invoke-direct {p0, p5}, Lcom/bytedance/crash/MonitorCrash;-><init>(Lcom/bytedance/crash/monitor/d;)V

    .line 100925470
    .line 100925471
    .line 100925472
    return-object p0
.end method


.method public config()Lcom/bytedance/crash/MonitorCrash$Config;
[MOD-CHANGED]
.method public config()Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mConfig:Lcom/bytedance/crash/MonitorCrash$Config;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public config()Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mConfig:Lcom/bytedance/crash/MonitorCrash$Config;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserDataCenter()Lcom/bytedance/crash/t0;
[MOD-CHANGED]
.method public getUserDataCenter()Lcom/bytedance/crash/t0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserDataCenter()Lcom/bytedance/crash/t0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 50462722
    invoke-virtual {p2}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 50462725
    move-result-object p2

    .line 50462726
    const/4 v0, 0x0

    .line 50462727
    const-string v1, "core_exception_monitor"

    .line 50462729
    invoke-virtual {p2, p1, v1, p3, v0}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 50462721
    .line 50462722
    invoke-virtual {p2}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    const/4 v0, 0x0

    .line 50462727
    const-string v1, "core_exception_monitor"

    .line 50462728
    .line 50462729
    invoke-virtual {p2, p1, v1, p3, v0}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public reportCustomErr(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public reportCustomErr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    const-string v2, "core_exception_monitor"

    .line 33751049
    invoke-virtual {v0, p1, v2, p2, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public reportCustomErr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    const-string v2, "core_exception_monitor"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, v2, p2, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


.method public reportEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/crash/monitor/f;->k(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public reportEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/crash/monitor/f;->k(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/monitor/d;->o(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/monitor/d;->o(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDeviceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/monitor/d;->p(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/monitor/d;->p(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16908290
    instance-of v0, p1, Lcom/bytedance/crash/monitor/l;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    check-cast p1, Lcom/bytedance/crash/monitor/l;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16908289
    .line 16908290
    instance-of v0, p1, Lcom/bytedance/crash/monitor/l;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/bytedance/crash/monitor/l;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setSoList([Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSoList([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16908290
    instance-of v0, p1, Lcom/bytedance/crash/monitor/l;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    check-cast p1, Lcom/bytedance/crash/monitor/l;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setSoList([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16908289
    .line 16908290
    instance-of v0, p1, Lcom/bytedance/crash/monitor/l;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/bytedance/crash/monitor/l;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setUserId(J)V
[MOD-CHANGED]
.method public setUserId(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/crash/monitor/d;->q(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserId(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:Lcom/bytedance/crash/monitor/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/crash/monitor/d;->q(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


