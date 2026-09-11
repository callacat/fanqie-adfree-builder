.class public final Ly13/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly13/i;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d983

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly13/i;

    .line 196616
    invoke-direct {v0}, Ly13/i;-><init>()V

    .line 196619
    sput-object v0, Ly13/i;->a:Ly13/i;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "[\u5267\u53ef\u70b9\u54c1\u5e7f]"

    .line 196625
    const-string v2, "ProgressAdOneStopStrategy"

    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILqh4/h;)Z
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_d

    .line 34013187
    sget-object p0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013189
    const-string p1, "seriesController is null"

    .line 34013191
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013193
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013196
    return v0

    .line 34013197
    :cond_d
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013205
    move-result-object v1

    .line 34013206
    if-eqz v1, :cond_1f

    .line 34013208
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 34013210
    if-eqz v1, :cond_1f

    .line 34013212
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->enableProgressAdNoGap:Z

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v1, 0x0

    .line 34013216
    :goto_20
    const/4 v2, 0x1

    .line 34013217
    if-eqz v1, :cond_2d

    .line 34013219
    sget-object p0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013221
    const-string p1, "\u5f53\u524d\u5904\u4e8e\u9a8c\u6536\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 34013223
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013225
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    return v2

    .line 34013229
    :cond_2d
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 34013231
    invoke-virtual {v1}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 34013234
    move-result v1

    .line 34013235
    if-eqz v1, :cond_3f

    .line 34013237
    sget-object p0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013239
    const-string p1, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 34013241
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013243
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013246
    return v2

    .line 34013247
    :cond_3f
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 34013250
    move-result-object v1

    .line 34013251
    const/4 v3, 0x0

    .line 34013252
    if-eqz v1, :cond_4b

    .line 34013254
    invoke-interface {v1, p0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013257
    move-result-object v1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v1, v3

    .line 34013260
    :goto_4c
    instance-of v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013262
    const-string v5, "\u6700\u8fd1\u4e0a\u4e0b3\u4e2a\u89c6\u9891\u4e2d\u6709\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a"

    .line 34013264
    if-nez v4, :cond_f6

    .line 34013266
    instance-of v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013268
    if-eqz v1, :cond_58

    .line 34013270
    goto/16 :goto_f6

    .line 34013272
    :cond_58
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013275
    move-result-object v1

    .line 34013276
    const/4 v4, 0x3

    .line 34013277
    if-eqz v1, :cond_66

    .line 34013279
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 34013281
    if-eqz v1, :cond_66

    .line 34013283
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestSeriesAdGap:I

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v1, 0x3

    .line 34013287
    :goto_67
    sub-int v1, p0, v1

    .line 34013289
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013292
    move-result v1

    .line 34013293
    :goto_6d
    if-ge v1, p0, :cond_9b

    .line 34013295
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 34013298
    move-result-object v6

    .line 34013299
    if-eqz v6, :cond_7a

    .line 34013301
    invoke-interface {v6, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013304
    move-result-object v6

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v6, v3

    .line 34013307
    :goto_7b
    instance-of v7, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013309
    if-nez v7, :cond_87

    .line 34013311
    instance-of v6, v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013313
    if-eqz v6, :cond_84

    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    add-int/lit8 v1, v1, 0x1

    .line 34013318
    goto :goto_6d

    .line 34013319
    :cond_87
    :goto_87
    sget-object p1, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013323
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013332
    move-result-object p0

    .line 34013333
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013335
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    return v0

    .line 34013339
    :cond_9b
    add-int/lit8 v1, p0, 0x1

    .line 34013341
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013349
    move-result-object v6

    .line 34013350
    if-eqz v6, :cond_ae

    .line 34013352
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 34013354
    if-eqz v6, :cond_ae

    .line 34013356
    iget v4, v6, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestSeriesAdGap:I

    .line 34013358
    :cond_ae
    add-int/2addr v4, p0

    .line 34013359
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 34013362
    move-result-object v6

    .line 34013363
    if-eqz v6, :cond_c0

    .line 34013365
    invoke-interface {v6}, Lqh4/f;->u()Ljava/util/List;

    .line 34013368
    move-result-object v6

    .line 34013369
    if-eqz v6, :cond_c0

    .line 34013371
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013374
    move-result v6

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v6, 0x0

    .line 34013377
    :goto_c1
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013380
    move-result v4

    .line 34013381
    if-gt v1, v4, :cond_f5

    .line 34013383
    :goto_c7
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 34013386
    move-result-object v6

    .line 34013387
    if-eqz v6, :cond_d2

    .line 34013389
    invoke-interface {v6, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013392
    move-result-object v6

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object v6, v3

    .line 34013395
    :goto_d3
    instance-of v7, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013397
    if-nez v7, :cond_e1

    .line 34013399
    instance-of v6, v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013401
    if-eqz v6, :cond_dc

    .line 34013403
    goto :goto_e1

    .line 34013404
    :cond_dc
    if-eq v1, v4, :cond_f5

    .line 34013406
    add-int/lit8 v1, v1, 0x1

    .line 34013408
    goto :goto_c7

    .line 34013409
    :cond_e1
    :goto_e1
    sget-object p1, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013413
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object p0

    .line 34013423
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013425
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013428
    return v0

    .line 34013429
    :cond_f5
    return v2

    .line 34013430
    :cond_f6
    :goto_f6
    sget-object p1, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013434
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    move-result-object p0

    .line 34013444
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013446
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    return v0
.end method
