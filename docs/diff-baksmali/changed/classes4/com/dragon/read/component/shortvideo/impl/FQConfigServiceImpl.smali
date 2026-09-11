## classes4/com/dragon/read/component/shortvideo/impl/FQConfigServiceImpl.smali
# added=0 removed=0 changed=13

.method public enableFQNewUserOpt()Z
[MOD-CHANGED]
.method public enableFQNewUserOpt()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393218
    new-instance v0, Lgb3/d;

    .line 393220
    invoke-direct {v0}, Lgb3/d;-><init>()V

    .line 393223
    instance-of v0, v0, Lgb3/b;

    .line 393225
    const/4 v1, 0x1

    .line 393226
    xor-int/2addr v0, v1

    .line 393227
    if-nez v0, :cond_11

    .line 393229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393231
    goto/16 :goto_8c

    .line 393233
    :cond_11
    const-string v0, "new_user_optimize_v679"

    .line 393235
    const-class v2, Ljava/lang/Boolean;

    .line 393237
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393239
    new-instance v6, Luh0/a;

    .line 393241
    const-string v7, "attribution_config_local_hongguo_v649"

    .line 393243
    const-string v8, "attribution_config_local_v649"

    .line 393245
    const-string v9, "cold_start_preference_v539_config"

    .line 393247
    const-string v10, "new_net_opt_v685"

    .line 393249
    const-string v11, "new_net_opt_v685_hongguo"

    .line 393251
    const-string v12, "new_user_cold_start_opt_v581_config"

    .line 393253
    const-string v13, "new_user_default_bookmall_strategy"

    .line 393255
    const-string v14, "new_user_default_landing_to_series_feed_kylin_v731"

    .line 393257
    const-string v15, "new_user_default_landing_to_series_feed_v731"

    .line 393259
    const-string v16, "new_user_optimize_v679"

    .line 393261
    const-string v17, "new_user_optimize_v711"

    .line 393263
    const-string v18, "new_user_push_init_opt_skip_check_sys_v683"

    .line 393265
    const-string v19, "new_user_push_init_opt_skip_check_sys_v683"

    .line 393267
    const-string v20, "new_user_push_init_opt_v669"

    .line 393269
    const-string v21, "new_user_push_init_opt_v669"

    .line 393271
    const-string v22, "new_user_push_init_opt_v701"

    .line 393273
    const-string v23, "new_user_push_init_opt_v701"

    .line 393275
    const-string v24, "new_user_push_permission_opt_v701"

    .line 393277
    const-string v25, "new_user_push_permission_opt_v701"

    .line 393279
    const-string v26, "new_user_settings_value_fallback_v729"

    .line 393281
    const-string v27, "new_usr_launch_opt_v671"

    .line 393283
    const-string v28, "new_usr_launch_opt_v675"

    .line 393285
    const-string v29, "new_usr_launch_opt_v675_hongguo"

    .line 393287
    const-string v30, "plugin_dex_extra_opt_belowQ_hongguo_v691"

    .line 393289
    const-string v31, "plugin_dex_extra_opt_belowQ_v691"

    .line 393291
    const-string v32, "plugin_dex_extra_opt_overQ_v691"

    .line 393293
    const-string v33, "preference_style_v621"

    .line 393295
    const-string v34, "privacy_popup_opt_local_v665"

    .line 393297
    const-string v35, "privacy_popup_opt_v2_v733"

    .line 393299
    const-string v36, "push_serivce_config_v300"

    .line 393301
    const-string v37, "surl_request_opt_fq_v689"

    .line 393303
    const-string v38, "surl_request_opt_hg_v689"

    .line 393305
    const-string v39, "ug_request_opt_v653"

    .line 393307
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393310
    move-result-object v4

    .line 393311
    const/4 v5, 0x2

    .line 393312
    new-array v5, v5, [Luh0/b;

    .line 393314
    new-instance v7, Luh0/b;

    .line 393316
    const-string v8, "12559625"

    .line 393318
    const-wide v9, 0x3fc3333333333333L    # 0.15

    .line 393323
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393326
    const/4 v8, 0x0

    .line 393327
    aput-object v7, v5, v8

    .line 393329
    new-instance v7, Luh0/b;

    .line 393331
    const-string v8, "12559626"

    .line 393333
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393335
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393338
    aput-object v7, v5, v1

    .line 393340
    const-string v1, "com.dragon.read.base.ssconfig.local.NewUserOptimizeExperimentV679"

    .line 393342
    const-string v7, "utils"

    .line 393344
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393347
    const/4 v4, 0x1

    .line 393348
    const/4 v5, 0x1

    .line 393349
    move-object v1, v0

    .line 393350
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393353
    move-result-object v0

    .line 393354
    check-cast v0, Ljava/lang/Boolean;

    .line 393356
    :goto_8c
    const-string v1, ""

    .line 393358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393364
    move-result v0

    .line 393365
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFQNewUserOpt()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393217
    .line 393218
    new-instance v0, Lgb3/d;

    .line 393219
    .line 393220
    invoke-direct {v0}, Lgb3/d;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    instance-of v0, v0, Lgb3/b;

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    xor-int/2addr v0, v1

    .line 393227
    if-nez v0, :cond_11

    .line 393228
    .line 393229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393230
    .line 393231
    goto/16 :goto_8c

    .line 393232
    .line 393233
    :cond_11
    const-string v0, "new_user_optimize_v679"

    .line 393234
    .line 393235
    const-class v2, Ljava/lang/Boolean;

    .line 393236
    .line 393237
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393238
    .line 393239
    new-instance v6, Luh0/a;

    .line 393240
    .line 393241
    const-string v7, "attribution_config_local_hongguo_v649"

    .line 393242
    .line 393243
    const-string v8, "attribution_config_local_v649"

    .line 393244
    .line 393245
    const-string v9, "cold_start_preference_v539_config"

    .line 393246
    .line 393247
    const-string v10, "new_net_opt_v685"

    .line 393248
    .line 393249
    const-string v11, "new_net_opt_v685_hongguo"

    .line 393250
    .line 393251
    const-string v12, "new_user_cold_start_opt_v581_config"

    .line 393252
    .line 393253
    const-string v13, "new_user_default_bookmall_strategy"

    .line 393254
    .line 393255
    const-string v14, "new_user_default_landing_to_series_feed_kylin_v731"

    .line 393256
    .line 393257
    const-string v15, "new_user_default_landing_to_series_feed_v731"

    .line 393258
    .line 393259
    const-string v16, "new_user_optimize_v679"

    .line 393260
    .line 393261
    const-string v17, "new_user_optimize_v711"

    .line 393262
    .line 393263
    const-string v18, "new_user_push_init_opt_skip_check_sys_v683"

    .line 393264
    .line 393265
    const-string v19, "new_user_push_init_opt_skip_check_sys_v683"

    .line 393266
    .line 393267
    const-string v20, "new_user_push_init_opt_v669"

    .line 393268
    .line 393269
    const-string v21, "new_user_push_init_opt_v669"

    .line 393270
    .line 393271
    const-string v22, "new_user_push_init_opt_v701"

    .line 393272
    .line 393273
    const-string v23, "new_user_push_init_opt_v701"

    .line 393274
    .line 393275
    const-string v24, "new_user_push_permission_opt_v701"

    .line 393276
    .line 393277
    const-string v25, "new_user_push_permission_opt_v701"

    .line 393278
    .line 393279
    const-string v26, "new_user_settings_value_fallback_v729"

    .line 393280
    .line 393281
    const-string v27, "new_usr_launch_opt_v671"

    .line 393282
    .line 393283
    const-string v28, "new_usr_launch_opt_v675"

    .line 393284
    .line 393285
    const-string v29, "new_usr_launch_opt_v675_hongguo"

    .line 393286
    .line 393287
    const-string v30, "plugin_dex_extra_opt_belowQ_hongguo_v691"

    .line 393288
    .line 393289
    const-string v31, "plugin_dex_extra_opt_belowQ_v691"

    .line 393290
    .line 393291
    const-string v32, "plugin_dex_extra_opt_overQ_v691"

    .line 393292
    .line 393293
    const-string v33, "preference_style_v621"

    .line 393294
    .line 393295
    const-string v34, "privacy_popup_opt_local_v665"

    .line 393296
    .line 393297
    const-string v35, "privacy_popup_opt_v2_v733"

    .line 393298
    .line 393299
    const-string v36, "push_serivce_config_v300"

    .line 393300
    .line 393301
    const-string v37, "surl_request_opt_fq_v689"

    .line 393302
    .line 393303
    const-string v38, "surl_request_opt_hg_v689"

    .line 393304
    .line 393305
    const-string v39, "ug_request_opt_v653"

    .line 393306
    .line 393307
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    const/4 v5, 0x2

    .line 393312
    new-array v5, v5, [Luh0/b;

    .line 393313
    .line 393314
    new-instance v7, Luh0/b;

    .line 393315
    .line 393316
    const-string v8, "12559625"

    .line 393317
    .line 393318
    const-wide v9, 0x3fc3333333333333L    # 0.15

    .line 393319
    .line 393320
    .line 393321
    .line 393322
    .line 393323
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    const/4 v8, 0x0

    .line 393327
    aput-object v7, v5, v8

    .line 393328
    .line 393329
    new-instance v7, Luh0/b;

    .line 393330
    .line 393331
    const-string v8, "12559626"

    .line 393332
    .line 393333
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393334
    .line 393335
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    aput-object v7, v5, v1

    .line 393339
    .line 393340
    const-string v1, "com.dragon.read.base.ssconfig.local.NewUserOptimizeExperimentV679"

    .line 393341
    .line 393342
    const-string v7, "utils"

    .line 393343
    .line 393344
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393345
    .line 393346
    .line 393347
    const/4 v4, 0x1

    .line 393348
    const/4 v5, 0x1

    .line 393349
    move-object v1, v0

    .line 393350
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    check-cast v0, Ljava/lang/Boolean;

    .line 393355
    .line 393356
    :goto_8c
    const-string v1, ""

    .line 393357
    .line 393358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    return v0
.end method


.method public enableFullScreenLoginAnimOpt()Z
[MOD-CHANGED]
.method public enableFullScreenLoginAnimOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFullScreenLoginAnimOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableNewUserOpt()Z
[MOD-CHANGED]
.method public enableNewUserOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewUserOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableOnlyPreloadSeriesXml()Z
[MOD-CHANGED]
.method public enableOnlyPreloadSeriesXml()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->d:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public enableOnlyPreloadSeriesXml()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->d:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public enableReportShowTabOnHotStart()Z
[MOD-CHANGED]
.method public enableReportShowTabOnHotStart()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableReportShowTabOnHotStart()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public exposeConfigEnterSinglePlayer()V
[MOD-CHANGED]
.method public exposeConfigEnterSinglePlayer()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lxu4/m0;->a:Lxu4/m0;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 458760
    move-result-object v0

    .line 458761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458768
    move-result-object v0

    .line 458769
    new-instance v1, Lxu4/i0;

    .line 458771
    invoke-direct {v1}, Lxu4/i0;-><init>()V

    .line 458774
    new-instance v2, Lxu4/j0;

    .line 458776
    invoke-direct {v2, v1}, Lxu4/j0;-><init>(Lxu4/i0;)V

    .line 458779
    new-instance v1, Lxu4/k0;

    .line 458781
    invoke-direct {v1}, Lxu4/k0;-><init>()V

    .line 458784
    new-instance v3, Lxu4/l0;

    .line 458786
    invoke-direct {v3, v1}, Lxu4/l0;-><init>(Lxu4/k0;)V

    .line 458789
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458792
    sget-object v0, Lxu4/m0;->c:Ljava/lang/Boolean;

    .line 458794
    const-string v1, "deliver"

    .line 458796
    const-string v2, "PlayletCommentAbHelper"

    .line 458798
    const/4 v3, 0x0

    .line 458799
    if-eqz v0, :cond_4c

    .line 458801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458803
    const-string v5, "fetchAbConfigInPlayer currentLaunchAbValue is "

    .line 458805
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458808
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458814
    move-result-object v4

    .line 458815
    new-array v3, v3, [Ljava/lang/Object;

    .line 458817
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 458823
    move-result-object v1

    .line 458824
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458827
    goto :goto_c1

    .line 458828
    :cond_4c
    sget-object v0, Lxu4/m0;->b:Landroid/content/SharedPreferences;

    .line 458830
    const-string v4, "key_enable_playlet_comment"

    .line 458832
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458835
    move-result v5

    .line 458836
    if-eqz v5, :cond_78

    .line 458838
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458841
    move-result v0

    .line 458842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458844
    const-string v5, "fetchAbConfigInPlayer abValueInSp is "

    .line 458846
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458855
    move-result-object v4

    .line 458856
    new-array v5, v3, [Ljava/lang/Object;

    .line 458858
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 458864
    move-result-object v1

    .line 458865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458872
    :cond_78
    const-string v0, "playlet_comment"

    .line 458874
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458877
    move-result-object v0

    .line 458878
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458881
    move-result-object v0

    .line 458882
    const/4 v1, 0x1

    .line 458883
    new-array v1, v1, [Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 458885
    sget-object v2, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 458887
    aput-object v2, v1, v3

    .line 458889
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458892
    move-result-object v1

    .line 458893
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 458896
    move-result-object v0

    .line 458897
    const-string v1, ""

    .line 458899
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458905
    move-result-object v1

    .line 458906
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458909
    move-result-object v0

    .line 458910
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458913
    move-result-object v1

    .line 458914
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458917
    move-result-object v0

    .line 458918
    new-instance v1, Lxu4/e0;

    .line 458920
    invoke-direct {v1}, Lxu4/e0;-><init>()V

    .line 458923
    new-instance v2, Lxu4/f0;

    .line 458925
    invoke-direct {v2, v1}, Lxu4/f0;-><init>(Lxu4/e0;)V

    .line 458928
    new-instance v1, Lxu4/g0;

    .line 458930
    invoke-direct {v1}, Lxu4/g0;-><init>()V

    .line 458933
    new-instance v4, Lxu4/h0;

    .line 458935
    invoke-direct {v4, v1}, Lxu4/h0;-><init>(Lxu4/g0;)V

    .line 458938
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458941
    move-result-object v0

    .line 458942
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458945
    :goto_c1
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 458953
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 458955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 458961
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 458963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 458969
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 458971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458974
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 458977
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend$a;

    .line 458979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;

    .line 458985
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 458987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 458993
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 458995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 459001
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 459003
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-interface {v1}, Ltm3/a0;->V()V

    .line 459010
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-interface {v0}, Ltm3/s;->exposeConfigEnterSinglePlayer()V

    .line 459017
    return-void
.end method

[INNER-ORIGINAL]
.method public exposeConfigEnterSinglePlayer()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lxu4/m0;->a:Lxu4/m0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    new-instance v1, Lxu4/i0;

    .line 458770
    .line 458771
    invoke-direct {v1}, Lxu4/i0;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    new-instance v2, Lxu4/j0;

    .line 458775
    .line 458776
    invoke-direct {v2, v1}, Lxu4/j0;-><init>(Lxu4/i0;)V

    .line 458777
    .line 458778
    .line 458779
    new-instance v1, Lxu4/k0;

    .line 458780
    .line 458781
    invoke-direct {v1}, Lxu4/k0;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    new-instance v3, Lxu4/l0;

    .line 458785
    .line 458786
    invoke-direct {v3, v1}, Lxu4/l0;-><init>(Lxu4/k0;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458790
    .line 458791
    .line 458792
    sget-object v0, Lxu4/m0;->c:Ljava/lang/Boolean;

    .line 458793
    .line 458794
    const-string v1, "deliver"

    .line 458795
    .line 458796
    const-string v2, "PlayletCommentAbHelper"

    .line 458797
    .line 458798
    const/4 v3, 0x0

    .line 458799
    if-eqz v0, :cond_4c

    .line 458800
    .line 458801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    const-string v5, "fetchAbConfigInPlayer currentLaunchAbValue is "

    .line 458804
    .line 458805
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    new-array v3, v3, [Ljava/lang/Object;

    .line 458816
    .line 458817
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v1

    .line 458824
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    goto :goto_c1

    .line 458828
    :cond_4c
    sget-object v0, Lxu4/m0;->b:Landroid/content/SharedPreferences;

    .line 458829
    .line 458830
    const-string v4, "key_enable_playlet_comment"

    .line 458831
    .line 458832
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v5

    .line 458836
    if-eqz v5, :cond_78

    .line 458837
    .line 458838
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v0

    .line 458842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    const-string v5, "fetchAbConfigInPlayer abValueInSp is "

    .line 458845
    .line 458846
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    new-array v5, v3, [Ljava/lang/Object;

    .line 458857
    .line 458858
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458870
    .line 458871
    .line 458872
    :cond_78
    const-string v0, "playlet_comment"

    .line 458873
    .line 458874
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    const/4 v1, 0x1

    .line 458883
    new-array v1, v1, [Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 458884
    .line 458885
    sget-object v2, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 458886
    .line 458887
    aput-object v2, v1, v3

    .line 458888
    .line 458889
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    const-string v1, ""

    .line 458898
    .line 458899
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    new-instance v1, Lxu4/e0;

    .line 458919
    .line 458920
    invoke-direct {v1}, Lxu4/e0;-><init>()V

    .line 458921
    .line 458922
    .line 458923
    new-instance v2, Lxu4/f0;

    .line 458924
    .line 458925
    invoke-direct {v2, v1}, Lxu4/f0;-><init>(Lxu4/e0;)V

    .line 458926
    .line 458927
    .line 458928
    new-instance v1, Lxu4/g0;

    .line 458929
    .line 458930
    invoke-direct {v1}, Lxu4/g0;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    new-instance v4, Lxu4/h0;

    .line 458934
    .line 458935
    invoke-direct {v4, v1}, Lxu4/h0;-><init>(Lxu4/g0;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458943
    .line 458944
    .line 458945
    :goto_c1
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 458946
    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    .line 458949
    .line 458950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 458951
    .line 458952
    .line 458953
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    .line 458957
    .line 458958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 458959
    .line 458960
    .line 458961
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 458962
    .line 458963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    .line 458965
    .line 458966
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 458967
    .line 458968
    .line 458969
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 458970
    .line 458971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    .line 458973
    .line 458974
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 458975
    .line 458976
    .line 458977
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend$a;

    .line 458978
    .line 458979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    .line 458981
    .line 458982
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;

    .line 458983
    .line 458984
    .line 458985
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 458986
    .line 458987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 458991
    .line 458992
    .line 458993
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 458994
    .line 458995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 458999
    .line 459000
    .line 459001
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 459002
    .line 459003
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-interface {v1}, Ltm3/a0;->V()V

    .line 459008
    .line 459009
    .line 459010
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-interface {v0}, Ltm3/s;->exposeConfigEnterSinglePlayer()V

    .line 459015
    .line 459016
    .line 459017
    return-void
.end method


.method public exposeConfigOnColdStart()V
[MOD-CHANGED]
.method public exposeConfigOnColdStart()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->c:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327687
    if-nez v0, :cond_15

    .line 327689
    const-string v0, "douyin_login_optimize_v667"

    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327693
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327699
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->c:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->c:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 327714
    move-result-object v0

    .line 327715
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 327717
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->enableAlbumHistoryInAllGenre()Z

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->enableAlbumCollectionInAllGenre()Z

    .line 327725
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Ltm3/a0;->u()V

    .line 327734
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isVideoCoinBoxAvoidV715Opt()Z

    .line 327743
    sget-object v0, Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;->a:Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727$a;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    const-string v0, "player_cumulative_total_duration_opt_v727"

    .line 327750
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;->b:Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;

    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    check-cast v0, Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;

    .line 327763
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;->enable:Z

    .line 327765
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 327773
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733$a;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->b:Lkotlin/Lazy;

    .line 327780
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;

    .line 327786
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->enable:Z

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public exposeConfigOnColdStart()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->c:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327686
    .line 327687
    if-nez v0, :cond_15

    .line 327688
    .line 327689
    const-string v0, "douyin_login_optimize_v667"

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327698
    .line 327699
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->c:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327700
    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;->c:Lcom/dragon/read/component/shortvideo/impl/config/DouyinLoginOptimizeConfig;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 327716
    .line 327717
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->enableAlbumHistoryInAllGenre()Z

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->enableAlbumCollectionInAllGenre()Z

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Ltm3/a0;->u()V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isVideoCoinBoxAvoidV715Opt()Z

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;->a:Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727$a;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "player_cumulative_total_duration_opt_v727"

    .line 327749
    .line 327750
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;->b:Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    check-cast v0, Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;

    .line 327762
    .line 327763
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PlayerCumulativeTotalDurationOptV727;->enable:Z

    .line 327764
    .line 327765
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 327771
    .line 327772
    .line 327773
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733$a;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->b:Lkotlin/Lazy;

    .line 327779
    .line 327780
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;

    .line 327785
    .line 327786
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->enable:Z

    .line 327787
    .line 327788
    return-void
.end method


.method public getVideoCollectToastConfig()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;
[MOD-CHANGED]
.method public getVideoCollectToastConfig()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;-><init>(ZZ)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoCollectToastConfig()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;-><init>(ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_28

    .line 17039363
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_28

    .line 17039368
    :cond_8
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq p1, v1, :cond_27

    .line 17039373
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039375
    if-ne p1, v1, :cond_28

    .line 17039377
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->a:Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->c:Lkotlin/Lazy;

    .line 17039384
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;

    .line 17039390
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->enable:I

    .line 17039392
    if-ne p1, v2, :cond_24

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_28

    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_28

    .line 17039362
    .line 17039363
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_28

    .line 17039368
    :cond_8
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq p1, v1, :cond_27

    .line 17039372
    .line 17039373
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039374
    .line 17039375
    if-ne p1, v1, :cond_28

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->a:Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->c:Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;

    .line 17039389
    .line 17039390
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->enable:I

    .line 17039391
    .line 17039392
    if-ne p1, v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method


.method public isItemActionThickStyle()Z
[MOD-CHANGED]
.method public isItemActionThickStyle()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isItemActionThickStyle()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isShortSeriesNeedBold()Z
[MOD-CHANGED]
.method public isShortSeriesNeedBold()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortSeriesNeedBold()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isSupportResolutionAction()Z
[MOD-CHANGED]
.method public isSupportResolutionAction()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportResolutionAction()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isSupportUgcCollect()Z
[MOD-CHANGED]
.method public isSupportUgcCollect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportUgcCollect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


