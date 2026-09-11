## classes16/com/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lic0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lic0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;->a:Lic0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lic0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;->a:Lic0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;->a:Lic0/b;

    .line 33619970
    invoke-interface {p1, p2}, Lic0/b;->onFailure(Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;->a:Lic0/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Lic0/b;->onFailure(Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528258
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;->a:Lic0/b;

    .line 50528260
    invoke-interface {p1}, Lic0/b;->a()V

    .line 50528263
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;->a:Lic0/b;

    .line 50528265
    if-eqz p2, :cond_e

    .line 50528267
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50528270
    :cond_e
    if-eqz p2, :cond_13

    .line 50528272
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528275
    :cond_13
    invoke-interface {p1}, Lic0/b;->b()V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528257
    .line 50528258
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;->a:Lic0/b;

    .line 50528259
    .line 50528260
    invoke-interface {p1}, Lic0/b;->a()V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;->a:Lic0/b;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_e

    .line 50528266
    .line 50528267
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    if-eqz p2, :cond_13

    .line 50528271
    .line 50528272
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    invoke-interface {p1}, Lic0/b;->b()V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33554433
    .line 33554434
    return-void
.end method


