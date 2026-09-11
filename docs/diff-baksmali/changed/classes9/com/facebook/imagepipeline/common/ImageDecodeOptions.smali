## classes9/com/facebook/imagepipeline/common/ImageDecodeOptions.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa013a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa013a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getMinDecodeIntervalMs()I

    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 17104905
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodePreviewFrame()Z

    .line 17104908
    move-result v0

    .line 17104909
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 17104911
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getPreDecodeFrameCount()I

    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    .line 17104917
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getUseLastFrameForPreview()Z

    .line 17104920
    move-result v0

    .line 17104921
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 17104923
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodeAllFrames()Z

    .line 17104926
    move-result v0

    .line 17104927
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 17104929
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getForceStaticImage()Z

    .line 17104932
    move-result v0

    .line 17104933
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 17104935
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17104941
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isForceUseARGB8888()Z

    .line 17104944
    move-result v0

    .line 17104945
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceUseARGB8888:Z

    .line 17104947
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17104953
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getTransformToSRGB()Z

    .line 17104956
    move-result v0

    .line 17104957
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 17104959
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapTransformation()Lnb7/a;

    .line 17104962
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodeContext()Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig()Z

    .line 17104971
    move-result v0

    .line 17104972
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 17104974
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isUseSmartCrop()Z

    .line 17104977
    move-result v0

    .line 17104978
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 17104980
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getRegionToDecode()Landroid/graphics/Rect;

    .line 17104983
    move-result-object v0

    .line 17104984
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17104986
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 17104989
    move-result v0

    .line 17104990
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17104992
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isOptSrWhenHeicDecode()Z

    .line 17104995
    move-result v0

    .line 17104996
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 17104998
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getHeicSROptions()Lba7/a;

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getMinDecodeIntervalMs()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodePreviewFrame()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getPreDecodeFrameCount()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getUseLastFrameForPreview()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodeAllFrames()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getForceStaticImage()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isForceUseARGB8888()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceUseARGB8888:Z

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getTransformToSRGB()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapTransformation()Lnb7/a;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodeContext()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isUseSmartCrop()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getRegionToDecode()Landroid/graphics/Rect;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isOptSrWhenHeicDecode()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getHeicSROptions()Lba7/a;

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public static defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
[MOD-CHANGED]
.method public static defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public static newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public static newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_83

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170449
    goto/16 :goto_83

    .line 17170451
    :cond_13
    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17170453
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 17170455
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 17170457
    if-eq v2, v3, :cond_1c

    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 17170462
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 17170464
    if-eq v2, v3, :cond_23

    .line 17170466
    return v1

    .line 17170467
    :cond_23
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 17170469
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 17170471
    if-eq v2, v3, :cond_2a

    .line 17170473
    return v1

    .line 17170474
    :cond_2a
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 17170476
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 17170478
    if-eq v2, v3, :cond_31

    .line 17170480
    return v1

    .line 17170481
    :cond_31
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 17170483
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 17170485
    if-eq v2, v3, :cond_38

    .line 17170487
    return v1

    .line 17170488
    :cond_38
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170490
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170492
    if-eq v2, v3, :cond_3f

    .line 17170494
    return v1

    .line 17170495
    :cond_3f
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17170497
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17170499
    if-eq v2, v3, :cond_46

    .line 17170501
    return v1

    .line 17170502
    :cond_46
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17170504
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17170506
    if-eq v2, v3, :cond_4d

    .line 17170508
    return v1

    .line 17170509
    :cond_4d
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 17170511
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 17170513
    if-eq v2, v3, :cond_54

    .line 17170515
    return v1

    .line 17170516
    :cond_54
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 17170518
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 17170520
    if-eq v2, v3, :cond_5b

    .line 17170522
    return v1

    .line 17170523
    :cond_5b
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17170525
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17170527
    if-eq v2, v3, :cond_62

    .line 17170529
    return v1

    .line 17170530
    :cond_62
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 17170532
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 17170534
    if-eq v2, v3, :cond_69

    .line 17170536
    return v1

    .line 17170537
    :cond_69
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17170539
    if-eqz v2, :cond_75

    .line 17170541
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17170543
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_81

    .line 17170549
    :cond_75
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17170551
    if-eqz p1, :cond_82

    .line 17170553
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17170555
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17170558
    move-result p1

    .line 17170559
    if-nez p1, :cond_82

    .line 17170561
    :cond_81
    return v1

    .line 17170562
    :cond_82
    return v0

    .line 17170563
    :cond_83
    :goto_83
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_83

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_83

    .line 17170450
    .line 17170451
    :cond_13
    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17170452
    .line 17170453
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 17170454
    .line 17170455
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 17170456
    .line 17170457
    if-eq v2, v3, :cond_1c

    .line 17170458
    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 17170461
    .line 17170462
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 17170463
    .line 17170464
    if-eq v2, v3, :cond_23

    .line 17170465
    .line 17170466
    return v1

    .line 17170467
    :cond_23
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 17170468
    .line 17170469
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 17170470
    .line 17170471
    if-eq v2, v3, :cond_2a

    .line 17170472
    .line 17170473
    return v1

    .line 17170474
    :cond_2a
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 17170475
    .line 17170476
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 17170477
    .line 17170478
    if-eq v2, v3, :cond_31

    .line 17170479
    .line 17170480
    return v1

    .line 17170481
    :cond_31
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 17170482
    .line 17170483
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 17170484
    .line 17170485
    if-eq v2, v3, :cond_38

    .line 17170486
    .line 17170487
    return v1

    .line 17170488
    :cond_38
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170491
    .line 17170492
    if-eq v2, v3, :cond_3f

    .line 17170493
    .line 17170494
    return v1

    .line 17170495
    :cond_3f
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17170496
    .line 17170497
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17170498
    .line 17170499
    if-eq v2, v3, :cond_46

    .line 17170500
    .line 17170501
    return v1

    .line 17170502
    :cond_46
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17170503
    .line 17170504
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    if-eq v2, v3, :cond_4d

    .line 17170507
    .line 17170508
    return v1

    .line 17170509
    :cond_4d
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 17170510
    .line 17170511
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 17170512
    .line 17170513
    if-eq v2, v3, :cond_54

    .line 17170514
    .line 17170515
    return v1

    .line 17170516
    :cond_54
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 17170517
    .line 17170518
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 17170519
    .line 17170520
    if-eq v2, v3, :cond_5b

    .line 17170521
    .line 17170522
    return v1

    .line 17170523
    :cond_5b
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17170524
    .line 17170525
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17170526
    .line 17170527
    if-eq v2, v3, :cond_62

    .line 17170528
    .line 17170529
    return v1

    .line 17170530
    :cond_62
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 17170531
    .line 17170532
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 17170533
    .line 17170534
    if-eq v2, v3, :cond_69

    .line 17170535
    .line 17170536
    return v1

    .line 17170537
    :cond_69
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_75

    .line 17170540
    .line 17170541
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_81

    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_82

    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-nez p1, :cond_82

    .line 17170560
    .line 17170561
    :cond_81
    return v1

    .line 17170562
    :cond_82
    return v0

    .line 17170563
    :cond_83
    :goto_83
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327684
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 327686
    add-int/2addr v0, v1

    .line 327687
    mul-int/lit8 v0, v0, 0x1f

    .line 327689
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 327691
    add-int/2addr v0, v1

    .line 327692
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 327701
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327704
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 327706
    add-int/2addr v0, v1

    .line 327707
    mul-int/lit8 v0, v0, 0x1f

    .line 327709
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 327711
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 327714
    move-result v1

    .line 327715
    add-int/2addr v0, v1

    .line 327716
    mul-int/lit8 v0, v0, 0x1f

    .line 327718
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-eqz v1, :cond_30

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327726
    move-result v1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    add-int/2addr v0, v1

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    add-int/2addr v0, v2

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 327737
    if-eqz v1, :cond_40

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327742
    move-result v1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    :goto_41
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 327755
    add-int/2addr v0, v1

    .line 327756
    mul-int/lit8 v0, v0, 0x1f

    .line 327758
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 327760
    if-eqz v1, :cond_57

    .line 327762
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 327765
    move-result v1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v1, 0x0

    .line 327768
    :goto_58
    add-int/2addr v0, v1

    .line 327769
    mul-int/lit8 v0, v0, 0x1f

    .line 327771
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 327773
    add-int/2addr v0, v1

    .line 327774
    mul-int/lit8 v0, v0, 0x1f

    .line 327776
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 327778
    add-int/2addr v0, v1

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327781
    add-int/2addr v0, v2

    .line 327782
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 327681
    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327683
    .line 327684
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 327685
    .line 327686
    add-int/2addr v0, v1

    .line 327687
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    .line 327689
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 327690
    .line 327691
    add-int/2addr v0, v1

    .line 327692
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    .line 327694
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 327695
    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    .line 327699
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 327700
    .line 327701
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327703
    .line 327704
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 327705
    .line 327706
    add-int/2addr v0, v1

    .line 327707
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    add-int/2addr v0, v1

    .line 327716
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-eqz v1, :cond_30

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    add-int/2addr v0, v1

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    .line 327732
    add-int/2addr v0, v2

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 327736
    .line 327737
    if-eqz v1, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    :goto_41
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    .line 327748
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 327749
    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    .line 327753
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 327754
    .line 327755
    add-int/2addr v0, v1

    .line 327756
    mul-int/lit8 v0, v0, 0x1f

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 327759
    .line 327760
    if-eqz v1, :cond_57

    .line 327761
    .line 327762
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v1, 0x0

    .line 327768
    :goto_58
    add-int/2addr v0, v1

    .line 327769
    mul-int/lit8 v0, v0, 0x1f

    .line 327770
    .line 327771
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 327772
    .line 327773
    add-int/2addr v0, v1

    .line 327774
    mul-int/lit8 v0, v0, 0x1f

    .line 327775
    .line 327776
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 327777
    .line 327778
    add-int/2addr v0, v1

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327780
    .line 327781
    add-int/2addr v0, v2

    .line 327782
    return v0
.end method


.method public toOptKeyString()Ljava/lang/String;
[MOD-CHANGED]
.method public toOptKeyString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 262149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 262158
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    const/4 v1, 0x2

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v2, v0, v1

    .line 262169
    const/4 v1, 0x3

    .line 262170
    iget-object v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 262172
    aput-object v3, v0, v1

    .line 262174
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 262176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v3, 0x4

    .line 262181
    aput-object v1, v0, v3

    .line 262183
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 262185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v3, 0x5

    .line 262190
    aput-object v1, v0, v3

    .line 262192
    const/4 v1, 0x6

    .line 262193
    aput-object v2, v0, v1

    .line 262195
    const-string v1, "%b-%s-%s-%s-%b-%b-%s"

    .line 262197
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toOptKeyString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v2, v0, v1

    .line 262168
    .line 262169
    const/4 v1, 0x3

    .line 262170
    iget-object v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 262171
    .line 262172
    aput-object v3, v0, v1

    .line 262173
    .line 262174
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v3, 0x4

    .line 262181
    aput-object v1, v0, v3

    .line 262182
    .line 262183
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 262184
    .line 262185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const/4 v3, 0x5

    .line 262190
    aput-object v1, v0, v3

    .line 262191
    .line 262192
    const/4 v1, 0x6

    .line 262193
    aput-object v2, v0, v1

    .line 262194
    .line 262195
    const-string v1, "%b-%s-%s-%s-%b-%b-%s"

    .line 262196
    .line 262197
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    const/16 v0, 0x10

    .line 393218
    new-array v0, v0, [Ljava/lang/Object;

    .line 393220
    iget v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 393222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    aput-object v1, v0, v2

    .line 393229
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 393231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393234
    move-result-object v1

    .line 393235
    const/4 v2, 0x1

    .line 393236
    aput-object v1, v0, v2

    .line 393238
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 393240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x2

    .line 393245
    aput-object v1, v0, v2

    .line 393247
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 393249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393252
    move-result-object v1

    .line 393253
    const/4 v2, 0x3

    .line 393254
    aput-object v1, v0, v2

    .line 393256
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 393258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393261
    move-result-object v1

    .line 393262
    const/4 v2, 0x4

    .line 393263
    aput-object v1, v0, v2

    .line 393265
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 393267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393270
    move-result-object v1

    .line 393271
    const/4 v2, 0x5

    .line 393272
    aput-object v1, v0, v2

    .line 393274
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 393276
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    const/4 v2, 0x6

    .line 393281
    aput-object v1, v0, v2

    .line 393283
    const/4 v1, 0x7

    .line 393284
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393286
    aput-object v2, v0, v1

    .line 393288
    const/16 v1, 0x8

    .line 393290
    const/4 v2, 0x0

    .line 393291
    aput-object v2, v0, v1

    .line 393293
    const/16 v1, 0x9

    .line 393295
    iget-object v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 393297
    aput-object v3, v0, v1

    .line 393299
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 393301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393304
    move-result-object v1

    .line 393305
    const/16 v3, 0xa

    .line 393307
    aput-object v1, v0, v3

    .line 393309
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 393311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393314
    move-result-object v1

    .line 393315
    const/16 v3, 0xb

    .line 393317
    aput-object v1, v0, v3

    .line 393319
    const/16 v1, 0xc

    .line 393321
    iget-object v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 393323
    aput-object v3, v0, v1

    .line 393325
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 393327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393330
    move-result-object v1

    .line 393331
    const/16 v3, 0xd

    .line 393333
    aput-object v1, v0, v3

    .line 393335
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 393337
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393340
    move-result-object v1

    .line 393341
    const/16 v3, 0xe

    .line 393343
    aput-object v1, v0, v3

    .line 393345
    const/16 v1, 0xf

    .line 393347
    aput-object v2, v0, v1

    .line 393349
    const-string v1, "%d-%b-%b-%b-%b-%b-%s-%s-%s-%s-%b-%b-%s-%b-%b-%s"

    .line 393351
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    const/16 v0, 0x10

    .line 393217
    .line 393218
    new-array v0, v0, [Ljava/lang/Object;

    .line 393219
    .line 393220
    iget v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 393221
    .line 393222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    aput-object v1, v0, v2

    .line 393228
    .line 393229
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 393230
    .line 393231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const/4 v2, 0x1

    .line 393236
    aput-object v1, v0, v2

    .line 393237
    .line 393238
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 393239
    .line 393240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x2

    .line 393245
    aput-object v1, v0, v2

    .line 393246
    .line 393247
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 393248
    .line 393249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const/4 v2, 0x3

    .line 393254
    aput-object v1, v0, v2

    .line 393255
    .line 393256
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 393257
    .line 393258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const/4 v2, 0x4

    .line 393263
    aput-object v1, v0, v2

    .line 393264
    .line 393265
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 393266
    .line 393267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const/4 v2, 0x5

    .line 393272
    aput-object v1, v0, v2

    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const/4 v2, 0x6

    .line 393281
    aput-object v1, v0, v2

    .line 393282
    .line 393283
    const/4 v1, 0x7

    .line 393284
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393285
    .line 393286
    aput-object v2, v0, v1

    .line 393287
    .line 393288
    const/16 v1, 0x8

    .line 393289
    .line 393290
    const/4 v2, 0x0

    .line 393291
    aput-object v2, v0, v1

    .line 393292
    .line 393293
    const/16 v1, 0x9

    .line 393294
    .line 393295
    iget-object v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 393296
    .line 393297
    aput-object v3, v0, v1

    .line 393298
    .line 393299
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 393300
    .line 393301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const/16 v3, 0xa

    .line 393306
    .line 393307
    aput-object v1, v0, v3

    .line 393308
    .line 393309
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 393310
    .line 393311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    const/16 v3, 0xb

    .line 393316
    .line 393317
    aput-object v1, v0, v3

    .line 393318
    .line 393319
    const/16 v1, 0xc

    .line 393320
    .line 393321
    iget-object v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 393322
    .line 393323
    aput-object v3, v0, v1

    .line 393324
    .line 393325
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 393326
    .line 393327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const/16 v3, 0xd

    .line 393332
    .line 393333
    aput-object v1, v0, v3

    .line 393334
    .line 393335
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 393336
    .line 393337
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    const/16 v3, 0xe

    .line 393342
    .line 393343
    aput-object v1, v0, v3

    .line 393344
    .line 393345
    const/16 v1, 0xf

    .line 393346
    .line 393347
    aput-object v2, v0, v1

    .line 393348
    .line 393349
    const-string v1, "%d-%b-%b-%b-%b-%b-%s-%s-%s-%s-%b-%b-%s-%b-%b-%s"

    .line 393350
    .line 393351
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    return-object v0
.end method


