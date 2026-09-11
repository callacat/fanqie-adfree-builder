## classes15/com/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->simpleLog:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->enableEventLog:Z

    .line 67305479
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->useSpmLog:Z

    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->printExecuteCost:Z

    .line 67305483
    const/4 p1, 0x1

    .line 67305484
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->asyncLog:Z

    .line 67305486
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->logObserverMemLeakFix:Z

    .line 67305488
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
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->simpleLog:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->enableEventLog:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->useSpmLog:Z

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->printExecuteCost:Z

    .line 67305482
    .line 67305483
    const/4 p1, 0x1

    .line 67305484
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->asyncLog:Z

    .line 67305485
    .line 67305486
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->logObserverMemLeakFix:Z

    .line 67305487
    .line 67305488
    return-void
.end method


.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

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
    const/4 v1, 0x1

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925451
    const/4 p2, 0x1

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    const/4 p3, 0x1

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_16

    .line 100925461
    const/4 p4, 0x0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>(ZZZZ)V

    .line 100925465
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

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
    const/4 v1, 0x1

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925450
    .line 100925451
    const/4 p2, 0x1

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_11

    .line 100925455
    .line 100925456
    const/4 p3, 0x1

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_16

    .line 100925460
    .line 100925461
    const/4 p4, 0x0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>(ZZZZ)V

    .line 100925463
    .line 100925464
    .line 100925465
    return-void
.end method


.method public final getAsyncLog()Z
[MOD-CHANGED]
.method public final getAsyncLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->asyncLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAsyncLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->asyncLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableEventLog()Z
[MOD-CHANGED]
.method public final getEnableEventLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->enableEventLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableEventLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->enableEventLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLogObserverMemLeakFix()Z
[MOD-CHANGED]
.method public final getLogObserverMemLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->logObserverMemLeakFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLogObserverMemLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->logObserverMemLeakFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLogTTLivePlayer()Z
[MOD-CHANGED]
.method public final getLogTTLivePlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->logTTLivePlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLogTTLivePlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->logTTLivePlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPrintExecuteCost()Z
[MOD-CHANGED]
.method public final getPrintExecuteCost()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->printExecuteCost:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPrintExecuteCost()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->printExecuteCost:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSimpleLog()Z
[MOD-CHANGED]
.method public final getSimpleLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->simpleLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSimpleLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->simpleLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUnusedLogOpt()Z
[MOD-CHANGED]
.method public final getUnusedLogOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->unusedLogOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUnusedLogOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->unusedLogOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUnusedLogOptV2()Z
[MOD-CHANGED]
.method public final getUnusedLogOptV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->unusedLogOptV2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUnusedLogOptV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->unusedLogOptV2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseSpmLog()Z
[MOD-CHANGED]
.method public final getUseSpmLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->useSpmLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseSpmLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->useSpmLog:Z

    .line 1
    .line 2
    return v0
.end method


