## classes16/com/bytedance/common/jato/dex/DexTricksNativeHolder.smali
# added=0 removed=0 changed=7

.method public static dvmVerifyEnable()I
[MOD-CHANGED]
.method public static dvmVerifyEnable()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->dvmVerifyEnableNative()I

    .line 131082
    move-result v0
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_b} :catch_c

    .line 131083
    return v0

    .line 131084
    :catch_c
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public static dvmVerifyEnable()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->dvmVerifyEnableNative()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_b} :catch_c

    .line 131083
    return v0

    .line 131084
    :catch_c
    :cond_c
    return v1
.end method


.method public static dvmVerifyNone()I
[MOD-CHANGED]
.method public static dvmVerifyNone()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->dvmVerifyNoneNative()I

    .line 131082
    move-result v0
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_b} :catch_c

    .line 131083
    return v0

    .line 131084
    :catch_c
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public static dvmVerifyNone()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->dvmVerifyNoneNative()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_b} :catch_c

    .line 131083
    return v0

    .line 131084
    :catch_c
    :cond_c
    return v1
.end method


.method private static declared-synchronized ensureInited()Z
[MOD-CHANGED]
.method private static declared-synchronized ensureInited()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->sInited:Z

    .line 196613
    if-nez v1, :cond_10

    .line 196615
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    const/4 v1, 0x1

    .line 196622
    sput-boolean v1, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->sInited:Z

    .line 196624
    :cond_10
    sget-boolean v1, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->sInited:Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 196626
    monitor-exit v0

    .line 196627
    return v1

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized ensureInited()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->sInited:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_10

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    sput-boolean v1, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->sInited:Z

    .line 196623
    .line 196624
    :cond_10
    sget-boolean v1, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->sInited:Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 196625
    .line 196626
    monitor-exit v0

    .line 196627
    return v1

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1
.end method


.method public static verifyEnable()I
[MOD-CHANGED]
.method public static verifyEnable()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnableNative()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static verifyEnable()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnableNative()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    return v0
.end method


.method public static verifyEnable15()I
[MOD-CHANGED]
.method public static verifyEnable15()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnableAbove15Native()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static verifyEnable15()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnableAbove15Native()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    return v0
.end method


.method public static verifyNone(II)I
[MOD-CHANGED]
.method public static verifyNone(II)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNoneNative(II)I

    .line 33685513
    move-result p0

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    const/4 p0, -0x1

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static verifyNone(II)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNoneNative(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    const/4 p0, -0x1

    .line 33685516
    return p0
.end method


.method public static verifyNone15()I
[MOD-CHANGED]
.method public static verifyNone15()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNoneAbove15Native()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static verifyNone15()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNoneAbove15Native()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    return v0
.end method


