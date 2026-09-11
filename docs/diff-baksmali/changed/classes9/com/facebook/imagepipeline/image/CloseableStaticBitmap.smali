## classes9/com/facebook/imagepipeline/image/CloseableStaticBitmap.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v6, 0x0

    .line 84082689
    const/4 v7, 0x0

    .line 84082690
    const/4 v8, -0x1

    .line 84082691
    move-object v0, p0

    .line 84082692
    move-object v1, p1

    .line 84082693
    move-object v2, p2

    .line 84082694
    move-object v3, p3

    .line 84082695
    move v4, p4

    .line 84082696
    move v5, p5

    .line 84082697
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 84082700
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v6, 0x0

    .line 84082689
    const/4 v7, 0x0

    .line 84082690
    const/4 v8, -0x1

    .line 84082691
    move-object v0, p0

    .line 84082692
    move-object v1, p1

    .line 84082693
    move-object v2, p2

    .line 84082694
    move-object v3, p3

    .line 84082695
    move v4, p4

    .line 84082696
    move v5, p5

    .line 84082697
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 84082698
    .line 84082699
    .line 84082700
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 134479875
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479878
    move-result-object p1

    .line 134479879
    check-cast p1, Landroid/graphics/Bitmap;

    .line 134479881
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 134479883
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 134479885
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479888
    move-result-object p2

    .line 134479889
    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 134479891
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 134479894
    move-result-object p1

    .line 134479895
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 134479897
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 134479899
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 134479901
    iput p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 134479903
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 134479905
    iput-object p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 134479907
    iput p8, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 134479909
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479876
    .line 134479877
    .line 134479878
    move-result-object p1

    .line 134479879
    check-cast p1, Landroid/graphics/Bitmap;

    .line 134479880
    .line 134479881
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 134479882
    .line 134479883
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 134479884
    .line 134479885
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479886
    .line 134479887
    .line 134479888
    move-result-object p2

    .line 134479889
    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 134479890
    .line 134479891
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 134479892
    .line 134479893
    .line 134479894
    move-result-object p1

    .line 134479895
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 134479896
    .line 134479897
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 134479898
    .line 134479899
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 134479900
    .line 134479901
    iput p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 134479902
    .line 134479903
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 134479904
    .line 134479905
    iput-object p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 134479906
    .line 134479907
    iput p8, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 134479908
    .line 134479909
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 151322627
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322630
    move-result-object p1

    .line 151322631
    check-cast p1, Landroid/graphics/Bitmap;

    .line 151322633
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 151322635
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 151322637
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322640
    move-result-object p2

    .line 151322641
    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 151322643
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 151322646
    move-result-object p1

    .line 151322647
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 151322649
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 151322651
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 151322653
    iput p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 151322655
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 151322657
    iput-object p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 151322659
    iput p8, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 151322661
    iput-object p9, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 151322663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 151322625
    .line 151322626
    .line 151322627
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322628
    .line 151322629
    .line 151322630
    move-result-object p1

    .line 151322631
    check-cast p1, Landroid/graphics/Bitmap;

    .line 151322632
    .line 151322633
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 151322634
    .line 151322635
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 151322636
    .line 151322637
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322638
    .line 151322639
    .line 151322640
    move-result-object p2

    .line 151322641
    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 151322642
    .line 151322643
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 151322644
    .line 151322645
    .line 151322646
    move-result-object p1

    .line 151322647
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 151322648
    .line 151322649
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 151322650
    .line 151322651
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 151322652
    .line 151322653
    iput p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 151322654
    .line 151322655
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 151322656
    .line 151322657
    iput-object p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 151322658
    .line 151322659
    iput p8, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 151322660
    .line 151322661
    iput-object p9, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 151322662
    .line 151322663
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168165376
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 168165379
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165382
    move-result-object p1

    .line 168165383
    check-cast p1, Landroid/graphics/Bitmap;

    .line 168165385
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 168165387
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 168165389
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165392
    move-result-object p2

    .line 168165393
    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 168165395
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 168165398
    move-result-object p1

    .line 168165399
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 168165401
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 168165403
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 168165405
    iput p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 168165407
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 168165409
    iput-object p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 168165411
    iput p8, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 168165413
    iput-object p9, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 168165415
    iput-object p10, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mExtraMap:Ljava/util/Map;

    .line 168165417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168165376
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 168165377
    .line 168165378
    .line 168165379
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165380
    .line 168165381
    .line 168165382
    move-result-object p1

    .line 168165383
    check-cast p1, Landroid/graphics/Bitmap;

    .line 168165384
    .line 168165385
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 168165386
    .line 168165387
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 168165388
    .line 168165389
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165390
    .line 168165391
    .line 168165392
    move-result-object p2

    .line 168165393
    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 168165394
    .line 168165395
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 168165396
    .line 168165397
    .line 168165398
    move-result-object p1

    .line 168165399
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 168165400
    .line 168165401
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 168165402
    .line 168165403
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 168165404
    .line 168165405
    iput p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 168165406
    .line 168165407
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 168165408
    .line 168165409
    iput-object p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 168165410
    .line 168165411
    iput p8, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 168165412
    .line 168165413
    iput-object p9, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 168165414
    .line 168165415
    iput-object p10, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mExtraMap:Ljava/util/Map;

    .line 168165416
    .line 168165417
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v5, 0x0

    .line 67567617
    const/4 v6, 0x0

    .line 67567618
    const/4 v7, -0x1

    .line 67567619
    move-object v0, p0

    .line 67567620
    move-object v1, p1

    .line 67567621
    move-object v2, p2

    .line 67567622
    move v3, p3

    .line 67567623
    move v4, p4

    .line 67567624
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 67567627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v5, 0x0

    .line 67567617
    const/4 v6, 0x0

    .line 67567618
    const/4 v7, -0x1

    .line 67567619
    move-object v0, p0

    .line 67567620
    move-object v1, p1

    .line 67567621
    move-object v2, p2

    .line 67567622
    move v3, p3

    .line 67567623
    move v4, p4

    .line 67567624
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 67567625
    .line 67567626
    .line 67567627
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 117964803
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 117964806
    move-result-object p1

    .line 117964807
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964810
    move-result-object p1

    .line 117964811
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 117964813
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 117964815
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 117964818
    move-result-object p1

    .line 117964819
    check-cast p1, Landroid/graphics/Bitmap;

    .line 117964821
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 117964823
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 117964825
    iput p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 117964827
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 117964829
    iput-object p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 117964831
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 117964833
    iput p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 117964835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 117964801
    .line 117964802
    .line 117964803
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 117964804
    .line 117964805
    .line 117964806
    move-result-object p1

    .line 117964807
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object p1

    .line 117964811
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 117964812
    .line 117964813
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 117964814
    .line 117964815
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object p1

    .line 117964819
    check-cast p1, Landroid/graphics/Bitmap;

    .line 117964820
    .line 117964821
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 117964822
    .line 117964823
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 117964824
    .line 117964825
    iput p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 117964826
    .line 117964827
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 117964828
    .line 117964829
    iput-object p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 117964830
    .line 117964831
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 117964832
    .line 117964833
    iput p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 117964834
    .line 117964835
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134807552
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 134807555
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 134807558
    move-result-object p1

    .line 134807559
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807562
    move-result-object p1

    .line 134807563
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 134807565
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 134807567
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 134807570
    move-result-object p1

    .line 134807571
    check-cast p1, Landroid/graphics/Bitmap;

    .line 134807573
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 134807575
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 134807577
    iput p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 134807579
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 134807581
    iput-object p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 134807583
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 134807585
    iput p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 134807587
    iput-object p8, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 134807589
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134807552
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 134807553
    .line 134807554
    .line 134807555
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 134807556
    .line 134807557
    .line 134807558
    move-result-object p1

    .line 134807559
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807560
    .line 134807561
    .line 134807562
    move-result-object p1

    .line 134807563
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 134807564
    .line 134807565
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 134807566
    .line 134807567
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 134807568
    .line 134807569
    .line 134807570
    move-result-object p1

    .line 134807571
    check-cast p1, Landroid/graphics/Bitmap;

    .line 134807572
    .line 134807573
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 134807574
    .line 134807575
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 134807576
    .line 134807577
    iput p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 134807578
    .line 134807579
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 134807580
    .line 134807581
    iput-object p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 134807582
    .line 134807583
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 134807584
    .line 134807585
    iput p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 134807586
    .line 134807587
    iput-object p8, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 134807588
    .line 134807589
    return-void
.end method


.method private declared-synchronized detachBitmapReference()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method private declared-synchronized detachBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 131078
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit p0

    .line 131081
    return-object v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized detachBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 131077
    .line 131078
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 131079
    .line 131080
    monitor-exit p0

    .line 131081
    return-object v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method


.method private static getBitmapHeight(Landroid/graphics/Bitmap;)I
[MOD-CHANGED]
.method private static getBitmapHeight(Landroid/graphics/Bitmap;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method private static getBitmapHeight(Landroid/graphics/Bitmap;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method


.method private static getBitmapWidth(Landroid/graphics/Bitmap;)I
[MOD-CHANGED]
.method private static getBitmapWidth(Landroid/graphics/Bitmap;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method private static getBitmapWidth(Landroid/graphics/Bitmap;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method


.method public declared-synchronized cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 131075
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public declared-synchronized convertToBitmapReference()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized convertToBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 196611
    const-string v1, "Cannot convert a closed static bitmap"

    .line 196613
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit p0

    .line 196621
    return-object v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized convertToBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 196610
    .line 196611
    const-string v1, "Cannot convert a closed static bitmap"

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit p0

    .line 196621
    return-object v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method


.method public getExifOrientation()I
[MOD-CHANGED]
.method public getExifOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExifOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 196610
    rem-int/lit16 v0, v0, 0xb4

    .line 196612
    if-nez v0, :cond_16

    .line 196614
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 196616
    const/4 v1, 0x5

    .line 196617
    if-eq v0, v1, :cond_16

    .line 196619
    const/4 v1, 0x7

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 196625
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 196632
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 196609
    .line 196610
    rem-int/lit16 v0, v0, 0xb4

    .line 196611
    .line 196612
    if-nez v0, :cond_16

    .line 196613
    .line 196614
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 196615
    .line 196616
    const/4 v1, 0x5

    .line 196617
    if-eq v0, v1, :cond_16

    .line 196618
    .line 196619
    const/4 v1, 0x7

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
[MOD-CHANGED]
.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRegionToDecode()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getRegionToDecode()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegionToDecode()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRotationAngle()I
[MOD-CHANGED]
.method public getRotationAngle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRotationAngle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 1
    .line 2
    return v0
.end method


.method public getSampleSize()I
[MOD-CHANGED]
.method public getSampleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSampleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getSizeInBytes()I
[MOD-CHANGED]
.method public getSizeInBytes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 65538
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSizeInBytes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSmartCrop()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getSmartCrop()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmartCrop()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 196610
    rem-int/lit16 v0, v0, 0xb4

    .line 196612
    if-nez v0, :cond_16

    .line 196614
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 196616
    const/4 v1, 0x5

    .line 196617
    if-eq v0, v1, :cond_16

    .line 196619
    const/4 v1, 0x7

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 196625
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 196632
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 196609
    .line 196610
    rem-int/lit16 v0, v0, 0xb4

    .line 196611
    .line 196612
    if-nez v0, :cond_16

    .line 196613
    .line 196614
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 196615
    .line 196616
    const/4 v1, 0x5

    .line 196617
    if-eq v0, v1, :cond_16

    .line 196618
    .line 196619
    const/4 v1, 0x7

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public declared-synchronized isClosed()Z
[MOD-CHANGED]
.method public declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 131075
    if-nez v0, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    monitor-exit p0

    .line 131081
    return v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 131074
    .line 131075
    if-nez v0, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    monitor-exit p0

    .line 131081
    return v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method


