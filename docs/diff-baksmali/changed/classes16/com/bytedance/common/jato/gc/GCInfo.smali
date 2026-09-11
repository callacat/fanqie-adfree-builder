## classes16/com/bytedance/common/jato/gc/GCInfo.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81870

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81870

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static getCapacity()J
[MOD-CHANGED]
.method public static getCapacity()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetCapacity()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getCapacity()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetCapacity()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getForegroundHeapGrowthMultiplier()D
[MOD-CHANGED]
.method public static getForegroundHeapGrowthMultiplier()D
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetForegroundHeapGrowthMultiplier()D

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getForegroundHeapGrowthMultiplier()D
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetForegroundHeapGrowthMultiplier()D

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getGrowthLimit()J
[MOD-CHANGED]
.method public static getGrowthLimit()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetGrowthLimit()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getGrowthLimit()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetGrowthLimit()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getInitialHeapSize()J
[MOD-CHANGED]
.method public static getInitialHeapSize()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetInitialHeapSize()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitialHeapSize()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetInitialHeapSize()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getLargeObjectThreshold()J
[MOD-CHANGED]
.method public static getLargeObjectThreshold()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetLargeObjectThreshold()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLargeObjectThreshold()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetLargeObjectThreshold()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getLastGCCause()I
[MOD-CHANGED]
.method public static getLastGCCause()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetLastGCCause()I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLastGCCause()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetLastGCCause()I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public static getLastGCType()I
[MOD-CHANGED]
.method public static getLastGCType()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetLastGCType()I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLastGCType()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetLastGCType()I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public static getMaxFree()J
[MOD-CHANGED]
.method public static getMaxFree()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetMaxFree()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getMaxFree()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetMaxFree()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getMinFree()J
[MOD-CHANGED]
.method public static getMinFree()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetMinFree()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getMinFree()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetMinFree()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getNextGCType()I
[MOD-CHANGED]
.method public static getNextGCType()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetNextGCType()I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNextGCType()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetNextGCType()I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public static getStopForNativeAllocs()J
[MOD-CHANGED]
.method public static getStopForNativeAllocs()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetStopForNativeAllocs()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getStopForNativeAllocs()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetStopForNativeAllocs()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getTargetFootprint()J
[MOD-CHANGED]
.method public static getTargetFootprint()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetTargetFootprint()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTargetFootprint()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetTargetFootprint()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getTargetUtilization()D
[MOD-CHANGED]
.method public static getTargetUtilization()D
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetTargetUtilization()D

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTargetUtilization()D
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetTargetUtilization()D

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getTotalPausedTime()J
[MOD-CHANGED]
.method public static getTotalPausedTime()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetTotalPausedTime()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTotalPausedTime()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetTotalPausedTime()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static getTotalWaitTime()J
[MOD-CHANGED]
.method public static getTotalWaitTime()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetTotalWaitTime()J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTotalWaitTime()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeGetTotalWaitTime()J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static init()Z
[MOD-CHANGED]
.method public static init()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, -0x1

    .line 262149
    if-eq v0, v3, :cond_d

    .line 262151
    sget v0, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262153
    if-ne v0, v2, :cond_c

    .line 262155
    const/4 v1, 0x1

    .line 262156
    :cond_c
    return v1

    .line 262157
    :cond_d
    const-class v0, Lcom/bytedance/common/jato/gc/GCInfo;

    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    sget v4, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262162
    if-eq v4, v3, :cond_1b

    .line 262164
    sget v3, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262166
    if-ne v3, v2, :cond_19

    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    return v1

    .line 262171
    :cond_1b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 262178
    move-result-wide v3

    .line 262179
    invoke-static {v3, v4}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeInit(J)Z

    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_2a

    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    sput v1, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262188
    monitor-exit v0

    .line 262189
    return v3

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_2e

    .line 262192
    throw v1
.end method

[INNER-ORIGINAL]
.method public static init()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, -0x1

    .line 262149
    if-eq v0, v3, :cond_d

    .line 262150
    .line 262151
    sget v0, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262152
    .line 262153
    if-ne v0, v2, :cond_c

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    :cond_c
    return v1

    .line 262157
    :cond_d
    const-class v0, Lcom/bytedance/common/jato/gc/GCInfo;

    .line 262158
    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    sget v4, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262161
    .line 262162
    if-eq v4, v3, :cond_1b

    .line 262163
    .line 262164
    sget v3, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262165
    .line 262166
    if-ne v3, v2, :cond_19

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    return v1

    .line 262171
    :cond_1b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v3

    .line 262179
    invoke-static {v3, v4}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeInit(J)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_2a

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    sput v1, Lcom/bytedance/common/jato/gc/GCInfo;->inited:I

    .line 262187
    .line 262188
    monitor-exit v0

    .line 262189
    return v3

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_2e

    .line 262192
    throw v1
.end method


.method public static setForegroundHeapGrowthMultiplier(D)Z
[MOD-CHANGED]
.method public static setForegroundHeapGrowthMultiplier(D)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetForegroundHeapGrowthMultiplier(D)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static setForegroundHeapGrowthMultiplier(D)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetForegroundHeapGrowthMultiplier(D)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static setMaxFree(J)Z
[MOD-CHANGED]
.method public static setMaxFree(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetMaxFree(J)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static setMaxFree(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetMaxFree(J)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static setMinFree(J)Z
[MOD-CHANGED]
.method public static setMinFree(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetMinFree(J)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static setMinFree(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetMinFree(J)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static setNextGCType(I)Z
[MOD-CHANGED]
.method public static setNextGCType(I)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842755
    invoke-static {p0}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetNextGCType(I)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static setNextGCType(I)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetNextGCType(I)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static setStopForNativeAllocs(J)Z
[MOD-CHANGED]
.method public static setStopForNativeAllocs(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetStopForNativeAllocs(J)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static setStopForNativeAllocs(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetStopForNativeAllocs(J)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static setTargetFootprint(J)Z
[MOD-CHANGED]
.method public static setTargetFootprint(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetTargetFootprint(J)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static setTargetFootprint(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetTargetFootprint(J)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static setTargetUtilization(D)Z
[MOD-CHANGED]
.method public static setTargetUtilization(D)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetTargetUtilization(D)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static setTargetUtilization(D)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCInfo;->init()Z

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gc/GCInfo;->nativeSetTargetUtilization(D)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


