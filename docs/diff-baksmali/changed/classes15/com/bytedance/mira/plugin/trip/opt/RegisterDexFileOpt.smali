## classes15/com/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt.smali
# added=0 removed=0 changed=2

.method public static optRegisterDexFile()Z
[MOD-CHANGED]
.method public static optRegisterDexFile()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sState:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    const-class v0, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sState:Z

    .line 196617
    if-nez v1, :cond_14

    .line 196619
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->optRegisterDexFileWithLock()Z

    .line 196622
    move-result v1

    .line 196623
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sResult:Z

    .line 196625
    const/4 v1, 0x1

    .line 196626
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sState:Z

    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sResult:Z

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static optRegisterDexFile()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sState:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sState:Z

    .line 196616
    .line 196617
    if-nez v1, :cond_14

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->optRegisterDexFileWithLock()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sResult:Z

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sState:Z

    .line 196627
    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->sResult:Z

    .line 196634
    .line 196635
    return v0
.end method


.method private static optRegisterDexFileWithLock()Z
[MOD-CHANGED]
.method private static optRegisterDexFileWithLock()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x22

    .line 196612
    if-lt v0, v1, :cond_10

    .line 196614
    const/16 v1, 0x23

    .line 196616
    if-le v0, v1, :cond_b

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->native_opt_register_dex_file()Z

    .line 196622
    move-result v0

    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method private static optRegisterDexFileWithLock()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x22

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_10

    .line 196613
    .line 196614
    const/16 v1, 0x23

    .line 196615
    .line 196616
    if-le v0, v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->native_opt_register_dex_file()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method


