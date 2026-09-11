## classes16/com/bytedance/bmf_mods_lite_api/bean/RoiParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIIIIJ)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIJ)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiWStart:I

    .line 100794373
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiHStart:I

    .line 100794375
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiW:I

    .line 100794377
    iput p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiH:I

    .line 100794379
    iput p5, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiMode:I

    .line 100794381
    iput-wide p6, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiBackground:J

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIJ)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiWStart:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiHStart:I

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiW:I

    .line 100794376
    .line 100794377
    iput p4, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiH:I

    .line 100794378
    .line 100794379
    iput p5, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiMode:I

    .line 100794380
    .line 100794381
    iput-wide p6, p0, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiBackground:J

    .line 100794382
    .line 100794383
    return-void
.end method


