.class public Lcom/ss/texturerender/effect/vr/TouchScaler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private curMaxScale:F

.field private curMinScale:F

.field private mTexType:I

.field private matrix:Landroid/graphics/Matrix;

.field private values:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/high16 v0, 0x40800000    # 4.0f

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMaxScale:F

    .line 17039366
    .line 17039367
    const v0, 0x3e4ccccd    # 0.2f

    .line 17039368
    .line 17039369
    .line 17039370
    iput v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMinScale:F

    .line 17039371
    .line 17039372
    new-instance v0, Landroid/graphics/Matrix;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->matrix:Landroid/graphics/Matrix;

    .line 17039378
    .line 17039379
    const/16 v0, 0x9

    .line 17039380
    .line 17039381
    new-array v0, v0, [F

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->values:[F

    .line 17039384
    .line 17039385
    const/4 v0, -0x1

    .line 17039386
    iput v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->mTexType:I

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->LOG_TAG:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput p1, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->mTexType:I

    .line 17039395
    .line 17039396
    return-void
.end method


# virtual methods
.method public getScale()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->matrix:Landroid/graphics/Matrix;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->values:[F

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->values:[F

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    aget v0, v0, v1

    .line 131083
    .line 131084
    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/TouchScaler;->getScale()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    iget v2, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMaxScale:F

    .line 17104905
    .line 17104906
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    cmpl-float v4, v1, v2

    .line 17104909
    .line 17104910
    if-lez v4, :cond_14

    .line 17104911
    .line 17104912
    cmpg-float v4, v0, v3

    .line 17104913
    .line 17104914
    if-ltz v4, :cond_26

    .line 17104915
    .line 17104916
    :cond_14
    iget v4, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMinScale:F

    .line 17104917
    .line 17104918
    cmpg-float v5, v1, v4

    .line 17104919
    .line 17104920
    if-gez v5, :cond_1e

    .line 17104921
    .line 17104922
    cmpl-float v3, v0, v3

    .line 17104923
    .line 17104924
    if-gtz v3, :cond_26

    .line 17104925
    .line 17104926
    :cond_1e
    cmpg-float v2, v1, v2

    .line 17104927
    .line 17104928
    if-gez v2, :cond_33

    .line 17104929
    .line 17104930
    cmpl-float v2, v1, v4

    .line 17104931
    .line 17104932
    if-lez v2, :cond_33

    .line 17104933
    .line 17104934
    :cond_26
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->matrix:Landroid/graphics/Matrix;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    invoke-virtual {v2, v0, v0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget p1, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->mTexType:I

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->LOG_TAG:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "scaleFactor:"

    .line 17104954
    .line 17104955
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, ",curScale:"

    .line 17104962
    .line 17104963
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {p1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method

.method public setMaxScale(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/high16 v0, 0x40800000    # 4.0f

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    iput p1, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMaxScale:F

    .line 16908301
    .line 16908302
    return-void
.end method

.method public setMinScale(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const v0, 0x3e4ccccd    # 0.2f

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMinScale:F

    .line 16908302
    .line 16908303
    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Matrix;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->matrix:Landroid/graphics/Matrix;

    .line 65542
    .line 65543
    return-void
.end method
