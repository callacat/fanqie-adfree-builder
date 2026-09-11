## classes16/com/bytedance/bmf_mods_lite_api/bean/SharpLevelParams.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->sharpLevel:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->sharpLevel:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(ZFF)V
[MOD-CHANGED]
.method public constructor <init>(ZFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 50462725
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 50462727
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->sharpLevel:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 50462728
    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->sharpLevel:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public constructor <init>(ZFFZ)V
[MOD-CHANGED]
.method public constructor <init>(ZFFZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 67305477
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 67305479
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->disableNonIdentityMatrixCvt:Z

    .line 67305483
    const/4 p1, 0x1

    .line 67305484
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->sharpLevel:I

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFFZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->disableNonIdentityMatrixCvt:Z

    .line 67305482
    .line 67305483
    const/4 p1, 0x1

    .line 67305484
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->sharpLevel:I

    .line 67305485
    .line 67305486
    return-void
.end method


