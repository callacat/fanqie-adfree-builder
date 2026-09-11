## classes9/com/facebook/drawee/backends/pipeline/DefaultDrawableFactory.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mResources:Landroid/content/res/Resources;

    .line 33619973
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mResources:Landroid/content/res/Resources;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private static hasTransformableExifOrientation(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
[MOD-CHANGED]
.method private static hasTransformableExifOrientation(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    if-eq v0, v1, :cond_e

    .line 16908295
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 16908298
    move-result p0

    .line 16908299
    if-eqz p0, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method private static hasTransformableExifOrientation(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    if-eq v0, v1, :cond_e

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    if-eqz p0, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method


.method private static hasTransformableRotationAngle(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
[MOD-CHANGED]
.method private static hasTransformableRotationAngle(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 16973833
    move-result p0

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    if-eq p0, v0, :cond_f

    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method private static hasTransformableRotationAngle(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    if-eq p0, v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method


.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 17104904
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17104909
    if-eqz v0, :cond_49

    .line 17104911
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17104913
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104915
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mResources:Landroid/content/res/Resources;

    .line 17104917
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104924
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->hasTransformableRotationAngle(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_32

    .line 17104930
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->hasTransformableExifOrientation(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    .line 17104933
    move-result v1
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_6e

    .line 17104934
    if-nez v1, :cond_32

    .line 17104936
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_31

    .line 17104942
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104945
    :cond_31
    return-object v0

    .line 17104946
    :cond_32
    :try_start_32
    new-instance v1, Lcom/facebook/drawee/drawable/OrientedDrawable;

    .line 17104948
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 17104951
    move-result v2

    .line 17104952
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 17104955
    move-result p1

    .line 17104956
    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_6e

    .line 17104959
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104968
    :cond_48
    return-object v1

    .line 17104969
    :cond_49
    :try_start_49
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 17104971
    if-eqz v0, :cond_63

    .line 17104973
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_63

    .line 17104979
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 17104981
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 17104984
    move-result-object p1
    :try_end_59
    .catchall {:try_start_49 .. :try_end_59} :catchall_6e

    .line 17104985
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104988
    move-result v0

    .line 17104989
    if-eqz v0, :cond_62

    .line 17104991
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104994
    :cond_62
    return-object p1

    .line 17104995
    :cond_63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105001
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17105004
    :cond_6c
    const/4 p1, 0x0

    .line 17105005
    return-object p1

    .line 17105006
    :catchall_6e
    move-exception p1

    .line 17105007
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17105010
    move-result v0

    .line 17105011
    if-eqz v0, :cond_78

    .line 17105013
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17105016
    :cond_78
    throw p1
.end method

[INNER-ORIGINAL]
.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_49

    .line 17104910
    .line 17104911
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17104912
    .line 17104913
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mResources:Landroid/content/res/Resources;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->hasTransformableRotationAngle(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_32

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->hasTransformableExifOrientation(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_6e

    .line 17104934
    if-nez v1, :cond_32

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_31

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    return-object v0

    .line 17104946
    :cond_32
    :try_start_32
    new-instance v1, Lcom/facebook/drawee/drawable/OrientedDrawable;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_6e

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-object v1

    .line 17104969
    :cond_49
    :try_start_49
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_63

    .line 17104972
    .line 17104973
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_63

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 17104980
    .line 17104981
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1
    :try_end_59
    .catchall {:try_start_49 .. :try_end_59} :catchall_6e

    .line 17104985
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-eqz v0, :cond_62

    .line 17104990
    .line 17104991
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-object p1

    .line 17104995
    :cond_63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105000
    .line 17105001
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    const/4 p1, 0x0

    .line 17105005
    return-object p1

    .line 17105006
    :catchall_6e
    move-exception p1

    .line 17105007
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v0

    .line 17105011
    if-eqz v0, :cond_78

    .line 17105012
    .line 17105013
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    throw p1
.end method


.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_b

    .line 33947654
    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 33947656
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33947659
    :cond_b
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33947661
    if-eqz v0, :cond_1d

    .line 33947663
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 33947666
    move-result-object p1
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_42

    .line 33947667
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947673
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947676
    :cond_1c
    return-object p1

    .line 33947677
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 33947679
    if-eqz v0, :cond_37

    .line 33947681
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    .line 33947684
    move-result v0

    .line 33947685
    if-eqz v0, :cond_37

    .line 33947687
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 33947689
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33947692
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_42

    .line 33947693
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947696
    move-result p2

    .line 33947697
    if-eqz p2, :cond_36

    .line 33947699
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947702
    :cond_36
    return-object p1

    .line 33947703
    :cond_37
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947706
    move-result p1

    .line 33947707
    if-eqz p1, :cond_40

    .line 33947709
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947712
    :cond_40
    const/4 p1, 0x0

    .line 33947713
    return-object p1

    .line 33947714
    :catchall_42
    move-exception p1

    .line 33947715
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947718
    move-result p2

    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947721
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947724
    :cond_4c
    throw p1
.end method

[INNER-ORIGINAL]
.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_b

    .line 33947653
    .line 33947654
    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 33947655
    .line 33947656
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    :cond_b
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_1d

    .line 33947662
    .line 33947663
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_42

    .line 33947667
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947672
    .line 33947673
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    return-object p1

    .line 33947677
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_37

    .line 33947680
    .line 33947681
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    if-eqz v0, :cond_37

    .line 33947686
    .line 33947687
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 33947688
    .line 33947689
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_42

    .line 33947693
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    if-eqz p2, :cond_36

    .line 33947698
    .line 33947699
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    return-object p1

    .line 33947703
    :cond_37
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    if-eqz p1, :cond_40

    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    const/4 p1, 0x0

    .line 33947713
    return-object p1

    .line 33947714
    :catchall_42
    move-exception p1

    .line 33947715
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947720
    .line 33947721
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    throw p1
.end method


