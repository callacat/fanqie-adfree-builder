.class public Lcom/ss/android/videoshop/widget/CropStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa368e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractFields(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "min_x"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v1

    .line 17039371
    double-to-float p1, v1

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039374
    .line 17039375
    invoke-static {p1, v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->constrainValue(FFF)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lcom/ss/android/videoshop/widget/CropStrategy;->minX:F

    .line 17039380
    .line 17039381
    const-string p1, "max_x"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v3

    .line 17039387
    double-to-float p1, v3

    .line 17039388
    invoke-static {p1, v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->constrainValue(FFF)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    iput p1, p0, Lcom/ss/android/videoshop/widget/CropStrategy;->maxX:F

    .line 17039393
    .line 17039394
    const-string p1, "min_y"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v3

    .line 17039400
    double-to-float p1, v3

    .line 17039401
    invoke-static {p1, v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->constrainValue(FFF)F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput p1, p0, Lcom/ss/android/videoshop/widget/CropStrategy;->minY:F

    .line 17039406
    .line 17039407
    const-string p1, "max_y"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-wide v3

    .line 17039413
    double-to-float p1, v3

    .line 17039414
    invoke-static {p1, v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->constrainValue(FFF)F

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    iput p1, p0, Lcom/ss/android/videoshop/widget/CropStrategy;->maxY:F

    .line 17039419
    .line 17039420
    return-void
.end method

.method public getMaxX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/widget/CropStrategy;->maxX:F

    .line 1
    .line 2
    return v0
.end method

.method public getMaxY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/widget/CropStrategy;->maxY:F

    .line 1
    .line 2
    return v0
.end method

.method public getMinX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/widget/CropStrategy;->minX:F

    .line 1
    .line 2
    return v0
.end method

.method public getMinY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/widget/CropStrategy;->minY:F

    .line 1
    .line 2
    return v0
.end method
