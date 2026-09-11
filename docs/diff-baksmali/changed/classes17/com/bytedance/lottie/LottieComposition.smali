## classes17/com/bytedance/lottie/LottieComposition.smali
# added=0 removed=0 changed=31

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/lottie/k;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/lottie/k;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->performanceTracker:Lcom/bytedance/lottie/k;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 196625
    new-instance v0, Ljava/util/HashSet;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->blockCacheImages:Ljava/util/Set;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput v0, p0, Lcom/bytedance/lottie/LottieComposition;->maskAndMatteCount:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/lottie/k;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/lottie/k;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->performanceTracker:Lcom/bytedance/lottie/k;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->blockCacheImages:Ljava/util/Set;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput v0, p0, Lcom/bytedance/lottie/LottieComposition;->maskAndMatteCount:I

    .line 196634
    .line 196635
    return-void
.end method


.method public addBlockCacheImage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addBlockCacheImage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->blockCacheImages:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addBlockCacheImage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->blockCacheImages:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addWarning(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addWarning(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addWarning(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getBlockCacheImages()Ljava/util/Set;
[MOD-CHANGED]
.method public getBlockCacheImages()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->blockCacheImages:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBlockCacheImages()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->blockCacheImages:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBounds()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCharacters()Landroidx/collection/SparseArrayCompat;
[MOD-CHANGED]
.method public getCharacters()Landroidx/collection/SparseArrayCompat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lex0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCharacters()Landroidx/collection/SparseArrayCompat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lex0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDuration()F
[MOD-CHANGED]
.method public getDuration()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieComposition;->getDurationFrames()F

    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/bytedance/lottie/LottieComposition;->frameRate:F

    .line 131078
    div-float/2addr v0, v1

    .line 131079
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 131081
    mul-float v0, v0, v1

    .line 131083
    float-to-long v0, v0

    .line 131084
    long-to-float v0, v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieComposition;->getDurationFrames()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/bytedance/lottie/LottieComposition;->frameRate:F

    .line 131077
    .line 131078
    div-float/2addr v0, v1

    .line 131079
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 131080
    .line 131081
    mul-float v0, v0, v1

    .line 131082
    .line 131083
    float-to-long v0, v0

    .line 131084
    long-to-float v0, v0

    .line 131085
    return v0
.end method


.method public getDurationFrames()F
[MOD-CHANGED]
.method public getDurationFrames()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->endFrame:F

    .line 65538
    iget v1, p0, Lcom/bytedance/lottie/LottieComposition;->startFrame:F

    .line 65540
    sub-float/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getDurationFrames()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->endFrame:F

    .line 65537
    .line 65538
    iget v1, p0, Lcom/bytedance/lottie/LottieComposition;->startFrame:F

    .line 65539
    .line 65540
    sub-float/2addr v0, v1

    .line 65541
    return v0
.end method


.method public getEndFrame()F
[MOD-CHANGED]
.method public getEndFrame()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->endFrame:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEndFrame()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->endFrame:F

    .line 1
    .line 2
    return v0
.end method


.method public getFonts()Ljava/util/Map;
[MOD-CHANGED]
.method public getFonts()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lex0/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFonts()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lex0/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrameRate()F
[MOD-CHANGED]
.method public getFrameRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->frameRate:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->frameRate:F

    .line 1
    .line 2
    return v0
.end method


.method public getImages()Ljava/util/Map;
[MOD-CHANGED]
.method public getImages()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImages()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLayers()Ljava/util/List;
[MOD-CHANGED]
.method public getLayers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaskAndMatteCount()I
[MOD-CHANGED]
.method public getMaskAndMatteCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->maskAndMatteCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaskAndMatteCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getPerformanceTracker()Lcom/bytedance/lottie/k;
[MOD-CHANGED]
.method public getPerformanceTracker()Lcom/bytedance/lottie/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->performanceTracker:Lcom/bytedance/lottie/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPerformanceTracker()Lcom/bytedance/lottie/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->performanceTracker:Lcom/bytedance/lottie/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPrecomps(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getPrecomps(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrecomps(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getStartFrame()F
[MOD-CHANGED]
.method public getStartFrame()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->startFrame:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStartFrame()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->startFrame:F

    .line 1
    .line 2
    return v0
.end method


.method public getWarnings()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getWarnings()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 196612
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 196615
    move-result v2

    .line 196616
    new-array v2, v2, [Ljava/lang/String;

    .line 196618
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWarnings()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    new-array v2, v2, [Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public hasDashPattern()Z
[MOD-CHANGED]
.method public hasDashPattern()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieComposition;->hasDashPattern:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasDashPattern()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieComposition;->hasDashPattern:Z

    .line 1
    .line 2
    return v0
.end method


.method public hasImages()Z
[MOD-CHANGED]
.method public hasImages()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hasImages()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public incrementMatteOrMaskCount(I)V
[MOD-CHANGED]
.method public incrementMatteOrMaskCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->maskAndMatteCount:I

    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/bytedance/lottie/LottieComposition;->maskAndMatteCount:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public incrementMatteOrMaskCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/lottie/LottieComposition;->maskAndMatteCount:I

    .line 16842753
    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/bytedance/lottie/LottieComposition;->maskAndMatteCount:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/LottieImageAsset;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lex0/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lex0/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/bytedance/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 167968770
    iput p2, p0, Lcom/bytedance/lottie/LottieComposition;->startFrame:F

    .line 167968772
    iput p3, p0, Lcom/bytedance/lottie/LottieComposition;->endFrame:F

    .line 167968774
    iput p4, p0, Lcom/bytedance/lottie/LottieComposition;->frameRate:F

    .line 167968776
    iput-object p5, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 167968778
    iput-object p6, p0, Lcom/bytedance/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 167968780
    iput-object p7, p0, Lcom/bytedance/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 167968782
    iput-object p8, p0, Lcom/bytedance/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 167968784
    iput-object p9, p0, Lcom/bytedance/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 167968786
    iput-object p10, p0, Lcom/bytedance/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 167968788
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/LottieImageAsset;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lex0/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lex0/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/bytedance/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 167968769
    .line 167968770
    iput p2, p0, Lcom/bytedance/lottie/LottieComposition;->startFrame:F

    .line 167968771
    .line 167968772
    iput p3, p0, Lcom/bytedance/lottie/LottieComposition;->endFrame:F

    .line 167968773
    .line 167968774
    iput p4, p0, Lcom/bytedance/lottie/LottieComposition;->frameRate:F

    .line 167968775
    .line 167968776
    iput-object p5, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 167968777
    .line 167968778
    iput-object p6, p0, Lcom/bytedance/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 167968779
    .line 167968780
    iput-object p7, p0, Lcom/bytedance/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 167968781
    .line 167968782
    iput-object p8, p0, Lcom/bytedance/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 167968783
    .line 167968784
    iput-object p9, p0, Lcom/bytedance/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 167968785
    .line 167968786
    iput-object p10, p0, Lcom/bytedance/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 167968787
    .line 167968788
    return-void
.end method


.method public isBitmapReady()Z
[MOD-CHANGED]
.method public isBitmapReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieComposition;->isBitmapReady:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBitmapReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieComposition;->isBitmapReady:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedPolyfill()Z
[MOD-CHANGED]
.method public isNeedPolyfill()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieComposition;->needPolyfill:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedPolyfill()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieComposition;->needPolyfill:Z

    .line 1
    .line 2
    return v0
.end method


.method public layerModelForId(J)Lcom/bytedance/lottie/model/layer/Layer;
[MOD-CHANGED]
.method public layerModelForId(J)Lcom/bytedance/lottie/model/layer/Layer;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/lottie/model/layer/Layer;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public layerModelForId(J)Lcom/bytedance/lottie/model/layer/Layer;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/lottie/model/layer/Layer;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public setBitmapReady(Z)V
[MOD-CHANGED]
.method public setBitmapReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieComposition;->isBitmapReady:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBitmapReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieComposition;->isBitmapReady:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHasDashPattern(Z)V
[MOD-CHANGED]
.method public setHasDashPattern(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieComposition;->hasDashPattern:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasDashPattern(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieComposition;->hasDashPattern:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedPolyfill(Z)V
[MOD-CHANGED]
.method public setNeedPolyfill(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieComposition;->needPolyfill:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedPolyfill(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lottie/LottieComposition;->needPolyfill:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPerformanceTrackingEnabled(Z)V
[MOD-CHANGED]
.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->performanceTracker:Lcom/bytedance/lottie/k;

    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/lottie/k;->a:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->performanceTracker:Lcom/bytedance/lottie/k;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/lottie/k;->a:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "LottieComposition:\n"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_23

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/bytedance/lottie/model/layer/Layer;

    .line 262169
    const-string v3, "\t"

    .line 262171
    invoke-virtual {v2, v3}, Lcom/bytedance/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    goto :goto_d

    .line 262179
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "LottieComposition:\n"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_23

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/bytedance/lottie/model/layer/Layer;

    .line 262168
    .line 262169
    const-string v3, "\t"

    .line 262170
    .line 262171
    invoke-virtual {v2, v3}, Lcom/bytedance/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_d

    .line 262179
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public updateLayer(Lcom/bytedance/lottie/model/layer/Layer;)V
[MOD-CHANGED]
.method public updateLayer(Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 17039363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_27

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 17039371
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/lottie/model/layer/Layer;

    .line 17039377
    iget-wide v1, v1, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 17039379
    iget-wide v3, p1, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 17039381
    cmp-long v5, v1, v3

    .line 17039383
    if-nez v5, :cond_24

    .line 17039385
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 17039392
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    goto :goto_1

    .line 17039399
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 17039401
    iget-wide v1, p1, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 17039403
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLayer(Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 17039362
    .line 17039363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_27

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/lottie/model/layer/Layer;

    .line 17039376
    .line 17039377
    iget-wide v1, v1, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 17039378
    .line 17039379
    iget-wide v3, p1, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 17039380
    .line 17039381
    cmp-long v5, v1, v3

    .line 17039382
    .line 17039383
    if-nez v5, :cond_24

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/bytedance/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    goto :goto_1

    .line 17039399
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 17039400
    .line 17039401
    iget-wide v1, p1, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


