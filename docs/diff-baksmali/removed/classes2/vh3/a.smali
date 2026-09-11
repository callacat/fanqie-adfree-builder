.class public final Lvh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90404

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvh3/a;

    invoke-direct {v0}, Lvh3/a;-><init>()V

    sput-object v0, Lvh3/a;->a:Lvh3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 196609
    .line 196610
    const v1, 0x7f080066

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1d

    .line 196618
    .line 196619
    :try_start_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const v1, 0x7f0b006c

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1a} :catch_1b

    .line 196634
    goto :goto_1e

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, -0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;
    .registers 13

    .prologue
    .line 84279296
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 84279297
    .line 84279298
    const-string v1, "live"

    .line 84279299
    .line 84279300
    const-string v2, "initLiveRoomCard"

    .line 84279301
    .line 84279302
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279303
    .line 84279304
    .line 84279305
    invoke-static {}, Lvh3/a;->a()I

    .line 84279306
    .line 84279307
    .line 84279308
    move-result v0

    .line 84279309
    const/4 v1, 0x2

    .line 84279310
    const/4 v2, 0x1

    .line 84279311
    if-eqz v0, :cond_1e

    .line 84279312
    .line 84279313
    if-eq v0, v2, :cond_1b

    .line 84279314
    .line 84279315
    if-eq v0, v1, :cond_18

    .line 84279316
    .line 84279317
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 84279318
    .line 84279319
    goto :goto_20

    .line 84279320
    :cond_18
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_AVATAR:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 84279321
    .line 84279322
    goto :goto_20

    .line 84279323
    :cond_1b
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_CARD:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 84279324
    .line 84279325
    goto :goto_20

    .line 84279326
    :cond_1e
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_ROOM:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 84279327
    .line 84279328
    :goto_20
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v3

    .line 84279332
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v3

    .line 84279336
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v3

    .line 84279340
    new-instance v4, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 84279341
    .line 84279342
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v5

    .line 84279346
    const-string v6, "AUDIO"

    .line 84279347
    .line 84279348
    const/4 v7, 0x0

    .line 84279349
    invoke-direct {v4, v6, v3, v5, v7}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 84279350
    .line 84279351
    .line 84279352
    sget-object v5, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 84279353
    .line 84279354
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v5

    .line 84279358
    invoke-interface {v5, v4}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 84279359
    .line 84279360
    .line 84279361
    const/4 v4, 0x0

    .line 84279362
    if-nez v3, :cond_45

    .line 84279363
    .line 84279364
    return-object v4

    .line 84279365
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    .line 84279366
    .line 84279367
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84279368
    .line 84279369
    .line 84279370
    const-string v5, "book_id"

    .line 84279371
    .line 84279372
    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279373
    .line 84279374
    .line 84279375
    const-string p3, "group_id"

    .line 84279376
    .line 84279377
    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279378
    .line 84279379
    .line 84279380
    sget-object p3, Lvh3/a;->a:Lvh3/a;

    .line 84279381
    .line 84279382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279383
    .line 84279384
    .line 84279385
    sget-object p3, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 84279386
    .line 84279387
    const p4, 0x7f080066

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-static {p3, p4}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result p3

    .line 84279394
    const/4 p4, -0x1

    .line 84279395
    if-eqz p3, :cond_66

    .line 84279396
    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v7, -0x1

    .line 84279399
    :goto_67
    const-string p3, ""

    .line 84279400
    .line 84279401
    if-eq v7, p4, :cond_7b

    .line 84279402
    .line 84279403
    if-eqz v7, :cond_78

    .line 84279404
    .line 84279405
    if-eq v7, v2, :cond_75

    .line 84279406
    .line 84279407
    if-eq v7, v1, :cond_72

    .line 84279408
    .line 84279409
    goto :goto_7b

    .line 84279410
    :cond_72
    const-string v5, "below_ad"

    .line 84279411
    .line 84279412
    goto :goto_7c

    .line 84279413
    :cond_75
    const-string v5, "above_ad"

    .line 84279414
    .line 84279415
    goto :goto_7c

    .line 84279416
    :cond_78
    const-string v5, "below_recommend"

    .line 84279417
    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    :goto_7b
    move-object v5, p3

    .line 84279420
    :goto_7c
    const-string v6, "position"

    .line 84279421
    .line 84279422
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279423
    .line 84279424
    .line 84279425
    const-string v5, "module_name"

    .line 84279426
    .line 84279427
    const-string v6, "playpage_live_card"

    .line 84279428
    .line 84279429
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279430
    .line 84279431
    .line 84279432
    new-instance v5, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 84279433
    .line 84279434
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v6

    .line 84279438
    sget-object v7, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 84279439
    .line 84279440
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterMethod()Ljava/lang/String;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v0

    .line 84279447
    invoke-virtual {v5, v0}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object v0

    .line 84279451
    const/16 v5, 0x14

    .line 84279452
    .line 84279453
    invoke-virtual {v0, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object v0

    .line 84279457
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enablePreview(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object v0

    .line 84279461
    invoke-static {}, Lvh3/a;->a()I

    .line 84279462
    .line 84279463
    .line 84279464
    move-result v5

    .line 84279465
    if-eq v5, p4, :cond_b1

    .line 84279466
    .line 84279467
    if-eqz v5, :cond_b1

    .line 84279468
    .line 84279469
    if-eq v5, v2, :cond_b1

    .line 84279470
    .line 84279471
    if-eq v5, v1, :cond_b2

    .line 84279472
    .line 84279473
    :cond_b1
    const/4 v1, 0x1

    .line 84279474
    :cond_b2
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->minShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p4

    .line 84279478
    invoke-virtual {p4, v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->eventArgs(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object p4

    .line 84279482
    invoke-virtual {p4, p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->cellTitle(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object p2

    .line 84279486
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/settings/BookstoreLivePreviewV561;->a:Lcom/dragon/read/component/audio/impl/ui/settings/BookstoreLivePreviewV561$a;

    .line 84279487
    .line 84279488
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279489
    .line 84279490
    .line 84279491
    const-string p4, "audio_live_preview_v567"

    .line 84279492
    .line 84279493
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookstoreLivePreviewV561;->b:Lcom/dragon/read/component/audio/impl/ui/settings/BookstoreLivePreviewV561;

    .line 84279494
    .line 84279495
    invoke-static {p4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279496
    .line 84279497
    .line 84279498
    move-result-object p4

    .line 84279499
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279500
    .line 84279501
    .line 84279502
    check-cast p4, Lcom/dragon/read/component/audio/impl/ui/settings/BookstoreLivePreviewV561;

    .line 84279503
    .line 84279504
    iget-boolean p3, p4, Lcom/dragon/read/component/audio/impl/ui/settings/BookstoreLivePreviewV561;->enable:Z

    .line 84279505
    .line 84279506
    invoke-virtual {p2, p3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enablePreview(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 84279507
    .line 84279508
    .line 84279509
    move-result-object p2

    .line 84279510
    invoke-virtual {p2, p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 84279511
    .line 84279512
    .line 84279513
    move-result-object p1

    .line 84279514
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 84279515
    .line 84279516
    .line 84279517
    move-result-object p1

    .line 84279518
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 84279519
    .line 84279520
    .line 84279521
    move-result-object p2

    .line 84279522
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 84279523
    .line 84279524
    .line 84279525
    move-result-object p2

    .line 84279526
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 84279527
    .line 84279528
    .line 84279529
    move-result-object p0

    .line 84279530
    instance-of p1, p0, Landroid/view/View;

    .line 84279531
    .line 84279532
    if-eqz p1, :cond_ef

    .line 84279533
    .line 84279534
    return-object p0

    .line 84279535
    :cond_ef
    return-object v4
.end method
