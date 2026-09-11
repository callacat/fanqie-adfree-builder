## classes18/com/bytedance/timonbase/scene/config/HotLaunchScene.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/config/HotLaunchScene;->enable:Z

    .line 33685509
    iput p2, p0, Lcom/bytedance/timonbase/scene/config/HotLaunchScene;->hotLaunchDurationThreshold:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/config/HotLaunchScene;->enable:Z

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/bytedance/timonbase/scene/config/HotLaunchScene;->hotLaunchDurationThreshold:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_b

    .line 67305481
    const/16 p2, 0x7530

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timonbase/scene/config/HotLaunchScene;-><init>(ZI)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_b

    .line 67305480
    .line 67305481
    const/16 p2, 0x7530

    .line 67305482
    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timonbase/scene/config/HotLaunchScene;-><init>(ZI)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


