## classes8/gu6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgu6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgu6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgu6/a;->a:Lgu6/b;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgu6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgu6/a;->a:Lgu6/b;

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
    iget-object p1, p0, Lgu6/a;->a:Lgu6/b;

    .line 50528260
    iget-object p1, p1, Lgu6/b;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528262
    if-eqz p1, :cond_1d

    .line 50528264
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50528270
    if-eqz p1, :cond_1d

    .line 50528272
    const/16 p2, 0xc

    .line 50528274
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50528277
    move-result p2

    .line 50528278
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50528281
    move-result-object p2

    .line 50528282
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50528285
    :cond_1d
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
    iget-object p1, p0, Lgu6/a;->a:Lgu6/b;

    .line 50528259
    .line 50528260
    iget-object p1, p1, Lgu6/b;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_1d

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_1d

    .line 50528271
    .line 50528272
    const/16 p2, 0xc

    .line 50528273
    .line 50528274
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p2

    .line 50528278
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


