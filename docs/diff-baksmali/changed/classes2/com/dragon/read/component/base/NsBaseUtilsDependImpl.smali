## classes2/com/dragon/read/component/base/NsBaseUtilsDependImpl.smali
# added=0 removed=0 changed=14

.method public activityLifecycleDepend()Ll83/m;
[MOD-CHANGED]
.method public activityLifecycleDepend()Ll83/m;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$c;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public activityLifecycleDepend()Ll83/m;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public consumeCacheRecords(Ll83/j;Ljava/util/List;)V
[MOD-CHANGED]
.method public consumeCacheRecords(Ll83/j;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll83/j;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/util/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v1, v0, [Lcom/dragon/read/base/util/d;

    .line 33816579
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816582
    move-result-object v1

    .line 33816583
    check-cast v1, [Lcom/dragon/read/base/util/d;

    .line 33816585
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33816588
    invoke-static {}, Lcom/dragon/read/base/util/LogWrapper;->enableLogCacheLockOpt()Z

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_1b

    .line 33816594
    new-instance p2, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;

    .line 33816596
    invoke-direct {p2, v1, p1}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;-><init>([Lcom/dragon/read/base/util/d;Ll83/j;)V

    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    array-length p2, v1

    .line 33816604
    :goto_1c
    if-ge v0, p2, :cond_2e

    .line 33816606
    aget-object v2, v1, v0

    .line 33816608
    iget v3, v2, Lcom/dragon/read/base/util/d;->a:I

    .line 33816610
    iget-object v4, v2, Lcom/dragon/read/base/util/d;->b:Ljava/lang/String;

    .line 33816612
    invoke-virtual {v2}, Lcom/dragon/read/base/util/d;->a()Ljava/lang/String;

    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-interface {p1, v3, v4, v2}, Ll83/j;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816619
    add-int/lit8 v0, v0, 0x1

    .line 33816621
    goto :goto_1c

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public consumeCacheRecords(Ll83/j;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll83/j;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/util/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v1, v0, [Lcom/dragon/read/base/util/d;

    .line 33816578
    .line 33816579
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    check-cast v1, [Lcom/dragon/read/base/util/d;

    .line 33816584
    .line 33816585
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/dragon/read/base/util/LogWrapper;->enableLogCacheLockOpt()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_1b

    .line 33816593
    .line 33816594
    new-instance p2, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;

    .line 33816595
    .line 33816596
    invoke-direct {p2, v1, p1}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;-><init>([Lcom/dragon/read/base/util/d;Ll83/j;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    array-length p2, v1

    .line 33816604
    :goto_1c
    if-ge v0, p2, :cond_2e

    .line 33816605
    .line 33816606
    aget-object v2, v1, v0

    .line 33816607
    .line 33816608
    iget v3, v2, Lcom/dragon/read/base/util/d;->a:I

    .line 33816609
    .line 33816610
    iget-object v4, v2, Lcom/dragon/read/base/util/d;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {v2}, Lcom/dragon/read/base/util/d;->a()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-interface {p1, v3, v4, v2}, Ll83/j;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    add-int/lit8 v0, v0, 0x1

    .line 33816620
    .line 33816621
    goto :goto_1c

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;
[MOD-CHANGED]
.method public customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lfb3/b;->h()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    sget-object v0, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeviceConfig;

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 262165
    :cond_15
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 262167
    const v1, 0x40d33333    # 6.6f

    .line 262170
    cmpg-float v0, v0, v1

    .line 262172
    if-gtz v0, :cond_21

    .line 262174
    sget-object v0, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->MIDDLE_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    sget-object v0, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->HIGH_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lfb3/b;->h()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 262151
    .line 262152
    return-object v0

    .line 262153
    :cond_9
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeviceConfig;

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 262160
    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 262164
    .line 262165
    :cond_15
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 262166
    .line 262167
    const v1, 0x40d33333    # 6.6f

    .line 262168
    .line 262169
    .line 262170
    cmpg-float v0, v0, v1

    .line 262171
    .line 262172
    if-gtz v0, :cond_21

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->MIDDLE_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    sget-object v0, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->HIGH_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public getAnimOptimize()Ll83/a0;
[MOD-CHANGED]
.method public getAnimOptimize()Ll83/a0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimOptimize()Ll83/a0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getCorrectCurrentTimeMillis()J
[MOD-CHANGED]
.method public getCorrectCurrentTimeMillis()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->currentTimeMillis()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCorrectCurrentTimeMillis()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->currentTimeMillis()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public getFastInDepend()Ll83/b0;
[MOD-CHANGED]
.method public getFastInDepend()Ll83/b0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$e;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFastInDepend()Ll83/b0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getUtilsOptimize()Ll83/e0;
[MOD-CHANGED]
.method public getUtilsOptimize()Ll83/e0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUtilsOptimize()Ll83/e0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public is32bitApp()Z
[MOD-CHANGED]
.method public is32bitApp()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "armeabi-v7a"

    .line 131074
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public is32bitApp()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "armeabi-v7a"

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public is64bitApp()Z
[MOD-CHANGED]
.method public is64bitApp()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "arm64-v8a"

    .line 131074
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public is64bitApp()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "arm64-v8a"

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isFoldDevice()Z
[MOD-CHANGED]
.method public isFoldDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isFoldDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isJavaMemoryLow()Z
[MOD-CHANGED]
.method public isJavaMemoryLow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/catower/q1;->a:Lcom/bytedance/catower/MemorySituation;

    .line 196619
    iget v0, v0, Lcom/bytedance/catower/MemorySituation;->level:I

    .line 196621
    sget-object v1, Lcom/bytedance/catower/MemorySituation;->Light:Lcom/bytedance/catower/MemorySituation;

    .line 196623
    iget v1, v1, Lcom/bytedance/catower/MemorySituation;->level:I

    .line 196625
    if-lt v0, v1, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isJavaMemoryLow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/catower/q1;->a:Lcom/bytedance/catower/MemorySituation;

    .line 196618
    .line 196619
    iget v0, v0, Lcom/bytedance/catower/MemorySituation;->level:I

    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/catower/MemorySituation;->Light:Lcom/bytedance/catower/MemorySituation;

    .line 196622
    .line 196623
    iget v1, v1, Lcom/bytedance/catower/MemorySituation;->level:I

    .line 196624
    .line 196625
    if-lt v0, v1, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public isOfficialBuild()Z
[MOD-CHANGED]
.method public isOfficialBuild()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isOfficialBuild()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isPadDevice()Z
[MOD-CHANGED]
.method public isPadDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isPadDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


