.class public final Lsz5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1/i;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "LuckyDogEventConfig"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lsz5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "growth"

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz p4, :cond_15

    .line 67436549
    const/4 v2, 0x1

    .line 67436550
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436552
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436555
    move-result-object p4

    .line 67436556
    aput-object p4, v2, v1

    .line 67436558
    const-string p4, "ILuckyDogEventConfig"

    .line 67436560
    const-string v3, "error = %s"

    .line 67436562
    invoke-static {v0, p4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436565
    :cond_15
    const/4 p4, 0x2

    .line 67436566
    if-eq p1, p4, :cond_3d

    .line 67436568
    const/4 p4, 0x3

    .line 67436569
    if-eq p1, p4, :cond_37

    .line 67436571
    const/4 p4, 0x4

    .line 67436572
    if-eq p1, p4, :cond_31

    .line 67436574
    const/4 p4, 0x5

    .line 67436575
    if-eq p1, p4, :cond_2b

    .line 67436577
    const/4 p4, 0x6

    .line 67436578
    if-eq p1, p4, :cond_25

    .line 67436580
    goto :goto_42

    .line 67436581
    :cond_25
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436583
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436586
    goto :goto_42

    .line 67436587
    :cond_2b
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436589
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436592
    goto :goto_42

    .line 67436593
    :cond_31
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436595
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436598
    goto :goto_42

    .line 67436599
    :cond_37
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436601
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436604
    goto :goto_42

    .line 67436605
    :cond_3d
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436607
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436610
    :goto_42
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 34013184
    if-eqz p1, :cond_140

    .line 34013186
    if-nez p2, :cond_9

    .line 34013188
    new-instance p2, Lorg/json/JSONObject;

    .line 34013190
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013193
    :cond_9
    const-string v0, "luckycat_webview_page"

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const/4 v2, 0x2

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013201
    move-result v0

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    const-string v5, "growth"

    .line 34013205
    const-string v6, "event:%s params:%s"

    .line 34013207
    if-eqz v0, :cond_28

    .line 34013209
    iget-object v0, p0, Lsz5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013211
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013213
    aput-object p1, v7, v1

    .line 34013215
    aput-object p2, v7, v4

    .line 34013217
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-static {v5, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    :cond_28
    const-string v0, "ug_sdk_luckycat_webview_error"

    .line 34013226
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013229
    move-result v0

    .line 34013230
    if-eqz v0, :cond_3f

    .line 34013232
    iget-object v0, p0, Lsz5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013234
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013236
    aput-object p1, v3, v1

    .line 34013238
    aput-object p2, v3, v4

    .line 34013240
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013243
    move-result-object v0

    .line 34013244
    invoke-static {v5, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013247
    :cond_3f
    const-string v0, "big_red_packet_show"

    .line 34013249
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_b5

    .line 34013255
    const-string v0, "open_big_packet"

    .line 34013257
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013260
    move-result v0

    .line 34013261
    if-eqz v0, :cond_50

    .line 34013263
    goto :goto_b5

    .line 34013264
    :cond_50
    const-string v0, "ug_sdk_luckycat_page_load_start"

    .line 34013266
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013269
    move-result v0

    .line 34013270
    if-eqz v0, :cond_132

    .line 34013272
    const-string v0, "page_load_type"

    .line 34013274
    sget-boolean v2, Lt16/s;->b:Z

    .line 34013276
    if-nez v2, :cond_60

    .line 34013278
    goto/16 :goto_132

    .line 34013280
    :cond_60
    :try_start_60
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013282
    const-string v2, "container_type"

    .line 34013284
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013287
    move-result-object v2

    .line 34013288
    const-string v3, "lynx"

    .line 34013290
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013293
    move-result v2

    .line 34013294
    if-nez v2, :cond_72

    .line 34013296
    goto/16 :goto_132

    .line 34013298
    :cond_72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    move-result-object v2

    .line 34013302
    new-instance v3, Lorg/json/JSONObject;

    .line 34013304
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013307
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013310
    const-string v0, "app_launch_type"

    .line 34013312
    invoke-static {}, Le63/e;->f()I

    .line 34013315
    move-result v2

    .line 34013316
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013319
    sget-wide v4, Le63/e;->b:J

    .line 34013321
    const-wide/16 v6, 0x0

    .line 34013323
    cmp-long v0, v4, v6

    .line 34013325
    if-lez v0, :cond_9b

    .line 34013327
    const-string v0, "app_launch_duration"

    .line 34013329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013332
    move-result-wide v4

    .line 34013333
    sget-wide v6, Le63/e;->b:J

    .line 34013335
    sub-long/2addr v4, v6

    .line 34013336
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013339
    :cond_9b
    const-string v0, "polaris_app_launch_to_task_page"

    .line 34013341
    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013344
    sput-boolean v1, Lt16/s;->b:Z

    .line 34013346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_60 .. :try_end_a7} :catchall_a9

    .line 34013351
    goto/16 :goto_132

    .line 34013353
    :catchall_a9
    move-exception v0

    .line 34013354
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013356
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    goto/16 :goto_132

    .line 34013365
    :cond_b5
    :goto_b5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013367
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 34013374
    move-result v3

    .line 34013375
    const/4 v5, 0x4

    .line 34013376
    if-eq v3, v2, :cond_d6

    .line 34013378
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013381
    move-result-object v2

    .line 34013382
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 34013385
    move-result v2

    .line 34013386
    if-eq v2, v5, :cond_d6

    .line 34013388
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013391
    move-result-object v2

    .line 34013392
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeReader()Z

    .line 34013395
    move-result v2

    .line 34013396
    if-eqz v2, :cond_132

    .line 34013398
    :cond_d6
    :try_start_d6
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 34013405
    move-result v2

    .line 34013406
    if-eq v2, v5, :cond_e1

    .line 34013408
    const/4 v1, 0x1

    .line 34013409
    :cond_e1
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isLocalAttribution()Z

    .line 34013416
    move-result v2

    .line 34013417
    if-eqz v1, :cond_ee

    .line 34013419
    const-string v3, "first_launch"

    .line 34013421
    goto :goto_f0

    .line 34013422
    :cond_ee
    const-string v3, "not_channel_first_launch"

    .line 34013424
    :goto_f0
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013427
    move-result-object v0

    .line 34013428
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeReader()Z

    .line 34013431
    move-result v0

    .line 34013432
    if-eqz v0, :cond_fc

    .line 34013434
    const-string v3, "unlogin_leave_reader"

    .line 34013436
    :cond_fc
    if-eqz v1, :cond_10a

    .line 34013438
    const-string v0, "type"

    .line 34013440
    if-eqz v2, :cond_105

    .line 34013442
    const-string v1, "package"

    .line 34013444
    goto :goto_107

    .line 34013445
    :cond_105
    const-string v1, "postback"

    .line 34013447
    :goto_107
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013450
    :cond_10a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013452
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getJumpPosition()I

    .line 34013455
    move-result v0
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_110} :catch_12e

    .line 34013456
    const/16 v1, 0x16

    .line 34013458
    const-string v2, "tab_name"

    .line 34013460
    if-eq v0, v1, :cond_123

    .line 34013462
    const/16 v1, 0x17

    .line 34013464
    if-eq v0, v1, :cond_11d

    .line 34013466
    :try_start_11a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013468
    goto :goto_128

    .line 34013469
    :cond_11d
    const-string v0, "goldcoin"

    .line 34013471
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013474
    goto :goto_128

    .line 34013475
    :cond_123
    const-string v0, "store"

    .line 34013477
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013480
    :goto_128
    const-string v0, "red_packet_position"

    .line 34013482
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_11a .. :try_end_12d} :catch_12e

    .line 34013485
    goto :goto_132

    .line 34013486
    :catch_12e
    move-exception v0

    .line 34013487
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013490
    :cond_132
    :goto_132
    const-string v0, "popup_show"

    .line 34013492
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013495
    move-result v0

    .line 34013496
    if-eqz v0, :cond_13d

    .line 34013498
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lorg/json/JSONObject;)V

    .line 34013501
    :cond_13d
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013504
    :cond_140
    return-void
.end method
