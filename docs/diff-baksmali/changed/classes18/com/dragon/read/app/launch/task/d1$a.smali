## classes18/com/dragon/read/app/launch/task/d1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/task/d1;Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/d1;Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/d1$a;->a:Lcom/dragon/read/app/launch/task/d1;

    .line 33619970
    invoke-direct {p0}, Lcom/dragon/read/base/http/k$a;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/d1;Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/d1$a;->a:Lcom/dragon/read/app/launch/task/d1;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lcom/dragon/read/base/http/k$a;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final a()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    new-instance v0, Ljava/util/HashMap;

    .line 524290
    const/4 v1, 0x4

    .line 524291
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 524294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524297
    move-result-object v2

    .line 524298
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524301
    move-result-object v2

    .line 524302
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 524305
    move-result v2

    .line 524306
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524309
    move-result-object v2

    .line 524310
    const-string/jumbo v3, "pv_player"

    .line 524313
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524316
    invoke-static {}, Lxe3/j;->a()Z

    .line 524319
    move-result v2

    .line 524320
    const-string v3, "0"

    .line 524322
    const-string v4, "1"

    .line 524324
    if-eqz v2, :cond_28

    .line 524326
    move-object v2, v3

    .line 524327
    goto :goto_29

    .line 524328
    :cond_28
    move-object v2, v4

    .line 524329
    :goto_29
    const-string/jumbo v5, "player_so_load"

    .line 524332
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524335
    const-string/jumbo v2, "rom_version"

    .line 524338
    invoke-static {}, Lcom/dragon/read/util/i1;->f()Ljava/lang/String;

    .line 524341
    move-result-object v5

    .line 524342
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524345
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524347
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 524350
    move-result-object v2

    .line 524351
    invoke-interface {v2}, Ll83/r;->c()Ljava/lang/String;

    .line 524354
    move-result-object v2

    .line 524355
    sget-object v5, Lxz4/d;->a:Lxz4/d;

    .line 524357
    invoke-virtual {v5}, Lxz4/d;->b()Z

    .line 524360
    move-result v5

    .line 524361
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524364
    move-result-object v5

    .line 524365
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524368
    sget-object v2, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 524370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    invoke-static {}, Lcom/dragon/read/util/s;->a()Ljava/lang/String;

    .line 524376
    move-result-object v2

    .line 524377
    const-string v5, "dragon_device_type"

    .line 524379
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524382
    const-string v2, "host_abi"

    .line 524384
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 524387
    move-result-object v5

    .line 524388
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524391
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->b()I

    .line 524394
    move-result v2

    .line 524395
    const-string v5, "compliance_status"

    .line 524397
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524400
    move-result-object v6

    .line 524401
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524404
    if-eq v2, v1, :cond_87

    .line 524406
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 524409
    move-result-object v1

    .line 524410
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getGender()I

    .line 524413
    move-result v1

    .line 524414
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524417
    move-result-object v1

    .line 524418
    const-string v2, "gender"

    .line 524420
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524423
    :cond_87
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 524426
    move-result-object v1

    .line 524427
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 524430
    move-result v1

    .line 524431
    if-eqz v1, :cond_92

    .line 524433
    move-object v3, v4

    .line 524434
    :cond_92
    const-string v1, "need_personal_recommend"

    .line 524436
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524439
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/d1$a;->a:Lcom/dragon/read/app/launch/task/d1;

    .line 524441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524444
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524446
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 524449
    move-result-object v1

    .line 524450
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 524453
    move-result-object v1

    .line 524454
    iget-object v2, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524456
    if-eqz v2, :cond_ec

    .line 524458
    iget-object v2, v1, Lwc4/j;->b:Ljava/lang/String;

    .line 524460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524463
    move-result v2

    .line 524464
    if-nez v2, :cond_ec

    .line 524466
    new-instance v2, Lorg/json/JSONObject;

    .line 524468
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524471
    :try_start_b7
    const-string/jumbo v3, "unit_id_rule"

    .line 524474
    iget-object v4, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524476
    iget-object v4, v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 524478
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524481
    const-string v3, "gd_label"

    .line 524483
    iget-object v4, v1, Lwc4/j;->b:Ljava/lang/String;

    .line 524485
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524488
    iget-object v3, v1, Lwc4/j;->c:Ljava/lang/String;

    .line 524490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524493
    move-result v3

    .line 524494
    if-nez v3, :cond_d7

    .line 524496
    const-string v3, "material_id"

    .line 524498
    iget-object v4, v1, Lwc4/j;->c:Ljava/lang/String;

    .line 524500
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524503
    :cond_d7
    iget-object v3, v1, Lwc4/j;->d:Ljava/lang/String;

    .line 524505
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524508
    move-result v3

    .line 524509
    if-nez v3, :cond_e7

    .line 524511
    const-string/jumbo v3, "schema"

    .line 524514
    iget-object v1, v1, Lwc4/j;->d:Ljava/lang/String;

    .line 524516
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_e7} :catch_ec

    .line 524519
    :cond_e7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524522
    move-result-object v1

    .line 524523
    goto :goto_ed

    .line 524524
    :catch_ec
    :cond_ec
    const/4 v1, 0x0

    .line 524525
    :goto_ed
    if-eqz v1, :cond_f4

    .line 524527
    const-string v2, "active_schema_params"

    .line 524529
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524532
    :cond_f4
    sget-object v1, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 524534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524537
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 524540
    move-result-object v1

    .line 524541
    const-string v2, "normal_session_id"

    .line 524543
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524546
    sget-wide v1, Lcom/dragon/read/util/d6;->j:J

    .line 524548
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524551
    move-result-object v1

    .line 524552
    const-string v2, "normal_session_cnt_in_life"

    .line 524554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    invoke-static {}, Lcom/dragon/read/util/d6;->e()J

    .line 524560
    move-result-wide v1

    .line 524561
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524564
    move-result-object v1

    .line 524565
    const-string v2, "normal_session_cnt_in_day"

    .line 524567
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524570
    const-string v1, "cold_start_session_id"

    .line 524572
    invoke-static {}, Lcom/dragon/read/util/d6;->d()Ljava/lang/String;

    .line 524575
    move-result-object v2

    .line 524576
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    sget-wide v1, Lcom/dragon/read/util/d6;->h:J

    .line 524581
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524584
    move-result-object v1

    .line 524585
    const-string v2, "cold_start_session_cnt_in_life"

    .line 524587
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524590
    invoke-static {}, Lcom/dragon/read/util/d6;->c()J

    .line 524593
    move-result-wide v1

    .line 524594
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524597
    move-result-object v1

    .line 524598
    const-string v2, "cold_start_session_cnt_in_day"

    .line 524600
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 524606
    move-result-object v1

    .line 524607
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableCommonParamsOpt:Z

    .line 524609
    const/4 v2, 0x1

    .line 524610
    if-eqz v1, :cond_154

    .line 524612
    sget-wide v3, Le63/e;->x:J

    .line 524614
    const-wide/16 v5, 0x0

    .line 524616
    const/4 v1, 0x0

    .line 524617
    cmp-long v7, v3, v5

    .line 524619
    if-eqz v7, :cond_14f

    .line 524621
    const/4 v3, 0x1

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    const/4 v3, 0x0

    .line 524624
    :goto_150
    if-eqz v3, :cond_153

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    const/4 v2, 0x0

    .line 524628
    :cond_154
    :goto_154
    if-eqz v2, :cond_1b5

    .line 524630
    sget-object v1, Lcom/dragon/read/util/o6;->a:Lcom/dragon/read/util/o6;

    .line 524632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524635
    sget-object v1, Lcom/dragon/read/absettings/RecommendRetrieveReportConfig;->a:Lcom/dragon/read/absettings/RecommendRetrieveReportConfig$a;

    .line 524637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524640
    sget-object v1, Lcom/dragon/read/absettings/RecommendRetrieveReportConfig;->c:Lkotlin/Lazy;

    .line 524642
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524645
    move-result-object v1

    .line 524646
    check-cast v1, Ljava/lang/Boolean;

    .line 524648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524651
    move-result v1

    .line 524652
    if-eqz v1, :cond_187

    .line 524654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524657
    move-result-wide v1

    .line 524658
    sget-wide v3, Lcom/dragon/read/util/o6;->j:J

    .line 524660
    sub-long/2addr v1, v3

    .line 524661
    sget-object v3, Lcom/dragon/read/absettings/RecommendRetrieveReportConfig;->d:Lkotlin/Lazy;

    .line 524663
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524666
    move-result-object v3

    .line 524667
    check-cast v3, Ljava/lang/Number;

    .line 524669
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524672
    move-result v3

    .line 524673
    int-to-long v3, v3

    .line 524674
    cmp-long v5, v1, v3

    .line 524676
    if-gez v5, :cond_187

    .line 524678
    goto :goto_195

    .line 524679
    :cond_187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524682
    move-result-wide v1

    .line 524683
    sput-wide v1, Lcom/dragon/read/util/o6;->j:J

    .line 524685
    new-instance v1, Lcom/dragon/read/util/n6;

    .line 524687
    invoke-direct {v1}, Lcom/dragon/read/util/n6;-><init>()V

    .line 524690
    invoke-static {v1}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 524693
    :goto_195
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524696
    move-result-object v1

    .line 524697
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 524700
    move-result v1

    .line 524701
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524704
    move-result-object v1

    .line 524705
    const-string v2, "font_scale"

    .line 524707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524710
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524712
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarSportStatus()I

    .line 524715
    move-result v1

    .line 524716
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524719
    move-result-object v1

    .line 524720
    const-string v2, "har_status"

    .line 524722
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524725
    :cond_1b5
    sget-object v1, Lcom/dragon/read/util/o6;->a:Lcom/dragon/read/util/o6;

    .line 524727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524730
    sget v1, Lcom/dragon/read/util/o6;->b:I

    .line 524732
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524735
    move-result-object v1

    .line 524736
    const-string/jumbo v2, "screen_brightness"

    .line 524739
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524742
    sget v1, Lcom/dragon/read/util/o6;->c:I

    .line 524744
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524747
    move-result-object v1

    .line 524748
    const-string/jumbo v2, "sys_dark_mode"

    .line 524751
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524754
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524757
    move-result v1

    .line 524758
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524761
    move-result-object v1

    .line 524762
    const-string v2, "app_dark_mode"

    .line 524764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524767
    sget v1, Lcom/dragon/read/util/o6;->d:I

    .line 524769
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524772
    move-result-object v1

    .line 524773
    const-string v2, "current_volume"

    .line 524775
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524778
    sget-object v1, Lcom/dragon/read/util/o6;->e:Ljava/lang/String;

    .line 524780
    const-string/jumbo v2, "output_device"

    .line 524783
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524786
    sget-object v1, Lcom/dragon/read/util/o6;->f:Lkotlin/Pair;

    .line 524788
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524791
    move-result-object v2

    .line 524792
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524795
    move-result-object v2

    .line 524796
    const-string v3, "battery_pct"

    .line 524798
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524801
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524804
    move-result-object v1

    .line 524805
    check-cast v1, Ljava/lang/Integer;

    .line 524807
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 524810
    move-result-object v1

    .line 524811
    const-string v2, "charging"

    .line 524813
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524816
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524819
    move-result-object v1

    .line 524820
    invoke-virtual {v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkDownSpeed()I

    .line 524823
    move-result v1

    .line 524824
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524827
    move-result-object v1

    .line 524828
    const-string v2, "down_speed"

    .line 524830
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524833
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524836
    move-result-object v1

    .line 524837
    invoke-virtual {v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 524840
    move-result-object v1

    .line 524841
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 524844
    move-result v1

    .line 524845
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524848
    move-result-object v1

    .line 524849
    const-string v2, "network_type"

    .line 524851
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524854
    sget v1, Lcom/dragon/read/util/o6;->g:I

    .line 524856
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524859
    move-result-object v1

    .line 524860
    const-string v2, "is_power_save_mode"

    .line 524862
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524865
    sget v1, Lcom/dragon/read/util/o6;->h:I

    .line 524867
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524870
    move-result-object v1

    .line 524871
    const-string v2, "app_mini_window"

    .line 524873
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524876
    sget v1, Lcom/dragon/read/util/o6;->i:I

    .line 524878
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524881
    move-result-object v1

    .line 524882
    const-string/jumbo v2, "sys_mini_window"

    .line 524885
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524888
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    new-instance v0, Ljava/util/HashMap;

    .line 524289
    .line 524290
    const/4 v1, 0x4

    .line 524291
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 524292
    .line 524293
    .line 524294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v2

    .line 524298
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v2

    .line 524302
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 524303
    .line 524304
    .line 524305
    move-result v2

    .line 524306
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v2

    .line 524310
    const-string/jumbo v3, "pv_player"

    .line 524311
    .line 524312
    .line 524313
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524314
    .line 524315
    .line 524316
    invoke-static {}, Lxe3/j;->a()Z

    .line 524317
    .line 524318
    .line 524319
    move-result v2

    .line 524320
    const-string v3, "0"

    .line 524321
    .line 524322
    const-string v4, "1"

    .line 524323
    .line 524324
    if-eqz v2, :cond_28

    .line 524325
    .line 524326
    move-object v2, v3

    .line 524327
    goto :goto_29

    .line 524328
    :cond_28
    move-object v2, v4

    .line 524329
    :goto_29
    const-string/jumbo v5, "player_so_load"

    .line 524330
    .line 524331
    .line 524332
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524333
    .line 524334
    .line 524335
    const-string/jumbo v2, "rom_version"

    .line 524336
    .line 524337
    .line 524338
    invoke-static {}, Lcom/dragon/read/util/i1;->f()Ljava/lang/String;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v5

    .line 524342
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524346
    .line 524347
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v2

    .line 524351
    invoke-interface {v2}, Ll83/r;->c()Ljava/lang/String;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v2

    .line 524355
    sget-object v5, Lxz4/d;->a:Lxz4/d;

    .line 524356
    .line 524357
    invoke-virtual {v5}, Lxz4/d;->b()Z

    .line 524358
    .line 524359
    .line 524360
    move-result v5

    .line 524361
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v5

    .line 524365
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524366
    .line 524367
    .line 524368
    sget-object v2, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 524369
    .line 524370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524371
    .line 524372
    .line 524373
    invoke-static {}, Lcom/dragon/read/util/s;->a()Ljava/lang/String;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v2

    .line 524377
    const-string v5, "dragon_device_type"

    .line 524378
    .line 524379
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524380
    .line 524381
    .line 524382
    const-string v2, "host_abi"

    .line 524383
    .line 524384
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v5

    .line 524388
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->b()I

    .line 524392
    .line 524393
    .line 524394
    move-result v2

    .line 524395
    const-string v5, "compliance_status"

    .line 524396
    .line 524397
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v6

    .line 524401
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524402
    .line 524403
    .line 524404
    if-eq v2, v1, :cond_87

    .line 524405
    .line 524406
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v1

    .line 524410
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getGender()I

    .line 524411
    .line 524412
    .line 524413
    move-result v1

    .line 524414
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v1

    .line 524418
    const-string v2, "gender"

    .line 524419
    .line 524420
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524421
    .line 524422
    .line 524423
    :cond_87
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v1

    .line 524427
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 524428
    .line 524429
    .line 524430
    move-result v1

    .line 524431
    if-eqz v1, :cond_92

    .line 524432
    .line 524433
    move-object v3, v4

    .line 524434
    :cond_92
    const-string v1, "need_personal_recommend"

    .line 524435
    .line 524436
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524437
    .line 524438
    .line 524439
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/d1$a;->a:Lcom/dragon/read/app/launch/task/d1;

    .line 524440
    .line 524441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524442
    .line 524443
    .line 524444
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524445
    .line 524446
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v1

    .line 524450
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v1

    .line 524454
    iget-object v2, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524455
    .line 524456
    if-eqz v2, :cond_ec

    .line 524457
    .line 524458
    iget-object v2, v1, Lwc4/j;->b:Ljava/lang/String;

    .line 524459
    .line 524460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524461
    .line 524462
    .line 524463
    move-result v2

    .line 524464
    if-nez v2, :cond_ec

    .line 524465
    .line 524466
    new-instance v2, Lorg/json/JSONObject;

    .line 524467
    .line 524468
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524469
    .line 524470
    .line 524471
    :try_start_b7
    const-string/jumbo v3, "unit_id_rule"

    .line 524472
    .line 524473
    .line 524474
    iget-object v4, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524475
    .line 524476
    iget-object v4, v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 524477
    .line 524478
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524479
    .line 524480
    .line 524481
    const-string v3, "gd_label"

    .line 524482
    .line 524483
    iget-object v4, v1, Lwc4/j;->b:Ljava/lang/String;

    .line 524484
    .line 524485
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524486
    .line 524487
    .line 524488
    iget-object v3, v1, Lwc4/j;->c:Ljava/lang/String;

    .line 524489
    .line 524490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524491
    .line 524492
    .line 524493
    move-result v3

    .line 524494
    if-nez v3, :cond_d7

    .line 524495
    .line 524496
    const-string v3, "material_id"

    .line 524497
    .line 524498
    iget-object v4, v1, Lwc4/j;->c:Ljava/lang/String;

    .line 524499
    .line 524500
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524501
    .line 524502
    .line 524503
    :cond_d7
    iget-object v3, v1, Lwc4/j;->d:Ljava/lang/String;

    .line 524504
    .line 524505
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524506
    .line 524507
    .line 524508
    move-result v3

    .line 524509
    if-nez v3, :cond_e7

    .line 524510
    .line 524511
    const-string/jumbo v3, "schema"

    .line 524512
    .line 524513
    .line 524514
    iget-object v1, v1, Lwc4/j;->d:Ljava/lang/String;

    .line 524515
    .line 524516
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_e7} :catch_ec

    .line 524517
    .line 524518
    .line 524519
    :cond_e7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v1

    .line 524523
    goto :goto_ed

    .line 524524
    :catch_ec
    :cond_ec
    const/4 v1, 0x0

    .line 524525
    :goto_ed
    if-eqz v1, :cond_f4

    .line 524526
    .line 524527
    const-string v2, "active_schema_params"

    .line 524528
    .line 524529
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524530
    .line 524531
    .line 524532
    :cond_f4
    sget-object v1, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 524533
    .line 524534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524535
    .line 524536
    .line 524537
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v1

    .line 524541
    const-string v2, "normal_session_id"

    .line 524542
    .line 524543
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524544
    .line 524545
    .line 524546
    sget-wide v1, Lcom/dragon/read/util/d6;->j:J

    .line 524547
    .line 524548
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    const-string v2, "normal_session_cnt_in_life"

    .line 524553
    .line 524554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    invoke-static {}, Lcom/dragon/read/util/d6;->e()J

    .line 524558
    .line 524559
    .line 524560
    move-result-wide v1

    .line 524561
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v1

    .line 524565
    const-string v2, "normal_session_cnt_in_day"

    .line 524566
    .line 524567
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524568
    .line 524569
    .line 524570
    const-string v1, "cold_start_session_id"

    .line 524571
    .line 524572
    invoke-static {}, Lcom/dragon/read/util/d6;->d()Ljava/lang/String;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v2

    .line 524576
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    sget-wide v1, Lcom/dragon/read/util/d6;->h:J

    .line 524580
    .line 524581
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v1

    .line 524585
    const-string v2, "cold_start_session_cnt_in_life"

    .line 524586
    .line 524587
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524588
    .line 524589
    .line 524590
    invoke-static {}, Lcom/dragon/read/util/d6;->c()J

    .line 524591
    .line 524592
    .line 524593
    move-result-wide v1

    .line 524594
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v1

    .line 524598
    const-string v2, "cold_start_session_cnt_in_day"

    .line 524599
    .line 524600
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v1

    .line 524607
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableCommonParamsOpt:Z

    .line 524608
    .line 524609
    const/4 v2, 0x1

    .line 524610
    if-eqz v1, :cond_154

    .line 524611
    .line 524612
    sget-wide v3, Le63/e;->x:J

    .line 524613
    .line 524614
    const-wide/16 v5, 0x0

    .line 524615
    .line 524616
    const/4 v1, 0x0

    .line 524617
    cmp-long v7, v3, v5

    .line 524618
    .line 524619
    if-eqz v7, :cond_14f

    .line 524620
    .line 524621
    const/4 v3, 0x1

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    const/4 v3, 0x0

    .line 524624
    :goto_150
    if-eqz v3, :cond_153

    .line 524625
    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    const/4 v2, 0x0

    .line 524628
    :cond_154
    :goto_154
    if-eqz v2, :cond_1b5

    .line 524629
    .line 524630
    sget-object v1, Lcom/dragon/read/util/o6;->a:Lcom/dragon/read/util/o6;

    .line 524631
    .line 524632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524633
    .line 524634
    .line 524635
    sget-object v1, Lcom/dragon/read/absettings/RecommendRetrieveReportConfig;->a:Lcom/dragon/read/absettings/RecommendRetrieveReportConfig$a;

    .line 524636
    .line 524637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524638
    .line 524639
    .line 524640
    sget-object v1, Lcom/dragon/read/absettings/RecommendRetrieveReportConfig;->c:Lkotlin/Lazy;

    .line 524641
    .line 524642
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v1

    .line 524646
    check-cast v1, Ljava/lang/Boolean;

    .line 524647
    .line 524648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524649
    .line 524650
    .line 524651
    move-result v1

    .line 524652
    if-eqz v1, :cond_187

    .line 524653
    .line 524654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524655
    .line 524656
    .line 524657
    move-result-wide v1

    .line 524658
    sget-wide v3, Lcom/dragon/read/util/o6;->j:J

    .line 524659
    .line 524660
    sub-long/2addr v1, v3

    .line 524661
    sget-object v3, Lcom/dragon/read/absettings/RecommendRetrieveReportConfig;->d:Lkotlin/Lazy;

    .line 524662
    .line 524663
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v3

    .line 524667
    check-cast v3, Ljava/lang/Number;

    .line 524668
    .line 524669
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524670
    .line 524671
    .line 524672
    move-result v3

    .line 524673
    int-to-long v3, v3

    .line 524674
    cmp-long v5, v1, v3

    .line 524675
    .line 524676
    if-gez v5, :cond_187

    .line 524677
    .line 524678
    goto :goto_195

    .line 524679
    :cond_187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524680
    .line 524681
    .line 524682
    move-result-wide v1

    .line 524683
    sput-wide v1, Lcom/dragon/read/util/o6;->j:J

    .line 524684
    .line 524685
    new-instance v1, Lcom/dragon/read/util/n6;

    .line 524686
    .line 524687
    invoke-direct {v1}, Lcom/dragon/read/util/n6;-><init>()V

    .line 524688
    .line 524689
    .line 524690
    invoke-static {v1}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 524691
    .line 524692
    .line 524693
    :goto_195
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v1

    .line 524697
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 524698
    .line 524699
    .line 524700
    move-result v1

    .line 524701
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v1

    .line 524705
    const-string v2, "font_scale"

    .line 524706
    .line 524707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524708
    .line 524709
    .line 524710
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524711
    .line 524712
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarSportStatus()I

    .line 524713
    .line 524714
    .line 524715
    move-result v1

    .line 524716
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v1

    .line 524720
    const-string v2, "har_status"

    .line 524721
    .line 524722
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    :cond_1b5
    sget-object v1, Lcom/dragon/read/util/o6;->a:Lcom/dragon/read/util/o6;

    .line 524726
    .line 524727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524728
    .line 524729
    .line 524730
    sget v1, Lcom/dragon/read/util/o6;->b:I

    .line 524731
    .line 524732
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v1

    .line 524736
    const-string/jumbo v2, "screen_brightness"

    .line 524737
    .line 524738
    .line 524739
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524740
    .line 524741
    .line 524742
    sget v1, Lcom/dragon/read/util/o6;->c:I

    .line 524743
    .line 524744
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v1

    .line 524748
    const-string/jumbo v2, "sys_dark_mode"

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524752
    .line 524753
    .line 524754
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524755
    .line 524756
    .line 524757
    move-result v1

    .line 524758
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v1

    .line 524762
    const-string v2, "app_dark_mode"

    .line 524763
    .line 524764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524765
    .line 524766
    .line 524767
    sget v1, Lcom/dragon/read/util/o6;->d:I

    .line 524768
    .line 524769
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v1

    .line 524773
    const-string v2, "current_volume"

    .line 524774
    .line 524775
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524776
    .line 524777
    .line 524778
    sget-object v1, Lcom/dragon/read/util/o6;->e:Ljava/lang/String;

    .line 524779
    .line 524780
    const-string/jumbo v2, "output_device"

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    sget-object v1, Lcom/dragon/read/util/o6;->f:Lkotlin/Pair;

    .line 524787
    .line 524788
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v2

    .line 524792
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v2

    .line 524796
    const-string v3, "battery_pct"

    .line 524797
    .line 524798
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v1

    .line 524805
    check-cast v1, Ljava/lang/Integer;

    .line 524806
    .line 524807
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v1

    .line 524811
    const-string v2, "charging"

    .line 524812
    .line 524813
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524814
    .line 524815
    .line 524816
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v1

    .line 524820
    invoke-virtual {v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkDownSpeed()I

    .line 524821
    .line 524822
    .line 524823
    move-result v1

    .line 524824
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v1

    .line 524828
    const-string v2, "down_speed"

    .line 524829
    .line 524830
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524831
    .line 524832
    .line 524833
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v1

    .line 524837
    invoke-virtual {v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v1

    .line 524841
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 524842
    .line 524843
    .line 524844
    move-result v1

    .line 524845
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v1

    .line 524849
    const-string v2, "network_type"

    .line 524850
    .line 524851
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524852
    .line 524853
    .line 524854
    sget v1, Lcom/dragon/read/util/o6;->g:I

    .line 524855
    .line 524856
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v1

    .line 524860
    const-string v2, "is_power_save_mode"

    .line 524861
    .line 524862
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524863
    .line 524864
    .line 524865
    sget v1, Lcom/dragon/read/util/o6;->h:I

    .line 524866
    .line 524867
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v1

    .line 524871
    const-string v2, "app_mini_window"

    .line 524872
    .line 524873
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524874
    .line 524875
    .line 524876
    sget v1, Lcom/dragon/read/util/o6;->i:I

    .line 524877
    .line 524878
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v1

    .line 524882
    const-string/jumbo v2, "sys_mini_window"

    .line 524883
    .line 524884
    .line 524885
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524886
    .line 524887
    .line 524888
    return-object v0
.end method


