## classes16/com/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65541
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->simpleK:F

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->simpleK:F

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50462725
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->simpleK:F

    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->newVideo:Z

    .line 50462729
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->interval:I

    .line 50462731
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->groupIndex:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50462724
    .line 50462725
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->simpleK:F

    .line 50462726
    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->newVideo:Z

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->interval:I

    .line 50462730
    .line 50462731
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->groupIndex:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public constructor <init>(ZIIF)V
[MOD-CHANGED]
.method public constructor <init>(ZIIF)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->newVideo:Z

    .line 67305477
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->interval:I

    .line 67305479
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->groupIndex:I

    .line 67305481
    iput p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->simpleK:F

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIF)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->newVideo:Z

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->interval:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->groupIndex:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->simpleK:F

    .line 67305482
    .line 67305483
    return-void
.end method


