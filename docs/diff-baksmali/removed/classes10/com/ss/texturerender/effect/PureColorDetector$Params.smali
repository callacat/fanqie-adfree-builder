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

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x3e8

    .line 262148
    .line 262149
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 262150
    .line 262151
    const/4 v0, 0x2

    .line 262152
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 262153
    .line 262154
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 262155
    .line 262156
    .line 262157
    .line 262158
    .line 262159
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 262160
    .line 262161
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 262162
    .line 262163
    .line 262164
    .line 262165
    .line 262166
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 262167
    .line 262168
    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 262174
    .line 262175
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 262176
    .line 262177
    .line 262178
    .line 262179
    .line 262180
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 262181
    .line 262182
    const/16 v0, 0xa

    .line 262183
    .line 262184
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->minPixelCount:I

    .line 262185
    .line 262186
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/16 v0, 0x3e8

    .line 17170436
    .line 17170437
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17170438
    .line 17170439
    const/4 v0, 0x2

    .line 17170440
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 17170441
    .line 17170442
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 17170443
    .line 17170444
    .line 17170445
    .line 17170446
    .line 17170447
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 17170448
    .line 17170449
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 17170450
    .line 17170451
    .line 17170452
    .line 17170453
    .line 17170454
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 17170455
    .line 17170456
    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 17170457
    .line 17170458
    .line 17170459
    .line 17170460
    .line 17170461
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 17170462
    .line 17170463
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 17170464
    .line 17170465
    .line 17170466
    .line 17170467
    .line 17170468
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 17170469
    .line 17170470
    const/16 v0, 0xa

    .line 17170471
    .line 17170472
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->minPixelCount:I

    .line 17170473
    .line 17170474
    if-nez p1, :cond_2d

    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    const-string v0, "Enable"

    .line 17170478
    .line 17170479
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 17170486
    .line 17170487
    const-string v0, "Interval"

    .line 17170488
    .line 17170489
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17170496
    .line 17170497
    const-string v0, "DetectOperate"

    .line 17170498
    .line 17170499
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 17170506
    .line 17170507
    const-string v0, "HistogramStep"

    .line 17170508
    .line 17170509
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 17170516
    .line 17170517
    const-string v0, "MaxFreqColorRatioUV"

    .line 17170518
    .line 17170519
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v0

    .line 17170525
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 17170526
    .line 17170527
    const-string v0, "MaxFreqColorRatioY"

    .line 17170528
    .line 17170529
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v0

    .line 17170535
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 17170536
    .line 17170537
    const-string v0, "ColorRangeRatioUV"

    .line 17170538
    .line 17170539
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v0

    .line 17170545
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 17170546
    .line 17170547
    const-string v0, "ColorRangeRatioY"

    .line 17170548
    .line 17170549
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v0

    .line 17170555
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 17170556
    .line 17170557
    const-string v0, "UploadAllInfo"

    .line 17170558
    .line 17170559
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 17170566
    .line 17170567
    const-string v0, "callback"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 17170574
    .line 17170575
    iput-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->callback:Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 17170576
    .line 17170577
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/texturerender/effect/PureColorDetector$Callback;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    const/16 v0, 0x3e8

    .line 34013188
    .line 34013189
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 34013190
    .line 34013191
    const/4 v0, 0x2

    .line 34013192
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 34013193
    .line 34013194
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 34013195
    .line 34013196
    .line 34013197
    .line 34013198
    .line 34013199
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 34013200
    .line 34013201
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 34013202
    .line 34013203
    .line 34013204
    .line 34013205
    .line 34013206
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 34013207
    .line 34013208
    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 34013209
    .line 34013210
    .line 34013211
    .line 34013212
    .line 34013213
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 34013214
    .line 34013215
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 34013216
    .line 34013217
    .line 34013218
    .line 34013219
    .line 34013220
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 34013221
    .line 34013222
    const/16 v0, 0xa

    .line 34013223
    .line 34013224
    iput v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->minPixelCount:I

    .line 34013225
    .line 34013226
    if-nez p1, :cond_2d

    .line 34013227
    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    iput-object p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->callback:Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 34013230
    .line 34013231
    const-string p2, "Enable"

    .line 34013232
    .line 34013233
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 34013234
    .line 34013235
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result p2

    .line 34013239
    iput p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 34013240
    .line 34013241
    const-string p2, "Interval"

    .line 34013242
    .line 34013243
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 34013244
    .line 34013245
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p2

    .line 34013249
    iput p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 34013250
    .line 34013251
    const-string p2, "DetectOperate"

    .line 34013252
    .line 34013253
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 34013254
    .line 34013255
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p2

    .line 34013259
    iput p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 34013260
    .line 34013261
    const-string p2, "HistogramStep"

    .line 34013262
    .line 34013263
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 34013264
    .line 34013265
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result p2

    .line 34013269
    iput p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 34013270
    .line 34013271
    const-string p2, "MaxFreqColorRatioUV"

    .line 34013272
    .line 34013273
    iget-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 34013274
    .line 34013275
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-wide v0

    .line 34013279
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 34013280
    .line 34013281
    const-string p2, "MaxFreqColorRatioY"

    .line 34013282
    .line 34013283
    iget-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 34013284
    .line 34013285
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-wide v0

    .line 34013289
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 34013290
    .line 34013291
    const-string p2, "ColorRangeRatioUV"

    .line 34013292
    .line 34013293
    iget-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 34013294
    .line 34013295
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v0

    .line 34013299
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 34013300
    .line 34013301
    const-string p2, "ColorRangeRatioY"

    .line 34013302
    .line 34013303
    iget-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 34013304
    .line 34013305
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-wide v0

    .line 34013309
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 34013310
    .line 34013311
    const-string p2, "UploadAllInfo"

    .line 34013312
    .line 34013313
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 34013314
    .line 34013315
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result p1

    .line 34013319
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 34013320
    .line 34013321
    return-void
.end method


# virtual methods
.method public setToBundle(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "Enable"

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "Interval"

    .line 17104904
    .line 17104905
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "DetectOperate"

    .line 17104911
    .line 17104912
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "HistogramStep"

    .line 17104918
    .line 17104919
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "MaxFreqColorRatioUV"

    .line 17104925
    .line 17104926
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "MaxFreqColorRatioY"

    .line 17104932
    .line 17104933
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "ColorRangeRatioUV"

    .line 17104939
    .line 17104940
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "ColorRangeRatioY"

    .line 17104946
    .line 17104947
    iget-wide v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "UploadAllInfo"

    .line 17104953
    .line 17104954
    iget v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->uploadAllInfo:I

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "callback"

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->callback:Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method
