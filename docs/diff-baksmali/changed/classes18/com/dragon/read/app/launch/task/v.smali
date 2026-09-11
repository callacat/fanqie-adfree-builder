## classes18/com/dragon/read/app/launch/task/v.smali
# added=0 removed=0 changed=2

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


.method public final loadImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoOpenServiceImageImpl;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoOpenServiceImageImpl;-><init>()V

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/open/aweme/core/OpenImageService;->loadImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoOpenServiceImageImpl;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoOpenServiceImageImpl;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/open/aweme/core/OpenImageService;->loadImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


