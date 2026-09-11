## classes20/com/dragon/read/ad/onestop/serieslandscape/request/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8e0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SeriesLandscapeAdOneStopRequestManager"

    .line 196625
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    const/4 v0, 0x1

    .line 196633
    sput v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 196635
    const/4 v0, 0x2

    .line 196636
    sput v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->e:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8e0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SeriesLandscapeAdOneStopRequestManager"

    .line 196624
    .line 196625
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    sput v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 196634
    .line 196635
    const/4 v0, 0x2

    .line 196636
    sput v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->e:I

    .line 196637
    .line 196638
    return-void
.end method


.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 524288
    const-string v0, "getRequestInfo()\uff1aisIncentiveReactiveUser = "

    .line 524290
    const-string v1, "opTag = "

    .line 524292
    new-instance v2, Lorg/json/JSONObject;

    .line 524294
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524297
    :try_start_9
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524299
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 524307
    move-result-object v4

    .line 524308
    const/4 v5, 0x1

    .line 524309
    const/4 v6, 0x0

    .line 524310
    if-eqz v4, :cond_1e

    .line 524312
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesCategoryId:Z

    .line 524314
    if-eqz v4, :cond_1e

    .line 524316
    const/4 v4, 0x1

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    const/4 v4, 0x0

    .line 524319
    :goto_1f
    if-eqz v4, :cond_2f

    .line 524321
    const-string v4, "content_category"

    .line 524323
    sget-object v7, Lw03/b;->a:Lw03/b;

    .line 524325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524328
    invoke-static {}, Lw03/b;->b()Lorg/json/JSONArray;

    .line 524331
    move-result-object v7

    .line 524332
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524335
    :cond_2f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s()Z

    .line 524338
    move-result v4

    .line 524339
    const/4 v7, 0x0

    .line 524340
    if-eqz v4, :cond_71

    .line 524342
    sget-object v4, Lw03/b;->a:Lw03/b;

    .line 524344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524347
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524350
    move-result-object v4

    .line 524351
    invoke-static {v4}, Lw03/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 524354
    move-result-object v4

    .line 524355
    sget-object v8, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524359
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524362
    if-eqz v4, :cond_4f

    .line 524364
    iget-object v1, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 524366
    goto :goto_50

    .line 524367
    :cond_4f
    move-object v1, v7

    .line 524368
    :goto_50
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524371
    const-string v1, ", seriesBaseInfo = "

    .line 524373
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524376
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524382
    move-result-object v1

    .line 524383
    new-array v9, v6, [Ljava/lang/Object;

    .line 524385
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524388
    const-string v1, "op_tag"

    .line 524390
    if-eqz v4, :cond_6c

    .line 524392
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 524394
    if-nez v4, :cond_6e

    .line 524396
    :cond_6c
    const-string v4, ""

    .line 524398
    :cond_6e
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524401
    :cond_71
    const-string v1, "short_series_id"

    .line 524403
    sget-object v4, Lw03/b;->a:Lw03/b;

    .line 524405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524408
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524411
    move-result-object v4

    .line 524412
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524415
    const-string v1, "short_series_video_id"

    .line 524417
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 524420
    move-result-object v4

    .line 524421
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524424
    const-string v1, "short_series_entrance"

    .line 524426
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524429
    const-string v1, "short_series_pos"

    .line 524431
    sget-object v4, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 524433
    sget-object v8, Lw03/b;->c:Lqh4/h;

    .line 524435
    if-eqz v8, :cond_9a

    .line 524437
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 524440
    move-result-object v8

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    move-object v8, v7

    .line 524443
    :goto_9b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524446
    const/4 v4, -0x1

    .line 524447
    invoke-static {v8, v4}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 524450
    move-result v4

    .line 524451
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524454
    const-string v1, "short_series_index"

    .line 524456
    invoke-static {}, Lw03/b;->g()I

    .line 524459
    move-result v4

    .line 524460
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524463
    const-string v1, "short_series_video_platform"

    .line 524465
    sget-object v4, Lw03/b;->c:Lqh4/h;

    .line 524467
    if-eqz v4, :cond_de

    .line 524469
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 524472
    move-result-object v4

    .line 524473
    if-eqz v4, :cond_de

    .line 524475
    sget-object v4, Lw03/b;->c:Lqh4/h;

    .line 524477
    if-eqz v4, :cond_c9

    .line 524479
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 524482
    move-result-object v4

    .line 524483
    if-eqz v4, :cond_c9

    .line 524485
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 524488
    move-result-object v7

    .line 524489
    :cond_c9
    instance-of v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524491
    if-eqz v4, :cond_de

    .line 524493
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524495
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524498
    move-result-object v4

    .line 524499
    if-eqz v4, :cond_de

    .line 524501
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 524503
    if-eqz v4, :cond_de

    .line 524505
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 524508
    move-result v4

    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    const/4 v4, 0x0

    .line 524511
    :goto_df
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524514
    const-string v1, "short_series_content_type"

    .line 524516
    invoke-static {}, Lw03/b;->h()I

    .line 524519
    move-result v4

    .line 524520
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524523
    const-string v1, "xs_book_id"

    .line 524525
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524528
    move-result-object v4

    .line 524529
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524532
    const-string v1, "short_series_count"

    .line 524534
    invoke-static {}, Lw03/b;->e()J

    .line 524537
    move-result-wide v7

    .line 524538
    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524541
    const-string v1, "video_duration"

    .line 524543
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 524545
    sget-object v7, Lw03/b;->c:Lqh4/h;

    .line 524547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524550
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 524553
    move-result-wide v7

    .line 524554
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524557
    move-result-object v7

    .line 524558
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524561
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 524564
    move-result v1

    .line 524565
    if-eqz v1, :cond_132

    .line 524567
    const-string v1, "src_material_id"

    .line 524569
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524572
    move-result-object v7

    .line 524573
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524576
    const-string v1, "src_times"

    .line 524578
    sget-object v7, Lr13/c;->a:Lr13/c;

    .line 524580
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524583
    move-result-object v8

    .line 524584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524587
    invoke-static {v8}, Lr13/c;->d(Ljava/lang/String;)J

    .line 524590
    move-result-wide v7

    .line 524591
    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524594
    :cond_132
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524596
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 524599
    move-result-object v7

    .line 524600
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveReactiveUser()Z

    .line 524603
    move-result v7

    .line 524604
    if-ne v7, v5, :cond_140

    .line 524606
    const/4 v7, 0x1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v7, 0x0

    .line 524609
    :goto_141
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 524612
    move-result-object v1

    .line 524613
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveNewUser()Z

    .line 524616
    move-result v1

    .line 524617
    if-ne v1, v5, :cond_14d

    .line 524619
    const/4 v1, 0x1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    sget-object v8, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524624
    if-eqz v8, :cond_170

    .line 524626
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524628
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524631
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524634
    const-string v0, "\uff0cisIncentiveReactiveUser = "

    .line 524636
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524639
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524642
    const/16 v0, 0x20

    .line 524644
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524647
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524650
    move-result-object v0

    .line 524651
    new-array v9, v6, [Ljava/lang/Object;

    .line 524653
    invoke-virtual {v8, v0, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524656
    :cond_170
    const-string v0, "is_no_active"

    .line 524658
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524661
    const-string v0, "is_from_other_app"

    .line 524663
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524666
    const-string v0, "series_watched_time"

    .line 524668
    sget-object v1, Ls13/c;->a:Ls13/c;

    .line 524670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524673
    invoke-static {}, Ls13/c;->d()J

    .line 524676
    move-result-wide v7

    .line 524677
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524680
    const-string v0, "creator_id"

    .line 524682
    invoke-static {}, Lw03/b;->h()I

    .line 524685
    move-result v1

    .line 524686
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524689
    move-result-object v1

    .line 524690
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524693
    const-string v0, "already_active_days"

    .line 524695
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 524697
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 524700
    move-result-wide v7

    .line 524701
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524704
    const-string v0, "distribution_position_info"

    .line 524706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524709
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 524712
    move-result-object v1

    .line 524713
    if-eqz v1, :cond_1ad

    .line 524715
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableOptDistributionInfo:Z

    .line 524717
    :cond_1ad
    if-eqz v5, :cond_1bd

    .line 524719
    sget-object v1, Lq23/d;->a:Lq23/d;

    .line 524721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524724
    invoke-static {}, Lq23/d;->b()Lorg/json/JSONObject;

    .line 524727
    move-result-object v1

    .line 524728
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524731
    move-result-object v1

    .line 524732
    goto :goto_1c8

    .line 524733
    :cond_1bd
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524736
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 524739
    move-result-object v1

    .line 524740
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524743
    move-result-object v1

    .line 524744
    :goto_1c8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524747
    invoke-static {}, Lw03/b;->j()I

    .line 524750
    move-result v0

    .line 524751
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 524754
    move-result v1

    .line 524755
    if-eqz v1, :cond_1eb

    .line 524757
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 524760
    move-result v1

    .line 524761
    if-eqz v1, :cond_1eb

    .line 524763
    sget v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 524765
    if-ne v0, v1, :cond_1eb

    .line 524767
    const-string v0, "next_req_ad_type"

    .line 524769
    sget-object v1, Lb23/e;->a:Lb23/e;

    .line 524771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524774
    sget v1, Lb23/e;->e:I

    .line 524776
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524779
    :cond_1eb
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 524785
    move-result-object v0

    .line 524786
    if-eqz v0, :cond_1f6

    .line 524788
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUploadConsumeTime:Z

    .line 524790
    :cond_1f6
    if-eqz v6, :cond_219

    .line 524792
    const-string v0, "cur_watched_time"

    .line 524794
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 524796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524799
    invoke-static {}, Lv03/b;->d()J

    .line 524802
    move-result-wide v3

    .line 524803
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524806
    const-string v0, "turn_page_mode"

    .line 524808
    sget-boolean v1, Lw03/b;->g:Z

    .line 524810
    if-eqz v1, :cond_20f

    .line 524812
    const/16 v1, 0x3eb

    .line 524814
    goto :goto_211

    .line 524815
    :cond_20f
    const/16 v1, 0x3ea

    .line 524817
    :goto_211
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_214
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_214} :catch_215

    .line 524820
    goto :goto_219

    .line 524821
    :catch_215
    move-exception v0

    .line 524822
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524825
    :cond_219
    :goto_219
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 524288
    const-string v0, "getRequestInfo()\uff1aisIncentiveReactiveUser = "

    .line 524289
    .line 524290
    const-string v1, "opTag = "

    .line 524291
    .line 524292
    new-instance v2, Lorg/json/JSONObject;

    .line 524293
    .line 524294
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524295
    .line 524296
    .line 524297
    :try_start_9
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524298
    .line 524299
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524300
    .line 524301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    .line 524303
    .line 524304
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v4

    .line 524308
    const/4 v5, 0x1

    .line 524309
    const/4 v6, 0x0

    .line 524310
    if-eqz v4, :cond_1e

    .line 524311
    .line 524312
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesCategoryId:Z

    .line 524313
    .line 524314
    if-eqz v4, :cond_1e

    .line 524315
    .line 524316
    const/4 v4, 0x1

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    const/4 v4, 0x0

    .line 524319
    :goto_1f
    if-eqz v4, :cond_2f

    .line 524320
    .line 524321
    const-string v4, "content_category"

    .line 524322
    .line 524323
    sget-object v7, Lw03/b;->a:Lw03/b;

    .line 524324
    .line 524325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524326
    .line 524327
    .line 524328
    invoke-static {}, Lw03/b;->b()Lorg/json/JSONArray;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v7

    .line 524332
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s()Z

    .line 524336
    .line 524337
    .line 524338
    move-result v4

    .line 524339
    const/4 v7, 0x0

    .line 524340
    if-eqz v4, :cond_71

    .line 524341
    .line 524342
    sget-object v4, Lw03/b;->a:Lw03/b;

    .line 524343
    .line 524344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524345
    .line 524346
    .line 524347
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v4

    .line 524351
    invoke-static {v4}, Lw03/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v4

    .line 524355
    sget-object v8, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524356
    .line 524357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524358
    .line 524359
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524360
    .line 524361
    .line 524362
    if-eqz v4, :cond_4f

    .line 524363
    .line 524364
    iget-object v1, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 524365
    .line 524366
    goto :goto_50

    .line 524367
    :cond_4f
    move-object v1, v7

    .line 524368
    :goto_50
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524369
    .line 524370
    .line 524371
    const-string v1, ", seriesBaseInfo = "

    .line 524372
    .line 524373
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524374
    .line 524375
    .line 524376
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524377
    .line 524378
    .line 524379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v1

    .line 524383
    new-array v9, v6, [Ljava/lang/Object;

    .line 524384
    .line 524385
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524386
    .line 524387
    .line 524388
    const-string v1, "op_tag"

    .line 524389
    .line 524390
    if-eqz v4, :cond_6c

    .line 524391
    .line 524392
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 524393
    .line 524394
    if-nez v4, :cond_6e

    .line 524395
    .line 524396
    :cond_6c
    const-string v4, ""

    .line 524397
    .line 524398
    :cond_6e
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524399
    .line 524400
    .line 524401
    :cond_71
    const-string v1, "short_series_id"

    .line 524402
    .line 524403
    sget-object v4, Lw03/b;->a:Lw03/b;

    .line 524404
    .line 524405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524406
    .line 524407
    .line 524408
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v4

    .line 524412
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524413
    .line 524414
    .line 524415
    const-string v1, "short_series_video_id"

    .line 524416
    .line 524417
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v4

    .line 524421
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524422
    .line 524423
    .line 524424
    const-string v1, "short_series_entrance"

    .line 524425
    .line 524426
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524427
    .line 524428
    .line 524429
    const-string v1, "short_series_pos"

    .line 524430
    .line 524431
    sget-object v4, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 524432
    .line 524433
    sget-object v8, Lw03/b;->c:Lqh4/h;

    .line 524434
    .line 524435
    if-eqz v8, :cond_9a

    .line 524436
    .line 524437
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v8

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    move-object v8, v7

    .line 524443
    :goto_9b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524444
    .line 524445
    .line 524446
    const/4 v4, -0x1

    .line 524447
    invoke-static {v8, v4}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 524448
    .line 524449
    .line 524450
    move-result v4

    .line 524451
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524452
    .line 524453
    .line 524454
    const-string v1, "short_series_index"

    .line 524455
    .line 524456
    invoke-static {}, Lw03/b;->g()I

    .line 524457
    .line 524458
    .line 524459
    move-result v4

    .line 524460
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524461
    .line 524462
    .line 524463
    const-string v1, "short_series_video_platform"

    .line 524464
    .line 524465
    sget-object v4, Lw03/b;->c:Lqh4/h;

    .line 524466
    .line 524467
    if-eqz v4, :cond_de

    .line 524468
    .line 524469
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v4

    .line 524473
    if-eqz v4, :cond_de

    .line 524474
    .line 524475
    sget-object v4, Lw03/b;->c:Lqh4/h;

    .line 524476
    .line 524477
    if-eqz v4, :cond_c9

    .line 524478
    .line 524479
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v4

    .line 524483
    if-eqz v4, :cond_c9

    .line 524484
    .line 524485
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v7

    .line 524489
    :cond_c9
    instance-of v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524490
    .line 524491
    if-eqz v4, :cond_de

    .line 524492
    .line 524493
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524494
    .line 524495
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v4

    .line 524499
    if-eqz v4, :cond_de

    .line 524500
    .line 524501
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 524502
    .line 524503
    if-eqz v4, :cond_de

    .line 524504
    .line 524505
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 524506
    .line 524507
    .line 524508
    move-result v4

    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    const/4 v4, 0x0

    .line 524511
    :goto_df
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524512
    .line 524513
    .line 524514
    const-string v1, "short_series_content_type"

    .line 524515
    .line 524516
    invoke-static {}, Lw03/b;->h()I

    .line 524517
    .line 524518
    .line 524519
    move-result v4

    .line 524520
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524521
    .line 524522
    .line 524523
    const-string v1, "xs_book_id"

    .line 524524
    .line 524525
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v4

    .line 524529
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524530
    .line 524531
    .line 524532
    const-string v1, "short_series_count"

    .line 524533
    .line 524534
    invoke-static {}, Lw03/b;->e()J

    .line 524535
    .line 524536
    .line 524537
    move-result-wide v7

    .line 524538
    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524539
    .line 524540
    .line 524541
    const-string v1, "video_duration"

    .line 524542
    .line 524543
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 524544
    .line 524545
    sget-object v7, Lw03/b;->c:Lqh4/h;

    .line 524546
    .line 524547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524548
    .line 524549
    .line 524550
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 524551
    .line 524552
    .line 524553
    move-result-wide v7

    .line 524554
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v7

    .line 524558
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524559
    .line 524560
    .line 524561
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 524562
    .line 524563
    .line 524564
    move-result v1

    .line 524565
    if-eqz v1, :cond_132

    .line 524566
    .line 524567
    const-string v1, "src_material_id"

    .line 524568
    .line 524569
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v7

    .line 524573
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524574
    .line 524575
    .line 524576
    const-string v1, "src_times"

    .line 524577
    .line 524578
    sget-object v7, Lr13/c;->a:Lr13/c;

    .line 524579
    .line 524580
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v8

    .line 524584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524585
    .line 524586
    .line 524587
    invoke-static {v8}, Lr13/c;->d(Ljava/lang/String;)J

    .line 524588
    .line 524589
    .line 524590
    move-result-wide v7

    .line 524591
    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524592
    .line 524593
    .line 524594
    :cond_132
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524595
    .line 524596
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v7

    .line 524600
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveReactiveUser()Z

    .line 524601
    .line 524602
    .line 524603
    move-result v7

    .line 524604
    if-ne v7, v5, :cond_140

    .line 524605
    .line 524606
    const/4 v7, 0x1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v7, 0x0

    .line 524609
    :goto_141
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v1

    .line 524613
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveNewUser()Z

    .line 524614
    .line 524615
    .line 524616
    move-result v1

    .line 524617
    if-ne v1, v5, :cond_14d

    .line 524618
    .line 524619
    const/4 v1, 0x1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    sget-object v8, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524623
    .line 524624
    if-eqz v8, :cond_170

    .line 524625
    .line 524626
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524627
    .line 524628
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524632
    .line 524633
    .line 524634
    const-string v0, "\uff0cisIncentiveReactiveUser = "

    .line 524635
    .line 524636
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524640
    .line 524641
    .line 524642
    const/16 v0, 0x20

    .line 524643
    .line 524644
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524645
    .line 524646
    .line 524647
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v0

    .line 524651
    new-array v9, v6, [Ljava/lang/Object;

    .line 524652
    .line 524653
    invoke-virtual {v8, v0, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524654
    .line 524655
    .line 524656
    :cond_170
    const-string v0, "is_no_active"

    .line 524657
    .line 524658
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524659
    .line 524660
    .line 524661
    const-string v0, "is_from_other_app"

    .line 524662
    .line 524663
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524664
    .line 524665
    .line 524666
    const-string v0, "series_watched_time"

    .line 524667
    .line 524668
    sget-object v1, Ls13/c;->a:Ls13/c;

    .line 524669
    .line 524670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524671
    .line 524672
    .line 524673
    invoke-static {}, Ls13/c;->d()J

    .line 524674
    .line 524675
    .line 524676
    move-result-wide v7

    .line 524677
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524678
    .line 524679
    .line 524680
    const-string v0, "creator_id"

    .line 524681
    .line 524682
    invoke-static {}, Lw03/b;->h()I

    .line 524683
    .line 524684
    .line 524685
    move-result v1

    .line 524686
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v1

    .line 524690
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524691
    .line 524692
    .line 524693
    const-string v0, "already_active_days"

    .line 524694
    .line 524695
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 524696
    .line 524697
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 524698
    .line 524699
    .line 524700
    move-result-wide v7

    .line 524701
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524702
    .line 524703
    .line 524704
    const-string v0, "distribution_position_info"

    .line 524705
    .line 524706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524707
    .line 524708
    .line 524709
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v1

    .line 524713
    if-eqz v1, :cond_1ad

    .line 524714
    .line 524715
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableOptDistributionInfo:Z

    .line 524716
    .line 524717
    :cond_1ad
    if-eqz v5, :cond_1bd

    .line 524718
    .line 524719
    sget-object v1, Lq23/d;->a:Lq23/d;

    .line 524720
    .line 524721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524722
    .line 524723
    .line 524724
    invoke-static {}, Lq23/d;->b()Lorg/json/JSONObject;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v1

    .line 524728
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v1

    .line 524732
    goto :goto_1c8

    .line 524733
    :cond_1bd
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524734
    .line 524735
    .line 524736
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v1

    .line 524740
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v1

    .line 524744
    :goto_1c8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524745
    .line 524746
    .line 524747
    invoke-static {}, Lw03/b;->j()I

    .line 524748
    .line 524749
    .line 524750
    move-result v0

    .line 524751
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 524752
    .line 524753
    .line 524754
    move-result v1

    .line 524755
    if-eqz v1, :cond_1eb

    .line 524756
    .line 524757
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 524758
    .line 524759
    .line 524760
    move-result v1

    .line 524761
    if-eqz v1, :cond_1eb

    .line 524762
    .line 524763
    sget v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 524764
    .line 524765
    if-ne v0, v1, :cond_1eb

    .line 524766
    .line 524767
    const-string v0, "next_req_ad_type"

    .line 524768
    .line 524769
    sget-object v1, Lb23/e;->a:Lb23/e;

    .line 524770
    .line 524771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    .line 524773
    .line 524774
    sget v1, Lb23/e;->e:I

    .line 524775
    .line 524776
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524777
    .line 524778
    .line 524779
    :cond_1eb
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524780
    .line 524781
    .line 524782
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v0

    .line 524786
    if-eqz v0, :cond_1f6

    .line 524787
    .line 524788
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUploadConsumeTime:Z

    .line 524789
    .line 524790
    :cond_1f6
    if-eqz v6, :cond_219

    .line 524791
    .line 524792
    const-string v0, "cur_watched_time"

    .line 524793
    .line 524794
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 524795
    .line 524796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524797
    .line 524798
    .line 524799
    invoke-static {}, Lv03/b;->d()J

    .line 524800
    .line 524801
    .line 524802
    move-result-wide v3

    .line 524803
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524804
    .line 524805
    .line 524806
    const-string v0, "turn_page_mode"

    .line 524807
    .line 524808
    sget-boolean v1, Lw03/b;->g:Z

    .line 524809
    .line 524810
    if-eqz v1, :cond_20f

    .line 524811
    .line 524812
    const/16 v1, 0x3eb

    .line 524813
    .line 524814
    goto :goto_211

    .line 524815
    :cond_20f
    const/16 v1, 0x3ea

    .line 524816
    .line 524817
    :goto_211
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_214
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_214} :catch_215

    .line 524818
    .line 524819
    .line 524820
    goto :goto_219

    .line 524821
    :catch_215
    move-exception v0

    .line 524822
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524823
    .line 524824
    .line 524825
    :cond_219
    :goto_219
    return-object v2
.end method


.method public static b(Lcom/dragon/read/ad/onestop/serieslandscape/request/a;Lqv2/l$b;ILjava/lang/String;Ljava/lang/ref/WeakReference;La23/a;I)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ad/onestop/serieslandscape/request/a;Lqv2/l$b;ILjava/lang/String;Ljava/lang/ref/WeakReference;La23/a;I)V
    .registers 27

    .prologue
    .line 117964800
    move-object/from16 v0, p1

    .line 117964802
    move/from16 v1, p2

    .line 117964804
    and-int/lit8 v2, p6, 0x8

    .line 117964806
    const/4 v3, 0x0

    .line 117964807
    if-eqz v2, :cond_b

    .line 117964809
    move-object v2, v3

    .line 117964810
    goto :goto_d

    .line 117964811
    :cond_b
    move-object/from16 v2, p4

    .line 117964813
    :goto_d
    and-int/lit8 v4, p6, 0x10

    .line 117964815
    if-eqz v4, :cond_13

    .line 117964817
    move-object v4, v3

    .line 117964818
    goto :goto_15

    .line 117964819
    :cond_13
    move-object/from16 v4, p5

    .line 117964821
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964824
    sget-object v5, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117964826
    const/4 v6, 0x0

    .line 117964827
    new-array v7, v6, [Ljava/lang/Object;

    .line 117964829
    const-string v8, "\u77ed\u5267\u4e2d\u63d2\u7f13\u5b58\u547d\u4e2d\u6210\u529f"

    .line 117964831
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964834
    sget-object v7, Lr13/a;->a:Lr13/a;

    .line 117964836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964839
    invoke-static {}, Lr13/a;->a()V

    .line 117964842
    iget-object v7, v0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 117964844
    iget-object v0, v0, Lqv2/l$b;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 117964846
    if-eqz v0, :cond_39

    .line 117964848
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->miniCardPageGap:Ljava/lang/Integer;

    .line 117964850
    if-eqz v0, :cond_39

    .line 117964852
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117964855
    move-result v0

    .line 117964856
    goto :goto_3a

    .line 117964857
    :cond_39
    const/4 v0, -0x1

    .line 117964858
    :goto_3a
    sget-object v8, Lin1/f;->a:Lin1/f;

    .line 117964860
    iget-object v9, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117964862
    if-eqz v9, :cond_49

    .line 117964864
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 117964866
    if-eqz v9, :cond_49

    .line 117964868
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117964871
    move-result-object v9

    .line 117964872
    goto :goto_4a

    .line 117964873
    :cond_49
    move-object v9, v3

    .line 117964874
    :goto_4a
    iget-object v10, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117964876
    if-eqz v10, :cond_59

    .line 117964878
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 117964881
    move-result-object v10

    .line 117964882
    if-eqz v10, :cond_59

    .line 117964884
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117964887
    move-result-object v10

    .line 117964888
    goto :goto_5a

    .line 117964889
    :cond_59
    move-object v10, v3

    .line 117964890
    :goto_5a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964893
    const-string v8, "mannor_landscape_short_video"

    .line 117964895
    const/4 v11, 0x1

    .line 117964896
    invoke-static {v9, v10, v8, v11}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117964899
    sget-object v8, Lv13/b;->a:Lv13/b;

    .line 117964901
    sget-object v9, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 117964903
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964906
    invoke-static {v11, v9}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 117964909
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117964912
    move-result v8

    .line 117964913
    if-nez v8, :cond_a9

    .line 117964915
    iget-object v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117964917
    if-eqz v8, :cond_88

    .line 117964919
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 117964921
    if-nez v8, :cond_7c

    .line 117964923
    goto :goto_88

    .line 117964924
    :cond_7c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117964927
    move-result-wide v8

    .line 117964928
    const-wide/16 v12, 0x1

    .line 117964930
    cmp-long v10, v8, v12

    .line 117964932
    if-nez v10, :cond_88

    .line 117964934
    const/4 v8, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    :goto_88
    const/4 v8, 0x0

    .line 117964937
    :goto_89
    if-nez v8, :cond_a9

    .line 117964939
    sget-object v8, Lq23/t;->a:Lq23/t;

    .line 117964941
    sget-object v9, Lnw2/a;->f:Ljava/lang/String;

    .line 117964943
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117964946
    move-result-object v9

    .line 117964947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964950
    invoke-static {v9, v7}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117964953
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117964955
    invoke-interface {v8, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 117964958
    sget-object v8, Lv03/b;->a:Lv03/b;

    .line 117964960
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964963
    invoke-static {v0, v1, v7}, Lv03/b;->k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117964966
    invoke-static/range {p2 .. p3}, Lv03/b;->i(ILjava/lang/String;)V

    .line 117964969
    :cond_a9
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 117964972
    move-result v0

    .line 117964973
    if-eqz v0, :cond_d0

    .line 117964975
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117964978
    move-result v0

    .line 117964979
    if-eqz v0, :cond_d0

    .line 117964981
    if-eqz v4, :cond_d0

    .line 117964983
    iget-object v0, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 117964985
    sget-object v2, Lq23/s;->a:Lq23/s;

    .line 117964987
    sget-object v5, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->LANDSCAPE:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 117964989
    new-instance v6, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 117964991
    sget-object v8, Lw03/b;->a:Lw03/b;

    .line 117964993
    invoke-direct {v6, v8}, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw03/b;)V

    .line 117964996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964999
    invoke-static {v0, v1, v5, v6}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 117965002
    move-result v0

    .line 117965003
    invoke-interface {v4, v0, v7, v3, v11}, La23/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 117965006
    goto/16 :goto_213

    .line 117965008
    :cond_d0
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 117965011
    move-result v0

    .line 117965012
    if-eqz v0, :cond_213

    .line 117965014
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117965017
    move-result v0

    .line 117965018
    if-eqz v0, :cond_213

    .line 117965020
    if-eqz v2, :cond_213

    .line 117965022
    iget-object v0, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 117965024
    if-eqz v0, :cond_213

    .line 117965026
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 117965028
    if-eqz v4, :cond_ef

    .line 117965030
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117965033
    move-result v4

    .line 117965034
    if-nez v4, :cond_ed

    .line 117965036
    goto :goto_ef

    .line 117965037
    :cond_ed
    const/4 v4, 0x0

    .line 117965038
    goto :goto_f0

    .line 117965039
    :cond_ef
    :goto_ef
    const/4 v4, 0x1

    .line 117965040
    :goto_f0
    if-nez v4, :cond_104

    .line 117965042
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 117965044
    if-eqz v4, :cond_ff

    .line 117965046
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117965049
    move-result v4

    .line 117965050
    if-nez v4, :cond_fd

    .line 117965052
    goto :goto_ff

    .line 117965053
    :cond_fd
    const/4 v4, 0x0

    .line 117965054
    goto :goto_100

    .line 117965055
    :cond_ff
    :goto_ff
    const/4 v4, 0x1

    .line 117965056
    :goto_100
    if-nez v4, :cond_104

    .line 117965058
    const/4 v4, 0x1

    .line 117965059
    goto :goto_105

    .line 117965060
    :cond_104
    const/4 v4, 0x0

    .line 117965061
    :goto_105
    sget-object v7, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 117965063
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965066
    move-result-object v8

    .line 117965067
    invoke-interface {v8}, Lvl3/a;->a()Lw14/d;

    .line 117965070
    move-result-object v12

    .line 117965071
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965074
    move-result-object v8

    .line 117965075
    check-cast v8, Lqh4/h;

    .line 117965077
    if-eqz v8, :cond_123

    .line 117965079
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 117965082
    move-result-object v8

    .line 117965083
    if-eqz v8, :cond_123

    .line 117965085
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 117965088
    move-result-object v8

    .line 117965089
    move-object v13, v8

    .line 117965090
    goto :goto_124

    .line 117965091
    :cond_123
    move-object v13, v3

    .line 117965092
    :goto_124
    const/4 v14, 0x0

    .line 117965093
    const-string v15, "requested"

    .line 117965095
    const/16 v16, 0x1

    .line 117965097
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965100
    move-result-object v8

    .line 117965101
    move-object/from16 v19, v8

    .line 117965103
    check-cast v19, Lqh4/h;

    .line 117965105
    move/from16 v17, v4

    .line 117965107
    move-object/from16 v18, v0

    .line 117965109
    invoke-virtual/range {v12 .. v19}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 117965112
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965115
    move-result-object v8

    .line 117965116
    invoke-interface {v8}, Lvl3/a;->a()Lw14/d;

    .line 117965119
    move-result-object v8

    .line 117965120
    invoke-virtual {v8}, Lw14/d;->a()Z

    .line 117965123
    move-result v8

    .line 117965124
    if-eqz v8, :cond_213

    .line 117965126
    sget-object v8, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 117965128
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965131
    move-result-object v9

    .line 117965132
    check-cast v9, Lqh4/h;

    .line 117965134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965137
    invoke-static {v9}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 117965140
    move-result v8

    .line 117965141
    if-eqz v8, :cond_213

    .line 117965143
    if-eqz v4, :cond_213

    .line 117965145
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965148
    move-result-object v4

    .line 117965149
    invoke-interface {v4}, Lvl3/a;->a()Lw14/d;

    .line 117965152
    move-result-object v4

    .line 117965153
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 117965156
    move-result v8

    .line 117965157
    invoke-virtual {v4, v8}, Lw14/d;->b(I)Z

    .line 117965160
    move-result v4

    .line 117965161
    if-eqz v4, :cond_213

    .line 117965163
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965166
    move-result-object v4

    .line 117965167
    check-cast v4, Lqh4/h;

    .line 117965169
    if-eqz v4, :cond_181

    .line 117965171
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 117965174
    move-result-object v4

    .line 117965175
    if-eqz v4, :cond_181

    .line 117965177
    invoke-interface {v4}, Lth4/q;->a()Z

    .line 117965180
    move-result v4

    .line 117965181
    if-ne v4, v11, :cond_181

    .line 117965183
    const/4 v4, 0x1

    .line 117965184
    goto :goto_182

    .line 117965185
    :cond_181
    const/4 v4, 0x0

    .line 117965186
    :goto_182
    if-eqz v4, :cond_213

    .line 117965188
    sget-object v4, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 117965190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965193
    sget-object v4, Lq23/s;->a:Lq23/s;

    .line 117965195
    sget-object v8, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->LANDSCAPE:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 117965197
    new-instance v9, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 117965199
    sget-object v10, Lw03/b;->a:Lw03/b;

    .line 117965201
    invoke-direct {v9, v10}, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw03/b;)V

    .line 117965204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965207
    invoke-static {v0, v1, v8, v9}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 117965210
    move-result v1

    .line 117965211
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965214
    move-result-object v4

    .line 117965215
    check-cast v4, Lqh4/h;

    .line 117965217
    if-eqz v4, :cond_1b1

    .line 117965219
    invoke-interface {v4}, Lqh4/h;->f()Lqh4/e;

    .line 117965222
    move-result-object v4

    .line 117965223
    if-eqz v4, :cond_1b1

    .line 117965225
    const/4 v8, 0x2

    .line 117965226
    invoke-interface {v4, v1, v8, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 117965229
    move-result v1

    .line 117965230
    if-ne v1, v11, :cond_1b1

    .line 117965232
    goto :goto_1b2

    .line 117965233
    :cond_1b1
    const/4 v11, 0x0

    .line 117965234
    :goto_1b2
    if-eqz v11, :cond_1e5

    .line 117965236
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965239
    move-result-object v1

    .line 117965240
    invoke-interface {v1}, Lvl3/a;->a()Lw14/d;

    .line 117965243
    move-result-object v12

    .line 117965244
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965247
    move-result-object v1

    .line 117965248
    check-cast v1, Lqh4/h;

    .line 117965250
    if-eqz v1, :cond_1d0

    .line 117965252
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 117965255
    move-result-object v1

    .line 117965256
    if-eqz v1, :cond_1d0

    .line 117965258
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 117965261
    move-result-object v1

    .line 117965262
    move-object v13, v1

    .line 117965263
    goto :goto_1d1

    .line 117965264
    :cond_1d0
    move-object v13, v3

    .line 117965265
    :goto_1d1
    const/4 v14, 0x0

    .line 117965266
    const-string v15, "inserted"

    .line 117965268
    const/16 v16, 0x1

    .line 117965270
    const/16 v17, 0x1

    .line 117965272
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965275
    move-result-object v1

    .line 117965276
    move-object/from16 v19, v1

    .line 117965278
    check-cast v19, Lqh4/h;

    .line 117965280
    move-object/from16 v18, v0

    .line 117965282
    invoke-virtual/range {v12 .. v19}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 117965285
    :cond_1e5
    const-string v1, "[SeriesAdCachePoor] \u63d2\u5165\u5c3e\u91cf\u7535\u5546"

    .line 117965287
    new-array v4, v6, [Ljava/lang/Object;

    .line 117965289
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965292
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965295
    move-result-object v1

    .line 117965296
    check-cast v1, Lqh4/h;

    .line 117965298
    if-eqz v1, :cond_204

    .line 117965300
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 117965303
    move-result-object v1

    .line 117965304
    if-eqz v1, :cond_204

    .line 117965306
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 117965309
    move-result-object v1

    .line 117965310
    if-eqz v1, :cond_204

    .line 117965312
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 117965315
    move-result-object v3

    .line 117965316
    :cond_204
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965319
    move-result-object v1

    .line 117965320
    invoke-interface {v1}, Lvl3/a;->a()Lw14/d;

    .line 117965323
    move-result-object v1

    .line 117965324
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 117965327
    move-result v0

    .line 117965328
    invoke-virtual {v1, v0, v3}, Lw14/d;->h(ILjava/lang/String;)V

    .line 117965331
    :cond_213
    :goto_213
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ad/onestop/serieslandscape/request/a;Lqv2/l$b;ILjava/lang/String;Ljava/lang/ref/WeakReference;La23/a;I)V
    .registers 27

    .prologue
    .line 117964800
    move-object/from16 v0, p1

    .line 117964801
    .line 117964802
    move/from16 v1, p2

    .line 117964803
    .line 117964804
    and-int/lit8 v2, p6, 0x8

    .line 117964805
    .line 117964806
    const/4 v3, 0x0

    .line 117964807
    if-eqz v2, :cond_b

    .line 117964808
    .line 117964809
    move-object v2, v3

    .line 117964810
    goto :goto_d

    .line 117964811
    :cond_b
    move-object/from16 v2, p4

    .line 117964812
    .line 117964813
    :goto_d
    and-int/lit8 v4, p6, 0x10

    .line 117964814
    .line 117964815
    if-eqz v4, :cond_13

    .line 117964816
    .line 117964817
    move-object v4, v3

    .line 117964818
    goto :goto_15

    .line 117964819
    :cond_13
    move-object/from16 v4, p5

    .line 117964820
    .line 117964821
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964822
    .line 117964823
    .line 117964824
    sget-object v5, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117964825
    .line 117964826
    const/4 v6, 0x0

    .line 117964827
    new-array v7, v6, [Ljava/lang/Object;

    .line 117964828
    .line 117964829
    const-string v8, "\u77ed\u5267\u4e2d\u63d2\u7f13\u5b58\u547d\u4e2d\u6210\u529f"

    .line 117964830
    .line 117964831
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964832
    .line 117964833
    .line 117964834
    sget-object v7, Lr13/a;->a:Lr13/a;

    .line 117964835
    .line 117964836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964837
    .line 117964838
    .line 117964839
    invoke-static {}, Lr13/a;->a()V

    .line 117964840
    .line 117964841
    .line 117964842
    iget-object v7, v0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 117964843
    .line 117964844
    iget-object v0, v0, Lqv2/l$b;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 117964845
    .line 117964846
    if-eqz v0, :cond_39

    .line 117964847
    .line 117964848
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->miniCardPageGap:Ljava/lang/Integer;

    .line 117964849
    .line 117964850
    if-eqz v0, :cond_39

    .line 117964851
    .line 117964852
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117964853
    .line 117964854
    .line 117964855
    move-result v0

    .line 117964856
    goto :goto_3a

    .line 117964857
    :cond_39
    const/4 v0, -0x1

    .line 117964858
    :goto_3a
    sget-object v8, Lin1/f;->a:Lin1/f;

    .line 117964859
    .line 117964860
    iget-object v9, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117964861
    .line 117964862
    if-eqz v9, :cond_49

    .line 117964863
    .line 117964864
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 117964865
    .line 117964866
    if-eqz v9, :cond_49

    .line 117964867
    .line 117964868
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117964869
    .line 117964870
    .line 117964871
    move-result-object v9

    .line 117964872
    goto :goto_4a

    .line 117964873
    :cond_49
    move-object v9, v3

    .line 117964874
    :goto_4a
    iget-object v10, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117964875
    .line 117964876
    if-eqz v10, :cond_59

    .line 117964877
    .line 117964878
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 117964879
    .line 117964880
    .line 117964881
    move-result-object v10

    .line 117964882
    if-eqz v10, :cond_59

    .line 117964883
    .line 117964884
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117964885
    .line 117964886
    .line 117964887
    move-result-object v10

    .line 117964888
    goto :goto_5a

    .line 117964889
    :cond_59
    move-object v10, v3

    .line 117964890
    :goto_5a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964891
    .line 117964892
    .line 117964893
    const-string v8, "mannor_landscape_short_video"

    .line 117964894
    .line 117964895
    const/4 v11, 0x1

    .line 117964896
    invoke-static {v9, v10, v8, v11}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117964897
    .line 117964898
    .line 117964899
    sget-object v8, Lv13/b;->a:Lv13/b;

    .line 117964900
    .line 117964901
    sget-object v9, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 117964902
    .line 117964903
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964904
    .line 117964905
    .line 117964906
    invoke-static {v11, v9}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 117964907
    .line 117964908
    .line 117964909
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117964910
    .line 117964911
    .line 117964912
    move-result v8

    .line 117964913
    if-nez v8, :cond_a9

    .line 117964914
    .line 117964915
    iget-object v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117964916
    .line 117964917
    if-eqz v8, :cond_88

    .line 117964918
    .line 117964919
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 117964920
    .line 117964921
    if-nez v8, :cond_7c

    .line 117964922
    .line 117964923
    goto :goto_88

    .line 117964924
    :cond_7c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117964925
    .line 117964926
    .line 117964927
    move-result-wide v8

    .line 117964928
    const-wide/16 v12, 0x1

    .line 117964929
    .line 117964930
    cmp-long v10, v8, v12

    .line 117964931
    .line 117964932
    if-nez v10, :cond_88

    .line 117964933
    .line 117964934
    const/4 v8, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    :goto_88
    const/4 v8, 0x0

    .line 117964937
    :goto_89
    if-nez v8, :cond_a9

    .line 117964938
    .line 117964939
    sget-object v8, Lq23/t;->a:Lq23/t;

    .line 117964940
    .line 117964941
    sget-object v9, Lnw2/a;->f:Ljava/lang/String;

    .line 117964942
    .line 117964943
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117964944
    .line 117964945
    .line 117964946
    move-result-object v9

    .line 117964947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964948
    .line 117964949
    .line 117964950
    invoke-static {v9, v7}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117964951
    .line 117964952
    .line 117964953
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117964954
    .line 117964955
    invoke-interface {v8, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 117964956
    .line 117964957
    .line 117964958
    sget-object v8, Lv03/b;->a:Lv03/b;

    .line 117964959
    .line 117964960
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964961
    .line 117964962
    .line 117964963
    invoke-static {v0, v1, v7}, Lv03/b;->k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117964964
    .line 117964965
    .line 117964966
    invoke-static/range {p2 .. p3}, Lv03/b;->i(ILjava/lang/String;)V

    .line 117964967
    .line 117964968
    .line 117964969
    :cond_a9
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 117964970
    .line 117964971
    .line 117964972
    move-result v0

    .line 117964973
    if-eqz v0, :cond_d0

    .line 117964974
    .line 117964975
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117964976
    .line 117964977
    .line 117964978
    move-result v0

    .line 117964979
    if-eqz v0, :cond_d0

    .line 117964980
    .line 117964981
    if-eqz v4, :cond_d0

    .line 117964982
    .line 117964983
    iget-object v0, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 117964984
    .line 117964985
    sget-object v2, Lq23/s;->a:Lq23/s;

    .line 117964986
    .line 117964987
    sget-object v5, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->LANDSCAPE:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 117964988
    .line 117964989
    new-instance v6, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 117964990
    .line 117964991
    sget-object v8, Lw03/b;->a:Lw03/b;

    .line 117964992
    .line 117964993
    invoke-direct {v6, v8}, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw03/b;)V

    .line 117964994
    .line 117964995
    .line 117964996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964997
    .line 117964998
    .line 117964999
    invoke-static {v0, v1, v5, v6}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 117965000
    .line 117965001
    .line 117965002
    move-result v0

    .line 117965003
    invoke-interface {v4, v0, v7, v3, v11}, La23/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 117965004
    .line 117965005
    .line 117965006
    goto/16 :goto_213

    .line 117965007
    .line 117965008
    :cond_d0
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 117965009
    .line 117965010
    .line 117965011
    move-result v0

    .line 117965012
    if-eqz v0, :cond_213

    .line 117965013
    .line 117965014
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117965015
    .line 117965016
    .line 117965017
    move-result v0

    .line 117965018
    if-eqz v0, :cond_213

    .line 117965019
    .line 117965020
    if-eqz v2, :cond_213

    .line 117965021
    .line 117965022
    iget-object v0, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 117965023
    .line 117965024
    if-eqz v0, :cond_213

    .line 117965025
    .line 117965026
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 117965027
    .line 117965028
    if-eqz v4, :cond_ef

    .line 117965029
    .line 117965030
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117965031
    .line 117965032
    .line 117965033
    move-result v4

    .line 117965034
    if-nez v4, :cond_ed

    .line 117965035
    .line 117965036
    goto :goto_ef

    .line 117965037
    :cond_ed
    const/4 v4, 0x0

    .line 117965038
    goto :goto_f0

    .line 117965039
    :cond_ef
    :goto_ef
    const/4 v4, 0x1

    .line 117965040
    :goto_f0
    if-nez v4, :cond_104

    .line 117965041
    .line 117965042
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 117965043
    .line 117965044
    if-eqz v4, :cond_ff

    .line 117965045
    .line 117965046
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117965047
    .line 117965048
    .line 117965049
    move-result v4

    .line 117965050
    if-nez v4, :cond_fd

    .line 117965051
    .line 117965052
    goto :goto_ff

    .line 117965053
    :cond_fd
    const/4 v4, 0x0

    .line 117965054
    goto :goto_100

    .line 117965055
    :cond_ff
    :goto_ff
    const/4 v4, 0x1

    .line 117965056
    :goto_100
    if-nez v4, :cond_104

    .line 117965057
    .line 117965058
    const/4 v4, 0x1

    .line 117965059
    goto :goto_105

    .line 117965060
    :cond_104
    const/4 v4, 0x0

    .line 117965061
    :goto_105
    sget-object v7, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 117965062
    .line 117965063
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-object v8

    .line 117965067
    invoke-interface {v8}, Lvl3/a;->a()Lw14/d;

    .line 117965068
    .line 117965069
    .line 117965070
    move-result-object v12

    .line 117965071
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v8

    .line 117965075
    check-cast v8, Lqh4/h;

    .line 117965076
    .line 117965077
    if-eqz v8, :cond_123

    .line 117965078
    .line 117965079
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v8

    .line 117965083
    if-eqz v8, :cond_123

    .line 117965084
    .line 117965085
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v8

    .line 117965089
    move-object v13, v8

    .line 117965090
    goto :goto_124

    .line 117965091
    :cond_123
    move-object v13, v3

    .line 117965092
    :goto_124
    const/4 v14, 0x0

    .line 117965093
    const-string v15, "requested"

    .line 117965094
    .line 117965095
    const/16 v16, 0x1

    .line 117965096
    .line 117965097
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965098
    .line 117965099
    .line 117965100
    move-result-object v8

    .line 117965101
    move-object/from16 v19, v8

    .line 117965102
    .line 117965103
    check-cast v19, Lqh4/h;

    .line 117965104
    .line 117965105
    move/from16 v17, v4

    .line 117965106
    .line 117965107
    move-object/from16 v18, v0

    .line 117965108
    .line 117965109
    invoke-virtual/range {v12 .. v19}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 117965110
    .line 117965111
    .line 117965112
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v8

    .line 117965116
    invoke-interface {v8}, Lvl3/a;->a()Lw14/d;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v8

    .line 117965120
    invoke-virtual {v8}, Lw14/d;->a()Z

    .line 117965121
    .line 117965122
    .line 117965123
    move-result v8

    .line 117965124
    if-eqz v8, :cond_213

    .line 117965125
    .line 117965126
    sget-object v8, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 117965127
    .line 117965128
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v9

    .line 117965132
    check-cast v9, Lqh4/h;

    .line 117965133
    .line 117965134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965135
    .line 117965136
    .line 117965137
    invoke-static {v9}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 117965138
    .line 117965139
    .line 117965140
    move-result v8

    .line 117965141
    if-eqz v8, :cond_213

    .line 117965142
    .line 117965143
    if-eqz v4, :cond_213

    .line 117965144
    .line 117965145
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v4

    .line 117965149
    invoke-interface {v4}, Lvl3/a;->a()Lw14/d;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v4

    .line 117965153
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 117965154
    .line 117965155
    .line 117965156
    move-result v8

    .line 117965157
    invoke-virtual {v4, v8}, Lw14/d;->b(I)Z

    .line 117965158
    .line 117965159
    .line 117965160
    move-result v4

    .line 117965161
    if-eqz v4, :cond_213

    .line 117965162
    .line 117965163
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v4

    .line 117965167
    check-cast v4, Lqh4/h;

    .line 117965168
    .line 117965169
    if-eqz v4, :cond_181

    .line 117965170
    .line 117965171
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v4

    .line 117965175
    if-eqz v4, :cond_181

    .line 117965176
    .line 117965177
    invoke-interface {v4}, Lth4/q;->a()Z

    .line 117965178
    .line 117965179
    .line 117965180
    move-result v4

    .line 117965181
    if-ne v4, v11, :cond_181

    .line 117965182
    .line 117965183
    const/4 v4, 0x1

    .line 117965184
    goto :goto_182

    .line 117965185
    :cond_181
    const/4 v4, 0x0

    .line 117965186
    :goto_182
    if-eqz v4, :cond_213

    .line 117965187
    .line 117965188
    sget-object v4, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 117965189
    .line 117965190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965191
    .line 117965192
    .line 117965193
    sget-object v4, Lq23/s;->a:Lq23/s;

    .line 117965194
    .line 117965195
    sget-object v8, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->LANDSCAPE:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 117965196
    .line 117965197
    new-instance v9, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 117965198
    .line 117965199
    sget-object v10, Lw03/b;->a:Lw03/b;

    .line 117965200
    .line 117965201
    invoke-direct {v9, v10}, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw03/b;)V

    .line 117965202
    .line 117965203
    .line 117965204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965205
    .line 117965206
    .line 117965207
    invoke-static {v0, v1, v8, v9}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 117965208
    .line 117965209
    .line 117965210
    move-result v1

    .line 117965211
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v4

    .line 117965215
    check-cast v4, Lqh4/h;

    .line 117965216
    .line 117965217
    if-eqz v4, :cond_1b1

    .line 117965218
    .line 117965219
    invoke-interface {v4}, Lqh4/h;->f()Lqh4/e;

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-object v4

    .line 117965223
    if-eqz v4, :cond_1b1

    .line 117965224
    .line 117965225
    const/4 v8, 0x2

    .line 117965226
    invoke-interface {v4, v1, v8, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 117965227
    .line 117965228
    .line 117965229
    move-result v1

    .line 117965230
    if-ne v1, v11, :cond_1b1

    .line 117965231
    .line 117965232
    goto :goto_1b2

    .line 117965233
    :cond_1b1
    const/4 v11, 0x0

    .line 117965234
    :goto_1b2
    if-eqz v11, :cond_1e5

    .line 117965235
    .line 117965236
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v1

    .line 117965240
    invoke-interface {v1}, Lvl3/a;->a()Lw14/d;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v12

    .line 117965244
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965245
    .line 117965246
    .line 117965247
    move-result-object v1

    .line 117965248
    check-cast v1, Lqh4/h;

    .line 117965249
    .line 117965250
    if-eqz v1, :cond_1d0

    .line 117965251
    .line 117965252
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v1

    .line 117965256
    if-eqz v1, :cond_1d0

    .line 117965257
    .line 117965258
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v1

    .line 117965262
    move-object v13, v1

    .line 117965263
    goto :goto_1d1

    .line 117965264
    :cond_1d0
    move-object v13, v3

    .line 117965265
    :goto_1d1
    const/4 v14, 0x0

    .line 117965266
    const-string v15, "inserted"

    .line 117965267
    .line 117965268
    const/16 v16, 0x1

    .line 117965269
    .line 117965270
    const/16 v17, 0x1

    .line 117965271
    .line 117965272
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v1

    .line 117965276
    move-object/from16 v19, v1

    .line 117965277
    .line 117965278
    check-cast v19, Lqh4/h;

    .line 117965279
    .line 117965280
    move-object/from16 v18, v0

    .line 117965281
    .line 117965282
    invoke-virtual/range {v12 .. v19}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 117965283
    .line 117965284
    .line 117965285
    :cond_1e5
    const-string v1, "[SeriesAdCachePoor] \u63d2\u5165\u5c3e\u91cf\u7535\u5546"

    .line 117965286
    .line 117965287
    new-array v4, v6, [Ljava/lang/Object;

    .line 117965288
    .line 117965289
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965290
    .line 117965291
    .line 117965292
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-object v1

    .line 117965296
    check-cast v1, Lqh4/h;

    .line 117965297
    .line 117965298
    if-eqz v1, :cond_204

    .line 117965299
    .line 117965300
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 117965301
    .line 117965302
    .line 117965303
    move-result-object v1

    .line 117965304
    if-eqz v1, :cond_204

    .line 117965305
    .line 117965306
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v1

    .line 117965310
    if-eqz v1, :cond_204

    .line 117965311
    .line 117965312
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v3

    .line 117965316
    :cond_204
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v1

    .line 117965320
    invoke-interface {v1}, Lvl3/a;->a()Lw14/d;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v1

    .line 117965324
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 117965325
    .line 117965326
    .line 117965327
    move-result v0

    .line 117965328
    invoke-virtual {v1, v0, v3}, Lw14/d;->h(ILjava/lang/String;)V

    .line 117965329
    .line 117965330
    .line 117965331
    :cond_213
    :goto_213
    return-void
.end method


.method public static c(Lkp7/g;ILjava/lang/String;JILa23/a;)V
[MOD-CHANGED]
.method public static c(Lkp7/g;ILjava/lang/String;JILa23/a;)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move/from16 v4, p5

    .line 101187592
    move-object/from16 v5, p6

    .line 101187594
    const-string v0, "handleAtResponse \u89e3\u6790extra shortSeriesAdGap: "

    .line 101187596
    const-string v6, "handleAtResponse \u89e3\u6790extra\u5b57\u6bb5\u6216\u66f4\u65b0\u6697\u6295\u7f13\u5b58\u51fa\u9519: "

    .line 101187598
    const-string v7, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 101187600
    const/4 v8, 0x0

    .line 101187601
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187607
    move-result-wide v9

    .line 101187608
    sub-long v9, v9, p3

    .line 101187610
    sget-object v11, Lr13/a;->a:Lr13/a;

    .line 101187612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187615
    invoke-static {}, Lr13/a;->a()V

    .line 101187618
    const/4 v11, 0x1

    .line 101187619
    if-eqz v1, :cond_2d

    .line 101187621
    invoke-virtual/range {p0 .. p0}, Lkp7/g;->a()Z

    .line 101187624
    move-result v12

    .line 101187625
    if-ne v12, v11, :cond_2d

    .line 101187627
    const/4 v12, 0x1

    .line 101187628
    goto :goto_2e

    .line 101187629
    :cond_2d
    const/4 v12, 0x0

    .line 101187630
    :goto_2e
    if-eqz v12, :cond_265

    .line 101187632
    sget-object v12, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101187634
    const-string v14, "\u77ed\u5267\u4e2d\u63d2\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 101187636
    new-array v15, v8, [Ljava/lang/Object;

    .line 101187638
    invoke-virtual {v12, v14, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187641
    :try_start_39
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187643
    iget-object v14, v1, Lkp7/g;->b:Ljava/lang/String;

    .line 101187645
    const-class v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 101187647
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101187650
    move-result-object v14

    .line 101187651
    check-cast v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 101187653
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187655
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187658
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187661
    const-string v7, "ms\u3002"

    .line 101187663
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187666
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187669
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187672
    move-result-object v7

    .line 101187673
    new-array v9, v8, [Ljava/lang/Object;

    .line 101187675
    invoke-virtual {v12, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187678
    if-eqz v14, :cond_63

    .line 101187680
    iget-object v7, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 101187682
    goto :goto_64

    .line 101187683
    :cond_63
    const/4 v7, 0x0

    .line 101187684
    :goto_64
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187687
    move-result v7
    :try_end_68
    .catchall {:try_start_39 .. :try_end_68} :catchall_247

    .line 101187688
    if-eqz v7, :cond_e7

    .line 101187690
    :try_start_6a
    new-instance v7, Lorg/json/JSONObject;

    .line 101187692
    if-eqz v14, :cond_71

    .line 101187694
    iget-object v10, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    const/4 v10, 0x0

    .line 101187698
    :goto_72
    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101187701
    const-string v10, "rerank_server_info"

    .line 101187703
    const-string v15, ""

    .line 101187705
    invoke-virtual {v7, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101187708
    move-result-object v10

    .line 101187709
    sget-object v15, Lb23/e;->a:Lb23/e;

    .line 101187711
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187714
    sput-object v10, Lb23/e;->b:Ljava/lang/String;

    .line 101187716
    const-string v15, "short_series_ad_gap"

    .line 101187718
    const/4 v9, 0x3

    .line 101187719
    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101187722
    move-result v9
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8b} :catch_d0
    .catchall {:try_start_6a .. :try_end_8b} :catchall_247

    .line 101187723
    :try_start_8b
    invoke-static {v10}, Lr13/a;->d(Ljava/lang/String;)I

    .line 101187726
    move-result v7
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_cd
    .catchall {:try_start_8b .. :try_end_8f} :catchall_247

    .line 101187727
    :try_start_8f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187729
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187732
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187735
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187738
    move-result-object v0

    .line 101187739
    new-array v15, v8, [Ljava/lang/Object;

    .line 101187741
    invoke-virtual {v12, v0, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187744
    if-lez v9, :cond_bd

    .line 101187746
    if-eqz v14, :cond_ab

    .line 101187748
    iget-object v0, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 101187750
    if-eqz v0, :cond_ab

    .line 101187752
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 101187754
    goto :goto_ac

    .line 101187755
    :cond_ab
    const/4 v0, 0x0

    .line 101187756
    :goto_ac
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 101187759
    move-result v0

    .line 101187760
    if-eqz v0, :cond_bd

    .line 101187762
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 101187764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187767
    invoke-static {v2, v9}, Lv03/b;->j(II)V

    .line 101187770
    goto :goto_bd

    .line 101187771
    :catch_bb
    move-exception v0

    .line 101187772
    goto :goto_d3

    .line 101187773
    :cond_bd
    :goto_bd
    if-eqz v10, :cond_e9

    .line 101187775
    new-instance v0, Lorg/json/JSONObject;

    .line 101187777
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101187780
    const-string v10, "time_gap"

    .line 101187782
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101187785
    move-result v0

    .line 101187786
    sput v0, Lb23/e;->g:I
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_cc} :catch_bb
    .catchall {:try_start_8f .. :try_end_cc} :catchall_247

    .line 101187788
    goto :goto_e9

    .line 101187789
    :catch_cd
    move-exception v0

    .line 101187790
    const/4 v7, 0x0

    .line 101187791
    goto :goto_d3

    .line 101187792
    :catch_d0
    move-exception v0

    .line 101187793
    const/4 v7, 0x0

    .line 101187794
    const/4 v9, -0x1

    .line 101187795
    :goto_d3
    :try_start_d3
    sget-object v10, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101187797
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187799
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187802
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187805
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187808
    move-result-object v0

    .line 101187809
    new-array v6, v8, [Ljava/lang/Object;

    .line 101187811
    invoke-virtual {v10, v0, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187814
    goto :goto_e9

    .line 101187815
    :cond_e7
    const/4 v7, 0x0

    .line 101187816
    const/4 v9, -0x1

    .line 101187817
    :cond_e9
    :goto_e9
    if-eqz v14, :cond_f2

    .line 101187819
    iget-object v0, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 101187821
    if-eqz v0, :cond_f2

    .line 101187823
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 101187825
    goto :goto_f3

    .line 101187826
    :cond_f2
    const/4 v0, 0x0

    .line 101187827
    :goto_f3
    if-eqz v0, :cond_fc

    .line 101187829
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187832
    move-result-object v6

    .line 101187833
    check-cast v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101187835
    goto :goto_fd

    .line 101187836
    :cond_fc
    const/4 v6, 0x0

    .line 101187837
    :goto_fd
    if-eqz v0, :cond_104

    .line 101187839
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101187842
    move-result-object v10

    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    const/4 v10, 0x0

    .line 101187845
    :goto_105
    if-eqz v10, :cond_110

    .line 101187847
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101187850
    move-result v12

    .line 101187851
    if-eqz v12, :cond_10e

    .line 101187853
    goto :goto_110

    .line 101187854
    :cond_10e
    const/4 v12, 0x0

    .line 101187855
    goto :goto_111

    .line 101187856
    :cond_110
    :goto_110
    const/4 v12, 0x1

    .line 101187857
    :goto_111
    if-nez v12, :cond_155

    .line 101187859
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 101187861
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187864
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 101187867
    move-result v12

    .line 101187868
    if-eqz v12, :cond_155

    .line 101187870
    iget-object v12, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 101187872
    const-class v14, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 101187874
    invoke-static {v12, v14}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101187877
    move-result-object v12

    .line 101187878
    check-cast v12, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 101187880
    sget-object v14, Lqv2/h;->a:Lqv2/h;

    .line 101187882
    new-instance v15, Ljava/util/ArrayList;

    .line 101187884
    const/16 v13, 0xa

    .line 101187886
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187889
    move-result v13

    .line 101187890
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187893
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187896
    move-result-object v10

    .line 101187897
    :goto_139
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101187900
    move-result v13

    .line 101187901
    if-eqz v13, :cond_14f

    .line 101187903
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187906
    move-result-object v13

    .line 101187907
    check-cast v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101187909
    new-instance v11, Lqv2/l$b;

    .line 101187911
    invoke-direct {v11, v13, v12}, Lqv2/l$b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 101187914
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187917
    const/4 v11, 0x1

    .line 101187918
    goto :goto_139

    .line 101187919
    :cond_14f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187922
    invoke-static {v3, v15}, Lqv2/h;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 101187925
    :cond_155
    sget-object v10, Lw03/a;->a:Lw03/a;

    .line 101187927
    if-eqz v0, :cond_15e

    .line 101187929
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101187932
    move-result v11

    .line 101187933
    goto :goto_15f

    .line 101187934
    :cond_15e
    const/4 v11, 0x0

    .line 101187935
    :goto_15f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187938
    invoke-static {v11, v4, v7}, Lw03/a;->a(III)V

    .line 101187941
    if-eqz v0, :cond_170

    .line 101187943
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187946
    move-result v0

    .line 101187947
    if-eqz v0, :cond_16e

    .line 101187949
    goto :goto_170

    .line 101187950
    :cond_16e
    const/4 v0, 0x0

    .line 101187951
    goto :goto_171

    .line 101187952
    :cond_170
    :goto_170
    const/4 v0, 0x1

    .line 101187953
    :goto_171
    if-eqz v0, :cond_18f

    .line 101187955
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101187957
    const-string v4, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u5e7f\u544a\u8fd4\u56de\u4e2a\u6570\u4e3a0"

    .line 101187959
    new-array v7, v8, [Ljava/lang/Object;

    .line 101187961
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187964
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 101187966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187969
    const/4 v4, 0x1

    .line 101187970
    sput v4, Lb23/e;->f:I

    .line 101187972
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 101187974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    sget v0, Lb23/b;->b:I

    .line 101187979
    add-int/2addr v0, v4

    .line 101187980
    sput v0, Lb23/b;->b:I

    .line 101187982
    goto :goto_197

    .line 101187983
    :cond_18f
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 101187985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187988
    const/4 v0, 0x2

    .line 101187989
    sput v0, Lb23/e;->f:I

    .line 101187991
    :goto_197
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 101187993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187996
    move-result-wide v10

    .line 101187997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188000
    sput-wide v10, Lb23/b;->c:J

    .line 101188002
    if-eqz v6, :cond_213

    .line 101188004
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 101188006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188009
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 101188012
    move-result v0

    .line 101188013
    if-eqz v0, :cond_1d7

    .line 101188015
    sget-object v0, Lin1/f;->a:Lin1/f;

    .line 101188017
    iget-object v4, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101188019
    if-eqz v4, :cond_1be

    .line 101188021
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 101188023
    if-eqz v4, :cond_1be

    .line 101188025
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101188028
    move-result-object v4

    .line 101188029
    goto :goto_1bf

    .line 101188030
    :cond_1be
    const/4 v4, 0x0

    .line 101188031
    :goto_1bf
    iget-object v7, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101188033
    if-eqz v7, :cond_1ce

    .line 101188035
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 101188038
    move-result-object v7

    .line 101188039
    if-eqz v7, :cond_1ce

    .line 101188041
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101188044
    move-result-object v13

    .line 101188045
    goto :goto_1cf

    .line 101188046
    :cond_1ce
    const/4 v13, 0x0

    .line 101188047
    :goto_1cf
    const-string v7, "mannor_landscape_short_video"

    .line 101188049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188052
    invoke-static {v4, v13, v7, v8}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101188055
    :cond_1d7
    invoke-virtual {v6}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 101188058
    move-result v0

    .line 101188059
    if-nez v0, :cond_213

    .line 101188061
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101188063
    if-eqz v0, :cond_1f2

    .line 101188065
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 101188067
    if-nez v0, :cond_1e6

    .line 101188069
    goto :goto_1f2

    .line 101188070
    :cond_1e6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101188073
    move-result-wide v10

    .line 101188074
    const-wide/16 v12, 0x1

    .line 101188076
    cmp-long v0, v10, v12

    .line 101188078
    if-nez v0, :cond_1f2

    .line 101188080
    const/4 v11, 0x1

    .line 101188081
    goto :goto_1f3

    .line 101188082
    :cond_1f2
    :goto_1f2
    const/4 v11, 0x0

    .line 101188083
    :goto_1f3
    if-nez v11, :cond_213

    .line 101188085
    sget-object v0, Lq23/t;->a:Lq23/t;

    .line 101188087
    sget-object v4, Lnw2/a;->f:Ljava/lang/String;

    .line 101188089
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101188092
    move-result-object v4

    .line 101188093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188096
    invoke-static {v4, v6}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 101188099
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101188101
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 101188104
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 101188106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188109
    invoke-static {v9, v2, v6}, Lv03/b;->k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 101188112
    invoke-static/range {p1 .. p2}, Lv03/b;->i(ILjava/lang/String;)V

    .line 101188115
    :cond_213
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 101188118
    move-result v0

    .line 101188119
    if-eqz v0, :cond_241

    .line 101188121
    if-eqz v6, :cond_241

    .line 101188123
    invoke-virtual {v6}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 101188126
    move-result v0

    .line 101188127
    if-eqz v0, :cond_241

    .line 101188129
    if-eqz v5, :cond_241

    .line 101188131
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 101188133
    iget-object v3, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 101188135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188138
    sget-object v0, Lq23/s;->a:Lq23/s;

    .line 101188140
    sget-object v4, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->LANDSCAPE:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 101188142
    new-instance v7, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 101188144
    sget-object v9, Lw03/b;->a:Lw03/b;

    .line 101188146
    invoke-direct {v7, v9}, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw03/b;)V

    .line 101188149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188152
    invoke-static {v3, v2, v4, v7}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 101188155
    move-result v0

    .line 101188156
    iget-object v2, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 101188158
    invoke-interface {v5, v0, v6, v2, v8}, La23/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 101188161
    :cond_241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_246
    .catchall {:try_start_d3 .. :try_end_246} :catchall_247

    .line 101188166
    goto :goto_251

    .line 101188167
    :catchall_247
    move-exception v0

    .line 101188168
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188173
    move-result-object v0

    .line 101188174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188177
    :goto_251
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 101188179
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 101188181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188184
    invoke-static/range {p0 .. p0}, Lw13/d;->b(Lkp7/g;)Z

    .line 101188187
    move-result v1

    .line 101188188
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 101188190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188193
    invoke-static {v1, v2}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 101188196
    goto :goto_2d3

    .line 101188197
    :cond_265
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 101188199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188202
    const/4 v2, 0x1

    .line 101188203
    sput v2, Lb23/e;->f:I

    .line 101188205
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 101188207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188210
    sget v0, Lb23/b;->b:I

    .line 101188212
    add-int/2addr v0, v2

    .line 101188213
    sput v0, Lb23/b;->b:I

    .line 101188215
    sget-object v0, Lw03/a;->a:Lw03/a;

    .line 101188217
    invoke-static {v0, v4}, Lw03/a;->b(Lw03/a;I)V

    .line 101188220
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101188222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188224
    const-string v3, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 101188226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188229
    if-eqz v1, :cond_28a

    .line 101188231
    iget-object v3, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 101188233
    goto :goto_28b

    .line 101188234
    :cond_28a
    const/4 v3, 0x0

    .line 101188235
    :goto_28b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188238
    const-string v3, ", httpCode: "

    .line 101188240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188243
    if-eqz v1, :cond_29c

    .line 101188245
    iget v3, v1, Lkp7/g;->a:I

    .line 101188247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188250
    move-result-object v3

    .line 101188251
    goto :goto_29d

    .line 101188252
    :cond_29c
    const/4 v3, 0x0

    .line 101188253
    :goto_29d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188256
    const-string v3, ", errorCode: "

    .line 101188258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188261
    if-eqz v1, :cond_2ae

    .line 101188263
    iget v3, v1, Lkp7/g;->d:I

    .line 101188265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188268
    move-result-object v3

    .line 101188269
    goto :goto_2af

    .line 101188270
    :cond_2ae
    const/4 v3, 0x0

    .line 101188271
    :goto_2af
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188274
    const-string v3, ", exception: "

    .line 101188276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188279
    if-eqz v1, :cond_2bc

    .line 101188281
    iget-object v13, v1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 101188283
    goto :goto_2bd

    .line 101188284
    :cond_2bc
    const/4 v13, 0x0

    .line 101188285
    :goto_2bd
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188291
    move-result-object v1

    .line 101188292
    new-array v2, v8, [Ljava/lang/Object;

    .line 101188294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188297
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 101188299
    sget-object v1, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 101188301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188304
    invoke-static {v8, v1}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 101188307
    :goto_2d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkp7/g;ILjava/lang/String;JILa23/a;)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move/from16 v4, p5

    .line 101187591
    .line 101187592
    move-object/from16 v5, p6

    .line 101187593
    .line 101187594
    const-string v0, "handleAtResponse \u89e3\u6790extra shortSeriesAdGap: "

    .line 101187595
    .line 101187596
    const-string v6, "handleAtResponse \u89e3\u6790extra\u5b57\u6bb5\u6216\u66f4\u65b0\u6697\u6295\u7f13\u5b58\u51fa\u9519: "

    .line 101187597
    .line 101187598
    const-string v7, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 101187599
    .line 101187600
    const/4 v8, 0x0

    .line 101187601
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187602
    .line 101187603
    .line 101187604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187605
    .line 101187606
    .line 101187607
    move-result-wide v9

    .line 101187608
    sub-long v9, v9, p3

    .line 101187609
    .line 101187610
    sget-object v11, Lr13/a;->a:Lr13/a;

    .line 101187611
    .line 101187612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187613
    .line 101187614
    .line 101187615
    invoke-static {}, Lr13/a;->a()V

    .line 101187616
    .line 101187617
    .line 101187618
    const/4 v11, 0x1

    .line 101187619
    if-eqz v1, :cond_2d

    .line 101187620
    .line 101187621
    invoke-virtual/range {p0 .. p0}, Lkp7/g;->a()Z

    .line 101187622
    .line 101187623
    .line 101187624
    move-result v12

    .line 101187625
    if-ne v12, v11, :cond_2d

    .line 101187626
    .line 101187627
    const/4 v12, 0x1

    .line 101187628
    goto :goto_2e

    .line 101187629
    :cond_2d
    const/4 v12, 0x0

    .line 101187630
    :goto_2e
    if-eqz v12, :cond_265

    .line 101187631
    .line 101187632
    sget-object v12, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101187633
    .line 101187634
    const-string v14, "\u77ed\u5267\u4e2d\u63d2\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 101187635
    .line 101187636
    new-array v15, v8, [Ljava/lang/Object;

    .line 101187637
    .line 101187638
    invoke-virtual {v12, v14, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187639
    .line 101187640
    .line 101187641
    :try_start_39
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187642
    .line 101187643
    iget-object v14, v1, Lkp7/g;->b:Ljava/lang/String;

    .line 101187644
    .line 101187645
    const-class v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 101187646
    .line 101187647
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101187648
    .line 101187649
    .line 101187650
    move-result-object v14

    .line 101187651
    check-cast v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 101187652
    .line 101187653
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187654
    .line 101187655
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187656
    .line 101187657
    .line 101187658
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187659
    .line 101187660
    .line 101187661
    const-string v7, "ms\u3002"

    .line 101187662
    .line 101187663
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187664
    .line 101187665
    .line 101187666
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187667
    .line 101187668
    .line 101187669
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187670
    .line 101187671
    .line 101187672
    move-result-object v7

    .line 101187673
    new-array v9, v8, [Ljava/lang/Object;

    .line 101187674
    .line 101187675
    invoke-virtual {v12, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187676
    .line 101187677
    .line 101187678
    if-eqz v14, :cond_63

    .line 101187679
    .line 101187680
    iget-object v7, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 101187681
    .line 101187682
    goto :goto_64

    .line 101187683
    :cond_63
    const/4 v7, 0x0

    .line 101187684
    :goto_64
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v7
    :try_end_68
    .catchall {:try_start_39 .. :try_end_68} :catchall_247

    .line 101187688
    if-eqz v7, :cond_e7

    .line 101187689
    .line 101187690
    :try_start_6a
    new-instance v7, Lorg/json/JSONObject;

    .line 101187691
    .line 101187692
    if-eqz v14, :cond_71

    .line 101187693
    .line 101187694
    iget-object v10, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 101187695
    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    const/4 v10, 0x0

    .line 101187698
    :goto_72
    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101187699
    .line 101187700
    .line 101187701
    const-string v10, "rerank_server_info"

    .line 101187702
    .line 101187703
    const-string v15, ""

    .line 101187704
    .line 101187705
    invoke-virtual {v7, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101187706
    .line 101187707
    .line 101187708
    move-result-object v10

    .line 101187709
    sget-object v15, Lb23/e;->a:Lb23/e;

    .line 101187710
    .line 101187711
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187712
    .line 101187713
    .line 101187714
    sput-object v10, Lb23/e;->b:Ljava/lang/String;

    .line 101187715
    .line 101187716
    const-string v15, "short_series_ad_gap"

    .line 101187717
    .line 101187718
    const/4 v9, 0x3

    .line 101187719
    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v9
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8b} :catch_d0
    .catchall {:try_start_6a .. :try_end_8b} :catchall_247

    .line 101187723
    :try_start_8b
    invoke-static {v10}, Lr13/a;->d(Ljava/lang/String;)I

    .line 101187724
    .line 101187725
    .line 101187726
    move-result v7
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_cd
    .catchall {:try_start_8b .. :try_end_8f} :catchall_247

    .line 101187727
    :try_start_8f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187728
    .line 101187729
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187730
    .line 101187731
    .line 101187732
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v0

    .line 101187739
    new-array v15, v8, [Ljava/lang/Object;

    .line 101187740
    .line 101187741
    invoke-virtual {v12, v0, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187742
    .line 101187743
    .line 101187744
    if-lez v9, :cond_bd

    .line 101187745
    .line 101187746
    if-eqz v14, :cond_ab

    .line 101187747
    .line 101187748
    iget-object v0, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 101187749
    .line 101187750
    if-eqz v0, :cond_ab

    .line 101187751
    .line 101187752
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 101187753
    .line 101187754
    goto :goto_ac

    .line 101187755
    :cond_ab
    const/4 v0, 0x0

    .line 101187756
    :goto_ac
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 101187757
    .line 101187758
    .line 101187759
    move-result v0

    .line 101187760
    if-eqz v0, :cond_bd

    .line 101187761
    .line 101187762
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 101187763
    .line 101187764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187765
    .line 101187766
    .line 101187767
    invoke-static {v2, v9}, Lv03/b;->j(II)V

    .line 101187768
    .line 101187769
    .line 101187770
    goto :goto_bd

    .line 101187771
    :catch_bb
    move-exception v0

    .line 101187772
    goto :goto_d3

    .line 101187773
    :cond_bd
    :goto_bd
    if-eqz v10, :cond_e9

    .line 101187774
    .line 101187775
    new-instance v0, Lorg/json/JSONObject;

    .line 101187776
    .line 101187777
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101187778
    .line 101187779
    .line 101187780
    const-string v10, "time_gap"

    .line 101187781
    .line 101187782
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101187783
    .line 101187784
    .line 101187785
    move-result v0

    .line 101187786
    sput v0, Lb23/e;->g:I
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_cc} :catch_bb
    .catchall {:try_start_8f .. :try_end_cc} :catchall_247

    .line 101187787
    .line 101187788
    goto :goto_e9

    .line 101187789
    :catch_cd
    move-exception v0

    .line 101187790
    const/4 v7, 0x0

    .line 101187791
    goto :goto_d3

    .line 101187792
    :catch_d0
    move-exception v0

    .line 101187793
    const/4 v7, 0x0

    .line 101187794
    const/4 v9, -0x1

    .line 101187795
    :goto_d3
    :try_start_d3
    sget-object v10, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101187796
    .line 101187797
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187798
    .line 101187799
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187800
    .line 101187801
    .line 101187802
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187803
    .line 101187804
    .line 101187805
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v0

    .line 101187809
    new-array v6, v8, [Ljava/lang/Object;

    .line 101187810
    .line 101187811
    invoke-virtual {v10, v0, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187812
    .line 101187813
    .line 101187814
    goto :goto_e9

    .line 101187815
    :cond_e7
    const/4 v7, 0x0

    .line 101187816
    const/4 v9, -0x1

    .line 101187817
    :cond_e9
    :goto_e9
    if-eqz v14, :cond_f2

    .line 101187818
    .line 101187819
    iget-object v0, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 101187820
    .line 101187821
    if-eqz v0, :cond_f2

    .line 101187822
    .line 101187823
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 101187824
    .line 101187825
    goto :goto_f3

    .line 101187826
    :cond_f2
    const/4 v0, 0x0

    .line 101187827
    :goto_f3
    if-eqz v0, :cond_fc

    .line 101187828
    .line 101187829
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v6

    .line 101187833
    check-cast v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101187834
    .line 101187835
    goto :goto_fd

    .line 101187836
    :cond_fc
    const/4 v6, 0x0

    .line 101187837
    :goto_fd
    if-eqz v0, :cond_104

    .line 101187838
    .line 101187839
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v10

    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    const/4 v10, 0x0

    .line 101187845
    :goto_105
    if-eqz v10, :cond_110

    .line 101187846
    .line 101187847
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101187848
    .line 101187849
    .line 101187850
    move-result v12

    .line 101187851
    if-eqz v12, :cond_10e

    .line 101187852
    .line 101187853
    goto :goto_110

    .line 101187854
    :cond_10e
    const/4 v12, 0x0

    .line 101187855
    goto :goto_111

    .line 101187856
    :cond_110
    :goto_110
    const/4 v12, 0x1

    .line 101187857
    :goto_111
    if-nez v12, :cond_155

    .line 101187858
    .line 101187859
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 101187860
    .line 101187861
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187862
    .line 101187863
    .line 101187864
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 101187865
    .line 101187866
    .line 101187867
    move-result v12

    .line 101187868
    if-eqz v12, :cond_155

    .line 101187869
    .line 101187870
    iget-object v12, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 101187871
    .line 101187872
    const-class v14, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 101187873
    .line 101187874
    invoke-static {v12, v14}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v12

    .line 101187878
    check-cast v12, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 101187879
    .line 101187880
    sget-object v14, Lqv2/h;->a:Lqv2/h;

    .line 101187881
    .line 101187882
    new-instance v15, Ljava/util/ArrayList;

    .line 101187883
    .line 101187884
    const/16 v13, 0xa

    .line 101187885
    .line 101187886
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187887
    .line 101187888
    .line 101187889
    move-result v13

    .line 101187890
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187891
    .line 101187892
    .line 101187893
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v10

    .line 101187897
    :goto_139
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101187898
    .line 101187899
    .line 101187900
    move-result v13

    .line 101187901
    if-eqz v13, :cond_14f

    .line 101187902
    .line 101187903
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v13

    .line 101187907
    check-cast v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101187908
    .line 101187909
    new-instance v11, Lqv2/l$b;

    .line 101187910
    .line 101187911
    invoke-direct {v11, v13, v12}, Lqv2/l$b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 101187912
    .line 101187913
    .line 101187914
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187915
    .line 101187916
    .line 101187917
    const/4 v11, 0x1

    .line 101187918
    goto :goto_139

    .line 101187919
    :cond_14f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-static {v3, v15}, Lqv2/h;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 101187923
    .line 101187924
    .line 101187925
    :cond_155
    sget-object v10, Lw03/a;->a:Lw03/a;

    .line 101187926
    .line 101187927
    if-eqz v0, :cond_15e

    .line 101187928
    .line 101187929
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101187930
    .line 101187931
    .line 101187932
    move-result v11

    .line 101187933
    goto :goto_15f

    .line 101187934
    :cond_15e
    const/4 v11, 0x0

    .line 101187935
    :goto_15f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187936
    .line 101187937
    .line 101187938
    invoke-static {v11, v4, v7}, Lw03/a;->a(III)V

    .line 101187939
    .line 101187940
    .line 101187941
    if-eqz v0, :cond_170

    .line 101187942
    .line 101187943
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187944
    .line 101187945
    .line 101187946
    move-result v0

    .line 101187947
    if-eqz v0, :cond_16e

    .line 101187948
    .line 101187949
    goto :goto_170

    .line 101187950
    :cond_16e
    const/4 v0, 0x0

    .line 101187951
    goto :goto_171

    .line 101187952
    :cond_170
    :goto_170
    const/4 v0, 0x1

    .line 101187953
    :goto_171
    if-eqz v0, :cond_18f

    .line 101187954
    .line 101187955
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101187956
    .line 101187957
    const-string v4, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u5e7f\u544a\u8fd4\u56de\u4e2a\u6570\u4e3a0"

    .line 101187958
    .line 101187959
    new-array v7, v8, [Ljava/lang/Object;

    .line 101187960
    .line 101187961
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187962
    .line 101187963
    .line 101187964
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 101187965
    .line 101187966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187967
    .line 101187968
    .line 101187969
    const/4 v4, 0x1

    .line 101187970
    sput v4, Lb23/e;->f:I

    .line 101187971
    .line 101187972
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 101187973
    .line 101187974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187975
    .line 101187976
    .line 101187977
    sget v0, Lb23/b;->b:I

    .line 101187978
    .line 101187979
    add-int/2addr v0, v4

    .line 101187980
    sput v0, Lb23/b;->b:I

    .line 101187981
    .line 101187982
    goto :goto_197

    .line 101187983
    :cond_18f
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 101187984
    .line 101187985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187986
    .line 101187987
    .line 101187988
    const/4 v0, 0x2

    .line 101187989
    sput v0, Lb23/e;->f:I

    .line 101187990
    .line 101187991
    :goto_197
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 101187992
    .line 101187993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-wide v10

    .line 101187997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187998
    .line 101187999
    .line 101188000
    sput-wide v10, Lb23/b;->c:J

    .line 101188001
    .line 101188002
    if-eqz v6, :cond_213

    .line 101188003
    .line 101188004
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 101188005
    .line 101188006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188007
    .line 101188008
    .line 101188009
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 101188010
    .line 101188011
    .line 101188012
    move-result v0

    .line 101188013
    if-eqz v0, :cond_1d7

    .line 101188014
    .line 101188015
    sget-object v0, Lin1/f;->a:Lin1/f;

    .line 101188016
    .line 101188017
    iget-object v4, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101188018
    .line 101188019
    if-eqz v4, :cond_1be

    .line 101188020
    .line 101188021
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 101188022
    .line 101188023
    if-eqz v4, :cond_1be

    .line 101188024
    .line 101188025
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v4

    .line 101188029
    goto :goto_1bf

    .line 101188030
    :cond_1be
    const/4 v4, 0x0

    .line 101188031
    :goto_1bf
    iget-object v7, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101188032
    .line 101188033
    if-eqz v7, :cond_1ce

    .line 101188034
    .line 101188035
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v7

    .line 101188039
    if-eqz v7, :cond_1ce

    .line 101188040
    .line 101188041
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v13

    .line 101188045
    goto :goto_1cf

    .line 101188046
    :cond_1ce
    const/4 v13, 0x0

    .line 101188047
    :goto_1cf
    const-string v7, "mannor_landscape_short_video"

    .line 101188048
    .line 101188049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188050
    .line 101188051
    .line 101188052
    invoke-static {v4, v13, v7, v8}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101188053
    .line 101188054
    .line 101188055
    :cond_1d7
    invoke-virtual {v6}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 101188056
    .line 101188057
    .line 101188058
    move-result v0

    .line 101188059
    if-nez v0, :cond_213

    .line 101188060
    .line 101188061
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101188062
    .line 101188063
    if-eqz v0, :cond_1f2

    .line 101188064
    .line 101188065
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 101188066
    .line 101188067
    if-nez v0, :cond_1e6

    .line 101188068
    .line 101188069
    goto :goto_1f2

    .line 101188070
    :cond_1e6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101188071
    .line 101188072
    .line 101188073
    move-result-wide v10

    .line 101188074
    const-wide/16 v12, 0x1

    .line 101188075
    .line 101188076
    cmp-long v0, v10, v12

    .line 101188077
    .line 101188078
    if-nez v0, :cond_1f2

    .line 101188079
    .line 101188080
    const/4 v11, 0x1

    .line 101188081
    goto :goto_1f3

    .line 101188082
    :cond_1f2
    :goto_1f2
    const/4 v11, 0x0

    .line 101188083
    :goto_1f3
    if-nez v11, :cond_213

    .line 101188084
    .line 101188085
    sget-object v0, Lq23/t;->a:Lq23/t;

    .line 101188086
    .line 101188087
    sget-object v4, Lnw2/a;->f:Ljava/lang/String;

    .line 101188088
    .line 101188089
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object v4

    .line 101188093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188094
    .line 101188095
    .line 101188096
    invoke-static {v4, v6}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 101188097
    .line 101188098
    .line 101188099
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101188100
    .line 101188101
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 101188102
    .line 101188103
    .line 101188104
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 101188105
    .line 101188106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188107
    .line 101188108
    .line 101188109
    invoke-static {v9, v2, v6}, Lv03/b;->k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 101188110
    .line 101188111
    .line 101188112
    invoke-static/range {p1 .. p2}, Lv03/b;->i(ILjava/lang/String;)V

    .line 101188113
    .line 101188114
    .line 101188115
    :cond_213
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 101188116
    .line 101188117
    .line 101188118
    move-result v0

    .line 101188119
    if-eqz v0, :cond_241

    .line 101188120
    .line 101188121
    if-eqz v6, :cond_241

    .line 101188122
    .line 101188123
    invoke-virtual {v6}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 101188124
    .line 101188125
    .line 101188126
    move-result v0

    .line 101188127
    if-eqz v0, :cond_241

    .line 101188128
    .line 101188129
    if-eqz v5, :cond_241

    .line 101188130
    .line 101188131
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 101188132
    .line 101188133
    iget-object v3, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 101188134
    .line 101188135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188136
    .line 101188137
    .line 101188138
    sget-object v0, Lq23/s;->a:Lq23/s;

    .line 101188139
    .line 101188140
    sget-object v4, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->LANDSCAPE:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 101188141
    .line 101188142
    new-instance v7, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 101188143
    .line 101188144
    sget-object v9, Lw03/b;->a:Lw03/b;

    .line 101188145
    .line 101188146
    invoke-direct {v7, v9}, Lcom/dragon/read/ad/onestop/serieslandscape/request/SeriesLandscapeAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw03/b;)V

    .line 101188147
    .line 101188148
    .line 101188149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188150
    .line 101188151
    .line 101188152
    invoke-static {v3, v2, v4, v7}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 101188153
    .line 101188154
    .line 101188155
    move-result v0

    .line 101188156
    iget-object v2, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 101188157
    .line 101188158
    invoke-interface {v5, v0, v6, v2, v8}, La23/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 101188159
    .line 101188160
    .line 101188161
    :cond_241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188162
    .line 101188163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_246
    .catchall {:try_start_d3 .. :try_end_246} :catchall_247

    .line 101188164
    .line 101188165
    .line 101188166
    goto :goto_251

    .line 101188167
    :catchall_247
    move-exception v0

    .line 101188168
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188169
    .line 101188170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v0

    .line 101188174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188175
    .line 101188176
    .line 101188177
    :goto_251
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 101188178
    .line 101188179
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 101188180
    .line 101188181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188182
    .line 101188183
    .line 101188184
    invoke-static/range {p0 .. p0}, Lw13/d;->b(Lkp7/g;)Z

    .line 101188185
    .line 101188186
    .line 101188187
    move-result v1

    .line 101188188
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 101188189
    .line 101188190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188191
    .line 101188192
    .line 101188193
    invoke-static {v1, v2}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 101188194
    .line 101188195
    .line 101188196
    goto :goto_2d3

    .line 101188197
    :cond_265
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 101188198
    .line 101188199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188200
    .line 101188201
    .line 101188202
    const/4 v2, 0x1

    .line 101188203
    sput v2, Lb23/e;->f:I

    .line 101188204
    .line 101188205
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 101188206
    .line 101188207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188208
    .line 101188209
    .line 101188210
    sget v0, Lb23/b;->b:I

    .line 101188211
    .line 101188212
    add-int/2addr v0, v2

    .line 101188213
    sput v0, Lb23/b;->b:I

    .line 101188214
    .line 101188215
    sget-object v0, Lw03/a;->a:Lw03/a;

    .line 101188216
    .line 101188217
    invoke-static {v0, v4}, Lw03/a;->b(Lw03/a;I)V

    .line 101188218
    .line 101188219
    .line 101188220
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101188221
    .line 101188222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188223
    .line 101188224
    const-string v3, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 101188225
    .line 101188226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188227
    .line 101188228
    .line 101188229
    if-eqz v1, :cond_28a

    .line 101188230
    .line 101188231
    iget-object v3, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 101188232
    .line 101188233
    goto :goto_28b

    .line 101188234
    :cond_28a
    const/4 v3, 0x0

    .line 101188235
    :goto_28b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188236
    .line 101188237
    .line 101188238
    const-string v3, ", httpCode: "

    .line 101188239
    .line 101188240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188241
    .line 101188242
    .line 101188243
    if-eqz v1, :cond_29c

    .line 101188244
    .line 101188245
    iget v3, v1, Lkp7/g;->a:I

    .line 101188246
    .line 101188247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188248
    .line 101188249
    .line 101188250
    move-result-object v3

    .line 101188251
    goto :goto_29d

    .line 101188252
    :cond_29c
    const/4 v3, 0x0

    .line 101188253
    :goto_29d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188254
    .line 101188255
    .line 101188256
    const-string v3, ", errorCode: "

    .line 101188257
    .line 101188258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188259
    .line 101188260
    .line 101188261
    if-eqz v1, :cond_2ae

    .line 101188262
    .line 101188263
    iget v3, v1, Lkp7/g;->d:I

    .line 101188264
    .line 101188265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188266
    .line 101188267
    .line 101188268
    move-result-object v3

    .line 101188269
    goto :goto_2af

    .line 101188270
    :cond_2ae
    const/4 v3, 0x0

    .line 101188271
    :goto_2af
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188272
    .line 101188273
    .line 101188274
    const-string v3, ", exception: "

    .line 101188275
    .line 101188276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188277
    .line 101188278
    .line 101188279
    if-eqz v1, :cond_2bc

    .line 101188280
    .line 101188281
    iget-object v13, v1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 101188282
    .line 101188283
    goto :goto_2bd

    .line 101188284
    :cond_2bc
    const/4 v13, 0x0

    .line 101188285
    :goto_2bd
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188286
    .line 101188287
    .line 101188288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188289
    .line 101188290
    .line 101188291
    move-result-object v1

    .line 101188292
    new-array v2, v8, [Ljava/lang/Object;

    .line 101188293
    .line 101188294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188295
    .line 101188296
    .line 101188297
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 101188298
    .line 101188299
    sget-object v1, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 101188300
    .line 101188301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188302
    .line 101188303
    .line 101188304
    invoke-static {v8, v1}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 101188305
    .line 101188306
    .line 101188307
    :goto_2d3
    return-void
.end method


.method public static d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 50593798
    const-string v1, "success"

    .line 50593800
    const-string v2, "landscape"

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593808
    move-result-wide v0

    .line 50593809
    new-instance v7, Lx03/r;

    .line 50593811
    invoke-direct {v7, p0}, Lx03/r;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50593814
    invoke-static {}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f()Lio/reactivex/Single;

    .line 50593817
    move-result-object p0

    .line 50593818
    new-instance v2, Lx03/a;

    .line 50593820
    move-object v3, v2

    .line 50593821
    move-object v4, p2

    .line 50593822
    move-wide v5, v0

    .line 50593823
    move v8, p1

    .line 50593824
    invoke-direct/range {v3 .. v8}, Lx03/a;-><init>(Ljava/lang/String;JLx03/r;I)V

    .line 50593827
    new-instance p1, Lx03/i;

    .line 50593829
    invoke-direct {p1, v2}, Lx03/i;-><init>(Lx03/a;)V

    .line 50593832
    new-instance p2, Lx03/j;

    .line 50593834
    invoke-direct {p2, v0, v1}, Lx03/j;-><init>(J)V

    .line 50593837
    new-instance v0, Lx03/k;

    .line 50593839
    invoke-direct {v0, p2}, Lx03/k;-><init>(Lx03/j;)V

    .line 50593842
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593845
    move-result-object p0

    .line 50593846
    sput-object p0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 50593797
    .line 50593798
    const-string v1, "success"

    .line 50593799
    .line 50593800
    const-string v2, "landscape"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide v0

    .line 50593809
    new-instance v7, Lx03/r;

    .line 50593810
    .line 50593811
    invoke-direct {v7, p0}, Lx03/r;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f()Lio/reactivex/Single;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    new-instance v2, Lx03/a;

    .line 50593819
    .line 50593820
    move-object v3, v2

    .line 50593821
    move-object v4, p2

    .line 50593822
    move-wide v5, v0

    .line 50593823
    move v8, p1

    .line 50593824
    invoke-direct/range {v3 .. v8}, Lx03/a;-><init>(Ljava/lang/String;JLx03/r;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    new-instance p1, Lx03/i;

    .line 50593828
    .line 50593829
    invoke-direct {p1, v2}, Lx03/i;-><init>(Lx03/a;)V

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance p2, Lx03/j;

    .line 50593833
    .line 50593834
    invoke-direct {p2, v0, v1}, Lx03/j;-><init>(J)V

    .line 50593835
    .line 50593836
    .line 50593837
    new-instance v0, Lx03/k;

    .line 50593838
    .line 50593839
    invoke-direct {v0, p2}, Lx03/k;-><init>(Lx03/j;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    sput-object p0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 50593847
    .line 50593848
    return-void
.end method


.method public static e(IJLa23/a;Le23/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(IJLa23/a;Le23/a;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget v0, p4, Le23/a;->a:I

    .line 84148229
    invoke-static {}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f()Lio/reactivex/Single;

    .line 84148232
    move-result-object v0

    .line 84148233
    new-instance v8, Lx03/e;

    .line 84148235
    move-object v1, v8

    .line 84148236
    move v2, p0

    .line 84148237
    move-wide v3, p1

    .line 84148238
    move-object v5, p3

    .line 84148239
    move-object v6, p4

    .line 84148240
    move-object v7, p5

    .line 84148241
    invoke-direct/range {v1 .. v7}, Lx03/e;-><init>(IJLa23/a;Le23/a;Ljava/lang/String;)V

    .line 84148244
    new-instance p0, Lx03/f;

    .line 84148246
    invoke-direct {p0, v8}, Lx03/f;-><init>(Lx03/e;)V

    .line 84148249
    new-instance p3, Lx03/g;

    .line 84148251
    invoke-direct {p3, p1, p2}, Lx03/g;-><init>(J)V

    .line 84148254
    new-instance p1, Lx03/h;

    .line 84148256
    invoke-direct {p1, p3}, Lx03/h;-><init>(Lx03/g;)V

    .line 84148259
    invoke-virtual {v0, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148262
    move-result-object p0

    .line 84148263
    sput-object p0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(IJLa23/a;Le23/a;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget v0, p4, Le23/a;->a:I

    .line 84148228
    .line 84148229
    invoke-static {}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f()Lio/reactivex/Single;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    new-instance v8, Lx03/e;

    .line 84148234
    .line 84148235
    move-object v1, v8

    .line 84148236
    move v2, p0

    .line 84148237
    move-wide v3, p1

    .line 84148238
    move-object v5, p3

    .line 84148239
    move-object v6, p4

    .line 84148240
    move-object v7, p5

    .line 84148241
    invoke-direct/range {v1 .. v7}, Lx03/e;-><init>(IJLa23/a;Le23/a;Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    new-instance p0, Lx03/f;

    .line 84148245
    .line 84148246
    invoke-direct {p0, v8}, Lx03/f;-><init>(Lx03/e;)V

    .line 84148247
    .line 84148248
    .line 84148249
    new-instance p3, Lx03/g;

    .line 84148250
    .line 84148251
    invoke-direct {p3, p1, p2}, Lx03/g;-><init>(J)V

    .line 84148252
    .line 84148253
    .line 84148254
    new-instance p1, Lx03/h;

    .line 84148255
    .line 84148256
    invoke-direct {p1, p3}, Lx03/h;-><init>(Lx03/g;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {v0, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p0

    .line 84148263
    sput-object p0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 84148264
    .line 84148265
    return-void
.end method


.method public static f()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static f()Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesTimeoutMillisecond:J

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const-wide/16 v0, 0xbb8

    .line 327698
    :goto_12
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    const-string v4, "requestShortSeriesAd() seriesTimeoutMillisecond = "

    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    new-array v4, v4, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    new-instance v2, Lx03/d;

    .line 327722
    invoke-direct {v2}, Lx03/d;-><init>()V

    .line 327725
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327736
    move-result-object v2

    .line 327737
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327739
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, ""

    .line 327753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesTimeoutMillisecond:J

    .line 327694
    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const-wide/16 v0, 0xbb8

    .line 327697
    .line 327698
    :goto_12
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327699
    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v4, "requestShortSeriesAd() seriesTimeoutMillisecond = "

    .line 327703
    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    new-array v4, v4, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Lx03/d;

    .line 327721
    .line 327722
    invoke-direct {v2}, Lx03/d;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327738
    .line 327739
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, ""

    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


