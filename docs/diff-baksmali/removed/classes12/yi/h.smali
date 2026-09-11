.class public final Lyi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/h$a;
    }
.end annotation


# instance fields
.field public final a:Lyi/a;

.field public final b:Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

.field public final c:Lyi/g;

.field public final d:Lyi/c;

.field public final e:Lyi/b;

.field public final f:Lyi/d;

.field public final g:Lyi/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lyi/a;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Lyi/a;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v0, p0, Lyi/h;->a:Lyi/a;

    .line 17170445
    .line 17170446
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

    .line 17170447
    .line 17170448
    invoke-direct {v1}, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v1, p0, Lyi/h;->b:Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

    .line 17170452
    .line 17170453
    new-instance v2, Lyi/g;

    .line 17170454
    .line 17170455
    invoke-direct {v2}, Lyi/g;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v2, p0, Lyi/h;->c:Lyi/g;

    .line 17170459
    .line 17170460
    new-instance v3, Lyi/c;

    .line 17170461
    .line 17170462
    invoke-direct {v3}, Lyi/c;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object v3, p0, Lyi/h;->d:Lyi/c;

    .line 17170466
    .line 17170467
    new-instance v4, Lyi/b;

    .line 17170468
    .line 17170469
    invoke-direct {v4}, Lyi/b;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v4, p0, Lyi/h;->e:Lyi/b;

    .line 17170473
    .line 17170474
    new-instance v5, Lyi/d;

    .line 17170475
    .line 17170476
    invoke-direct {v5}, Lyi/d;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v5, p0, Lyi/h;->f:Lyi/d;

    .line 17170480
    .line 17170481
    new-instance v6, Lyi/e;

    .line 17170482
    .line 17170483
    invoke-direct {v6}, Lyi/e;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object v6, p0, Lyi/h;->g:Lyi/e;

    .line 17170487
    .line 17170488
    const-string v7, "download_settings"

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    if-nez v7, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    iput-object v7, v0, Lyi/a;->a:Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    :goto_43
    const-string v0, "jump_settings"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    if-nez v0, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_55

    .line 17170509
    :cond_4d
    iput-object v0, v1, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    iput-object v7, v1, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->b:Ljava/util/List;

    .line 17170512
    .line 17170513
    iput-object v7, v1, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->c:Ljava/util/List;

    .line 17170514
    .line 17170515
    iput-object v7, v1, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->d:Ljava/util/List;

    .line 17170516
    .line 17170517
    :goto_55
    const-string v0, "ssl_error_settings"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    if-nez v0, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_64

    .line 17170526
    :cond_5e
    iput-object v0, v2, Lyi/g;->c:Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    iput-object v7, v2, Lyi/g;->a:Ljava/util/List;

    .line 17170529
    .line 17170530
    iput-object v7, v2, Lyi/g;->b:Ljava/util/List;

    .line 17170531
    .line 17170532
    :goto_64
    const-string v0, "jsb_settings"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    if-nez v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    iput-object v0, v3, Lyi/c;->a:Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    :goto_6f
    const-string v0, "hop_settings"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-nez v0, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_80

    .line 17170552
    :cond_78
    iput-object v0, v4, Lyi/b;->a:Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    iput-object v7, v4, Lyi/b;->b:Ljava/util/List;

    .line 17170555
    .line 17170556
    iput-object v7, v4, Lyi/b;->c:Ljava/util/List;

    .line 17170557
    .line 17170558
    iput-object v7, v4, Lyi/b;->d:Ljava/util/List;

    .line 17170559
    .line 17170560
    :goto_80
    const-string v0, "preload_setting"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    if-nez v0, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    iput-object v0, v5, Lyi/d;->a:Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    :goto_8b
    const-string v0, "ad_track_log_js"

    .line 17170572
    .line 17170573
    const-string v1, "//lf3-analytics.bytescm.com/obj/adjssdk/analytics/resource/analytics_js/event_sdk.js?ad_id={{ad_id}}"

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, v6, Lyi/e;->b:Ljava/lang/String;

    .line 17170580
    .line 17170581
    const-string v0, "jsbridge_safe_domain_list"

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    iput-object v0, v6, Lyi/e;->c:Lorg/json/JSONArray;

    .line 17170588
    .line 17170589
    const-string v0, "ignore_receive_error_url"

    .line 17170590
    .line 17170591
    const/4 v1, 0x1

    .line 17170592
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    iput v0, v6, Lyi/e;->d:I

    .line 17170597
    .line 17170598
    const-string v0, "landing_blank_detect_rate"

    .line 17170599
    .line 17170600
    const-wide/16 v2, 0x0

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v2

    .line 17170606
    iput-wide v2, v6, Lyi/e;->e:D

    .line 17170607
    .line 17170608
    const-string v0, "enable_ttad0_ua"

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p1

    .line 17170614
    iput p1, v6, Lyi/e;->f:I

    .line 17170615
    .line 17170616
    iput-object v7, v6, Lyi/e;->a:Ljava/util/List;

    .line 17170617
    .line 17170618
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lyi/h;->a:Lyi/a;

    .line 393222
    .line 393223
    iget-object v1, v1, Lyi/a;->a:Lorg/json/JSONObject;

    .line 393224
    .line 393225
    const-string v2, "download_settings"

    .line 393226
    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lyi/h;->b:Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 393233
    .line 393234
    const-string v2, "jump_settings"

    .line 393235
    .line 393236
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lyi/h;->c:Lyi/g;

    .line 393240
    .line 393241
    iget-object v1, v1, Lyi/g;->c:Lorg/json/JSONObject;

    .line 393242
    .line 393243
    const-string v2, "ssl_error_settings"

    .line 393244
    .line 393245
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lyi/h;->d:Lyi/c;

    .line 393249
    .line 393250
    iget-object v1, v1, Lyi/c;->a:Lorg/json/JSONObject;

    .line 393251
    .line 393252
    const-string v2, "jsb_settings"

    .line 393253
    .line 393254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lyi/h;->e:Lyi/b;

    .line 393258
    .line 393259
    iget-object v1, v1, Lyi/b;->a:Lorg/json/JSONObject;

    .line 393260
    .line 393261
    const-string v2, "hop_settings"

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    iget-object v1, p0, Lyi/h;->f:Lyi/d;

    .line 393267
    .line 393268
    iget-object v1, v1, Lyi/d;->a:Lorg/json/JSONObject;

    .line 393269
    .line 393270
    const-string v2, "preload_setting"

    .line 393271
    .line 393272
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lyi/h;->g:Lyi/e;

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    new-instance v2, Ljava/util/HashMap;

    .line 393281
    .line 393282
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    iget-object v3, v1, Lyi/e;->b:Ljava/lang/String;

    .line 393286
    .line 393287
    if-eqz v3, :cond_4e

    .line 393288
    .line 393289
    const-string v4, "ad_track_log_js"

    .line 393290
    .line 393291
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v3, v1, Lyi/e;->c:Lorg/json/JSONArray;

    .line 393295
    .line 393296
    if-eqz v3, :cond_57

    .line 393297
    .line 393298
    const-string v4, "jsbridge_safe_domain_list"

    .line 393299
    .line 393300
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget v3, v1, Lyi/e;->d:I

    .line 393304
    .line 393305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    const-string v4, "ignore_receive_error_url"

    .line 393310
    .line 393311
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    iget-wide v3, v1, Lyi/e;->e:D

    .line 393315
    .line 393316
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    const-string v4, "landing_blank_detect_rate"

    .line 393321
    .line 393322
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    iget v1, v1, Lyi/e;->f:I

    .line 393326
    .line 393327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const-string v3, "enable_ttad0_ua"

    .line 393332
    .line 393333
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Ljava/lang/Iterable;

    .line 393341
    .line 393342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_9c

    .line 393351
    .line 393352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    check-cast v2, Ljava/util/Map$Entry;

    .line 393357
    .line 393358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    check-cast v3, Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    .line 393370
    .line 393371
    goto :goto_82

    .line 393372
    :cond_9c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const-string v1, ""

    .line 393377
    .line 393378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    return-object v0
.end method
