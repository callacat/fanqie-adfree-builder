## classes13/com/dragon/read/component/biz/impl/FanqiePushConfig.smali
# added=0 removed=0 changed=11

.method public disableReportTerminateEvent()Z
[MOD-CHANGED]
.method public disableReportTerminateEvent()Z
    .registers 6

    .prologue
    .line 327680
    sget v0, Loh/a;->a:I

    .line 327682
    const-class v0, Loh/a;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lsh/a;

    .line 327691
    invoke-virtual {v1}, Lsh/a;->F()Z

    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-nez v1, :cond_40

    .line 327698
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327700
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 327702
    invoke-virtual {v1}, Lsi/a;->i()Lbi/h;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lcom/bytedance/alliance/services/impl/m;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327713
    const-string v4, "[disableReportTerminateEvent]mCurInterceptTerminateEventType:"

    .line 327715
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget v4, v1, Lcom/bytedance/alliance/services/impl/m;->d:I

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    const-string v4, "FakeDauOptServiceImpl"

    .line 327729
    invoke-static {v4, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    iget v1, v1, Lcom/bytedance/alliance/services/impl/m;->d:I
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_42

    .line 327734
    const/4 v3, 0x0

    .line 327735
    if-ne v1, v2, :cond_3b

    .line 327737
    const/4 v1, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    if-eqz v1, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :cond_40
    :goto_40
    monitor-exit v0

    .line 327745
    return v2

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method

[INNER-ORIGINAL]
.method public disableReportTerminateEvent()Z
    .registers 6

    .prologue
    .line 327680
    sget v0, Loh/a;->a:I

    .line 327681
    .line 327682
    const-class v0, Loh/a;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lsh/a;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lsh/a;->F()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-nez v1, :cond_40

    .line 327697
    .line 327698
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327699
    .line 327700
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lsi/a;->i()Lbi/h;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lcom/bytedance/alliance/services/impl/m;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v4, "[disableReportTerminateEvent]mCurInterceptTerminateEventType:"

    .line 327714
    .line 327715
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget v4, v1, Lcom/bytedance/alliance/services/impl/m;->d:I

    .line 327719
    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    const-string v4, "FakeDauOptServiceImpl"

    .line 327728
    .line 327729
    invoke-static {v4, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget v1, v1, Lcom/bytedance/alliance/services/impl/m;->d:I
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_42

    .line 327733
    .line 327734
    const/4 v3, 0x0

    .line 327735
    if-ne v1, v2, :cond_3b

    .line 327736
    .line 327737
    const/4 v1, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    if-eqz v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :cond_40
    :goto_40
    monitor-exit v0

    .line 327745
    return v2

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method


.method public enableNewUserPushInitOpt()Z
[MOD-CHANGED]
.method public enableNewUserPushInitOpt()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393218
    new-instance v0, Lgb3/e;

    .line 393220
    invoke-direct {v0}, Lgb3/e;-><init>()V

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
    goto/16 :goto_8e

    .line 393233
    :cond_11
    const-string v0, "new_user_push_init_opt_v701"

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
    const-string/jumbo v39, "ug_request_opt_v653"

    .line 393308
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    const/4 v5, 0x2

    .line 393313
    new-array v5, v5, [Luh0/b;

    .line 393315
    new-instance v7, Luh0/b;

    .line 393317
    const-string v8, "14978268"

    .line 393319
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 393324
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393327
    const/4 v8, 0x0

    .line 393328
    aput-object v7, v5, v8

    .line 393330
    new-instance v7, Luh0/b;

    .line 393332
    const-string v8, "14978269"

    .line 393334
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393336
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393339
    aput-object v7, v5, v1

    .line 393341
    const-string v1, "com.dragon.read.base.ssconfig.local.NewUserPushInitOptFanqieV701"

    .line 393343
    const-string/jumbo v7, "utils"

    .line 393346
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393349
    const/4 v4, 0x1

    .line 393350
    const/4 v5, 0x1

    .line 393351
    move-object v1, v0

    .line 393352
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Ljava/lang/Boolean;

    .line 393358
    :goto_8e
    const-string v1, ""

    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393366
    move-result v0

    .line 393367
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewUserPushInitOpt()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393217
    .line 393218
    new-instance v0, Lgb3/e;

    .line 393219
    .line 393220
    invoke-direct {v0}, Lgb3/e;-><init>()V

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
    goto/16 :goto_8e

    .line 393232
    .line 393233
    :cond_11
    const-string v0, "new_user_push_init_opt_v701"

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
    const-string/jumbo v39, "ug_request_opt_v653"

    .line 393306
    .line 393307
    .line 393308
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    const/4 v5, 0x2

    .line 393313
    new-array v5, v5, [Luh0/b;

    .line 393314
    .line 393315
    new-instance v7, Luh0/b;

    .line 393316
    .line 393317
    const-string v8, "14978268"

    .line 393318
    .line 393319
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    const/4 v8, 0x0

    .line 393328
    aput-object v7, v5, v8

    .line 393329
    .line 393330
    new-instance v7, Luh0/b;

    .line 393331
    .line 393332
    const-string v8, "14978269"

    .line 393333
    .line 393334
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393335
    .line 393336
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    aput-object v7, v5, v1

    .line 393340
    .line 393341
    const-string v1, "com.dragon.read.base.ssconfig.local.NewUserPushInitOptFanqieV701"

    .line 393342
    .line 393343
    const-string/jumbo v7, "utils"

    .line 393344
    .line 393345
    .line 393346
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393347
    .line 393348
    .line 393349
    const/4 v4, 0x1

    .line 393350
    const/4 v5, 0x1

    .line 393351
    move-object v1, v0

    .line 393352
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Ljava/lang/Boolean;

    .line 393357
    .line 393358
    :goto_8e
    const-string v1, ""

    .line 393359
    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    return v0
.end method


.method public enableNewUserPushInitOptSkipCheckSysSettings()Z
[MOD-CHANGED]
.method public enableNewUserPushInitOptSkipCheckSysSettings()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393218
    new-instance v0, Lgb3/f;

    .line 393220
    invoke-direct {v0}, Lgb3/f;-><init>()V

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
    goto/16 :goto_8e

    .line 393233
    :cond_11
    const-string v0, "new_user_push_init_opt_skip_check_sys_v683"

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
    const-string/jumbo v39, "ug_request_opt_v653"

    .line 393308
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    const/4 v5, 0x2

    .line 393313
    new-array v5, v5, [Luh0/b;

    .line 393315
    new-instance v7, Luh0/b;

    .line 393317
    const-string v8, "13524149"

    .line 393319
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 393324
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393327
    const/4 v8, 0x0

    .line 393328
    aput-object v7, v5, v8

    .line 393330
    new-instance v7, Luh0/b;

    .line 393332
    const-string v8, "13524150"

    .line 393334
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393336
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393339
    aput-object v7, v5, v1

    .line 393341
    const-string v1, "com.dragon.read.base.ssconfig.local.NewUserPushInitOptSkipCheckSysFanqieV683"

    .line 393343
    const-string/jumbo v7, "utils"

    .line 393346
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393349
    const/4 v4, 0x1

    .line 393350
    const/4 v5, 0x1

    .line 393351
    move-object v1, v0

    .line 393352
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Ljava/lang/Boolean;

    .line 393358
    :goto_8e
    const-string v1, ""

    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393366
    move-result v0

    .line 393367
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewUserPushInitOptSkipCheckSysSettings()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393217
    .line 393218
    new-instance v0, Lgb3/f;

    .line 393219
    .line 393220
    invoke-direct {v0}, Lgb3/f;-><init>()V

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
    goto/16 :goto_8e

    .line 393232
    .line 393233
    :cond_11
    const-string v0, "new_user_push_init_opt_skip_check_sys_v683"

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
    const-string/jumbo v39, "ug_request_opt_v653"

    .line 393306
    .line 393307
    .line 393308
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    const/4 v5, 0x2

    .line 393313
    new-array v5, v5, [Luh0/b;

    .line 393314
    .line 393315
    new-instance v7, Luh0/b;

    .line 393316
    .line 393317
    const-string v8, "13524149"

    .line 393318
    .line 393319
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    const/4 v8, 0x0

    .line 393328
    aput-object v7, v5, v8

    .line 393329
    .line 393330
    new-instance v7, Luh0/b;

    .line 393331
    .line 393332
    const-string v8, "13524150"

    .line 393333
    .line 393334
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393335
    .line 393336
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    aput-object v7, v5, v1

    .line 393340
    .line 393341
    const-string v1, "com.dragon.read.base.ssconfig.local.NewUserPushInitOptSkipCheckSysFanqieV683"

    .line 393342
    .line 393343
    const-string/jumbo v7, "utils"

    .line 393344
    .line 393345
    .line 393346
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393347
    .line 393348
    .line 393349
    const/4 v4, 0x1

    .line 393350
    const/4 v5, 0x1

    .line 393351
    move-object v1, v0

    .line 393352
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Ljava/lang/Boolean;

    .line 393357
    .line 393358
    :goto_8e
    const-string v1, ""

    .line 393359
    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    return v0
.end method


.method public enableNewUserPushPermissionOpt()Z
[MOD-CHANGED]
.method public enableNewUserPushPermissionOpt()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393218
    new-instance v0, Lgb3/g;

    .line 393220
    invoke-direct {v0}, Lgb3/g;-><init>()V

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
    goto/16 :goto_8e

    .line 393233
    :cond_11
    const-string v0, "new_user_push_permission_opt_v701"

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
    const-string/jumbo v39, "ug_request_opt_v653"

    .line 393308
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    const/4 v5, 0x2

    .line 393313
    new-array v5, v5, [Luh0/b;

    .line 393315
    new-instance v7, Luh0/b;

    .line 393317
    const-string v8, "14978272"

    .line 393319
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 393324
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393327
    const/4 v8, 0x0

    .line 393328
    aput-object v7, v5, v8

    .line 393330
    new-instance v7, Luh0/b;

    .line 393332
    const-string v8, "14978273"

    .line 393334
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393336
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393339
    aput-object v7, v5, v1

    .line 393341
    const-string v1, "com.dragon.read.base.ssconfig.local.NewUserPushPermissionOptFanqieV701"

    .line 393343
    const-string/jumbo v7, "utils"

    .line 393346
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393349
    const/4 v4, 0x1

    .line 393350
    const/4 v5, 0x1

    .line 393351
    move-object v1, v0

    .line 393352
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Ljava/lang/Boolean;

    .line 393358
    :goto_8e
    const-string v1, ""

    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393366
    move-result v0

    .line 393367
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewUserPushPermissionOpt()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393217
    .line 393218
    new-instance v0, Lgb3/g;

    .line 393219
    .line 393220
    invoke-direct {v0}, Lgb3/g;-><init>()V

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
    goto/16 :goto_8e

    .line 393232
    .line 393233
    :cond_11
    const-string v0, "new_user_push_permission_opt_v701"

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
    const-string/jumbo v39, "ug_request_opt_v653"

    .line 393306
    .line 393307
    .line 393308
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    const/4 v5, 0x2

    .line 393313
    new-array v5, v5, [Luh0/b;

    .line 393314
    .line 393315
    new-instance v7, Luh0/b;

    .line 393316
    .line 393317
    const-string v8, "14978272"

    .line 393318
    .line 393319
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    const/4 v8, 0x0

    .line 393328
    aput-object v7, v5, v8

    .line 393329
    .line 393330
    new-instance v7, Luh0/b;

    .line 393331
    .line 393332
    const-string v8, "14978273"

    .line 393333
    .line 393334
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393335
    .line 393336
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    aput-object v7, v5, v1

    .line 393340
    .line 393341
    const-string v1, "com.dragon.read.base.ssconfig.local.NewUserPushPermissionOptFanqieV701"

    .line 393342
    .line 393343
    const-string/jumbo v7, "utils"

    .line 393344
    .line 393345
    .line 393346
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393347
    .line 393348
    .line 393349
    const/4 v4, 0x1

    .line 393350
    const/4 v5, 0x1

    .line 393351
    move-object v1, v0

    .line 393352
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Ljava/lang/Boolean;

    .line 393357
    .line 393358
    :goto_8e
    const-string v1, ""

    .line 393359
    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    return v0
.end method


.method public getXiaomiPushActivityName()Ljava/lang/String;
[MOD-CHANGED]
.method public getXiaomiPushActivityName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
.method public getXiaomiPushActivityName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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


.method public isAllianceActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isAllianceActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lph/b;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isAllianceActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lph/b;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isPushEnable()Z
[MOD-CHANGED]
.method public isPushEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isPushEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public isSupportGoogleAlert()Z
[MOD-CHANGED]
.method public isSupportGoogleAlert()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportGoogleAlert()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public isXiaoMiPushService(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isXiaoMiPushService(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v1, p1, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 16908294
    if-nez v1, :cond_c

    .line 16908296
    instance-of p1, p1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isXiaoMiPushService(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v1, p1, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 16908293
    .line 16908294
    if-nez v1, :cond_c

    .line 16908295
    .line 16908296
    instance-of p1, p1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public isXiaomiPushActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isXiaomiPushActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isXiaomiPushActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public requestAnShowContentFromWidget()V
[MOD-CHANGED]
.method public requestAnShowContentFromWidget()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lpq7/b;

    .line 262150
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lqq7/d;->initOnApplication()V

    .line 262157
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "widget"

    .line 262164
    invoke-interface {v0, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestAndShowContent(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_27

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    const-string v2, "default"

    .line 262178
    const-string v3, "requestAnShowContentFromWidget"

    .line 262180
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAnShowContentFromWidget()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lpq7/b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lqq7/d;->initOnApplication()V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "widget"

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestAndShowContent(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_27

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v2, "default"

    .line 262177
    .line 262178
    const-string v3, "requestAnShowContentFromWidget"

    .line 262179
    .line 262180
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


