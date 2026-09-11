## classes18/ji1/v.smali
# added=0 removed=0 changed=2

.method public static c(Landroid/content/Context;)Landroid/hardware/SensorManager;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 16973826
    if-nez v0, :cond_1b

    .line 16973828
    const-class v0, Lji1/v;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 16973833
    if-nez v1, :cond_16

    .line 16973835
    const-string/jumbo v1, "sensor"

    .line 16973838
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Landroid/hardware/SensorManager;

    .line 16973844
    sput-object p0, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    const-class v0, Lji1/v;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_16

    .line 16973834
    .line 16973835
    const-string/jumbo v1, "sensor"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Landroid/hardware/SensorManager;

    .line 16973843
    .line 16973844
    sput-object p0, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685506
    if-nez p0, :cond_5

    .line 33685508
    goto :goto_f

    .line 33685509
    :cond_5
    :try_start_5
    invoke-static {p0}, Lji1/v;->c(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 33685516
    goto :goto_f

    .line 33685517
    :catchall_d
    sget p0, Lji1/t;->a:I

    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685505
    .line 33685506
    if-nez p0, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_f

    .line 33685509
    :cond_5
    :try_start_5
    invoke-static {p0}, Lji1/v;->c(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 33685514
    .line 33685515
    .line 33685516
    goto :goto_f

    .line 33685517
    :catchall_d
    sget p0, Lji1/t;->a:I

    .line 33685518
    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method


