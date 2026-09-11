## classes10/com/ss/android/ad/splash/core/shake/f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/f$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/f$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;->isRunning()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;->isRunning()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;->start()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;->start()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;->stop()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;->stop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


