## classes15/com/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeyCacheMapOpt:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeySpOnlyOpt:Z

    .line 67305479
    iput-boolean p3, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanSpOpt:Z

    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanCacheOpt:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeyCacheMapOpt:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeySpOnlyOpt:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanSpOpt:Z

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanCacheOpt:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;-><init>(ZZZZ)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;-><init>(ZZZZ)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


.method public final isBooleanCacheOpt()Z
[MOD-CHANGED]
.method public final isBooleanCacheOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanCacheOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBooleanCacheOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanCacheOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isBooleanSpOpt()Z
[MOD-CHANGED]
.method public final isBooleanSpOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanSpOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBooleanSpOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanSpOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isKeyCacheMapOpt()Z
[MOD-CHANGED]
.method public final isKeyCacheMapOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeyCacheMapOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isKeyCacheMapOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeyCacheMapOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isKeySpOnlyOpt()Z
[MOD-CHANGED]
.method public final isKeySpOnlyOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeySpOnlyOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isKeySpOnlyOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeySpOnlyOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBooleanCacheOpt(Z)V
[MOD-CHANGED]
.method public final setBooleanCacheOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanCacheOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBooleanCacheOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanCacheOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBooleanSpOpt(Z)V
[MOD-CHANGED]
.method public final setBooleanSpOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanSpOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBooleanSpOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanSpOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKeyCacheMapOpt(Z)V
[MOD-CHANGED]
.method public final setKeyCacheMapOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeyCacheMapOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeyCacheMapOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeyCacheMapOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKeySpOnlyOpt(Z)V
[MOD-CHANGED]
.method public final setKeySpOnlyOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeySpOnlyOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeySpOnlyOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeySpOnlyOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


