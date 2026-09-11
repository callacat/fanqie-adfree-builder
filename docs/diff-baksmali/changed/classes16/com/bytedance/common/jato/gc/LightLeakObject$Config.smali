## classes16/com/bytedance/common/jato/gc/LightLeakObject$Config.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/16 v0, 0x7530

    .line 33816581
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathTimeout:I

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathFork:Z

    .line 33816586
    const v1, 0x1d4c0

    .line 33816589
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->checkInterval:I

    .line 33816591
    const v1, 0xea60

    .line 33816594
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakThreshold:I

    .line 33816596
    const/16 v1, 0xa

    .line 33816598
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxCount:I

    .line 33816600
    const/16 v1, 0x64

    .line 33816602
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxDeep:I

    .line 33816604
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->catchAll:Z

    .line 33816606
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->useSelfImpl:Z

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->executor:Ljava/util/concurrent/Executor;

    .line 33816610
    iput-object p2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0x7530

    .line 33816580
    .line 33816581
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathTimeout:I

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathFork:Z

    .line 33816585
    .line 33816586
    const v1, 0x1d4c0

    .line 33816587
    .line 33816588
    .line 33816589
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->checkInterval:I

    .line 33816590
    .line 33816591
    const v1, 0xea60

    .line 33816592
    .line 33816593
    .line 33816594
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakThreshold:I

    .line 33816595
    .line 33816596
    const/16 v1, 0xa

    .line 33816597
    .line 33816598
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxCount:I

    .line 33816599
    .line 33816600
    const/16 v1, 0x64

    .line 33816601
    .line 33816602
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxDeep:I

    .line 33816603
    .line 33816604
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->catchAll:Z

    .line 33816605
    .line 33816606
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->useSelfImpl:Z

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->executor:Ljava/util/concurrent/Executor;

    .line 33816609
    .line 33816610
    iput-object p2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public config()V
[MOD-CHANGED]
.method public config()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->init(Lcom/bytedance/common/jato/gc/LightLeakObject$Config;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public config()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->init(Lcom/bytedance/common/jato/gc/LightLeakObject$Config;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public enableActivityFragmentLeakCheck(Landroid/app/Application;)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public enableActivityFragmentLeakCheck(Landroid/app/Application;)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->applcation:Landroid/app/Application;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableActivityFragmentLeakCheck(Landroid/app/Application;)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->applcation:Landroid/app/Application;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCatchAll(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setCatchAll(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->catchAll:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCatchAll(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->catchAll:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCheckInterval(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setCheckInterval(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->checkInterval:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCheckInterval(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->checkInterval:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnable(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setEnable(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->enable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnable(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->enable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFetchPathFork(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setFetchPathFork(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathFork:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFetchPathFork(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathFork:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFetchPathTimeout(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setFetchPathTimeout(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathTimeout:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFetchPathTimeout(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathTimeout:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLeakThreshold(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setLeakThreshold(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakThreshold:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLeakThreshold(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakThreshold:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaxCount(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setMaxCount(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxCount:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxCount(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaxDeep(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setMaxDeep(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxDeep:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxDeep(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxDeep:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSizeDeep(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setSizeDeep(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->sizeDeep:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSizeDeep(I)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->sizeDeep:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUseSelfImpl(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
[MOD-CHANGED]
.method public setUseSelfImpl(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->useSelfImpl:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseSelfImpl(Z)Lcom/bytedance/common/jato/gc/LightLeakObject$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->useSelfImpl:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


