## classes15/com/bytedance/android/livesdkapi/util/LiveBlurProcessorV2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mRadius:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mRadius:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(IFLcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2$ProcessorListener;)V
[MOD-CHANGED]
.method public constructor <init>(IFLcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2$ProcessorListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p2, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mEqualScale:F

    .line 50462725
    iput p1, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mRadius:I

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mListener:Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2$ProcessorListener;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFLcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2$ProcessorListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p2, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mEqualScale:F

    .line 50462724
    .line 50462725
    iput p1, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mRadius:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mListener:Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2$ProcessorListener;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 65538
    const-string v1, "blur_bitmap_processor"

    .line 65540
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 65537
    .line 65538
    const-string v1, "blur_bitmap_processor"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947655
    move-result v1

    .line 33947656
    const/16 v2, 0x64

    .line 33947658
    if-lt v0, v2, :cond_1e

    .line 33947660
    if-ge v1, v2, :cond_f

    .line 33947662
    goto :goto_1e

    .line 33947663
    :cond_f
    const/16 v2, 0xc8

    .line 33947665
    if-lt v0, v2, :cond_1a

    .line 33947667
    if-ge v1, v2, :cond_16

    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    const v2, 0x3dcccccd    # 0.1f

    .line 33947673
    goto :goto_21

    .line 33947674
    :cond_1a
    :goto_1a
    const v2, 0x3e99999a    # 0.3f

    .line 33947677
    goto :goto_21

    .line 33947678
    :cond_1e
    :goto_1e
    const v2, 0x3f19999a    # 0.6f

    .line 33947681
    :goto_21
    int-to-float v0, v0

    .line 33947682
    mul-float v0, v0, v2

    .line 33947684
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33947687
    move-result v0

    .line 33947688
    int-to-float v1, v1

    .line 33947689
    mul-float v1, v1, v2

    .line 33947691
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33947694
    move-result v1

    .line 33947695
    const/4 v2, 0x0

    .line 33947696
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33947699
    move-result-object p1

    .line 33947700
    iget v2, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mEqualScale:F

    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    cmpl-float v2, v2, v3

    .line 33947705
    if-eqz v2, :cond_6b

    .line 33947707
    int-to-float v2, v0

    .line 33947708
    int-to-float v3, v1

    .line 33947709
    div-float v4, v2, v3

    .line 33947711
    iget v5, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mRadius:I

    .line 33947713
    int-to-float v5, v5

    .line 33947714
    sub-float/2addr v4, v5

    .line 33947715
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947718
    move-result v4

    .line 33947719
    const v5, 0x3e4ccccd    # 0.2f

    .line 33947722
    cmpl-float v4, v4, v5

    .line 33947724
    if-lez v4, :cond_6b

    .line 33947726
    iget v4, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mEqualScale:F

    .line 33947728
    div-float/2addr v2, v4

    .line 33947729
    float-to-int v2, v2

    .line 33947730
    if-le v2, v1, :cond_59

    .line 33947732
    mul-float v3, v3, v4

    .line 33947734
    float-to-int v2, v3

    .line 33947735
    move v3, v1

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    move v3, v2

    .line 33947738
    move v2, v0

    .line 33947739
    :goto_5b
    sub-int/2addr v0, v2

    .line 33947740
    shr-int/lit8 v0, v0, 0x1

    .line 33947742
    sub-int/2addr v1, v3

    .line 33947743
    shr-int/lit8 v1, v1, 0x1

    .line 33947745
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33947752
    move-object p1, v0

    .line 33947753
    move v0, v2

    .line 33947754
    move v1, v3

    .line 33947755
    :cond_6b
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33947765
    iget v1, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mRadius:I

    .line 33947767
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/livesdk/utils/BlurImage;->blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 33947770
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33947773
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mListener:Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2$ProcessorListener;

    .line 33947775
    if-eqz p1, :cond_84

    .line 33947777
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2$ProcessorListener;->processorFinish(Ljava/lang/Object;)V

    .line 33947780
    :cond_84
    return-object p2
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/16 v2, 0x64

    .line 33947657
    .line 33947658
    if-lt v0, v2, :cond_1e

    .line 33947659
    .line 33947660
    if-ge v1, v2, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_1e

    .line 33947663
    :cond_f
    const/16 v2, 0xc8

    .line 33947664
    .line 33947665
    if-lt v0, v2, :cond_1a

    .line 33947666
    .line 33947667
    if-ge v1, v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    const v2, 0x3dcccccd    # 0.1f

    .line 33947671
    .line 33947672
    .line 33947673
    goto :goto_21

    .line 33947674
    :cond_1a
    :goto_1a
    const v2, 0x3e99999a    # 0.3f

    .line 33947675
    .line 33947676
    .line 33947677
    goto :goto_21

    .line 33947678
    :cond_1e
    :goto_1e
    const v2, 0x3f19999a    # 0.6f

    .line 33947679
    .line 33947680
    .line 33947681
    :goto_21
    int-to-float v0, v0

    .line 33947682
    mul-float v0, v0, v2

    .line 33947683
    .line 33947684
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    int-to-float v1, v1

    .line 33947689
    mul-float v1, v1, v2

    .line 33947690
    .line 33947691
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    const/4 v2, 0x0

    .line 33947696
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    iget v2, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mEqualScale:F

    .line 33947701
    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    cmpl-float v2, v2, v3

    .line 33947704
    .line 33947705
    if-eqz v2, :cond_6b

    .line 33947706
    .line 33947707
    int-to-float v2, v0

    .line 33947708
    int-to-float v3, v1

    .line 33947709
    div-float v4, v2, v3

    .line 33947710
    .line 33947711
    iget v5, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mRadius:I

    .line 33947712
    .line 33947713
    int-to-float v5, v5

    .line 33947714
    sub-float/2addr v4, v5

    .line 33947715
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    const v5, 0x3e4ccccd    # 0.2f

    .line 33947720
    .line 33947721
    .line 33947722
    cmpl-float v4, v4, v5

    .line 33947723
    .line 33947724
    if-lez v4, :cond_6b

    .line 33947725
    .line 33947726
    iget v4, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mEqualScale:F

    .line 33947727
    .line 33947728
    div-float/2addr v2, v4

    .line 33947729
    float-to-int v2, v2

    .line 33947730
    if-le v2, v1, :cond_59

    .line 33947731
    .line 33947732
    mul-float v3, v3, v4

    .line 33947733
    .line 33947734
    float-to-int v2, v3

    .line 33947735
    move v3, v1

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    move v3, v2

    .line 33947738
    move v2, v0

    .line 33947739
    :goto_5b
    sub-int/2addr v0, v2

    .line 33947740
    shr-int/lit8 v0, v0, 0x1

    .line 33947741
    .line 33947742
    sub-int/2addr v1, v3

    .line 33947743
    shr-int/lit8 v1, v1, 0x1

    .line 33947744
    .line 33947745
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33947750
    .line 33947751
    .line 33947752
    move-object p1, v0

    .line 33947753
    move v0, v2

    .line 33947754
    move v1, v3

    .line 33947755
    :cond_6b
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33947764
    .line 33947765
    iget v1, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mRadius:I

    .line 33947766
    .line 33947767
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/livesdk/utils/BlurImage;->blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2;->mListener:Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2$ProcessorListener;

    .line 33947774
    .line 33947775
    if-eqz p1, :cond_84

    .line 33947776
    .line 33947777
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/util/LiveBlurProcessorV2$ProcessorListener;->processorFinish(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-object p2
.end method


