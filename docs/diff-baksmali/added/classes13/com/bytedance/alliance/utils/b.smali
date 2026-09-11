.class public final Lcom/bytedance/alliance/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p3

    .line 84410376
    const-string v4, "keep_partner_aid_and_did"

    .line 84410378
    const-string v5, "BDAlliance"

    .line 84410380
    if-nez v1, :cond_14

    .line 84410382
    const-string v0, "DeliverUtil deliverComposeData context is null"

    .line 84410384
    invoke-static {v5, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410387
    return-void

    .line 84410388
    :cond_14
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410391
    move-result v6

    .line 84410392
    const-string v7, "failed"

    .line 84410394
    if-eqz v6, :cond_27

    .line 84410396
    const-string v0, "DeliverUtil deliverComposeData plainData is null or empty"

    .line 84410398
    invoke-static {v5, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410401
    const-string v0, "deliver content empty"

    .line 84410403
    invoke-static {v1, v7, v0, v3}, Lcom/bytedance/alliance/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410406
    return-void

    .line 84410407
    :cond_27
    :try_start_27
    new-instance v8, Lorg/json/JSONObject;

    .line 84410409
    move-object/from16 v9, p4

    .line 84410411
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2f

    .line 84410414
    goto :goto_31

    .line 84410415
    :catchall_2f
    nop

    .line 84410416
    const/4 v8, 0x0

    .line 84410417
    :goto_31
    if-nez v8, :cond_3e

    .line 84410419
    const-string v0, "doDeliver plainData is not json format"

    .line 84410421
    invoke-static {v5, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410424
    const-string v0, "deliver plain data not json"

    .line 84410426
    invoke-static {v1, v7, v0, v3}, Lcom/bytedance/alliance/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410429
    return-void

    .line 84410430
    :cond_3e
    invoke-static/range {p0 .. p0}, Lcom/bytedance/alliance/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 84410433
    move-result-object v9

    .line 84410434
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410437
    move-result v9

    .line 84410438
    const/4 v10, 0x1

    .line 84410439
    xor-int/2addr v9, v10

    .line 84410440
    if-eqz v9, :cond_4d

    .line 84410442
    const-string v11, "local_push"

    .line 84410444
    goto :goto_4f

    .line 84410445
    :cond_4d
    const-string v11, "inactive_local_push"

    .line 84410447
    :goto_4f
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410450
    move-result-object v11

    .line 84410451
    if-eqz v9, :cond_58

    .line 84410453
    const-string v12, "red_badge"

    .line 84410455
    goto :goto_5a

    .line 84410456
    :cond_58
    const-string v12, "inactive_red_badge"

    .line 84410458
    :goto_5a
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410461
    move-result-object v12

    .line 84410462
    if-eqz v9, :cond_63

    .line 84410464
    const-string v9, "icon_change"

    .line 84410466
    goto :goto_65

    .line 84410467
    :cond_63
    const-string v9, "inactive_icon_change"

    .line 84410469
    :goto_65
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410472
    move-result-object v9

    .line 84410473
    const-string v13, "account_retry_config"

    .line 84410475
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410478
    move-result-object v13

    .line 84410479
    sget-object v14, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84410481
    sget-object v14, Lsi/a$a;->a:Lsi/a;

    .line 84410483
    invoke-virtual {v14}, Lsi/a;->a()Lbi/a;

    .line 84410486
    move-result-object v15

    .line 84410487
    check-cast v15, Lcom/bytedance/alliance/services/impl/a;

    .line 84410489
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410494
    const-string v6, "[updateDepthsServerAccountDepthsConfig]accountDepthsConfig:"

    .line 84410496
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410499
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410505
    move-result-object v6

    .line 84410506
    const-string v10, "AccountDepthsServiceImpl"

    .line 84410508
    invoke-static {v10, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410511
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410513
    move-object/from16 v17, v9

    .line 84410515
    const-string v9, ""

    .line 84410517
    move-object/from16 v18, v7

    .line 84410519
    const/16 v7, 0x17

    .line 84410521
    move-object/from16 v19, v12

    .line 84410523
    const-string v12, "[updateDepthsServerAccountDepthsConfig]set mRunningAccountRetryConfig=null because accountDepthsConfig is null"

    .line 84410525
    if-lt v6, v7, :cond_ec

    .line 84410527
    if-eqz v13, :cond_e0

    .line 84410529
    iget-object v6, v15, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 84410531
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410534
    move-result-object v7

    .line 84410535
    invoke-interface {v6, v7}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->V(Ljava/lang/String;)V

    .line 84410538
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410541
    move-result-object v6

    .line 84410542
    const-class v7, Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 84410544
    invoke-static {v6, v7}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410547
    move-result-object v6

    .line 84410548
    check-cast v6, Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 84410550
    if-eqz v6, :cond_c6

    .line 84410552
    iget v7, v6, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 84410554
    if-nez v7, :cond_be

    .line 84410556
    const/4 v7, 0x1

    .line 84410557
    goto :goto_bf

    .line 84410558
    :cond_be
    const/4 v7, 0x0

    .line 84410559
    :goto_bf
    if-eqz v7, :cond_c2

    .line 84410561
    goto :goto_c6

    .line 84410562
    :cond_c2
    invoke-virtual {v15, v6}, Lcom/bytedance/alliance/services/impl/a;->K(Lcom/bytedance/alliance/bean/AccountRetryConfig;)V

    .line 84410565
    goto :goto_f7

    .line 84410566
    :cond_c6
    :goto_c6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410568
    const-string v7, "[updateDepthsServerAccountDepthsConfig]set mRunningAccountRetryConfig=null because accountDepthsConfig is "

    .line 84410570
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410573
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410579
    move-result-object v6

    .line 84410580
    invoke-static {v10, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410583
    iget-object v6, v15, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 84410585
    invoke-interface {v6, v9}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->V(Ljava/lang/String;)V

    .line 84410588
    const/4 v6, 0x0

    .line 84410589
    iput-object v6, v15, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 84410591
    goto :goto_f7

    .line 84410592
    :cond_e0
    const/4 v6, 0x0

    .line 84410593
    iget-object v7, v15, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 84410595
    invoke-interface {v7, v9}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->V(Ljava/lang/String;)V

    .line 84410598
    invoke-static {v10, v12}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410601
    iput-object v6, v15, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 84410603
    goto :goto_f7

    .line 84410604
    :cond_ec
    const/4 v6, 0x0

    .line 84410605
    iget-object v7, v15, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 84410607
    invoke-interface {v7, v9}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->V(Ljava/lang/String;)V

    .line 84410610
    invoke-static {v10, v12}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410613
    iput-object v6, v15, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 84410615
    :goto_f7
    const-string v6, "passthrough_data"

    .line 84410617
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410620
    move-result-object v6

    .line 84410621
    const-class v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84410623
    invoke-static {v1, v7}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410626
    move-result-object v7

    .line 84410627
    check-cast v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84410629
    if-eqz v6, :cond_151

    .line 84410631
    const-string v8, "api_strategy"

    .line 84410633
    const/4 v10, -0x1

    .line 84410634
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84410637
    move-result v8

    .line 84410638
    if-eq v8, v10, :cond_111

    .line 84410640
    goto :goto_112

    .line 84410641
    :cond_111
    const/4 v8, -0x1

    .line 84410642
    :goto_112
    const-string v12, "red_badge_strategy"

    .line 84410644
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410647
    move-result-object v12

    .line 84410648
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410651
    move-result v13

    .line 84410652
    if-nez v13, :cond_11f

    .line 84410654
    goto :goto_120

    .line 84410655
    :cond_11f
    move-object v12, v9

    .line 84410656
    :goto_120
    if-eq v8, v10, :cond_125

    .line 84410658
    invoke-interface {v7, v8}, Lcom/bytedance/push/settings/PushOnlineSettings;->m0(I)V

    .line 84410661
    :cond_125
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410664
    move-result v10

    .line 84410665
    if-eqz v10, :cond_12e

    .line 84410667
    invoke-interface {v7, v12}, Lcom/bytedance/push/settings/PushOnlineSettings;->l(Ljava/lang/String;)V

    .line 84410670
    :cond_12e
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84410673
    move-result-object v7

    .line 84410674
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 84410677
    move-result-object v7

    .line 84410678
    invoke-interface {v7, v8}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->isUseNewApi(I)Z

    .line 84410681
    move-result v7

    .line 84410682
    if-eqz v7, :cond_151

    .line 84410684
    invoke-static {v8, v12, v0, v2, v6}, Lcom/bytedance/alliance/utils/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 84410687
    move-result v6

    .line 84410688
    if-eqz v6, :cond_151

    .line 84410690
    invoke-virtual {v14}, Lsi/a;->e()Lbi/e;

    .line 84410693
    move-result-object v6

    .line 84410694
    check-cast v6, Lcom/bytedance/alliance/services/impl/g;

    .line 84410696
    const/4 v7, 0x0

    .line 84410697
    invoke-virtual {v6, v7}, Lcom/bytedance/alliance/services/impl/g;->a(Z)V

    .line 84410700
    const-string v6, "need request old compose!"

    .line 84410702
    invoke-static {v5, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410705
    :cond_151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410707
    const-string v7, "use compose data,pushJson:"

    .line 84410709
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410712
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410715
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410718
    move-result-object v6

    .line 84410719
    invoke-static {v5, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410722
    invoke-virtual {v14}, Lsi/a;->e()Lbi/e;

    .line 84410725
    move-result-object v6

    .line 84410726
    check-cast v6, Lcom/bytedance/alliance/services/impl/g;

    .line 84410728
    const/4 v7, 0x1

    .line 84410729
    invoke-virtual {v6, v7}, Lcom/bytedance/alliance/services/impl/g;->a(Z)V

    .line 84410732
    if-eqz v11, :cond_1a9

    .line 84410734
    :try_start_16e
    const-string v6, "ttpush_event_extra"

    .line 84410736
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410739
    move-result-object v6

    .line 84410740
    if-nez v6, :cond_17b

    .line 84410742
    new-instance v6, Lorg/json/JSONObject;

    .line 84410744
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84410747
    :cond_17b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410750
    move-result v7

    .line 84410751
    if-nez v7, :cond_19f

    .line 84410753
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410756
    move-result v7

    .line 84410757
    if-nez v7, :cond_19f

    .line 84410759
    new-instance v7, Lorg/json/JSONObject;

    .line 84410761
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84410764
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410767
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84410770
    move-result v0

    .line 84410771
    if-nez v0, :cond_19f

    .line 84410773
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_198
    .catchall {:try_start_16e .. :try_end_198} :catchall_199

    .line 84410776
    goto :goto_19f

    .line 84410777
    :catchall_199
    move-exception v0

    .line 84410778
    const-string v2, "parse map error"

    .line 84410780
    invoke-static {v5, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410783
    :cond_19f
    :goto_19f
    sget v0, Lvh/f;->a:I

    .line 84410785
    new-instance v0, Lvh/e;

    .line 84410787
    invoke-direct {v0, v1, v11, v3}, Lvh/e;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 84410790
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 84410793
    :cond_1a9
    const-string v4, "extra_string"

    .line 84410795
    const-string v6, "1"

    .line 84410797
    const-string v7, "0"

    .line 84410799
    const-string v8, "from_self"

    .line 84410801
    const-string v10, "wakeup_aid_and_device_ids"

    .line 84410803
    const-string v11, "timestamp"

    .line 84410805
    const-string v12, "alliance_sdk_version_code"

    .line 84410807
    const-string v13, "3.9.35.1-bugfix"

    .line 84410809
    const-string v14, "alliance_sdk_version_name"

    .line 84410811
    const-string v15, "com.bytedance.push.alliance"

    .line 84410813
    const-string v2, "alliance_sdk_package_name"

    .line 84410815
    move-object/from16 p2, v6

    .line 84410817
    const-string v6, "ab_version"

    .line 84410819
    move-object/from16 v16, v7

    .line 84410821
    const-string v7, "-1"

    .line 84410823
    move-object/from16 v20, v9

    .line 84410825
    const-string v9, "success"

    .line 84410827
    if-eqz v19, :cond_2f5

    .line 84410829
    sget v0, Lvh/f;->a:I

    .line 84410831
    const-string v0, "show red badge:"

    .line 84410833
    move-object/from16 v21, v4

    .line 84410835
    const-string v4, "show"

    .line 84410837
    move-object/from16 v22, v8

    .line 84410839
    move-object/from16 v8, v19

    .line 84410841
    move-object/from16 v19, v10

    .line 84410843
    const/4 v10, 0x0

    .line 84410844
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84410847
    move-result v4

    .line 84410848
    if-lez v4, :cond_1e4

    .line 84410850
    const/4 v4, 0x1

    .line 84410851
    goto :goto_1e5

    .line 84410852
    :cond_1e4
    const/4 v4, 0x0

    .line 84410853
    :goto_1e5
    if-eqz v4, :cond_242

    .line 84410855
    const-string v4, "content"

    .line 84410857
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84410860
    move-result v4

    .line 84410861
    :try_start_1ed
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410863
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410866
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410869
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410872
    move-result-object v0

    .line 84410873
    invoke-static {v5, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410876
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84410879
    move-result-object v0

    .line 84410880
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84410883
    move-result-object v0

    .line 84410884
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 84410887
    move-result-object v0

    .line 84410888
    const-string v10, "get_compose"
    :try_end_20a
    .catchall {:try_start_1ed .. :try_end_20a} :catchall_22b

    .line 84410890
    move-object/from16 v23, v11

    .line 84410892
    :try_start_20c
    const-string v11, "badge"
    :try_end_20e
    .catchall {:try_start_20c .. :try_end_20e} :catchall_227

    .line 84410894
    move-object/from16 v24, v12

    .line 84410896
    const/4 v12, 0x2

    .line 84410897
    :try_start_211
    invoke-interface {v0, v10, v11, v12}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onContentShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84410900
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84410903
    move-result-object v0

    .line 84410904
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 84410907
    move-result-object v0

    .line 84410908
    invoke-interface {v0, v1, v4}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 84410911
    invoke-static {v1, v9, v9, v3}, Lcom/bytedance/alliance/utils/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_222
    .catchall {:try_start_211 .. :try_end_222} :catchall_225

    .line 84410914
    move-object/from16 v10, v18

    .line 84410916
    goto :goto_252

    .line 84410917
    :catchall_225
    move-exception v0

    .line 84410918
    goto :goto_22f

    .line 84410919
    :catchall_227
    move-exception v0

    .line 84410920
    :goto_228
    move-object/from16 v24, v12

    .line 84410922
    goto :goto_22f

    .line 84410923
    :catchall_22b
    move-exception v0

    .line 84410924
    move-object/from16 v23, v11

    .line 84410926
    goto :goto_228

    .line 84410927
    :goto_22f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410930
    move-result-object v4

    .line 84410931
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84410934
    move-result-object v4

    .line 84410935
    move-object/from16 v10, v18

    .line 84410937
    invoke-static {v1, v10, v4, v3}, Lcom/bytedance/alliance/utils/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410940
    const-string v4, "handleRedbadge"

    .line 84410942
    invoke-static {v5, v4, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410945
    goto :goto_252

    .line 84410946
    :cond_242
    move-object/from16 v23, v11

    .line 84410948
    move-object/from16 v24, v12

    .line 84410950
    move-object/from16 v10, v18

    .line 84410952
    const-string v0, "red_badge not show"

    .line 84410954
    invoke-static {v1, v10, v0, v3}, Lcom/bytedance/alliance/utils/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410957
    const-string v0, "handleRedbadge not show redbadge"

    .line 84410959
    invoke-static {v5, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410962
    :goto_252
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84410965
    move-result-object v0

    .line 84410966
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84410968
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 84410970
    invoke-virtual {v4, v1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 84410973
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 84410976
    move-result-object v8

    .line 84410977
    check-cast v8, Lcom/bytedance/alliance/services/impl/l;

    .line 84410979
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410982
    invoke-virtual {v4}, Lsi/a;->m()Lbi/k;

    .line 84410985
    move-result-object v4

    .line 84410986
    iget-object v11, v8, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 84410988
    check-cast v4, Lcom/bytedance/alliance/services/impl/s;

    .line 84410990
    invoke-virtual {v4, v11}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 84410993
    move-result-object v4

    .line 84410994
    invoke-interface {v4}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->G()Ljava/lang/String;

    .line 84410997
    move-result-object v4

    .line 84410998
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411001
    move-result v11

    .line 84411002
    if-eqz v11, :cond_27e

    .line 84411004
    move-object/from16 v4, v20

    .line 84411006
    :cond_27e
    new-instance v11, Lorg/json/JSONObject;

    .line 84411008
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84411011
    :try_start_283
    invoke-virtual {v11, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411014
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_289
    .catchall {:try_start_283 .. :try_end_289} :catchall_2e2

    .line 84411017
    move-object/from16 v18, v13

    .line 84411019
    const/16 v12, 0x78d7

    .line 84411021
    :try_start_28d
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84411024
    move-result-object v13
    :try_end_291
    .catchall {:try_start_28d .. :try_end_291} :catchall_2e0

    .line 84411025
    move-object/from16 v12, v24

    .line 84411027
    :try_start_293
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411030
    invoke-static {}, Ldq7/g;->j()J

    .line 84411033
    move-result-wide v24

    .line 84411034
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84411037
    move-result-object v13
    :try_end_29e
    .catchall {:try_start_293 .. :try_end_29e} :catchall_2d6

    .line 84411038
    move-object/from16 v24, v12

    .line 84411040
    move-object/from16 v12, v23

    .line 84411042
    :try_start_2a2
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a5
    .catchall {:try_start_2a2 .. :try_end_2a5} :catchall_2d4

    .line 84411045
    move-object/from16 v13, v19

    .line 84411047
    :try_start_2a7
    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411050
    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411053
    new-instance v0, Lorg/json/JSONObject;

    .line 84411055
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2b2
    .catchall {:try_start_2a7 .. :try_end_2b2} :catchall_2cc

    .line 84411058
    if-eqz v3, :cond_2b7

    .line 84411060
    move-object/from16 v4, p2

    .line 84411062
    goto :goto_2b9

    .line 84411063
    :cond_2b7
    move-object/from16 v4, v16

    .line 84411065
    :goto_2b9
    move-object/from16 v19, v13

    .line 84411067
    move-object/from16 v13, v22

    .line 84411069
    :try_start_2bd
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c0
    .catchall {:try_start_2bd .. :try_end_2c0} :catchall_2c8

    .line 84411072
    move-object/from16 v4, v21

    .line 84411074
    :try_start_2c2
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c5
    .catchall {:try_start_2c2 .. :try_end_2c5} :catchall_2c6

    .line 84411077
    goto :goto_2e9

    .line 84411078
    :catchall_2c6
    move-exception v0

    .line 84411079
    goto :goto_2e6

    .line 84411080
    :catchall_2c8
    move-exception v0

    .line 84411081
    move-object/from16 v4, v21

    .line 84411083
    goto :goto_2e6

    .line 84411084
    :catchall_2cc
    move-exception v0

    .line 84411085
    move-object/from16 v19, v13

    .line 84411087
    :goto_2cf
    move-object/from16 v4, v21

    .line 84411089
    move-object/from16 v13, v22

    .line 84411091
    goto :goto_2e6

    .line 84411092
    :catchall_2d4
    move-exception v0

    .line 84411093
    goto :goto_2cf

    .line 84411094
    :catchall_2d6
    move-exception v0

    .line 84411095
    move-object/from16 v24, v12

    .line 84411097
    :goto_2d9
    move-object/from16 v4, v21

    .line 84411099
    move-object/from16 v13, v22

    .line 84411101
    move-object/from16 v12, v23

    .line 84411103
    goto :goto_2e6

    .line 84411104
    :catchall_2e0
    move-exception v0

    .line 84411105
    goto :goto_2d9

    .line 84411106
    :catchall_2e2
    move-exception v0

    .line 84411107
    move-object/from16 v18, v13

    .line 84411109
    goto :goto_2d9

    .line 84411110
    :goto_2e6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84411113
    :goto_2e9
    const-string v0, "red_badge_ab_config"

    .line 84411115
    move-object/from16 v21, v4

    .line 84411117
    move-object/from16 v22, v13

    .line 84411119
    const/4 v4, 0x0

    .line 84411120
    const/4 v13, 0x1

    .line 84411121
    invoke-virtual {v8, v0, v13, v11, v4}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 84411124
    goto :goto_302

    .line 84411125
    :cond_2f5
    move-object/from16 v21, v4

    .line 84411127
    move-object/from16 v22, v8

    .line 84411129
    move-object/from16 v19, v10

    .line 84411131
    move-object/from16 v24, v12

    .line 84411133
    move-object/from16 v10, v18

    .line 84411135
    move-object v12, v11

    .line 84411136
    move-object/from16 v18, v13

    .line 84411138
    :goto_302
    if-eqz v17, :cond_3d0

    .line 84411140
    sget v0, Lvh/f;->a:I

    .line 84411142
    move-object/from16 v4, v17

    .line 84411144
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84411147
    move-result-object v8

    .line 84411148
    const-string v0, "data"

    .line 84411150
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84411153
    move-result-object v0

    .line 84411154
    const-string v4, "icon"

    .line 84411156
    if-eqz v0, :cond_351

    .line 84411158
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84411161
    move-result-object v7

    .line 84411162
    invoke-static {v1, v9, v9, v3}, Lcom/bytedance/alliance/utils/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411165
    invoke-static {}, Lcom/bytedance/alliance/utils/Utils;->p()Z

    .line 84411168
    move-result v10

    .line 84411169
    if-nez v10, :cond_356

    .line 84411171
    :try_start_323
    new-instance v10, Landroid/content/Intent;

    .line 84411173
    const-string v11, "change.desktop.icon.action"

    .line 84411175
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84411178
    const-string v11, "change.desktop.icon.data"

    .line 84411180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84411183
    move-result-object v0

    .line 84411184
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84411187
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84411190
    move-result-object v0

    .line 84411191
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84411194
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84411197
    move-result-object v0

    .line 84411198
    const/high16 v11, 0x20000

    .line 84411200
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 84411203
    move-result-object v0

    .line 84411204
    if-eqz v0, :cond_356

    .line 84411206
    invoke-static {v1, v10}, Lcom/bytedance/alliance/utils/Utils;->v(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_349
    .catchall {:try_start_323 .. :try_end_349} :catchall_34a

    .line 84411209
    goto :goto_356

    .line 84411210
    :catchall_34a
    move-exception v0

    .line 84411211
    const-string v10, "icon change error"

    .line 84411213
    invoke-static {v5, v10, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84411216
    goto :goto_356

    .line 84411217
    :cond_351
    const-string v0, "icon change is null"

    .line 84411219
    invoke-static {v1, v10, v0, v3}, Lcom/bytedance/alliance/utils/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411222
    :cond_356
    :goto_356
    sget v0, Lcom/bytedance/alliance/utils/f;->a:I

    .line 84411224
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84411226
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 84411228
    invoke-virtual {v0, v1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 84411231
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 84411234
    move-result-object v5

    .line 84411235
    check-cast v5, Lcom/bytedance/alliance/services/impl/l;

    .line 84411237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411240
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 84411243
    move-result-object v0

    .line 84411244
    iget-object v10, v5, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 84411246
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 84411248
    invoke-virtual {v0, v10}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 84411251
    move-result-object v0

    .line 84411252
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->G()Ljava/lang/String;

    .line 84411255
    move-result-object v0

    .line 84411256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411259
    move-result v10

    .line 84411260
    if-eqz v10, :cond_380

    .line 84411262
    move-object/from16 v0, v20

    .line 84411264
    :cond_380
    new-instance v10, Lorg/json/JSONObject;

    .line 84411266
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 84411269
    :try_start_385
    invoke-virtual {v10, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411272
    move-object/from16 v2, v18

    .line 84411274
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411277
    const/16 v2, 0x78d7

    .line 84411279
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84411282
    move-result-object v2

    .line 84411283
    move-object/from16 v11, v24

    .line 84411285
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411288
    invoke-static {}, Ldq7/g;->j()J

    .line 84411291
    move-result-wide v13

    .line 84411292
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84411295
    move-result-object v2

    .line 84411296
    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411299
    move-object/from16 v2, v19

    .line 84411301
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411304
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411307
    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411310
    new-instance v0, Lorg/json/JSONObject;

    .line 84411312
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84411315
    if-eqz v3, :cond_3b8

    .line 84411317
    move-object/from16 v6, p2

    .line 84411319
    goto :goto_3ba

    .line 84411320
    :cond_3b8
    move-object/from16 v6, v16

    .line 84411322
    :goto_3ba
    move-object/from16 v2, v22

    .line 84411324
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411327
    move-object/from16 v2, v21

    .line 84411329
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c4
    .catchall {:try_start_385 .. :try_end_3c4} :catchall_3c5

    .line 84411332
    goto :goto_3c9

    .line 84411333
    :catchall_3c5
    move-exception v0

    .line 84411334
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84411337
    :goto_3c9
    const-string v0, "keep_alive_icon_change_ab_config"

    .line 84411339
    const/4 v2, 0x0

    .line 84411340
    const/4 v4, 0x1

    .line 84411341
    invoke-virtual {v5, v0, v4, v10, v2}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 84411344
    :cond_3d0
    invoke-static {v1, v9, v9, v3}, Lcom/bytedance/alliance/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411347
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 84213760
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84213763
    move-result-object v0

    .line 84213764
    check-cast v0, Lpf0/b;

    .line 84213766
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 84213769
    move-result-object v0

    .line 84213770
    check-cast v0, Lqf0/c;

    .line 84213772
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 84213775
    move-result-object v0

    .line 84213776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213778
    const-string v2, "compose data for pull , apiStrategy is "

    .line 84213780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213783
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213786
    const-string v2, " redBadgeStrategy is "

    .line 84213788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213797
    move-result-object p1

    .line 84213798
    const-string v1, "BDAlliance"

    .line 84213800
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213803
    iget-object p1, v0, Lef0/c;->a:Landroid/app/Application;

    .line 84213805
    invoke-static {p1}, Lcom/bytedance/alliance/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 84213808
    move-result-object p1

    .line 84213809
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213812
    move-result v0

    .line 84213813
    xor-int/lit8 v0, v0, 0x1

    .line 84213815
    new-instance v1, Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 84213817
    const-string v2, "smp"

    .line 84213819
    const/4 v3, 0x2

    .line 84213820
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84213823
    invoke-virtual {v1, p2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setFromAid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 84213826
    invoke-virtual {v1, p3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setFromDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 84213829
    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setIsActive(Z)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 84213832
    invoke-virtual {v1, p4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setSettingsFromCompose(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 84213835
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84213838
    move-result-object p1

    .line 84213839
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 84213842
    move-result-object p1

    .line 84213843
    invoke-interface {p1, v1}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V

    .line 84213846
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84213849
    move-result-object p1

    .line 84213850
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 84213853
    move-result-object p1

    .line 84213854
    invoke-interface {p1, p0}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->isNeedRequestOldComposeApi(I)Z

    .line 84213857
    move-result p0

    .line 84213858
    return p0
.end method
