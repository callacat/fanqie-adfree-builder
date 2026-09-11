## classes4/is4/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Lcom/facebook/imagepipeline/image/ImageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lis4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 33619970
    iput-object p2, p0, Lis4/q0;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lis4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lis4/q0;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
[MOD-CHANGED]
.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 9

    .prologue
    .line 134414336
    iget-object p2, p0, Lis4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 134414338
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134414340
    if-eqz p2, :cond_c

    .line 134414342
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    .line 134414345
    move-result p2

    .line 134414346
    int-to-float p2, p2

    .line 134414347
    goto :goto_d

    .line 134414348
    :cond_c
    const/4 p2, 0x0

    .line 134414349
    :goto_d
    iget-object p3, p0, Lis4/q0;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 134414351
    invoke-interface {p3}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 134414354
    move-result p3

    .line 134414355
    if-nez p3, :cond_16

    .line 134414357
    return-void

    .line 134414358
    :cond_16
    int-to-float p3, p3

    .line 134414359
    div-float/2addr p2, p3

    .line 134414360
    if-eqz p1, :cond_1d

    .line 134414362
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134414365
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 9

    .prologue
    .line 134414336
    iget-object p2, p0, Lis4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 134414337
    .line 134414338
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134414339
    .line 134414340
    if-eqz p2, :cond_c

    .line 134414341
    .line 134414342
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    .line 134414343
    .line 134414344
    .line 134414345
    move-result p2

    .line 134414346
    int-to-float p2, p2

    .line 134414347
    goto :goto_d

    .line 134414348
    :cond_c
    const/4 p2, 0x0

    .line 134414349
    :goto_d
    iget-object p3, p0, Lis4/q0;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 134414350
    .line 134414351
    invoke-interface {p3}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 134414352
    .line 134414353
    .line 134414354
    move-result p3

    .line 134414355
    if-nez p3, :cond_16

    .line 134414356
    .line 134414357
    return-void

    .line 134414358
    :cond_16
    int-to-float p3, p3

    .line 134414359
    div-float/2addr p2, p3

    .line 134414360
    if-eqz p1, :cond_1d

    .line 134414361
    .line 134414362
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134414363
    .line 134414364
    .line 134414365
    :cond_1d
    return-void
.end method


