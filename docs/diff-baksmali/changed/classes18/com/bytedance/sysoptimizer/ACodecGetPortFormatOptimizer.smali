## classes18/com/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer.smali
# added=0 removed=0 changed=2

.method public static fixACodecGetPortFormat(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static fixACodecGetPortFormat(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->isUnderAndroidPAndAboveM()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973836
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973839
    invoke-static {}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->aCodecGetPortFormatOptimizer()V

    .line 16973842
    invoke-static {}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->aCodecGetPortFormatOptimizerByByteCode()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static fixACodecGetPortFormat(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->isUnderAndroidPAndAboveM()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->aCodecGetPortFormatOptimizer()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->aCodecGetPortFormatOptimizerByByteCode()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method private static isUnderAndroidPAndAboveM()Z
[MOD-CHANGED]
.method private static isUnderAndroidPAndAboveM()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1c

    .line 131076
    if-ge v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x17

    .line 131080
    if-le v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private static isUnderAndroidPAndAboveM()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1c

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x17

    .line 131079
    .line 131080
    if-le v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


