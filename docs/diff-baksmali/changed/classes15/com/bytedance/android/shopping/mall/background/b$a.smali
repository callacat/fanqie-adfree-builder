## classes15/com/bytedance/android/shopping/mall/background/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/background/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/background/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/b$a;->a:Lcom/bytedance/android/shopping/mall/background/b;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/background/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/b$a;->a:Lcom/bytedance/android/shopping/mall/background/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    if-eqz p2, :cond_1e

    .line 50528260
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528263
    move-result p1

    .line 50528264
    if-lez p1, :cond_1e

    .line 50528266
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/b$a;->a:Lcom/bytedance/android/shopping/mall/background/b;

    .line 50528268
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528270
    if-eqz p1, :cond_1e

    .line 50528272
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50528275
    move-result p3

    .line 50528276
    int-to-float p3, p3

    .line 50528277
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528280
    move-result p2

    .line 50528281
    int-to-float p2, p2

    .line 50528282
    div-float/2addr p3, p2

    .line 50528283
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50528286
    :cond_1e
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
    if-eqz p2, :cond_1e

    .line 50528259
    .line 50528260
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-lez p1, :cond_1e

    .line 50528265
    .line 50528266
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/b$a;->a:Lcom/bytedance/android/shopping/mall/background/b;

    .line 50528267
    .line 50528268
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_1e

    .line 50528271
    .line 50528272
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p3

    .line 50528276
    int-to-float p3, p3

    .line 50528277
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p2

    .line 50528281
    int-to-float p2, p2

    .line 50528282
    div-float/2addr p3, p2

    .line 50528283
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


