## classes15/com/bytedance/mira/plugin/trip/opt/Crc32Opt.smali
# added=0 removed=0 changed=3

.method public static optZipExtraCrc32()Z
[MOD-CHANGED]
.method public static optZipExtraCrc32()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sState:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    const-class v0, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sState:Z

    .line 196617
    if-nez v1, :cond_14

    .line 196619
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->safeRealOptZipExtraCrc32()Z

    .line 196622
    move-result v1

    .line 196623
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sResult:Z

    .line 196625
    const/4 v1, 0x1

    .line 196626
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sState:Z

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
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sResult:Z

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static optZipExtraCrc32()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sState:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sState:Z

    .line 196616
    .line 196617
    if-nez v1, :cond_14

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->safeRealOptZipExtraCrc32()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sResult:Z

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sState:Z

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
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->sResult:Z

    .line 196634
    .line 196635
    return v0
.end method


.method private static realOptZipExtraCrc32()Z
[MOD-CHANGED]
.method private static realOptZipExtraCrc32()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1d

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->opt_crc32_native()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private static realOptZipExtraCrc32()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->opt_crc32_native()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private static safeRealOptZipExtraCrc32()Z
[MOD-CHANGED]
.method private static safeRealOptZipExtraCrc32()Z
    .registers 1

    .prologue
    .line 65536
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->realOptZipExtraCrc32()Z

    .line 65539
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 65540
    return v0

    .line 65541
    :catchall_5
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private static safeRealOptZipExtraCrc32()Z
    .registers 1

    .prologue
    .line 65536
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->realOptZipExtraCrc32()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 65540
    return v0

    .line 65541
    :catchall_5
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


