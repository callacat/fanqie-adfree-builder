## classes18/com/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl.smali
# added=0 removed=0 changed=3

.method public final invokePerfBoost([II)Z
[MOD-CHANGED]
.method public final invokePerfBoost([II)Z
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoostImpl([II)Z

    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final invokePerfBoost([II)Z
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoostImpl([II)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final preparePerfParas(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final preparePerfParas(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParasImpl(Landroid/content/Context;)Z

    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final preparePerfParas(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParasImpl(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method


.method public final setExtendBoostEnable(I)V
[MOD-CHANGED]
.method public final setExtendBoostEnable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mExtendBoostEnableLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtendBoostEnable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mExtendBoostEnableLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


