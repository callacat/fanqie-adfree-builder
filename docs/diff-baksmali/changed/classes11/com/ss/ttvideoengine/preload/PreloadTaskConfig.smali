## classes11/com/ss/ttvideoengine/preload/PreloadTaskConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/16 v0, 0x64

    .line 33685509
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;->progress:I

    .line 33685511
    iput p1, p0, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;->count:I

    .line 33685513
    iput p2, p0, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;->size:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/16 v0, 0x64

    .line 33685508
    .line 33685509
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;->progress:I

    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;->count:I

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;->size:I

    .line 33685514
    .line 33685515
    return-void
.end method


