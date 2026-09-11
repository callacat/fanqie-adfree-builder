.class public final Lcom/bytedance/android/ad/rewarded/pitaya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/rewarded/pitaya/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/pitaya/a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/pitaya/a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a:Lcom/bytedance/android/ad/rewarded/pitaya/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lon7/a;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lon7/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lon7/a;

    .line 131082
    return-object v0
.end method

.method public static b(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34013191
    move-result-object v0

    .line 34013192
    sget-object v1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 34013194
    const-string v2, "WATCH_FIRST_AD_TIMES"

    .line 34013196
    invoke-static {v2, v1}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013199
    move-result v2

    .line 34013200
    const-string v3, "WATCH_ONE_MORE_AD_TIMES"

    .line 34013202
    invoke-static {v3, v1}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013205
    move-result v3

    .line 34013206
    const-string v4, "WATCH_ONE_MORE_PANEL_TIMES"

    .line 34013208
    invoke-static {v4, v1}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013211
    move-result v4

    .line 34013212
    const-string v5, "CLICK_ONE_MORE_NEXT_TIMES"

    .line 34013214
    invoke-static {v5, v1}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013217
    move-result v1

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    if-eqz v0, :cond_3e

    .line 34013221
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 34013224
    move-result-object v6

    .line 34013225
    if-eqz v6, :cond_3e

    .line 34013227
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 34013230
    move-result-object v6

    .line 34013231
    if-eqz v6, :cond_3e

    .line 34013233
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 34013236
    move-result-object v6

    .line 34013237
    if-eqz v6, :cond_3e

    .line 34013239
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013242
    move-result-object v6

    .line 34013243
    check-cast v6, Ljava/lang/Integer;

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v6, v5

    .line 34013247
    :goto_3f
    if-eqz p0, :cond_5e

    .line 34013249
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013251
    if-eqz p0, :cond_5e

    .line 34013253
    const-string v7, "reward_info"

    .line 34013255
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013257
    invoke-virtual {p0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    move-result-object p0

    .line 34013261
    check-cast p0, Ljava/lang/String;

    .line 34013263
    if-eqz p0, :cond_5e

    .line 34013265
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 34013268
    move-result-object p0

    .line 34013269
    if-eqz p0, :cond_5e

    .line 34013271
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013274
    move-result-object p0

    .line 34013275
    check-cast p0, Ljava/lang/Integer;

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object p0, v5

    .line 34013279
    :goto_5f
    new-instance v7, Lorg/json/JSONObject;

    .line 34013281
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013284
    if-eqz v0, :cond_6b

    .line 34013286
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 34013289
    move-result-object v8

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v8, v5

    .line 34013292
    :goto_6c
    const-string v9, "req_id"

    .line 34013294
    invoke-static {v7, v9, v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013297
    const-string v8, "current_amount"

    .line 34013299
    invoke-static {v7, v8, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013302
    const-string v8, "next_amount"

    .line 34013304
    invoke-static {v7, v8, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013307
    if-eqz v6, :cond_99

    .line 34013309
    if-eqz p0, :cond_99

    .line 34013311
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013314
    move-result v8

    .line 34013315
    if-eqz v8, :cond_99

    .line 34013317
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34013320
    move-result p0

    .line 34013321
    int-to-float p0, p0

    .line 34013322
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013325
    move-result v6

    .line 34013326
    int-to-float v6, v6

    .line 34013327
    div-float/2addr p0, v6

    .line 34013328
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013331
    move-result-object p0

    .line 34013332
    const-string v6, "amount_multiple"

    .line 34013334
    invoke-static {v7, v6, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013337
    :cond_99
    iget p0, p1, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 34013339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    move-result-object p0

    .line 34013343
    const-string v6, "show_times"

    .line 34013345
    invoke-static {v7, v6, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013348
    iget p0, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 34013350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object p0

    .line 34013354
    const-string p1, "show_times_without_change"

    .line 34013356
    invoke-static {v7, p1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013359
    if-eqz v0, :cond_ba

    .line 34013361
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 34013364
    move-result p0

    .line 34013365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object p0

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object p0, v5

    .line 34013371
    :goto_bb
    const-string p1, "image_mode"

    .line 34013373
    invoke-static {v7, p1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013376
    if-eqz v0, :cond_c7

    .line 34013378
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 34013381
    move-result-object p0

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object p0, v5

    .line 34013384
    :goto_c8
    const-string p1, "type"

    .line 34013386
    invoke-static {v7, p1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013389
    sget-object p0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 34013391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013397
    move-result-wide p0

    .line 34013398
    sget-wide v8, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->f:J

    .line 34013400
    sub-long/2addr p0, v8

    .line 34013401
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->millisecondsToSeconds(J)J

    .line 34013404
    move-result-wide p0

    .line 34013405
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013408
    move-result-object p0

    .line 34013409
    const-string p1, "single_ad_stay_time"

    .line 34013411
    invoke-static {v7, p1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013417
    move-result-wide p0

    .line 34013418
    sget-wide v8, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->e:J

    .line 34013420
    sub-long/2addr p0, v8

    .line 34013421
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->millisecondsToSeconds(J)J

    .line 34013424
    move-result-wide p0

    .line 34013425
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013428
    move-result-object p0

    .line 34013429
    const-string p1, "all_ad_stay_time"

    .line 34013431
    invoke-static {v7, p1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013434
    const-string p0, "today_first_ad_show"

    .line 34013436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {v7, p0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013443
    const-string p0, "today_next_ad_show"

    .line 34013445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {v7, p0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013452
    add-int/2addr v2, v3

    .line 34013453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    move-result-object p0

    .line 34013457
    const-string p1, "today_ad_show"

    .line 34013459
    invoke-static {v7, p1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013462
    int-to-float p0, v1

    .line 34013463
    int-to-float p1, v4

    .line 34013464
    div-float/2addr p0, p1

    .line 34013465
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013468
    move-result-object p0

    .line 34013469
    const-string p1, "today_next_ad_ctr"

    .line 34013471
    invoke-static {v7, p1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013474
    const-string p0, "today_next_panel_show"

    .line 34013476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013479
    move-result-object p1

    .line 34013480
    invoke-static {v7, p0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013483
    sget-object p0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->g:Lkotlin/Lazy;

    .line 34013485
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013488
    move-result-object p0

    .line 34013489
    check-cast p0, Lorg/json/JSONObject;

    .line 34013491
    invoke-static {v7, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013494
    sget-object p0, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a:Lcom/bytedance/android/ad/rewarded/pitaya/a;

    .line 34013496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a()Lon7/a;

    .line 34013502
    move-result-object p0

    .line 34013503
    if-eqz p0, :cond_146

    .line 34013505
    invoke-virtual {p0}, Lon7/a;->a()Ljava/lang/Integer;

    .line 34013508
    move-result-object p0

    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    move-object p0, v5

    .line 34013511
    :goto_147
    const-string p1, "ohr_status"

    .line 34013513
    invoke-static {v7, p1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013516
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a()Lon7/a;

    .line 34013519
    const-string p0, "har_status"

    .line 34013521
    invoke-static {v7, p0, v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013524
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a()Lon7/a;

    .line 34013527
    move-result-object p0

    .line 34013528
    const/4 p1, 0x2

    .line 34013529
    if-eqz p0, :cond_17c

    .line 34013531
    sget p0, Lon7/a;->a:I

    .line 34013533
    sget-object p0, Leo7/y;->a:Leo7/y;

    .line 34013535
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34013537
    invoke-static {v0, v5, p1, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013540
    move-result-object v0

    .line 34013541
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34013543
    if-eqz v0, :cond_16e

    .line 34013545
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013548
    move-result-object v0

    .line 34013549
    goto :goto_16f

    .line 34013550
    :cond_16e
    move-object v0, v5

    .line 34013551
    :goto_16f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013554
    invoke-static {v0}, Leo7/y;->c(Landroid/content/Context;)V

    .line 34013557
    sget p0, Leo7/y;->d:I

    .line 34013559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013562
    move-result-object p0

    .line 34013563
    goto :goto_17d

    .line 34013564
    :cond_17c
    move-object p0, v5

    .line 34013565
    :goto_17d
    const-string v0, "battery_level"

    .line 34013567
    invoke-static {v7, v0, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013570
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a()Lon7/a;

    .line 34013573
    const-string p0, "is_wifi"

    .line 34013575
    invoke-static {v7, p0, v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013578
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a()Lon7/a;

    .line 34013581
    move-result-object p0

    .line 34013582
    if-eqz p0, :cond_1ae

    .line 34013584
    sget p0, Lon7/a;->a:I

    .line 34013586
    sget-object p0, Leo7/y;->a:Leo7/y;

    .line 34013588
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34013590
    invoke-static {v0, v5, p1, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013593
    move-result-object p1

    .line 34013594
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34013596
    if-eqz p1, :cond_1a2

    .line 34013598
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013601
    move-result-object v5

    .line 34013602
    :cond_1a2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013605
    invoke-static {v5}, Leo7/y;->c(Landroid/content/Context;)V

    .line 34013608
    sget-boolean p0, Leo7/y;->c:Z

    .line 34013610
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013613
    move-result-object v5

    .line 34013614
    :cond_1ae
    const-string p0, "is_charging"

    .line 34013616
    invoke-static {v7, p0, v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013619
    return-object v7
.end method
