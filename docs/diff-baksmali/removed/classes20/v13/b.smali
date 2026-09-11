.class public final Lv13/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv13/b$a;
    }
.end annotation


# static fields
.field public static final a:Lv13/b;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:Lv13/a;

.field public static final d:Lv13/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d975

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lv13/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lv13/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lv13/b;->a:Lv13/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "UserDailyAdWatchCountManager"

    .line 262160
    .line 262161
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lv13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Lv13/a;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lv13/a;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lv13/b;->c:Lv13/a;

    .line 262175
    .line 262176
    new-instance v0, Lv13/a;

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Lv13/a;-><init>(I)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lv13/b;->d:Lv13/a;

    .line 262182
    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)Lv13/a;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lv13/b$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_11

    .line 16973837
    .line 16973838
    sget-object p0, Lv13/b;->d:Lv13/a;

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973842
    .line 16973843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    sget-object p0, Lv13/b;->c:Lv13/a;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "user_daily_ad_watch_count_cache"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public static c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013191
    .line 34013192
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    if-eqz v2, :cond_16

    .line 34013202
    .line 34013203
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableAdFillRate:Z

    .line 34013204
    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    if-nez v2, :cond_23

    .line 34013208
    .line 34013209
    sget-object v0, Lv13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013210
    .line 34013211
    const-string v2, "recordAdSend() \u586b\u5145\u7387\u7edf\u8ba1\u529f\u80fd\u672a\u5f00\u542f\uff0c\u8df3\u8fc7\u7edf\u8ba1"

    .line 34013212
    .line 34013213
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    return-void

    .line 34013219
    :cond_23
    sget-object v2, Lv13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013220
    .line 34013221
    const/4 v3, 0x2

    .line 34013222
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013223
    .line 34013224
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v5

    .line 34013228
    aput-object v5, v4, v1

    .line 34013229
    .line 34013230
    iget-object v5, v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->value:Ljava/lang/String;

    .line 34013231
    .line 34013232
    const/4 v6, 0x1

    .line 34013233
    aput-object v5, v4, v6

    .line 34013234
    .line 34013235
    const-string v5, "recordAdSend() \u5f00\u59cb\u8bb0\u5f55\uff0cisSend = %s, sceneType = %s"

    .line 34013236
    .line 34013237
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static/range {p1 .. p1}, Lv13/b;->a(Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)Lv13/a;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4

    .line 34013244
    invoke-static/range {p1 .. p1}, Lv13/b;->a(Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)Lv13/a;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    iget-boolean v7, v5, Lv13/a;->a:Z

    .line 34013249
    .line 34013250
    const v8, 0x5265c00

    .line 34013251
    .line 34013252
    .line 34013253
    const v9, 0x1b77400

    .line 34013254
    .line 34013255
    .line 34013256
    const/4 v10, 0x3

    .line 34013257
    const/4 v11, 0x4

    .line 34013258
    if-nez v7, :cond_d8

    .line 34013259
    .line 34013260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-wide v12

    .line 34013264
    int-to-long v14, v9

    .line 34013265
    add-long/2addr v12, v14

    .line 34013266
    int-to-long v14, v8

    .line 34013267
    div-long/2addr v12, v14

    .line 34013268
    invoke-static {}, Lv13/b;->b()Landroid/content/SharedPreferences;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v7

    .line 34013272
    sget-object v14, Lv13/b$a;->a:[I

    .line 34013273
    .line 34013274
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v15

    .line 34013278
    aget v15, v14, v15

    .line 34013279
    .line 34013280
    if-eq v15, v6, :cond_6d

    .line 34013281
    .line 34013282
    if-ne v15, v3, :cond_67

    .line 34013283
    .line 34013284
    const-string v15, "key_read_flow_record_day"

    .line 34013285
    .line 34013286
    goto :goto_6f

    .line 34013287
    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013288
    .line 34013289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013290
    .line 34013291
    .line 34013292
    throw v0

    .line 34013293
    :cond_6d
    const-string v15, "key_short_series_record_day"

    .line 34013294
    .line 34013295
    :goto_6f
    invoke-interface {v7, v15, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v12

    .line 34013299
    iput-wide v12, v5, Lv13/a;->b:J

    .line 34013300
    .line 34013301
    invoke-static {}, Lv13/b;->b()Landroid/content/SharedPreferences;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v7

    .line 34013305
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v12

    .line 34013309
    aget v12, v14, v12

    .line 34013310
    .line 34013311
    if-eq v12, v6, :cond_8c

    .line 34013312
    .line 34013313
    if-ne v12, v3, :cond_86

    .line 34013314
    .line 34013315
    const-string v12, "key_read_flow_request_count"

    .line 34013316
    .line 34013317
    goto :goto_8e

    .line 34013318
    :cond_86
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013319
    .line 34013320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    throw v0

    .line 34013324
    :cond_8c
    const-string v12, "key_short_series_request_count"

    .line 34013325
    .line 34013326
    :goto_8e
    invoke-interface {v7, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v7

    .line 34013330
    iput v7, v5, Lv13/a;->c:I

    .line 34013331
    .line 34013332
    invoke-static {}, Lv13/b;->b()Landroid/content/SharedPreferences;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v12

    .line 34013340
    aget v12, v14, v12

    .line 34013341
    .line 34013342
    if-eq v12, v6, :cond_ab

    .line 34013343
    .line 34013344
    if-ne v12, v3, :cond_a5

    .line 34013345
    .line 34013346
    const-string v12, "key_read_flow_send_count"

    .line 34013347
    .line 34013348
    goto :goto_ad

    .line 34013349
    :cond_a5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013350
    .line 34013351
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013352
    .line 34013353
    .line 34013354
    throw v0

    .line 34013355
    :cond_ab
    const-string v12, "key_short_series_send_count"

    .line 34013356
    .line 34013357
    :goto_ad
    invoke-interface {v7, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v7

    .line 34013361
    iput v7, v5, Lv13/a;->d:I

    .line 34013362
    .line 34013363
    iput-boolean v6, v5, Lv13/a;->a:Z

    .line 34013364
    .line 34013365
    new-array v7, v11, [Ljava/lang/Object;

    .line 34013366
    .line 34013367
    iget-object v12, v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->value:Ljava/lang/String;

    .line 34013368
    .line 34013369
    aput-object v12, v7, v1

    .line 34013370
    .line 34013371
    iget-wide v12, v5, Lv13/a;->b:J

    .line 34013372
    .line 34013373
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v12

    .line 34013377
    aput-object v12, v7, v6

    .line 34013378
    .line 34013379
    iget v12, v5, Lv13/a;->c:I

    .line 34013380
    .line 34013381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v12

    .line 34013385
    aput-object v12, v7, v3

    .line 34013386
    .line 34013387
    iget v5, v5, Lv13/a;->d:I

    .line 34013388
    .line 34013389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    aput-object v5, v7, v10

    .line 34013394
    .line 34013395
    const-string v5, "initData() sceneType = %s, recordDay = %s, requestCount = %d, sendCount = %d"

    .line 34013396
    .line 34013397
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    invoke-static/range {p1 .. p1}, Lv13/b;->a(Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)Lv13/a;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v5

    .line 34013404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v12

    .line 34013408
    int-to-long v14, v9

    .line 34013409
    add-long/2addr v12, v14

    .line 34013410
    int-to-long v7, v8

    .line 34013411
    div-long/2addr v12, v7

    .line 34013412
    iget-wide v7, v5, Lv13/a;->b:J

    .line 34013413
    .line 34013414
    cmp-long v9, v12, v7

    .line 34013415
    .line 34013416
    if-eqz v9, :cond_15c

    .line 34013417
    .line 34013418
    iget v7, v5, Lv13/a;->c:I

    .line 34013419
    .line 34013420
    iget v8, v5, Lv13/a;->d:I

    .line 34013421
    .line 34013422
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013423
    .line 34013424
    .line 34013425
    sget-object v9, Lw13/c;->a:Lw13/c;

    .line 34013426
    .line 34013427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance v9, Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v14, "scene_type"

    .line 34013439
    .line 34013440
    iget-object v15, v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->value:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013443
    .line 34013444
    .line 34013445
    const-string v14, "requestCount"

    .line 34013446
    .line 34013447
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013448
    .line 34013449
    .line 34013450
    const-string v14, "sendCount"

    .line 34013451
    .line 34013452
    invoke-virtual {v9, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013453
    .line 34013454
    .line 34013455
    if-lez v7, :cond_115

    .line 34013456
    .line 34013457
    mul-int/lit8 v8, v8, 0x64

    .line 34013458
    .line 34013459
    div-int/2addr v8, v7

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v8, 0x0

    .line 34013462
    :goto_116
    const-string v7, "fill_rate"

    .line 34013463
    .line 34013464
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013465
    .line 34013466
    .line 34013467
    sget-object v7, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34013468
    .line 34013469
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getUserArpuLevel()I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v7

    .line 34013473
    const-string v8, "arpuLevel"

    .line 34013474
    .line 34013475
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013476
    .line 34013477
    .line 34013478
    const-string v7, "tomato_ad_fill_rate"

    .line 34013479
    .line 34013480
    invoke-static {v7, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iput v1, v5, Lv13/a;->d:I

    .line 34013484
    .line 34013485
    iput v6, v5, Lv13/a;->c:I

    .line 34013486
    .line 34013487
    if-eqz p0, :cond_133

    .line 34013488
    .line 34013489
    iput v6, v5, Lv13/a;->d:I

    .line 34013490
    .line 34013491
    :cond_133
    iput-wide v12, v5, Lv13/a;->b:J

    .line 34013492
    .line 34013493
    invoke-static/range {p1 .. p1}, Lv13/b;->d(Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 34013494
    .line 34013495
    .line 34013496
    new-array v7, v11, [Ljava/lang/Object;

    .line 34013497
    .line 34013498
    iget-object v8, v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->value:Ljava/lang/String;

    .line 34013499
    .line 34013500
    aput-object v8, v7, v1

    .line 34013501
    .line 34013502
    iget-wide v8, v5, Lv13/a;->b:J

    .line 34013503
    .line 34013504
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v8

    .line 34013508
    aput-object v8, v7, v6

    .line 34013509
    .line 34013510
    iget v8, v5, Lv13/a;->c:I

    .line 34013511
    .line 34013512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v8

    .line 34013516
    aput-object v8, v7, v3

    .line 34013517
    .line 34013518
    iget v5, v5, Lv13/a;->d:I

    .line 34013519
    .line 34013520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v5

    .line 34013524
    aput-object v5, v7, v10

    .line 34013525
    .line 34013526
    const-string v5, "checkAndResetIfCrossDay() \u8de8\u5929\u91cd\u7f6e sceneType = %s, recordDay = %s, requestCount = %d, sendCount = %d"

    .line 34013527
    .line 34013528
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_168

    .line 34013532
    :cond_15c
    iget v7, v5, Lv13/a;->c:I

    .line 34013533
    .line 34013534
    add-int/2addr v7, v6

    .line 34013535
    iput v7, v5, Lv13/a;->c:I

    .line 34013536
    .line 34013537
    if-eqz p0, :cond_168

    .line 34013538
    .line 34013539
    iget v7, v5, Lv13/a;->d:I

    .line 34013540
    .line 34013541
    add-int/2addr v7, v6

    .line 34013542
    iput v7, v5, Lv13/a;->d:I

    .line 34013543
    .line 34013544
    :cond_168
    :goto_168
    invoke-static/range {p1 .. p1}, Lv13/b;->d(Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 34013545
    .line 34013546
    .line 34013547
    new-array v5, v11, [Ljava/lang/Object;

    .line 34013548
    .line 34013549
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->value:Ljava/lang/String;

    .line 34013550
    .line 34013551
    aput-object v0, v5, v1

    .line 34013552
    .line 34013553
    iget-wide v0, v4, Lv13/a;->b:J

    .line 34013554
    .line 34013555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v0

    .line 34013559
    aput-object v0, v5, v6

    .line 34013560
    .line 34013561
    iget v0, v4, Lv13/a;->c:I

    .line 34013562
    .line 34013563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v0

    .line 34013567
    aput-object v0, v5, v3

    .line 34013568
    .line 34013569
    iget v0, v4, Lv13/a;->d:I

    .line 34013570
    .line 34013571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v0

    .line 34013575
    aput-object v0, v5, v10

    .line 34013576
    .line 34013577
    const-string v0, "recordAdSend() \u8bb0\u5f55\u5b8c\u6210\uff0csceneType = %s, recordDay = %s, requestCount = %d, sendCount = %d"

    .line 34013578
    .line 34013579
    invoke-virtual {v2, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013580
    .line 34013581
    .line 34013582
    return-void
.end method

.method public static d(Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Lv13/b;->a(Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)Lv13/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Lv13/b;->b()Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lv13/b;->a:Lv13/b;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lv13/b$a;->a:[I

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    aget v3, v2, v3

    .line 17104920
    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    if-eq v3, v5, :cond_28

    .line 17104924
    .line 17104925
    if-ne v3, v4, :cond_22

    .line 17104926
    .line 17104927
    const-string v3, "key_read_flow_record_day"

    .line 17104928
    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104931
    .line 17104932
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    throw p0

    .line 17104936
    :cond_28
    const-string v3, "key_short_series_record_day"

    .line 17104937
    .line 17104938
    :goto_2a
    iget-wide v6, v0, Lv13/a;->b:J

    .line 17104939
    .line 17104940
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    aget v3, v2, v3

    .line 17104948
    .line 17104949
    if-eq v3, v5, :cond_42

    .line 17104950
    .line 17104951
    if-ne v3, v4, :cond_3c

    .line 17104952
    .line 17104953
    const-string v3, "key_read_flow_request_count"

    .line 17104954
    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104957
    .line 17104958
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p0

    .line 17104962
    :cond_42
    const-string v3, "key_short_series_request_count"

    .line 17104963
    .line 17104964
    :goto_44
    iget v6, v0, Lv13/a;->c:I

    .line 17104965
    .line 17104966
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    aget p0, v2, p0

    .line 17104974
    .line 17104975
    if-eq p0, v5, :cond_5c

    .line 17104976
    .line 17104977
    if-ne p0, v4, :cond_56

    .line 17104978
    .line 17104979
    const-string p0, "key_read_flow_send_count"

    .line 17104980
    .line 17104981
    goto :goto_5e

    .line 17104982
    :cond_56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104983
    .line 17104984
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p0

    .line 17104988
    :cond_5c
    const-string p0, "key_short_series_send_count"

    .line 17104989
    .line 17104990
    :goto_5e
    iget v0, v0, Lv13/a;->d:I

    .line 17104991
    .line 17104992
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method
