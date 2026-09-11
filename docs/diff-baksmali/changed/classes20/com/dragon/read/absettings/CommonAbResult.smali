## classes20/com/dragon/read/absettings/CommonAbResult.smali
# added=0 removed=0 changed=62

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x8d469

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/absettings/CommonAbResult;

    .line 524296
    invoke-direct {v0}, Lcom/dragon/read/absettings/CommonAbResult;-><init>()V

    .line 524299
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 524301
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 524303
    const-string v1, "CommonAbResult"

    .line 524305
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 524308
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 524310
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524313
    move-result-object v0

    .line 524314
    const-string v1, "id_common_ab_result"

    .line 524316
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524319
    move-result-object v0

    .line 524320
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524322
    const/4 v1, 0x1

    .line 524323
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 524325
    new-instance v2, Lorg/json/JSONObject;

    .line 524327
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524330
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 524332
    const-string v2, ""

    .line 524334
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 524336
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 524338
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser:Z

    .line 524340
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524342
    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 524345
    move-result-object v3

    .line 524346
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524349
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->dataUpdatedSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 524351
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 524353
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 524355
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 524357
    const-string v3, "key_ec_revert"

    .line 524359
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524362
    move-result v3

    .line 524363
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 524365
    const-string v3, "key_game_revert"

    .line 524367
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524370
    move-result v3

    .line 524371
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 524373
    const-string v3, "key_vip_revert"

    .line 524375
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524378
    move-result v3

    .line 524379
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 524381
    const-string v3, "key_only_natural_ec_revert"

    .line 524383
    const/4 v4, 0x0

    .line 524384
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524387
    move-result v3

    .line 524388
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 524390
    const-string v3, "key_ecom_revert_v1"

    .line 524392
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524395
    move-result v3

    .line 524396
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 524398
    const-string v3, "key_upload_video_visible"

    .line 524400
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524403
    move-result v3

    .line 524404
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 524406
    const-string v3, "enable_double_book_name"

    .line 524408
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524411
    move-result v3

    .line 524412
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->enableDoubleBookName:Z

    .line 524414
    const-string v3, "key_common_ab_result_json"

    .line 524416
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524419
    move-result-object v3

    .line 524420
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524423
    move-result-object v3

    .line 524424
    if-nez v3, :cond_8f

    .line 524426
    new-instance v3, Lorg/json/JSONObject;

    .line 524428
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524431
    :cond_8f
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 524433
    const-string v3, "key_is_video_mute_user_group"

    .line 524435
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 524437
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524440
    move-result v3

    .line 524441
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 524443
    const-string v3, "isSingleBookDramaLandingMute"

    .line 524445
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 524447
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524450
    move-result v3

    .line 524451
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 524453
    const-string v3, "key_infinite_use_custom_disk_cache"

    .line 524455
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524458
    move-result v3

    .line 524459
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->infiniteImgCustomCache:Z

    .line 524461
    const-string v3, "key_poster_cart_schema"

    .line 524463
    const/4 v5, 0x0

    .line 524464
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524467
    move-result-object v3

    .line 524468
    if-nez v3, :cond_b7

    .line 524470
    move-object v3, v2

    .line 524471
    :cond_b7
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 524473
    const-string v3, "key_show_play_count"

    .line 524475
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524478
    move-result v3

    .line 524479
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 524481
    const-string v3, "key_hide_other_count"

    .line 524483
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524486
    move-result v3

    .line 524487
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 524489
    const-string v3, "key_user_activity_level"

    .line 524491
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524494
    move-result v3

    .line 524495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524498
    move-result-object v3

    .line 524499
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 524501
    const-string v3, "key_user_activity_level_update_timestamp"

    .line 524503
    const-wide/16 v5, 0x0

    .line 524505
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524508
    move-result-wide v5

    .line 524509
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524512
    move-result-object v3

    .line 524513
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 524515
    const-string v3, "key_disable_tts"

    .line 524517
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524520
    move-result v3

    .line 524521
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 524523
    const-string v3, "key_book_mall_revert"

    .line 524525
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524528
    move-result v3

    .line 524529
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 524531
    const-string v3, "has_video_collection_channel"

    .line 524533
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524536
    move-result v3

    .line 524537
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hasCollectionChannel:Z

    .line 524539
    const-string v3, "delay_recent_watch_to_series_mall_first_req"

    .line 524541
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524544
    move-result v3

    .line 524545
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 524547
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 524549
    const-string v5, "key_is_ecom_related_user"

    .line 524551
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524554
    move-result v1

    .line 524555
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser:Z

    .line 524557
    const-string v1, "key_user_tone_record_type"

    .line 524559
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524562
    move-result-object v1

    .line 524563
    if-nez v1, :cond_116

    .line 524565
    move-object v1, v2

    .line 524566
    :cond_116
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 524568
    const-string v1, "key_playlet_active_level_30d"

    .line 524570
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524573
    move-result-object v1

    .line 524574
    if-nez v1, :cond_121

    .line 524576
    move-object v1, v2

    .line 524577
    :cond_121
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 524579
    const-string v1, "key_motion_comic_active_level_30d"

    .line 524581
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524584
    move-result-object v1

    .line 524585
    if-nez v1, :cond_12c

    .line 524587
    move-object v1, v2

    .line 524588
    :cond_12c
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 524590
    const-string v1, "key_author_profile_dislike"

    .line 524592
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524595
    move-result v1

    .line 524596
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 524598
    const-string v1, "key_show_all_tags_when_desc_expand"

    .line 524600
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524603
    move-result v1

    .line 524604
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 524606
    const-string v1, "key_inner_show_all_tags_when_desc_expand"

    .line 524608
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524611
    move-result v1

    .line 524612
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 524614
    :try_start_146
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524616
    const-string v1, "key_video_tab_rank_list_trigger_condition"

    .line 524618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524621
    move-result-object v0

    .line 524622
    const-class v1, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 524624
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524627
    move-result-object v0

    .line 524628
    check-cast v0, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 524630
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 524632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_146 .. :try_end_15d} :catchall_15e

    .line 524637
    goto :goto_168

    .line 524638
    :catchall_15e
    move-exception v0

    .line 524639
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524641
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524644
    move-result-object v0

    .line 524645
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524648
    :goto_168
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524650
    const-string v1, "key_video_tab_insert_rank_list_pos"

    .line 524652
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524655
    move-result v1

    .line 524656
    sput v1, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListInsertPos:I

    .line 524658
    const-string v1, "key_user_ab_info"

    .line 524660
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524663
    move-result-object v0

    .line 524664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524667
    move-result v1

    .line 524668
    if-nez v1, :cond_198

    .line 524670
    :try_start_17e
    const-class v1, Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 524672
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524675
    move-result-object v0

    .line 524676
    check-cast v0, Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 524678
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 524680
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_17e .. :try_end_18d} :catchall_18e

    .line 524685
    goto :goto_198

    .line 524686
    :catchall_18e
    move-exception v0

    .line 524687
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524689
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524692
    move-result-object v0

    .line 524693
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524696
    :cond_198
    :goto_198
    :try_start_198
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524698
    const-string v1, "key_free_guide_ab_info"

    .line 524700
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524703
    move-result-object v1

    .line 524704
    const-class v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 524706
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524709
    move-result-object v1

    .line 524710
    check-cast v1, Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 524712
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 524714
    const-string v1, "key_reader_1_col_data"

    .line 524716
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524719
    move-result-object v1

    .line 524720
    const-class v3, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 524722
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524725
    move-result-object v1

    .line 524726
    check-cast v1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 524728
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 524730
    const-string v1, "key_reader_1_col_data_v2"

    .line 524732
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524735
    move-result-object v0

    .line 524736
    const-class v1, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 524738
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524741
    move-result-object v0

    .line 524742
    check-cast v0, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 524744
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 524746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524748
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cf
    .catchall {:try_start_198 .. :try_end_1cf} :catchall_1d0

    .line 524751
    goto :goto_1da

    .line 524752
    :catchall_1d0
    move-exception v0

    .line 524753
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524755
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524758
    move-result-object v0

    .line 524759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524762
    :goto_1da
    :try_start_1da
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524764
    const-string v1, "key_video_series_tab_preference_info"

    .line 524766
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524769
    move-result-object v0

    .line 524770
    const-class v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 524772
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524775
    move-result-object v0

    .line 524776
    check-cast v0, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 524778
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 524780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524782
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f1
    .catchall {:try_start_1da .. :try_end_1f1} :catchall_1f2

    .line 524785
    goto :goto_1fc

    .line 524786
    :catchall_1f2
    move-exception v0

    .line 524787
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524789
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524792
    move-result-object v0

    .line 524793
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524796
    :goto_1fc
    :try_start_1fc
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524798
    const-string v1, "key_bookstore_search_ai_entrance"

    .line 524800
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524803
    move-result-object v0

    .line 524804
    new-instance v1, Lcom/dragon/read/absettings/CommonAbResult$a;

    .line 524806
    invoke-direct {v1}, Lcom/dragon/read/absettings/CommonAbResult$a;-><init>()V

    .line 524809
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524812
    move-result-object v1

    .line 524813
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524816
    move-result-object v0

    .line 524817
    check-cast v0, Ljava/util/List;

    .line 524819
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->bookstoreSearchAiEntrance:Ljava/util/List;

    .line 524821
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524823
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21a
    .catchall {:try_start_1fc .. :try_end_21a} :catchall_21b

    .line 524826
    goto :goto_225

    .line 524827
    :catchall_21b
    move-exception v0

    .line 524828
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524830
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524833
    move-result-object v0

    .line 524834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524837
    :goto_225
    :try_start_225
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524839
    const-string v1, "key_reader_ip_banner"

    .line 524841
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524844
    move-result-object v0

    .line 524845
    const-class v1, Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 524847
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524850
    move-result-object v0

    .line 524851
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 524853
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 524855
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524857
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23c
    .catchall {:try_start_225 .. :try_end_23c} :catchall_23d

    .line 524860
    goto :goto_247

    .line 524861
    :catchall_23d
    move-exception v0

    .line 524862
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524864
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524867
    move-result-object v0

    .line 524868
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524871
    :goto_247
    :try_start_247
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524873
    const-string v1, "key_last_view_ab_data"

    .line 524875
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524878
    move-result-object v0

    .line 524879
    const-class v1, Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 524881
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524884
    move-result-object v0

    .line 524885
    check-cast v0, Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 524887
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 524889
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524891
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25e
    .catchall {:try_start_247 .. :try_end_25e} :catchall_25f

    .line 524894
    goto :goto_269

    .line 524895
    :catchall_25f
    move-exception v0

    .line 524896
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524898
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524901
    move-result-object v0

    .line 524902
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524905
    :goto_269
    :try_start_269
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524907
    const-string v1, "key_skip_feedback_config"

    .line 524909
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524912
    move-result-object v0

    .line 524913
    const-class v1, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 524915
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524918
    move-result-object v0

    .line 524919
    check-cast v0, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 524921
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 524923
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524925
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_280
    .catchall {:try_start_269 .. :try_end_280} :catchall_281

    .line 524928
    goto :goto_28b

    .line 524929
    :catchall_281
    move-exception v0

    .line 524930
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524932
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524935
    move-result-object v0

    .line 524936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524939
    :goto_28b
    :try_start_28b
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524941
    const-string v1, "key_creator_bind_info"

    .line 524943
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524946
    move-result-object v0

    .line 524947
    const-class v1, Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 524949
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524952
    move-result-object v0

    .line 524953
    check-cast v0, Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 524955
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 524957
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a2
    .catchall {:try_start_28b .. :try_end_2a2} :catchall_2a3

    .line 524962
    goto :goto_2ad

    .line 524963
    :catchall_2a3
    move-exception v0

    .line 524964
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524966
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524969
    move-result-object v0

    .line 524970
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524973
    :goto_2ad
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524975
    const-string v1, "key_is_default_double_col_user"

    .line 524977
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524980
    move-result v0

    .line 524981
    sput-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser:Z

    .line 524983
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 524985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524987
    const-string v2, "ecRevert:"

    .line 524989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524992
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 524994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524997
    const-string v2, ", gameRevert:"

    .line 524999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525002
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 525004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525007
    const-string v2, ", vipRevert:"

    .line 525009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525012
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 525014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525017
    const-string v2, ", onlyNaturalEcomRevert:"

    .line 525019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525022
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 525024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525027
    const-string v2, ", mallEntranceRevertV1:"

    .line 525029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525032
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 525034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525037
    const-string v2, ", isUploadVideoVisible:"

    .line 525039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525042
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 525044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525047
    const-string v2, ", hidePlayCount: "

    .line 525049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525052
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 525054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525057
    const-string v2, ", hideOtherCount: "

    .line 525059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525062
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 525064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525067
    const-string v2, ", bookstoreSearchAiEntrance:"

    .line 525069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525072
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 525074
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getBookstoreSearchAiEntrance()Ljava/util/List;

    .line 525077
    move-result-object v2

    .line 525078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525081
    const-string v2, ",userActivityLevel:"

    .line 525083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525086
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 525088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525091
    const-string v2, ", userActivityLevelUpdateTimestamp:"

    .line 525093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525096
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 525098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525101
    const-string v2, "\uff0c userToneRecordType:"

    .line 525103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525106
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 525108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525111
    const-string v2, "delayRecentWatchToSeriesMallFirstReq:"

    .line 525113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525116
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 525118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525124
    move-result-object v1

    .line 525125
    new-array v2, v4, [Ljava/lang/Object;

    .line 525127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525130
    move-result-object v0

    .line 525131
    const-string v3, "default"

    .line 525133
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525136
    const/16 v0, 0x8

    .line 525138
    sput v0, Lcom/dragon/read/absettings/CommonAbResult;->$stable:I

    .line 525140
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x8d469

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/absettings/CommonAbResult;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/dragon/read/absettings/CommonAbResult;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 524300
    .line 524301
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 524302
    .line 524303
    const-string v1, "CommonAbResult"

    .line 524304
    .line 524305
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 524306
    .line 524307
    .line 524308
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 524309
    .line 524310
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v0

    .line 524314
    const-string v1, "id_common_ab_result"

    .line 524315
    .line 524316
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v0

    .line 524320
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524321
    .line 524322
    const/4 v1, 0x1

    .line 524323
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 524324
    .line 524325
    new-instance v2, Lorg/json/JSONObject;

    .line 524326
    .line 524327
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524328
    .line 524329
    .line 524330
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 524331
    .line 524332
    const-string v2, ""

    .line 524333
    .line 524334
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 524335
    .line 524336
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 524337
    .line 524338
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser:Z

    .line 524339
    .line 524340
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524341
    .line 524342
    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v3

    .line 524346
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524347
    .line 524348
    .line 524349
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->dataUpdatedSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 524350
    .line 524351
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 524352
    .line 524353
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 524354
    .line 524355
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 524356
    .line 524357
    const-string v3, "key_ec_revert"

    .line 524358
    .line 524359
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524360
    .line 524361
    .line 524362
    move-result v3

    .line 524363
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 524364
    .line 524365
    const-string v3, "key_game_revert"

    .line 524366
    .line 524367
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524368
    .line 524369
    .line 524370
    move-result v3

    .line 524371
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 524372
    .line 524373
    const-string v3, "key_vip_revert"

    .line 524374
    .line 524375
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524376
    .line 524377
    .line 524378
    move-result v3

    .line 524379
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 524380
    .line 524381
    const-string v3, "key_only_natural_ec_revert"

    .line 524382
    .line 524383
    const/4 v4, 0x0

    .line 524384
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524385
    .line 524386
    .line 524387
    move-result v3

    .line 524388
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 524389
    .line 524390
    const-string v3, "key_ecom_revert_v1"

    .line 524391
    .line 524392
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524393
    .line 524394
    .line 524395
    move-result v3

    .line 524396
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 524397
    .line 524398
    const-string v3, "key_upload_video_visible"

    .line 524399
    .line 524400
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524401
    .line 524402
    .line 524403
    move-result v3

    .line 524404
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 524405
    .line 524406
    const-string v3, "enable_double_book_name"

    .line 524407
    .line 524408
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524409
    .line 524410
    .line 524411
    move-result v3

    .line 524412
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->enableDoubleBookName:Z

    .line 524413
    .line 524414
    const-string v3, "key_common_ab_result_json"

    .line 524415
    .line 524416
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v3

    .line 524420
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v3

    .line 524424
    if-nez v3, :cond_8f

    .line 524425
    .line 524426
    new-instance v3, Lorg/json/JSONObject;

    .line 524427
    .line 524428
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524429
    .line 524430
    .line 524431
    :cond_8f
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 524432
    .line 524433
    const-string v3, "key_is_video_mute_user_group"

    .line 524434
    .line 524435
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 524436
    .line 524437
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 524442
    .line 524443
    const-string v3, "isSingleBookDramaLandingMute"

    .line 524444
    .line 524445
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 524446
    .line 524447
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524448
    .line 524449
    .line 524450
    move-result v3

    .line 524451
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 524452
    .line 524453
    const-string v3, "key_infinite_use_custom_disk_cache"

    .line 524454
    .line 524455
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524456
    .line 524457
    .line 524458
    move-result v3

    .line 524459
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->infiniteImgCustomCache:Z

    .line 524460
    .line 524461
    const-string v3, "key_poster_cart_schema"

    .line 524462
    .line 524463
    const/4 v5, 0x0

    .line 524464
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v3

    .line 524468
    if-nez v3, :cond_b7

    .line 524469
    .line 524470
    move-object v3, v2

    .line 524471
    :cond_b7
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 524472
    .line 524473
    const-string v3, "key_show_play_count"

    .line 524474
    .line 524475
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524476
    .line 524477
    .line 524478
    move-result v3

    .line 524479
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 524480
    .line 524481
    const-string v3, "key_hide_other_count"

    .line 524482
    .line 524483
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524484
    .line 524485
    .line 524486
    move-result v3

    .line 524487
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 524488
    .line 524489
    const-string v3, "key_user_activity_level"

    .line 524490
    .line 524491
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524492
    .line 524493
    .line 524494
    move-result v3

    .line 524495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v3

    .line 524499
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 524500
    .line 524501
    const-string v3, "key_user_activity_level_update_timestamp"

    .line 524502
    .line 524503
    const-wide/16 v5, 0x0

    .line 524504
    .line 524505
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524506
    .line 524507
    .line 524508
    move-result-wide v5

    .line 524509
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v3

    .line 524513
    sput-object v3, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 524514
    .line 524515
    const-string v3, "key_disable_tts"

    .line 524516
    .line 524517
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524518
    .line 524519
    .line 524520
    move-result v3

    .line 524521
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 524522
    .line 524523
    const-string v3, "key_book_mall_revert"

    .line 524524
    .line 524525
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524526
    .line 524527
    .line 524528
    move-result v3

    .line 524529
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 524530
    .line 524531
    const-string v3, "has_video_collection_channel"

    .line 524532
    .line 524533
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524534
    .line 524535
    .line 524536
    move-result v3

    .line 524537
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hasCollectionChannel:Z

    .line 524538
    .line 524539
    const-string v3, "delay_recent_watch_to_series_mall_first_req"

    .line 524540
    .line 524541
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524542
    .line 524543
    .line 524544
    move-result v3

    .line 524545
    sput-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 524546
    .line 524547
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 524548
    .line 524549
    const-string v5, "key_is_ecom_related_user"

    .line 524550
    .line 524551
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524552
    .line 524553
    .line 524554
    move-result v1

    .line 524555
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser:Z

    .line 524556
    .line 524557
    const-string v1, "key_user_tone_record_type"

    .line 524558
    .line 524559
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v1

    .line 524563
    if-nez v1, :cond_116

    .line 524564
    .line 524565
    move-object v1, v2

    .line 524566
    :cond_116
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 524567
    .line 524568
    const-string v1, "key_playlet_active_level_30d"

    .line 524569
    .line 524570
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v1

    .line 524574
    if-nez v1, :cond_121

    .line 524575
    .line 524576
    move-object v1, v2

    .line 524577
    :cond_121
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 524578
    .line 524579
    const-string v1, "key_motion_comic_active_level_30d"

    .line 524580
    .line 524581
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v1

    .line 524585
    if-nez v1, :cond_12c

    .line 524586
    .line 524587
    move-object v1, v2

    .line 524588
    :cond_12c
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 524589
    .line 524590
    const-string v1, "key_author_profile_dislike"

    .line 524591
    .line 524592
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524593
    .line 524594
    .line 524595
    move-result v1

    .line 524596
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 524597
    .line 524598
    const-string v1, "key_show_all_tags_when_desc_expand"

    .line 524599
    .line 524600
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524601
    .line 524602
    .line 524603
    move-result v1

    .line 524604
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 524605
    .line 524606
    const-string v1, "key_inner_show_all_tags_when_desc_expand"

    .line 524607
    .line 524608
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524609
    .line 524610
    .line 524611
    move-result v1

    .line 524612
    sput-boolean v1, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 524613
    .line 524614
    :try_start_146
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524615
    .line 524616
    const-string v1, "key_video_tab_rank_list_trigger_condition"

    .line 524617
    .line 524618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v0

    .line 524622
    const-class v1, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 524623
    .line 524624
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v0

    .line 524628
    check-cast v0, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 524629
    .line 524630
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 524631
    .line 524632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524633
    .line 524634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_146 .. :try_end_15d} :catchall_15e

    .line 524635
    .line 524636
    .line 524637
    goto :goto_168

    .line 524638
    :catchall_15e
    move-exception v0

    .line 524639
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524640
    .line 524641
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v0

    .line 524645
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524646
    .line 524647
    .line 524648
    :goto_168
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524649
    .line 524650
    const-string v1, "key_video_tab_insert_rank_list_pos"

    .line 524651
    .line 524652
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524653
    .line 524654
    .line 524655
    move-result v1

    .line 524656
    sput v1, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListInsertPos:I

    .line 524657
    .line 524658
    const-string v1, "key_user_ab_info"

    .line 524659
    .line 524660
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v0

    .line 524664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524665
    .line 524666
    .line 524667
    move-result v1

    .line 524668
    if-nez v1, :cond_198

    .line 524669
    .line 524670
    :try_start_17e
    const-class v1, Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 524671
    .line 524672
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v0

    .line 524676
    check-cast v0, Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 524677
    .line 524678
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 524679
    .line 524680
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524681
    .line 524682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_17e .. :try_end_18d} :catchall_18e

    .line 524683
    .line 524684
    .line 524685
    goto :goto_198

    .line 524686
    :catchall_18e
    move-exception v0

    .line 524687
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524688
    .line 524689
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v0

    .line 524693
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524694
    .line 524695
    .line 524696
    :cond_198
    :goto_198
    :try_start_198
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524697
    .line 524698
    const-string v1, "key_free_guide_ab_info"

    .line 524699
    .line 524700
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v1

    .line 524704
    const-class v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 524705
    .line 524706
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v1

    .line 524710
    check-cast v1, Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 524711
    .line 524712
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 524713
    .line 524714
    const-string v1, "key_reader_1_col_data"

    .line 524715
    .line 524716
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v1

    .line 524720
    const-class v3, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 524721
    .line 524722
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v1

    .line 524726
    check-cast v1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 524727
    .line 524728
    sput-object v1, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 524729
    .line 524730
    const-string v1, "key_reader_1_col_data_v2"

    .line 524731
    .line 524732
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v0

    .line 524736
    const-class v1, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 524737
    .line 524738
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v0

    .line 524742
    check-cast v0, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 524743
    .line 524744
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 524745
    .line 524746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524747
    .line 524748
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cf
    .catchall {:try_start_198 .. :try_end_1cf} :catchall_1d0

    .line 524749
    .line 524750
    .line 524751
    goto :goto_1da

    .line 524752
    :catchall_1d0
    move-exception v0

    .line 524753
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524754
    .line 524755
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v0

    .line 524759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524760
    .line 524761
    .line 524762
    :goto_1da
    :try_start_1da
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524763
    .line 524764
    const-string v1, "key_video_series_tab_preference_info"

    .line 524765
    .line 524766
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v0

    .line 524770
    const-class v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 524771
    .line 524772
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v0

    .line 524776
    check-cast v0, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 524777
    .line 524778
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 524779
    .line 524780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524781
    .line 524782
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f1
    .catchall {:try_start_1da .. :try_end_1f1} :catchall_1f2

    .line 524783
    .line 524784
    .line 524785
    goto :goto_1fc

    .line 524786
    :catchall_1f2
    move-exception v0

    .line 524787
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524788
    .line 524789
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v0

    .line 524793
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524794
    .line 524795
    .line 524796
    :goto_1fc
    :try_start_1fc
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524797
    .line 524798
    const-string v1, "key_bookstore_search_ai_entrance"

    .line 524799
    .line 524800
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v0

    .line 524804
    new-instance v1, Lcom/dragon/read/absettings/CommonAbResult$a;

    .line 524805
    .line 524806
    invoke-direct {v1}, Lcom/dragon/read/absettings/CommonAbResult$a;-><init>()V

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v1

    .line 524813
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v0

    .line 524817
    check-cast v0, Ljava/util/List;

    .line 524818
    .line 524819
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->bookstoreSearchAiEntrance:Ljava/util/List;

    .line 524820
    .line 524821
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524822
    .line 524823
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21a
    .catchall {:try_start_1fc .. :try_end_21a} :catchall_21b

    .line 524824
    .line 524825
    .line 524826
    goto :goto_225

    .line 524827
    :catchall_21b
    move-exception v0

    .line 524828
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524829
    .line 524830
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v0

    .line 524834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524835
    .line 524836
    .line 524837
    :goto_225
    :try_start_225
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524838
    .line 524839
    const-string v1, "key_reader_ip_banner"

    .line 524840
    .line 524841
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v0

    .line 524845
    const-class v1, Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 524846
    .line 524847
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v0

    .line 524851
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 524852
    .line 524853
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 524854
    .line 524855
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524856
    .line 524857
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23c
    .catchall {:try_start_225 .. :try_end_23c} :catchall_23d

    .line 524858
    .line 524859
    .line 524860
    goto :goto_247

    .line 524861
    :catchall_23d
    move-exception v0

    .line 524862
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524863
    .line 524864
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v0

    .line 524868
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524869
    .line 524870
    .line 524871
    :goto_247
    :try_start_247
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524872
    .line 524873
    const-string v1, "key_last_view_ab_data"

    .line 524874
    .line 524875
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v0

    .line 524879
    const-class v1, Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 524880
    .line 524881
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v0

    .line 524885
    check-cast v0, Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 524886
    .line 524887
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 524888
    .line 524889
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524890
    .line 524891
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25e
    .catchall {:try_start_247 .. :try_end_25e} :catchall_25f

    .line 524892
    .line 524893
    .line 524894
    goto :goto_269

    .line 524895
    :catchall_25f
    move-exception v0

    .line 524896
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524897
    .line 524898
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v0

    .line 524902
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524903
    .line 524904
    .line 524905
    :goto_269
    :try_start_269
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524906
    .line 524907
    const-string v1, "key_skip_feedback_config"

    .line 524908
    .line 524909
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v0

    .line 524913
    const-class v1, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 524914
    .line 524915
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v0

    .line 524919
    check-cast v0, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 524920
    .line 524921
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 524922
    .line 524923
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524924
    .line 524925
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_280
    .catchall {:try_start_269 .. :try_end_280} :catchall_281

    .line 524926
    .line 524927
    .line 524928
    goto :goto_28b

    .line 524929
    :catchall_281
    move-exception v0

    .line 524930
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524931
    .line 524932
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v0

    .line 524936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524937
    .line 524938
    .line 524939
    :goto_28b
    :try_start_28b
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524940
    .line 524941
    const-string v1, "key_creator_bind_info"

    .line 524942
    .line 524943
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v0

    .line 524947
    const-class v1, Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 524948
    .line 524949
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v0

    .line 524953
    check-cast v0, Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 524954
    .line 524955
    sput-object v0, Lcom/dragon/read/absettings/CommonAbResult;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 524956
    .line 524957
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524958
    .line 524959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a2
    .catchall {:try_start_28b .. :try_end_2a2} :catchall_2a3

    .line 524960
    .line 524961
    .line 524962
    goto :goto_2ad

    .line 524963
    :catchall_2a3
    move-exception v0

    .line 524964
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524965
    .line 524966
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v0

    .line 524970
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524971
    .line 524972
    .line 524973
    :goto_2ad
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 524974
    .line 524975
    const-string v1, "key_is_default_double_col_user"

    .line 524976
    .line 524977
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524978
    .line 524979
    .line 524980
    move-result v0

    .line 524981
    sput-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser:Z

    .line 524982
    .line 524983
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 524984
    .line 524985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524986
    .line 524987
    const-string v2, "ecRevert:"

    .line 524988
    .line 524989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524990
    .line 524991
    .line 524992
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 524993
    .line 524994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524995
    .line 524996
    .line 524997
    const-string v2, ", gameRevert:"

    .line 524998
    .line 524999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525000
    .line 525001
    .line 525002
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 525003
    .line 525004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525005
    .line 525006
    .line 525007
    const-string v2, ", vipRevert:"

    .line 525008
    .line 525009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525010
    .line 525011
    .line 525012
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 525013
    .line 525014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525015
    .line 525016
    .line 525017
    const-string v2, ", onlyNaturalEcomRevert:"

    .line 525018
    .line 525019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525020
    .line 525021
    .line 525022
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 525023
    .line 525024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525025
    .line 525026
    .line 525027
    const-string v2, ", mallEntranceRevertV1:"

    .line 525028
    .line 525029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525030
    .line 525031
    .line 525032
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 525033
    .line 525034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525035
    .line 525036
    .line 525037
    const-string v2, ", isUploadVideoVisible:"

    .line 525038
    .line 525039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525040
    .line 525041
    .line 525042
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 525043
    .line 525044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525045
    .line 525046
    .line 525047
    const-string v2, ", hidePlayCount: "

    .line 525048
    .line 525049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525050
    .line 525051
    .line 525052
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 525053
    .line 525054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525055
    .line 525056
    .line 525057
    const-string v2, ", hideOtherCount: "

    .line 525058
    .line 525059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525060
    .line 525061
    .line 525062
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 525063
    .line 525064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525065
    .line 525066
    .line 525067
    const-string v2, ", bookstoreSearchAiEntrance:"

    .line 525068
    .line 525069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525070
    .line 525071
    .line 525072
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 525073
    .line 525074
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getBookstoreSearchAiEntrance()Ljava/util/List;

    .line 525075
    .line 525076
    .line 525077
    move-result-object v2

    .line 525078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525079
    .line 525080
    .line 525081
    const-string v2, ",userActivityLevel:"

    .line 525082
    .line 525083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525084
    .line 525085
    .line 525086
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 525087
    .line 525088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525089
    .line 525090
    .line 525091
    const-string v2, ", userActivityLevelUpdateTimestamp:"

    .line 525092
    .line 525093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525094
    .line 525095
    .line 525096
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 525097
    .line 525098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525099
    .line 525100
    .line 525101
    const-string v2, "\uff0c userToneRecordType:"

    .line 525102
    .line 525103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525104
    .line 525105
    .line 525106
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 525107
    .line 525108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525109
    .line 525110
    .line 525111
    const-string v2, "delayRecentWatchToSeriesMallFirstReq:"

    .line 525112
    .line 525113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525114
    .line 525115
    .line 525116
    sget-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 525117
    .line 525118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525119
    .line 525120
    .line 525121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525122
    .line 525123
    .line 525124
    move-result-object v1

    .line 525125
    new-array v2, v4, [Ljava/lang/Object;

    .line 525126
    .line 525127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525128
    .line 525129
    .line 525130
    move-result-object v0

    .line 525131
    const-string v3, "default"

    .line 525132
    .line 525133
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525134
    .line 525135
    .line 525136
    const/16 v0, 0x8

    .line 525137
    .line 525138
    sput v0, Lcom/dragon/read/absettings/CommonAbResult;->$stable:I

    .line 525139
    .line 525140
    return-void
.end method


.method public final getAiSearchLandPageDataForFeedback()Lcom/dragon/read/rpc/model/AiSearchLandPageDataForFeedback;
[MOD-CHANGED]
.method public final getAiSearchLandPageDataForFeedback()Lcom/dragon/read/rpc/model/AiSearchLandPageDataForFeedback;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->aiSearchLandPageDataForFeedback:Lcom/dragon/read/rpc/model/AiSearchLandPageDataForFeedback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAiSearchLandPageDataForFeedback()Lcom/dragon/read/rpc/model/AiSearchLandPageDataForFeedback;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->aiSearchLandPageDataForFeedback:Lcom/dragon/read/rpc/model/AiSearchLandPageDataForFeedback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAiSearchLandPageTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAiSearchLandPageTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->aiSearchLandPageTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAiSearchLandPageTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->aiSearchLandPageTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookMallRevert()Z
[MOD-CHANGED]
.method public final getBookMallRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBookMallRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBookstoreSearchAiEntrance()Ljava/util/List;
[MOD-CHANGED]
.method public final getBookstoreSearchAiEntrance()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookstoreTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->bookstoreSearchAiEntrance:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookstoreSearchAiEntrance()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookstoreTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->bookstoreSearchAiEntrance:Ljava/util/List;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method


.method public final getCommonAbResultJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCommonAbResultJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonAbResultJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreatorBindInfo()Lcom/dragon/read/rpc/model/CreatorBindInfo;
[MOD-CHANGED]
.method public final getCreatorBindInfo()Lcom/dragon/read/rpc/model/CreatorBindInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreatorBindInfo()Lcom/dragon/read/rpc/model/CreatorBindInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDelayRecentWatchToSeriesMallFirstReq()Z
[MOD-CHANGED]
.method public final getDelayRecentWatchToSeriesMallFirstReq()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDelayRecentWatchToSeriesMallFirstReq()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableTts()Z
[MOD-CHANGED]
.method public final getDisableTts()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableTts()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDynamicTabGuide()Lcom/dragon/read/rpc/model/DynamicComicTip;
[MOD-CHANGED]
.method public final getDynamicTabGuide()Lcom/dragon/read/rpc/model/DynamicComicTip;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->dynamicTabGuide:Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicTabGuide()Lcom/dragon/read/rpc/model/DynamicComicTip;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->dynamicTabGuide:Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableDoubleBookName()Z
[MOD-CHANGED]
.method public final getEnableDoubleBookName()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->enableDoubleBookName:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDoubleBookName()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->enableDoubleBookName:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;
[MOD-CHANGED]
.method public final getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasCollectionChannel()Z
[MOD-CHANGED]
.method public final getHasCollectionChannel()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->hasCollectionChannel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasCollectionChannel()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->hasCollectionChannel:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInfiniteImgCustomCache()Z
[MOD-CHANGED]
.method public final getInfiniteImgCustomCache()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->infiniteImgCustomCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInfiniteImgCustomCache()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->infiniteImgCustomCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInnerShowAllTagsWhenDescExpand()Z
[MOD-CHANGED]
.method public final getInnerShowAllTagsWhenDescExpand()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInnerShowAllTagsWhenDescExpand()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLastViewAbData()Lcom/dragon/read/rpc/model/LastViewAbData;
[MOD-CHANGED]
.method public final getLastViewAbData()Lcom/dragon/read/rpc/model/LastViewAbData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastViewAbData()Lcom/dragon/read/rpc/model/LastViewAbData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMallEntranceRevert()Z
[MOD-CHANGED]
.method public final getMallEntranceRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallEntranceRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMotionComicActiveLevel30d()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMotionComicActiveLevel30d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMotionComicActiveLevel30d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnlyNaturalEcomRevert()Z
[MOD-CHANGED]
.method public final getOnlyNaturalEcomRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyNaturalEcomRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayletActiveLevel30d()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlayletActiveLevel30d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayletActiveLevel30d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosterCartSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosterCartSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosterCartSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;
[MOD-CHANGED]
.method public final getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReader1ColDataV2()Lcom/dragon/read/rpc/model/Reader1ColDataV2;
[MOD-CHANGED]
.method public final getReader1ColDataV2()Lcom/dragon/read/rpc/model/Reader1ColDataV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReader1ColDataV2()Lcom/dragon/read/rpc/model/Reader1ColDataV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderIpBanner()Lcom/dragon/read/rpc/model/ReaderIpBanner;
[MOD-CHANGED]
.method public final getReaderIpBanner()Lcom/dragon/read/rpc/model/ReaderIpBanner;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderIpBanner()Lcom/dragon/read/rpc/model/ReaderIpBanner;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowAllTagsWhenDescExpand()Z
[MOD-CHANGED]
.method public final getShowAllTagsWhenDescExpand()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowAllTagsWhenDescExpand()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowAuthorDislike()Z
[MOD-CHANGED]
.method public final getShowAuthorDislike()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowAuthorDislike()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSkipFeedbackConfig()Lcom/dragon/read/rpc/model/SkipFeedbackConfig;
[MOD-CHANGED]
.method public final getSkipFeedbackConfig()Lcom/dragon/read/rpc/model/SkipFeedbackConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkipFeedbackConfig()Lcom/dragon/read/rpc/model/SkipFeedbackConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserActivityLevel()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getUserActivityLevel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_d

    .line 131077
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_d

    .line 131083
    const/4 v0, 0x0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    :goto_d
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserActivityLevel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_d

    .line 131077
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    :goto_d
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getUserActivityLevelUpdateTimestamp()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getUserActivityLevelUpdateTimestamp()Ljava/lang/Long;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196616
    move-result-wide v0

    .line 196617
    const-wide/16 v2, 0x0

    .line 196619
    cmp-long v4, v0, v2

    .line 196621
    if-nez v4, :cond_11

    .line 196623
    const/4 v0, 0x0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    :goto_11
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserActivityLevelUpdateTimestamp()Ljava/lang/Long;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v0

    .line 196617
    const-wide/16 v2, 0x0

    .line 196618
    .line 196619
    cmp-long v4, v0, v2

    .line 196620
    .line 196621
    if-nez v4, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    :goto_11
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public final getUserChangeTabInfo()Lcom/dragon/read/rpc/model/UserChangeTabInfo;
[MOD-CHANGED]
.method public final getUserChangeTabInfo()Lcom/dragon/read/rpc/model/UserChangeTabInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userChangeTabInfo:Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserChangeTabInfo()Lcom/dragon/read/rpc/model/UserChangeTabInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userChangeTabInfo:Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;
[MOD-CHANGED]
.method public final getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserToneRecordType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserToneRecordType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserToneRecordType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoMallSearchSideBtn()Lcom/dragon/read/rpc/model/GoldenLineItem;
[MOD-CHANGED]
.method public final getVideoMallSearchSideBtn()Lcom/dragon/read/rpc/model/GoldenLineItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoMallSearchSideBtnData:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoMallSearchSideBtn()Lcom/dragon/read/rpc/model/GoldenLineItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoMallSearchSideBtnData:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoMallSearchSideBtnData()Lcom/dragon/read/rpc/model/GoldenLineItem;
[MOD-CHANGED]
.method public final getVideoMallSearchSideBtnData()Lcom/dragon/read/rpc/model/GoldenLineItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoMallSearchSideBtnData:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoMallSearchSideBtnData()Lcom/dragon/read/rpc/model/GoldenLineItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoMallSearchSideBtnData:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoSeriesTabPreferenceInfo()Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;
[MOD-CHANGED]
.method public final getVideoSeriesTabPreferenceInfo()Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoSeriesTabPreferenceInfo()Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoTabRankListInsertPos()I
[MOD-CHANGED]
.method public final getVideoTabRankListInsertPos()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListInsertPos:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVideoTabRankListInsertPos()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListInsertPos:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVideoTabRankListTriggerCondition()Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;
[MOD-CHANGED]
.method public final getVideoTabRankListTriggerCondition()Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoTabRankListTriggerCondition()Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCommonAbUpdated()Z
[MOD-CHANGED]
.method public final isCommonAbUpdated()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->dataUpdatedSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    check-cast v0, Ljava/lang/Boolean;

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCommonAbUpdated()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->dataUpdatedSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Ljava/lang/Boolean;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final isDefaultDoubleColUser()Z
[MOD-CHANGED]
.method public final isDefaultDoubleColUser()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDefaultDoubleColUser()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isECRevert()Z
[MOD-CHANGED]
.method public final isECRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isECRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isEComRelatedUser()Z
[MOD-CHANGED]
.method public final isEComRelatedUser()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEComRelatedUser()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isGameRevert()Z
[MOD-CHANGED]
.method public final isGameRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGameRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isSingleBookDramaLandingMute()Z
[MOD-CHANGED]
.method public final isSingleBookDramaLandingMute()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSingleBookDramaLandingMute()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isUploadVideoVisible()Z
[MOD-CHANGED]
.method public final isUploadVideoVisible()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUploadVideoVisible()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isVideoMuteUserGroup()Z
[MOD-CHANGED]
.method public final isVideoMuteUserGroup()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoMuteUserGroup()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isVideoSingleTagUser()Z
[MOD-CHANGED]
.method public final isVideoSingleTagUser()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isVideoSingleTagUser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoSingleTagUser()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isVideoSingleTagUser:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isVipRevert()Z
[MOD-CHANGED]
.method public final isVipRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVipRevert()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 1
    .line 2
    return v0
.end method


.method public final observeDataUpdate()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final observeDataUpdate()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->dataUpdatedSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final observeDataUpdate()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->dataUpdatedSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final setBookstoreSearchAiEntrance(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBookstoreSearchAiEntrance(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/BookstoreTabType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->bookstoreSearchAiEntrance:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookstoreSearchAiEntrance(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/BookstoreTabType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->bookstoreSearchAiEntrance:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableTts(Z)V
[MOD-CHANGED]
.method public final setDisableTts(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableTts(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDynamicTabGuide(Lcom/dragon/read/rpc/model/DynamicComicTip;)V
[MOD-CHANGED]
.method public final setDynamicTabGuide(Lcom/dragon/read/rpc/model/DynamicComicTip;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->dynamicTabGuide:Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamicTabGuide(Lcom/dragon/read/rpc/model/DynamicComicTip;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->dynamicTabGuide:Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFreeGuideAbData(Lcom/dragon/read/rpc/model/FreeGuideAbData;)V
[MOD-CHANGED]
.method public final setFreeGuideAbData(Lcom/dragon/read/rpc/model/FreeGuideAbData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFreeGuideAbData(Lcom/dragon/read/rpc/model/FreeGuideAbData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastViewAbData(Lcom/dragon/read/rpc/model/LastViewAbData;)V
[MOD-CHANGED]
.method public final setLastViewAbData(Lcom/dragon/read/rpc/model/LastViewAbData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastViewAbData(Lcom/dragon/read/rpc/model/LastViewAbData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReader1ColData(Lcom/dragon/read/rpc/model/Reader1ColData;)V
[MOD-CHANGED]
.method public final setReader1ColData(Lcom/dragon/read/rpc/model/Reader1ColData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReader1ColData(Lcom/dragon/read/rpc/model/Reader1ColData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReader1ColDataV2(Lcom/dragon/read/rpc/model/Reader1ColDataV2;)V
[MOD-CHANGED]
.method public final setReader1ColDataV2(Lcom/dragon/read/rpc/model/Reader1ColDataV2;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReader1ColDataV2(Lcom/dragon/read/rpc/model/Reader1ColDataV2;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReaderIpBanner(Lcom/dragon/read/rpc/model/ReaderIpBanner;)V
[MOD-CHANGED]
.method public final setReaderIpBanner(Lcom/dragon/read/rpc/model/ReaderIpBanner;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReaderIpBanner(Lcom/dragon/read/rpc/model/ReaderIpBanner;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserChangeTabInfo(Lcom/dragon/read/rpc/model/UserChangeTabInfo;)V
[MOD-CHANGED]
.method public final setUserChangeTabInfo(Lcom/dragon/read/rpc/model/UserChangeTabInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->userChangeTabInfo:Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserChangeTabInfo(Lcom/dragon/read/rpc/model/UserChangeTabInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->userChangeTabInfo:Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserInfoAbData(Lcom/dragon/read/rpc/model/UserInfoAbData;)V
[MOD-CHANGED]
.method public final setUserInfoAbData(Lcom/dragon/read/rpc/model/UserInfoAbData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInfoAbData(Lcom/dragon/read/rpc/model/UserInfoAbData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoSeriesTabPreferenceInfo(Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;)V
[MOD-CHANGED]
.method public final setVideoSeriesTabPreferenceInfo(Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSeriesTabPreferenceInfo(Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showOtherCount()Z
[MOD-CHANGED]
.method public final showOtherCount()Z
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final showOtherCount()Z
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final showPlayCount()Z
[MOD-CHANGED]
.method public final showPlayCount()Z
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final showPlayCount()Z
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final updateCommonAbResult(Lcom/dragon/read/rpc/model/CommonAbResultData;)V
[MOD-CHANGED]
.method public final updateCommonAbResult(Lcom/dragon/read/rpc/model/CommonAbResultData;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "default"

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->ecomRevert:Z

    .line 17301512
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 17301514
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->gameRevert:Z

    .line 17301516
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 17301518
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->vipRevert:Z

    .line 17301520
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 17301522
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->onlyNaturalEcomRevert:Z

    .line 17301524
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 17301526
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->mallEntranceRevert:Z

    .line 17301528
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 17301530
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->mineEntranceData:Lcom/dragon/read/rpc/model/MimeEntranceData;

    .line 17301532
    const/4 v3, 0x1

    .line 17301533
    if-eqz v2, :cond_25

    .line 17301535
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/MimeEntranceData;->showUgcVideoSeriesEntrance:Z

    .line 17301537
    if-eqz v2, :cond_25

    .line 17301539
    const/4 v2, 0x1

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v2, 0x0

    .line 17301542
    :goto_26
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 17301544
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->enableDoubleBookName:Z

    .line 17301546
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->enableDoubleBookName:Z

    .line 17301548
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->useImgDiskCache:Z

    .line 17301550
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->infiniteImgCustomCache:Z

    .line 17301552
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->posterCartSchema:Ljava/lang/String;

    .line 17301554
    const-string v4, ""

    .line 17301556
    if-nez v2, :cond_37

    .line 17301558
    move-object v2, v4

    .line 17301559
    :cond_37
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 17301561
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->statDataConfig:Lcom/dragon/read/rpc/model/StatDataAbConfig;

    .line 17301563
    if-eqz v2, :cond_40

    .line 17301565
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/StatDataAbConfig;->hidePlayCnt:Z

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v5, 0x0

    .line 17301569
    :goto_41
    sput-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 17301571
    if-eqz v2, :cond_48

    .line 17301573
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/StatDataAbConfig;->hideOtherCnt:Z

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v2, 0x0

    .line 17301577
    :goto_49
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 17301579
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->ttsReverseAbData:Lcom/dragon/read/rpc/model/TTSReverseABData;

    .line 17301581
    if-eqz v2, :cond_52

    .line 17301583
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/TTSReverseABData;->disableTtsEntry:Z

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v2, 0x0

    .line 17301587
    :goto_53
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 17301589
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookmallRevert:Z

    .line 17301591
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 17301593
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 17301595
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 17301597
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301599
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301601
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isEcomRelatedUser:Z

    .line 17301603
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser:Z

    .line 17301605
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchSideGoldedLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17301607
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoMallSearchSideBtnData:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17301609
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->continueWindowAfterBookmallTab:Z

    .line 17301611
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 17301613
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->storeUiConfigs:Lcom/dragon/read/rpc/model/UiConfigData;

    .line 17301615
    if-eqz v2, :cond_75

    .line 17301617
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UiConfigData;->showAiSearchEntranceTabs:Ljava/util/List;

    .line 17301619
    if-nez v2, :cond_79

    .line 17301621
    :cond_75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301624
    move-result-object v2

    .line 17301625
    :cond_79
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->bookstoreSearchAiEntrance:Ljava/util/List;

    .line 17301627
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->reader1colData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301629
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301631
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->reader1colDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301633
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301635
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301637
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301639
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userChangeTabInfo:Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 17301641
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userChangeTabInfo:Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 17301643
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->dynamicComicTip:Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 17301645
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->dynamicTabGuide:Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 17301647
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->hasVideoFollowTab:Z

    .line 17301649
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->hasCollectionChannel:Z

    .line 17301651
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 17301653
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 17301655
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 17301657
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 17301659
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 17301661
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 17301663
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 17301665
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 17301667
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isDefaultDoubleColUser:Z

    .line 17301669
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser:Z

    .line 17301671
    iget v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userActiveLevel:I

    .line 17301673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301676
    move-result-object v2

    .line 17301677
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 17301679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301682
    move-result-wide v5

    .line 17301683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301686
    move-result-object v2

    .line 17301687
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 17301689
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isVideoSingleTagUser:Z

    .line 17301691
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isVideoSingleTagUser:Z

    .line 17301693
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isVideoMuteUserGroup:Z

    .line 17301695
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 17301697
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isVideoMute:Z

    .line 17301699
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 17301701
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userToneRecordType:Ljava/lang/String;

    .line 17301703
    if-nez v2, :cond_ca

    .line 17301705
    move-object v2, v4

    .line 17301706
    :cond_ca
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 17301708
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->dislikeShowInAuthorPage:Z

    .line 17301710
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 17301712
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->videoTabInsertRanklist:Lcom/dragon/read/rpc/model/VideoTabInsertRanklist;

    .line 17301714
    if-eqz v2, :cond_d7

    .line 17301716
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoTabInsertRanklist;->ranklistPos:I

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    const/4 v2, 0x0

    .line 17301720
    :goto_d8
    sput v2, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListInsertPos:I

    .line 17301722
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->singleColRanklistTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 17301724
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 17301726
    if-eqz v2, :cond_f8

    .line 17301728
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;->totalSkipCnt:J

    .line 17301730
    const-wide/32 v7, 0x7fffffff

    .line 17301733
    const-wide/16 v9, 0x0

    .line 17301735
    cmp-long v11, v5, v9

    .line 17301737
    if-gtz v11, :cond_ec

    .line 17301739
    move-wide v5, v7

    .line 17301740
    :cond_ec
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;->totalSkipCnt:J

    .line 17301742
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;->continueSkipCnt:J

    .line 17301744
    cmp-long v11, v5, v9

    .line 17301746
    if-gtz v11, :cond_f5

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    move-wide v7, v5

    .line 17301750
    :goto_f6
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;->continueSkipCnt:J

    .line 17301752
    :cond_f8
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->showAllTagsWhenDescExpand:Z

    .line 17301754
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 17301756
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->innerShowAllTagsWhenDescExpand:Z

    .line 17301758
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 17301760
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->aiSearchLandPageTitle:Ljava/lang/String;

    .line 17301762
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->aiSearchLandPageTitle:Ljava/lang/String;

    .line 17301764
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->aiSearchLandPageDataForFeedback:Lcom/dragon/read/rpc/model/AiSearchLandPageDataForFeedback;

    .line 17301766
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->aiSearchLandPageDataForFeedback:Lcom/dragon/read/rpc/model/AiSearchLandPageDataForFeedback;

    .line 17301768
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userActiveData:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 17301770
    if-eqz v2, :cond_110

    .line 17301772
    iget-object v5, v2, Lcom/dragon/read/rpc/model/UserActiveData;->playletActiveLevel30d:Ljava/lang/String;

    .line 17301774
    if-nez v5, :cond_111

    .line 17301776
    :cond_110
    move-object v5, v4

    .line 17301777
    :cond_111
    sput-object v5, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 17301779
    if-eqz v2, :cond_119

    .line 17301781
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserActiveData;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 17301783
    if-nez v2, :cond_11a

    .line 17301785
    :cond_119
    move-object v2, v4

    .line 17301786
    :cond_11a
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 17301788
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301791
    move-result-object p1

    .line 17301792
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301795
    move-result-object v2

    .line 17301796
    if-nez v2, :cond_12b

    .line 17301798
    new-instance v2, Lorg/json/JSONObject;

    .line 17301800
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301803
    :cond_12b
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 17301805
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 17301807
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301810
    move-result-object v2

    .line 17301811
    const-string v5, "key_ec_revert"

    .line 17301813
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 17301815
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301818
    move-result-object v2

    .line 17301819
    const-string v5, "key_game_revert"

    .line 17301821
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 17301823
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301826
    move-result-object v2

    .line 17301827
    const-string v5, "key_vip_revert"

    .line 17301829
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 17301831
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301834
    move-result-object v2

    .line 17301835
    const-string v5, "key_only_natural_ec_revert"

    .line 17301837
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 17301839
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301842
    move-result-object v2

    .line 17301843
    const-string v5, "key_ecom_revert_v1"

    .line 17301845
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 17301847
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301850
    move-result-object v2

    .line 17301851
    const-string v5, "key_upload_video_visible"

    .line 17301853
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 17301855
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301858
    move-result-object v2

    .line 17301859
    const-string v5, "enable_double_book_name"

    .line 17301861
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->enableDoubleBookName:Z

    .line 17301863
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301866
    move-result-object v2

    .line 17301867
    const-string v5, "key_common_ab_result_json"

    .line 17301869
    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301872
    move-result-object p1

    .line 17301873
    const-string v2, "key_infinite_use_custom_disk_cache"

    .line 17301875
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->infiniteImgCustomCache:Z

    .line 17301877
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301880
    move-result-object p1

    .line 17301881
    const-string v2, "key_poster_cart_schema"

    .line 17301883
    sget-object v5, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 17301885
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301888
    move-result-object p1

    .line 17301889
    const-string v2, "key_show_play_count"

    .line 17301891
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 17301893
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301896
    move-result-object p1

    .line 17301897
    const-string v2, "key_hide_other_count"

    .line 17301899
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 17301901
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301904
    move-result-object p1

    .line 17301905
    const-string v2, "key_disable_tts"

    .line 17301907
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 17301909
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301912
    move-result-object p1

    .line 17301913
    const-string v2, "key_book_mall_revert"

    .line 17301915
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 17301917
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301920
    move-result-object p1

    .line 17301921
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 17301923
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301926
    move-result-object v2

    .line 17301927
    const-string v5, "key_user_ab_info"

    .line 17301929
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301932
    move-result-object p1

    .line 17301933
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301935
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301938
    move-result-object v2

    .line 17301939
    const-string v5, "key_free_guide_ab_info"

    .line 17301941
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301944
    move-result-object p1

    .line 17301945
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookstoreSearchAiEntrance()Ljava/util/List;

    .line 17301948
    move-result-object v2

    .line 17301949
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301952
    move-result-object v2

    .line 17301953
    const-string v5, "key_bookstore_search_ai_entrance"

    .line 17301955
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301958
    move-result-object p1

    .line 17301959
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301961
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301964
    move-result-object v2

    .line 17301965
    const-string v5, "key_reader_1_col_data"

    .line 17301967
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301970
    move-result-object p1

    .line 17301971
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301973
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301976
    move-result-object v2

    .line 17301977
    const-string v5, "key_reader_1_col_data_v2"

    .line 17301979
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301982
    move-result-object p1

    .line 17301983
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301985
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301988
    move-result-object v2

    .line 17301989
    const-string v5, "key_video_series_tab_preference_info"

    .line 17301991
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301994
    move-result-object p1

    .line 17301995
    const-string v2, "delay_recent_watch_to_series_mall_first_req"

    .line 17301997
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 17301999
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302002
    move-result-object p1

    .line 17302003
    const-string v2, "has_video_collection_channel"

    .line 17302005
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->hasCollectionChannel:Z

    .line 17302007
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302010
    move-result-object p1

    .line 17302011
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 17302013
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302016
    move-result-object v2

    .line 17302017
    const-string v5, "key_reader_ip_banner"

    .line 17302019
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302022
    move-result-object p1

    .line 17302023
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 17302025
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302028
    move-result-object v2

    .line 17302029
    const-string v5, "key_last_view_ab_data"

    .line 17302031
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302034
    move-result-object p1

    .line 17302035
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 17302037
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302040
    move-result-object v2

    .line 17302041
    const-string v5, "key_creator_bind_info"

    .line 17302043
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302046
    move-result-object p1

    .line 17302047
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 17302049
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302052
    move-result-object v2

    .line 17302053
    const-string v5, "key_skip_feedback_config"

    .line 17302055
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302058
    move-result-object p1

    .line 17302059
    const-string v2, "key_is_default_double_col_user"

    .line 17302061
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser:Z

    .line 17302063
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302066
    move-result-object p1

    .line 17302067
    const-string v2, "key_is_video_mute_user_group"

    .line 17302069
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 17302071
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302074
    move-result-object p1

    .line 17302075
    const-string v2, "isSingleBookDramaLandingMute"

    .line 17302077
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 17302079
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302082
    move-result-object p1

    .line 17302083
    const-string v2, "key_user_tone_record_type"

    .line 17302085
    sget-object v5, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 17302087
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302090
    move-result-object p1

    .line 17302091
    const-string v2, "key_playlet_active_level_30d"

    .line 17302093
    sget-object v5, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 17302095
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302098
    move-result-object p1

    .line 17302099
    const-string v2, "key_motion_comic_active_level_30d"

    .line 17302101
    sget-object v5, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 17302103
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302106
    move-result-object p1

    .line 17302107
    const-string v2, "key_show_all_tags_when_desc_expand"

    .line 17302109
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 17302111
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302114
    move-result-object p1

    .line 17302115
    const-string v2, "key_inner_show_all_tags_when_desc_expand"

    .line 17302117
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 17302119
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302122
    move-result-object p1

    .line 17302123
    const-string v2, "key_author_profile_dislike"

    .line 17302125
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 17302127
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302130
    move-result-object p1

    .line 17302131
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 17302133
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302136
    move-result-object v2

    .line 17302137
    const-string v5, "key_video_tab_rank_list_trigger_condition"

    .line 17302139
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302142
    move-result-object p1

    .line 17302143
    const-string v2, "key_video_tab_insert_rank_list_pos"

    .line 17302145
    sget v5, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListInsertPos:I

    .line 17302147
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302150
    move-result-object p1

    .line 17302151
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 17302153
    if-eqz v2, :cond_294

    .line 17302155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302158
    move-result v2

    .line 17302159
    const-string v5, "key_user_activity_level"

    .line 17302161
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302164
    :cond_294
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 17302166
    if-eqz v2, :cond_2a1

    .line 17302168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302171
    move-result-wide v5

    .line 17302172
    const-string v2, "key_user_activity_level_update_timestamp"

    .line 17302174
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302177
    :cond_2a1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302180
    :try_start_2a4
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 17302182
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17302185
    move-result-object p1

    .line 17302186
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302189
    :goto_2ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302192
    move-result v2

    .line 17302193
    if-eqz v2, :cond_2d2

    .line 17302195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302198
    move-result-object v2

    .line 17302199
    check-cast v2, Ljava/lang/String;

    .line 17302201
    sget-object v4, Lcom/dragon/read/absettings/CommonAbResult;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17302203
    const-string v5, "%s: %s"

    .line 17302205
    const/4 v6, 0x2

    .line 17302206
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302208
    aput-object v2, v6, v1

    .line 17302210
    sget-object v7, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 17302212
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302215
    move-result-object v2

    .line 17302216
    aput-object v2, v6, v3

    .line 17302218
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302221
    move-result-object v2

    .line 17302222
    invoke-static {v0, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d1
    .catchall {:try_start_2a4 .. :try_end_2d1} :catchall_2d2

    .line 17302225
    goto :goto_2ad

    .line 17302226
    :catchall_2d2
    :cond_2d2
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17302228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302230
    const-string v3, "update ab result, ecRevert:"

    .line 17302232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302235
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 17302237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302240
    const-string v3, ", gameRevert:"

    .line 17302242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302245
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 17302247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302250
    const-string v3, ", vipRevert:"

    .line 17302252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302255
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 17302257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302260
    const-string v3, ", onlyNaturalEcomRevert:"

    .line 17302262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302265
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 17302267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302270
    const-string v3, ", mallEntranceRevertV1:"

    .line 17302272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302275
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 17302277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302280
    const-string v3, ", isUploadVideoVisible:"

    .line 17302282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302285
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 17302287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302290
    const-string v3, ", hidePlayCount:"

    .line 17302292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302295
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 17302297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302300
    const-string v3, ", hideOtherCount:"

    .line 17302302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302305
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 17302307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302310
    const-string v3, ", videoMallSearchSideBtn: "

    .line 17302312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302315
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->videoMallSearchSideBtnData:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17302317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302320
    const-string v3, ", bookstoreSearchAiEntrance:"

    .line 17302322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302325
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookstoreSearchAiEntrance()Ljava/util/List;

    .line 17302328
    move-result-object v3

    .line 17302329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302332
    const-string v3, "\uff0cdelayRecentWatchToSeriesMallFirstReq:"

    .line 17302334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302337
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 17302339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302342
    const-string v3, ", isSingleBookDramaLandingMute:"

    .line 17302344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302347
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 17302349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302352
    const-string v3, ", showAllTagsWhenDescExpand:"

    .line 17302354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302357
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 17302359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302362
    const-string v3, ", innerShowAllTagsWhenDescExpand:"

    .line 17302364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302367
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 17302369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302372
    const-string v3, ", showAuthorDislike:"

    .line 17302374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302377
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 17302379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302385
    move-result-object v2

    .line 17302386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302391
    move-result-object p1

    .line 17302392
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302395
    new-instance p1, Ld05/g;

    .line 17302397
    invoke-direct {p1}, Ld05/g;-><init>()V

    .line 17302400
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302403
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->dataUpdatedSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 17302405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302407
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17302410
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCommonAbResult(Lcom/dragon/read/rpc/model/CommonAbResultData;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "default"

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->ecomRevert:Z

    .line 17301511
    .line 17301512
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 17301513
    .line 17301514
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->gameRevert:Z

    .line 17301515
    .line 17301516
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 17301517
    .line 17301518
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->vipRevert:Z

    .line 17301519
    .line 17301520
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 17301521
    .line 17301522
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->onlyNaturalEcomRevert:Z

    .line 17301523
    .line 17301524
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 17301525
    .line 17301526
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->mallEntranceRevert:Z

    .line 17301527
    .line 17301528
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 17301529
    .line 17301530
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->mineEntranceData:Lcom/dragon/read/rpc/model/MimeEntranceData;

    .line 17301531
    .line 17301532
    const/4 v3, 0x1

    .line 17301533
    if-eqz v2, :cond_25

    .line 17301534
    .line 17301535
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/MimeEntranceData;->showUgcVideoSeriesEntrance:Z

    .line 17301536
    .line 17301537
    if-eqz v2, :cond_25

    .line 17301538
    .line 17301539
    const/4 v2, 0x1

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v2, 0x0

    .line 17301542
    :goto_26
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 17301543
    .line 17301544
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->enableDoubleBookName:Z

    .line 17301545
    .line 17301546
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->enableDoubleBookName:Z

    .line 17301547
    .line 17301548
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->useImgDiskCache:Z

    .line 17301549
    .line 17301550
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->infiniteImgCustomCache:Z

    .line 17301551
    .line 17301552
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->posterCartSchema:Ljava/lang/String;

    .line 17301553
    .line 17301554
    const-string v4, ""

    .line 17301555
    .line 17301556
    if-nez v2, :cond_37

    .line 17301557
    .line 17301558
    move-object v2, v4

    .line 17301559
    :cond_37
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 17301560
    .line 17301561
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->statDataConfig:Lcom/dragon/read/rpc/model/StatDataAbConfig;

    .line 17301562
    .line 17301563
    if-eqz v2, :cond_40

    .line 17301564
    .line 17301565
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/StatDataAbConfig;->hidePlayCnt:Z

    .line 17301566
    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v5, 0x0

    .line 17301569
    :goto_41
    sput-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 17301570
    .line 17301571
    if-eqz v2, :cond_48

    .line 17301572
    .line 17301573
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/StatDataAbConfig;->hideOtherCnt:Z

    .line 17301574
    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v2, 0x0

    .line 17301577
    :goto_49
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 17301578
    .line 17301579
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->ttsReverseAbData:Lcom/dragon/read/rpc/model/TTSReverseABData;

    .line 17301580
    .line 17301581
    if-eqz v2, :cond_52

    .line 17301582
    .line 17301583
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/TTSReverseABData;->disableTtsEntry:Z

    .line 17301584
    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v2, 0x0

    .line 17301587
    :goto_53
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 17301588
    .line 17301589
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookmallRevert:Z

    .line 17301590
    .line 17301591
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 17301592
    .line 17301593
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 17301594
    .line 17301595
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 17301596
    .line 17301597
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301598
    .line 17301599
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301600
    .line 17301601
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isEcomRelatedUser:Z

    .line 17301602
    .line 17301603
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser:Z

    .line 17301604
    .line 17301605
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchSideGoldedLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17301606
    .line 17301607
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoMallSearchSideBtnData:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17301608
    .line 17301609
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->continueWindowAfterBookmallTab:Z

    .line 17301610
    .line 17301611
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 17301612
    .line 17301613
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->storeUiConfigs:Lcom/dragon/read/rpc/model/UiConfigData;

    .line 17301614
    .line 17301615
    if-eqz v2, :cond_75

    .line 17301616
    .line 17301617
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UiConfigData;->showAiSearchEntranceTabs:Ljava/util/List;

    .line 17301618
    .line 17301619
    if-nez v2, :cond_79

    .line 17301620
    .line 17301621
    :cond_75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v2

    .line 17301625
    :cond_79
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->bookstoreSearchAiEntrance:Ljava/util/List;

    .line 17301626
    .line 17301627
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->reader1colData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301628
    .line 17301629
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301630
    .line 17301631
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->reader1colDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301632
    .line 17301633
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301634
    .line 17301635
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301636
    .line 17301637
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301638
    .line 17301639
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userChangeTabInfo:Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 17301640
    .line 17301641
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userChangeTabInfo:Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 17301642
    .line 17301643
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->dynamicComicTip:Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 17301644
    .line 17301645
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->dynamicTabGuide:Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 17301646
    .line 17301647
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->hasVideoFollowTab:Z

    .line 17301648
    .line 17301649
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->hasCollectionChannel:Z

    .line 17301650
    .line 17301651
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 17301652
    .line 17301653
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 17301654
    .line 17301655
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 17301656
    .line 17301657
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 17301658
    .line 17301659
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 17301660
    .line 17301661
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 17301662
    .line 17301663
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 17301664
    .line 17301665
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 17301666
    .line 17301667
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isDefaultDoubleColUser:Z

    .line 17301668
    .line 17301669
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser:Z

    .line 17301670
    .line 17301671
    iget v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userActiveLevel:I

    .line 17301672
    .line 17301673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v2

    .line 17301677
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 17301678
    .line 17301679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-wide v5

    .line 17301683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v2

    .line 17301687
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 17301688
    .line 17301689
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isVideoSingleTagUser:Z

    .line 17301690
    .line 17301691
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isVideoSingleTagUser:Z

    .line 17301692
    .line 17301693
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isVideoMuteUserGroup:Z

    .line 17301694
    .line 17301695
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 17301696
    .line 17301697
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->isVideoMute:Z

    .line 17301698
    .line 17301699
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 17301700
    .line 17301701
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userToneRecordType:Ljava/lang/String;

    .line 17301702
    .line 17301703
    if-nez v2, :cond_ca

    .line 17301704
    .line 17301705
    move-object v2, v4

    .line 17301706
    :cond_ca
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 17301707
    .line 17301708
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->dislikeShowInAuthorPage:Z

    .line 17301709
    .line 17301710
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 17301711
    .line 17301712
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->videoTabInsertRanklist:Lcom/dragon/read/rpc/model/VideoTabInsertRanklist;

    .line 17301713
    .line 17301714
    if-eqz v2, :cond_d7

    .line 17301715
    .line 17301716
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoTabInsertRanklist;->ranklistPos:I

    .line 17301717
    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    const/4 v2, 0x0

    .line 17301720
    :goto_d8
    sput v2, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListInsertPos:I

    .line 17301721
    .line 17301722
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->singleColRanklistTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 17301723
    .line 17301724
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 17301725
    .line 17301726
    if-eqz v2, :cond_f8

    .line 17301727
    .line 17301728
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;->totalSkipCnt:J

    .line 17301729
    .line 17301730
    const-wide/32 v7, 0x7fffffff

    .line 17301731
    .line 17301732
    .line 17301733
    const-wide/16 v9, 0x0

    .line 17301734
    .line 17301735
    cmp-long v11, v5, v9

    .line 17301736
    .line 17301737
    if-gtz v11, :cond_ec

    .line 17301738
    .line 17301739
    move-wide v5, v7

    .line 17301740
    :cond_ec
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;->totalSkipCnt:J

    .line 17301741
    .line 17301742
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;->continueSkipCnt:J

    .line 17301743
    .line 17301744
    cmp-long v11, v5, v9

    .line 17301745
    .line 17301746
    if-gtz v11, :cond_f5

    .line 17301747
    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    move-wide v7, v5

    .line 17301750
    :goto_f6
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;->continueSkipCnt:J

    .line 17301751
    .line 17301752
    :cond_f8
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->showAllTagsWhenDescExpand:Z

    .line 17301753
    .line 17301754
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 17301755
    .line 17301756
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->innerShowAllTagsWhenDescExpand:Z

    .line 17301757
    .line 17301758
    sput-boolean v2, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 17301759
    .line 17301760
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->aiSearchLandPageTitle:Ljava/lang/String;

    .line 17301761
    .line 17301762
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->aiSearchLandPageTitle:Ljava/lang/String;

    .line 17301763
    .line 17301764
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->aiSearchLandPageDataForFeedback:Lcom/dragon/read/rpc/model/AiSearchLandPageDataForFeedback;

    .line 17301765
    .line 17301766
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->aiSearchLandPageDataForFeedback:Lcom/dragon/read/rpc/model/AiSearchLandPageDataForFeedback;

    .line 17301767
    .line 17301768
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->userActiveData:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 17301769
    .line 17301770
    if-eqz v2, :cond_110

    .line 17301771
    .line 17301772
    iget-object v5, v2, Lcom/dragon/read/rpc/model/UserActiveData;->playletActiveLevel30d:Ljava/lang/String;

    .line 17301773
    .line 17301774
    if-nez v5, :cond_111

    .line 17301775
    .line 17301776
    :cond_110
    move-object v5, v4

    .line 17301777
    :cond_111
    sput-object v5, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 17301778
    .line 17301779
    if-eqz v2, :cond_119

    .line 17301780
    .line 17301781
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserActiveData;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 17301782
    .line 17301783
    if-nez v2, :cond_11a

    .line 17301784
    .line 17301785
    :cond_119
    move-object v2, v4

    .line 17301786
    :cond_11a
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 17301787
    .line 17301788
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object p1

    .line 17301792
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v2

    .line 17301796
    if-nez v2, :cond_12b

    .line 17301797
    .line 17301798
    new-instance v2, Lorg/json/JSONObject;

    .line 17301799
    .line 17301800
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301801
    .line 17301802
    .line 17301803
    :cond_12b
    sput-object v2, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 17301804
    .line 17301805
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->preferences:Landroid/content/SharedPreferences;

    .line 17301806
    .line 17301807
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v2

    .line 17301811
    const-string v5, "key_ec_revert"

    .line 17301812
    .line 17301813
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 17301814
    .line 17301815
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v2

    .line 17301819
    const-string v5, "key_game_revert"

    .line 17301820
    .line 17301821
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 17301822
    .line 17301823
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v2

    .line 17301827
    const-string v5, "key_vip_revert"

    .line 17301828
    .line 17301829
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 17301830
    .line 17301831
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v2

    .line 17301835
    const-string v5, "key_only_natural_ec_revert"

    .line 17301836
    .line 17301837
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 17301838
    .line 17301839
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v2

    .line 17301843
    const-string v5, "key_ecom_revert_v1"

    .line 17301844
    .line 17301845
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 17301846
    .line 17301847
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v2

    .line 17301851
    const-string v5, "key_upload_video_visible"

    .line 17301852
    .line 17301853
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 17301854
    .line 17301855
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v2

    .line 17301859
    const-string v5, "enable_double_book_name"

    .line 17301860
    .line 17301861
    sget-boolean v6, Lcom/dragon/read/absettings/CommonAbResult;->enableDoubleBookName:Z

    .line 17301862
    .line 17301863
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v2

    .line 17301867
    const-string v5, "key_common_ab_result_json"

    .line 17301868
    .line 17301869
    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object p1

    .line 17301873
    const-string v2, "key_infinite_use_custom_disk_cache"

    .line 17301874
    .line 17301875
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->infiniteImgCustomCache:Z

    .line 17301876
    .line 17301877
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object p1

    .line 17301881
    const-string v2, "key_poster_cart_schema"

    .line 17301882
    .line 17301883
    sget-object v5, Lcom/dragon/read/absettings/CommonAbResult;->posterCartSchema:Ljava/lang/String;

    .line 17301884
    .line 17301885
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object p1

    .line 17301889
    const-string v2, "key_show_play_count"

    .line 17301890
    .line 17301891
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 17301892
    .line 17301893
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object p1

    .line 17301897
    const-string v2, "key_hide_other_count"

    .line 17301898
    .line 17301899
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 17301900
    .line 17301901
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object p1

    .line 17301905
    const-string v2, "key_disable_tts"

    .line 17301906
    .line 17301907
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->disableTts:Z

    .line 17301908
    .line 17301909
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object p1

    .line 17301913
    const-string v2, "key_book_mall_revert"

    .line 17301914
    .line 17301915
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->bookMallRevert:Z

    .line 17301916
    .line 17301917
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object p1

    .line 17301921
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userInfoAbData:Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 17301922
    .line 17301923
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v2

    .line 17301927
    const-string v5, "key_user_ab_info"

    .line 17301928
    .line 17301929
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object p1

    .line 17301933
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301934
    .line 17301935
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v2

    .line 17301939
    const-string v5, "key_free_guide_ab_info"

    .line 17301940
    .line 17301941
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object p1

    .line 17301945
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookstoreSearchAiEntrance()Ljava/util/List;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v2

    .line 17301949
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v2

    .line 17301953
    const-string v5, "key_bookstore_search_ai_entrance"

    .line 17301954
    .line 17301955
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object p1

    .line 17301959
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColData:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301960
    .line 17301961
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v2

    .line 17301965
    const-string v5, "key_reader_1_col_data"

    .line 17301966
    .line 17301967
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object p1

    .line 17301971
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->reader1ColDataV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301972
    .line 17301973
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v2

    .line 17301977
    const-string v5, "key_reader_1_col_data_v2"

    .line 17301978
    .line 17301979
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object p1

    .line 17301983
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoSeriesTabPreferenceInfo:Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301984
    .line 17301985
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v2

    .line 17301989
    const-string v5, "key_video_series_tab_preference_info"

    .line 17301990
    .line 17301991
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object p1

    .line 17301995
    const-string v2, "delay_recent_watch_to_series_mall_first_req"

    .line 17301996
    .line 17301997
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 17301998
    .line 17301999
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object p1

    .line 17302003
    const-string v2, "has_video_collection_channel"

    .line 17302004
    .line 17302005
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->hasCollectionChannel:Z

    .line 17302006
    .line 17302007
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object p1

    .line 17302011
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->readerIpBanner:Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 17302012
    .line 17302013
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v2

    .line 17302017
    const-string v5, "key_reader_ip_banner"

    .line 17302018
    .line 17302019
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object p1

    .line 17302023
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->lastViewAbData:Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 17302024
    .line 17302025
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v2

    .line 17302029
    const-string v5, "key_last_view_ab_data"

    .line 17302030
    .line 17302031
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object p1

    .line 17302035
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->creatorBindInfo:Lcom/dragon/read/rpc/model/CreatorBindInfo;

    .line 17302036
    .line 17302037
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v2

    .line 17302041
    const-string v5, "key_creator_bind_info"

    .line 17302042
    .line 17302043
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object p1

    .line 17302047
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->skipFeedbackConfig:Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 17302048
    .line 17302049
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v2

    .line 17302053
    const-string v5, "key_skip_feedback_config"

    .line 17302054
    .line 17302055
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object p1

    .line 17302059
    const-string v2, "key_is_default_double_col_user"

    .line 17302060
    .line 17302061
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser:Z

    .line 17302062
    .line 17302063
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object p1

    .line 17302067
    const-string v2, "key_is_video_mute_user_group"

    .line 17302068
    .line 17302069
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup:Z

    .line 17302070
    .line 17302071
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object p1

    .line 17302075
    const-string v2, "isSingleBookDramaLandingMute"

    .line 17302076
    .line 17302077
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 17302078
    .line 17302079
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object p1

    .line 17302083
    const-string v2, "key_user_tone_record_type"

    .line 17302084
    .line 17302085
    sget-object v5, Lcom/dragon/read/absettings/CommonAbResult;->userToneRecordType:Ljava/lang/String;

    .line 17302086
    .line 17302087
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object p1

    .line 17302091
    const-string v2, "key_playlet_active_level_30d"

    .line 17302092
    .line 17302093
    sget-object v5, Lcom/dragon/read/absettings/CommonAbResult;->playletActiveLevel30d:Ljava/lang/String;

    .line 17302094
    .line 17302095
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object p1

    .line 17302099
    const-string v2, "key_motion_comic_active_level_30d"

    .line 17302100
    .line 17302101
    sget-object v5, Lcom/dragon/read/absettings/CommonAbResult;->motionComicActiveLevel30d:Ljava/lang/String;

    .line 17302102
    .line 17302103
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object p1

    .line 17302107
    const-string v2, "key_show_all_tags_when_desc_expand"

    .line 17302108
    .line 17302109
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 17302110
    .line 17302111
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object p1

    .line 17302115
    const-string v2, "key_inner_show_all_tags_when_desc_expand"

    .line 17302116
    .line 17302117
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 17302118
    .line 17302119
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object p1

    .line 17302123
    const-string v2, "key_author_profile_dislike"

    .line 17302124
    .line 17302125
    sget-boolean v5, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 17302126
    .line 17302127
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object p1

    .line 17302131
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListTriggerCondition:Lcom/dragon/read/rpc/model/SingleColRanklistTriggerCondition;

    .line 17302132
    .line 17302133
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v2

    .line 17302137
    const-string v5, "key_video_tab_rank_list_trigger_condition"

    .line 17302138
    .line 17302139
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object p1

    .line 17302143
    const-string v2, "key_video_tab_insert_rank_list_pos"

    .line 17302144
    .line 17302145
    sget v5, Lcom/dragon/read/absettings/CommonAbResult;->videoTabRankListInsertPos:I

    .line 17302146
    .line 17302147
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object p1

    .line 17302151
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevel:Ljava/lang/Integer;

    .line 17302152
    .line 17302153
    if-eqz v2, :cond_294

    .line 17302154
    .line 17302155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v2

    .line 17302159
    const-string v5, "key_user_activity_level"

    .line 17302160
    .line 17302161
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302162
    .line 17302163
    .line 17302164
    :cond_294
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->userActivityLevelUpdateTimStamp:Ljava/lang/Long;

    .line 17302165
    .line 17302166
    if-eqz v2, :cond_2a1

    .line 17302167
    .line 17302168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-wide v5

    .line 17302172
    const-string v2, "key_user_activity_level_update_timestamp"

    .line 17302173
    .line 17302174
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302175
    .line 17302176
    .line 17302177
    :cond_2a1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302178
    .line 17302179
    .line 17302180
    :try_start_2a4
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 17302181
    .line 17302182
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object p1

    .line 17302186
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    :goto_2ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v2

    .line 17302193
    if-eqz v2, :cond_2d2

    .line 17302194
    .line 17302195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v2

    .line 17302199
    check-cast v2, Ljava/lang/String;

    .line 17302200
    .line 17302201
    sget-object v4, Lcom/dragon/read/absettings/CommonAbResult;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17302202
    .line 17302203
    const-string v5, "%s: %s"

    .line 17302204
    .line 17302205
    const/4 v6, 0x2

    .line 17302206
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302207
    .line 17302208
    aput-object v2, v6, v1

    .line 17302209
    .line 17302210
    sget-object v7, Lcom/dragon/read/absettings/CommonAbResult;->commonAbResultJsonObject:Lorg/json/JSONObject;

    .line 17302211
    .line 17302212
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v2

    .line 17302216
    aput-object v2, v6, v3

    .line 17302217
    .line 17302218
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v2

    .line 17302222
    invoke-static {v0, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d1
    .catchall {:try_start_2a4 .. :try_end_2d1} :catchall_2d2

    .line 17302223
    .line 17302224
    .line 17302225
    goto :goto_2ad

    .line 17302226
    :catchall_2d2
    :cond_2d2
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17302227
    .line 17302228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302229
    .line 17302230
    const-string v3, "update ab result, ecRevert:"

    .line 17302231
    .line 17302232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302233
    .line 17302234
    .line 17302235
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert:Z

    .line 17302236
    .line 17302237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302238
    .line 17302239
    .line 17302240
    const-string v3, ", gameRevert:"

    .line 17302241
    .line 17302242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302243
    .line 17302244
    .line 17302245
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isGameRevert:Z

    .line 17302246
    .line 17302247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302248
    .line 17302249
    .line 17302250
    const-string v3, ", vipRevert:"

    .line 17302251
    .line 17302252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302253
    .line 17302254
    .line 17302255
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert:Z

    .line 17302256
    .line 17302257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302258
    .line 17302259
    .line 17302260
    const-string v3, ", onlyNaturalEcomRevert:"

    .line 17302261
    .line 17302262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302263
    .line 17302264
    .line 17302265
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->onlyNaturalEcomRevert:Z

    .line 17302266
    .line 17302267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302268
    .line 17302269
    .line 17302270
    const-string v3, ", mallEntranceRevertV1:"

    .line 17302271
    .line 17302272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302273
    .line 17302274
    .line 17302275
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->mallEntranceRevert:Z

    .line 17302276
    .line 17302277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302278
    .line 17302279
    .line 17302280
    const-string v3, ", isUploadVideoVisible:"

    .line 17302281
    .line 17302282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302283
    .line 17302284
    .line 17302285
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isUploadVideoVisible:Z

    .line 17302286
    .line 17302287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302288
    .line 17302289
    .line 17302290
    const-string v3, ", hidePlayCount:"

    .line 17302291
    .line 17302292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302293
    .line 17302294
    .line 17302295
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hidePlayCount:Z

    .line 17302296
    .line 17302297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302298
    .line 17302299
    .line 17302300
    const-string v3, ", hideOtherCount:"

    .line 17302301
    .line 17302302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302303
    .line 17302304
    .line 17302305
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->hideOtherCount:Z

    .line 17302306
    .line 17302307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302308
    .line 17302309
    .line 17302310
    const-string v3, ", videoMallSearchSideBtn: "

    .line 17302311
    .line 17302312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302313
    .line 17302314
    .line 17302315
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->videoMallSearchSideBtnData:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17302316
    .line 17302317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302318
    .line 17302319
    .line 17302320
    const-string v3, ", bookstoreSearchAiEntrance:"

    .line 17302321
    .line 17302322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302323
    .line 17302324
    .line 17302325
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookstoreSearchAiEntrance()Ljava/util/List;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v3

    .line 17302329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302330
    .line 17302331
    .line 17302332
    const-string v3, "\uff0cdelayRecentWatchToSeriesMallFirstReq:"

    .line 17302333
    .line 17302334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302335
    .line 17302336
    .line 17302337
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->delayRecentWatchToSeriesMallFirstReq:Z

    .line 17302338
    .line 17302339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302340
    .line 17302341
    .line 17302342
    const-string v3, ", isSingleBookDramaLandingMute:"

    .line 17302343
    .line 17302344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302345
    .line 17302346
    .line 17302347
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute:Z

    .line 17302348
    .line 17302349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302350
    .line 17302351
    .line 17302352
    const-string v3, ", showAllTagsWhenDescExpand:"

    .line 17302353
    .line 17302354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302355
    .line 17302356
    .line 17302357
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->showAllTagsWhenDescExpand:Z

    .line 17302358
    .line 17302359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302360
    .line 17302361
    .line 17302362
    const-string v3, ", innerShowAllTagsWhenDescExpand:"

    .line 17302363
    .line 17302364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302365
    .line 17302366
    .line 17302367
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->innerShowAllTagsWhenDescExpand:Z

    .line 17302368
    .line 17302369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302370
    .line 17302371
    .line 17302372
    const-string v3, ", showAuthorDislike:"

    .line 17302373
    .line 17302374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302375
    .line 17302376
    .line 17302377
    sget-boolean v3, Lcom/dragon/read/absettings/CommonAbResult;->showAuthorDislike:Z

    .line 17302378
    .line 17302379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302380
    .line 17302381
    .line 17302382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302383
    .line 17302384
    .line 17302385
    move-result-object v2

    .line 17302386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302387
    .line 17302388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302389
    .line 17302390
    .line 17302391
    move-result-object p1

    .line 17302392
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302393
    .line 17302394
    .line 17302395
    new-instance p1, Ld05/g;

    .line 17302396
    .line 17302397
    invoke-direct {p1}, Ld05/g;-><init>()V

    .line 17302398
    .line 17302399
    .line 17302400
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302401
    .line 17302402
    .line 17302403
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->dataUpdatedSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 17302404
    .line 17302405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302406
    .line 17302407
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17302408
    .line 17302409
    .line 17302410
    return-void
.end method


