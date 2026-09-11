.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertByRadio(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->isClear()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 33816585
    iget v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 33816587
    add-float/2addr v0, v1

    .line 33816588
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816590
    sub-float v0, v1, v0

    .line 33816592
    iget v2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 33816594
    iget v3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 33816596
    add-float/2addr v2, v3

    .line 33816597
    sub-float/2addr v1, v2

    .line 33816598
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->scaleX(F)V

    .line 33816601
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->scaleY(F)V

    .line 33816604
    iget v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 33816606
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 33816608
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->offset(FF)V

    .line 33816611
    return-void
.end method

.method public static convertScreen2World(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V
    .registers 2

    .prologue
    .line 16908288
    const/high16 v0, -0x41000000    # -0.5f

    .line 16908290
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->offset(FF)V

    .line 16908293
    const/high16 v0, 0x40000000    # 2.0f

    .line 16908295
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->scale(F)V

    .line 16908298
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->flipY()V

    .line 16908301
    return-void
.end method

.method public static writeData([FFFFF)V
    .registers 7

    .prologue
    .line 84148224
    if-eqz p0, :cond_20

    .line 84148226
    array-length v0, p0

    .line 84148227
    const/16 v1, 0x8

    .line 84148229
    if-lt v0, v1, :cond_20

    .line 84148231
    const/4 v0, 0x0

    .line 84148232
    aput p1, p0, v0

    .line 84148234
    const/4 v0, 0x1

    .line 84148235
    aput p4, p0, v0

    .line 84148237
    const/4 v0, 0x2

    .line 84148238
    aput p3, p0, v0

    .line 84148240
    const/4 v0, 0x3

    .line 84148241
    aput p4, p0, v0

    .line 84148243
    const/4 p4, 0x4

    .line 84148244
    aput p1, p0, p4

    .line 84148246
    const/4 p1, 0x5

    .line 84148247
    aput p2, p0, p1

    .line 84148249
    const/4 p1, 0x6

    .line 84148250
    aput p3, p0, p1

    .line 84148252
    const/4 p1, 0x7

    .line 84148253
    aput p2, p0, p1

    .line 84148255
    return-void

    .line 84148256
    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 84148258
    const-string p1, "data is invalid"

    .line 84148260
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84148263
    throw p0
.end method
