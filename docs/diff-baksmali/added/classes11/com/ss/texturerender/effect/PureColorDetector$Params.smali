.class public Lcom/ss/texturerender/effect/PureColorDetector$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/PureColorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public callback:Lcom/ss/texturerender/effect/PureColorDetector$Callback;

.field public colorRangeRatioUV:D

.field public colorRangeRatioY:D

.field public detectOperate:I

.field public enable:I

.field public histogramStep:I

.field public interval:I

.field public maxFreqColorRatioUV:D

.field public maxFreqColorRatioY:D

.field public final minPixelCount:I

.field public uploadAllInfo:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x3e8

    .line 262149
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 262151
    const/4 v0, 0x2

    .line 262152
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 262154
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 262159
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 262161
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 262166
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 262168
    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 262173
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 262175
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 262180
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 262182
    const/16 v0, 0xa

    .line 262184
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->minPixelCount:I

    .line 262186
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/16 v0, 0x3e8

    .line 17170437
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17170439
    const/4 v0, 0x2

    .line 17170440
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 17170442
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 17170447
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 17170449
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 17170454
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 17170456
    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 17170461
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 17170463
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 17170468
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 17170470
    const/16 v0, 0xa

    .line 17170472
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->minPixelCount:I

    .line 17170474
    if-nez p1, :cond_2d

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    const-string v0, "Enable"

    .line 17170479
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 17170481
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170484
    move-result v0

    .line 17170485
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 17170487
    const-string v0, "Interval"

    .line 17170489
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17170491
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170494
    move-result v0

    .line 17170495
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17170497
    const-string v0, "DetectOperate"

    .line 17170499
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 17170501
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170504
    move-result v0

    .line 17170505
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 17170507
    const-string v0, "HistogramStep"

    .line 17170509
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 17170511
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170514
    move-result v0

    .line 17170515
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 17170517
    const-string v0, "MaxFreqColorRatioUV"

    .line 17170519
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 17170521
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 17170524
    move-result-wide v0

    .line 17170525
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 17170527
    const-string v0, "MaxFreqColorRatioY"

    .line 17170529
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 17170531
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 17170534
    move-result-wide v0

    .line 17170535
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 17170537
    const-string v0, "ColorRangeRatioUV"

    .line 17170539
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 17170541
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 17170544
    move-result-wide v0

    .line 17170545
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 17170547
    const-string v0, "ColorRangeRatioY"

    .line 17170549
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 17170551
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 17170554
    move-result-wide v0

    .line 17170555
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 17170557
    const-string v0, "UploadAllInfo"

    .line 17170559
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 17170561
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170564
    move-result v0

    .line 17170565
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 17170567
    const-string v0, "callback"

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 17170575
    iput-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->callback:Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 17170577
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/texturerender/effect/PureColorDetector$Callback;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    const/16 v0, 0x3e8

    .line 34013189
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 34013191
    const/4 v0, 0x2

    .line 34013192
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 34013194
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 34013199
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 34013201
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 34013206
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 34013208
    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 34013213
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 34013215
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 34013220
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 34013222
    const/16 v0, 0xa

    .line 34013224
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->minPixelCount:I

    .line 34013226
    if-nez p1, :cond_2d

    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    iput-object p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->callback:Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 34013231
    const-string p2, "Enable"

    .line 34013233
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 34013235
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013238
    move-result p2

    .line 34013239
    iput p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 34013241
    const-string p2, "Interval"

    .line 34013243
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 34013245
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013248
    move-result p2

    .line 34013249
    iput p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 34013251
    const-string p2, "DetectOperate"

    .line 34013253
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 34013255
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013258
    move-result p2

    .line 34013259
    iput p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 34013261
    const-string p2, "HistogramStep"

    .line 34013263
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 34013265
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013268
    move-result p2

    .line 34013269
    iput p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 34013271
    const-string p2, "MaxFreqColorRatioUV"

    .line 34013273
    iget-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 34013275
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34013278
    move-result-wide v0

    .line 34013279
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 34013281
    const-string p2, "MaxFreqColorRatioY"

    .line 34013283
    iget-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 34013285
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34013288
    move-result-wide v0

    .line 34013289
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 34013291
    const-string p2, "ColorRangeRatioUV"

    .line 34013293
    iget-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 34013295
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34013298
    move-result-wide v0

    .line 34013299
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 34013301
    const-string p2, "ColorRangeRatioY"

    .line 34013303
    iget-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 34013305
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34013308
    move-result-wide v0

    .line 34013309
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 34013311
    const-string p2, "UploadAllInfo"

    .line 34013313
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 34013315
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013318
    move-result p1

    .line 34013319
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 34013321
    return-void
.end method


# virtual methods
.method public setToBundle(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "Enable"

    .line 17104898
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 17104900
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104903
    const-string v0, "Interval"

    .line 17104905
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17104907
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104910
    const-string v0, "DetectOperate"

    .line 17104912
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104917
    const-string v0, "HistogramStep"

    .line 17104919
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 17104921
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104924
    const-string v0, "MaxFreqColorRatioUV"

    .line 17104926
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 17104928
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17104931
    const-string v0, "MaxFreqColorRatioY"

    .line 17104933
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 17104935
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17104938
    const-string v0, "ColorRangeRatioUV"

    .line 17104940
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 17104942
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17104945
    const-string v0, "ColorRangeRatioY"

    .line 17104947
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 17104949
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17104952
    const-string v0, "UploadAllInfo"

    .line 17104954
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104959
    const-string v0, "callback"

    .line 17104961
    iget-object v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->callback:Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 17104963
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104966
    return-void
.end method
