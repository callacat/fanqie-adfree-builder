## classes21/com/dragon/read/base/share2/view/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/share2/view/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/share2/view/z;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/y;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/y;->b:Lcom/dragon/read/base/share2/view/z;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/share2/view/z;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/y;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/y;->b:Lcom/dragon/read/base/share2/view/z;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/y;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528260
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50528263
    move-result-object p1

    .line 50528264
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50528266
    if-eqz p1, :cond_1f

    .line 50528268
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/y;->b:Lcom/dragon/read/base/share2/view/z;

    .line 50528270
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50528273
    move-result-object p2

    .line 50528274
    const/high16 p3, 0x41400000    # 12.0f

    .line 50528276
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50528279
    move-result p2

    .line 50528280
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50528283
    move-result-object p2

    .line 50528284
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50528287
    :cond_1f
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
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/y;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_1f

    .line 50528267
    .line 50528268
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/y;->b:Lcom/dragon/read/base/share2/view/z;

    .line 50528269
    .line 50528270
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    const/high16 p3, 0x41400000    # 12.0f

    .line 50528275
    .line 50528276
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p2

    .line 50528280
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p2

    .line 50528284
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


