## classes4/com/dragon/read/cyber/handler/i0.smali
# added=0 removed=0 changed=2

.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908294
    const-string v0, "hornor_operate_dialog"

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "hornor_operate_dialog"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633154
    move-object/from16 v2, p3

    .line 67633156
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633158
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633161
    move-result-object v0

    .line 67633162
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633165
    move-result-object v3

    .line 67633166
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67633168
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67633171
    move-result v0

    .line 67633172
    const-string v4, "extra"

    .line 67633174
    const/4 v5, 0x1

    .line 67633175
    const/4 v6, 0x0

    .line 67633176
    const/4 v7, 0x0

    .line 67633177
    if-nez v0, :cond_1e

    .line 67633179
    const-string v0, "app_running_mode_not_full"

    .line 67633181
    goto :goto_68

    .line 67633182
    :cond_1e
    if-eqz v3, :cond_66

    .line 67633184
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 67633187
    move-result v0

    .line 67633188
    if-nez v0, :cond_66

    .line 67633190
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 67633193
    move-result v0

    .line 67633194
    if-eqz v0, :cond_2d

    .line 67633196
    goto :goto_66

    .line 67633197
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67633199
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 67633202
    move-result v0

    .line 67633203
    if-nez v0, :cond_38

    .line 67633205
    const-string v0, "activity_not_satisfy"

    .line 67633207
    goto :goto_68

    .line 67633208
    :cond_38
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67633210
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->hornor_operate_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67633212
    invoke-virtual {v0, v8}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 67633215
    move-result v0

    .line 67633216
    if-eqz v0, :cond_45

    .line 67633218
    const-string v0, "operation_honor_already_in_queue"

    .line 67633220
    goto :goto_68

    .line 67633221
    :cond_45
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633223
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633226
    move-result-object v0

    .line 67633227
    check-cast v0, Lkr1/f;

    .line 67633229
    if-eqz v0, :cond_52

    .line 67633231
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633233
    goto :goto_53

    .line 67633234
    :cond_52
    move-object v0, v6

    .line 67633235
    :goto_53
    if-eqz v0, :cond_5e

    .line 67633237
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633240
    move-result v0

    .line 67633241
    if-eqz v0, :cond_5c

    .line 67633243
    goto :goto_5e

    .line 67633244
    :cond_5c
    const/4 v0, 0x0

    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 67633247
    :goto_5f
    if-eqz v0, :cond_64

    .line 67633249
    const-string v0, "extra_data_empty"

    .line 67633251
    goto :goto_68

    .line 67633252
    :cond_64
    move-object v0, v6

    .line 67633253
    goto :goto_68

    .line 67633254
    :cond_66
    :goto_66
    const-string v0, "activity_invalid"

    .line 67633256
    :goto_68
    const-string v8, "growth"

    .line 67633258
    const-string v9, "OperationHonorPopupHandler"

    .line 67633260
    if-eqz v0, :cond_84

    .line 67633262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633264
    const-string v3, "dialog not show before enqueue, reason="

    .line 67633266
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633269
    move-result-object v3

    .line 67633270
    new-array v4, v7, [Ljava/lang/Object;

    .line 67633272
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633275
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633278
    new-instance v0, Lmr1/a;

    .line 67633280
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67633283
    return-object v0

    .line 67633284
    :cond_84
    sget-object v0, Lcom/dragon/read/cyber/handler/i0$a;->a:Lcom/dragon/read/cyber/handler/i0$a;

    .line 67633286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633292
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633294
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633297
    move-result-object v0

    .line 67633298
    check-cast v0, Lkr1/f;

    .line 67633300
    if-eqz v0, :cond_a3

    .line 67633302
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633304
    if-eqz v0, :cond_a3

    .line 67633306
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633309
    move-result-object v0

    .line 67633310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633313
    move-result-object v0

    .line 67633314
    goto :goto_a4

    .line 67633315
    :cond_a3
    move-object v0, v6

    .line 67633316
    :goto_a4
    const-string v4, ""

    .line 67633318
    if-nez v0, :cond_a9

    .line 67633320
    move-object v0, v4

    .line 67633321
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633324
    move-result v10

    .line 67633325
    if-nez v10, :cond_b1

    .line 67633327
    const/4 v10, 0x1

    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    const/4 v10, 0x0

    .line 67633330
    :goto_b2
    if-eqz v10, :cond_b6

    .line 67633332
    move-object v0, v6

    .line 67633333
    goto :goto_d6

    .line 67633334
    :cond_b6
    :try_start_b6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633336
    new-instance v10, Lorg/json/JSONObject;

    .line 67633338
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633341
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633344
    move-result-object v0
    :try_end_c1
    .catchall {:try_start_b6 .. :try_end_c1} :catchall_c2

    .line 67633345
    goto :goto_cd

    .line 67633346
    :catchall_c2
    move-exception v0

    .line 67633347
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633349
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633352
    move-result-object v0

    .line 67633353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633356
    move-result-object v0

    .line 67633357
    :goto_cd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633360
    move-result v10

    .line 67633361
    if-eqz v10, :cond_d4

    .line 67633363
    move-object v0, v6

    .line 67633364
    :cond_d4
    check-cast v0, Lorg/json/JSONObject;

    .line 67633366
    :goto_d6
    if-nez v0, :cond_e1

    .line 67633368
    new-instance v0, Lcom/dragon/read/cyber/handler/i0$b;

    .line 67633370
    const-string v4, "extra_data_invalid"

    .line 67633372
    invoke-direct {v0, v6, v4, v5}, Lcom/dragon/read/cyber/handler/i0$b;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Ljava/lang/String;I)V

    .line 67633375
    goto/16 :goto_1db

    .line 67633377
    :cond_e1
    const-string v10, "bg_image_config"

    .line 67633379
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633382
    move-result-object v10

    .line 67633383
    if-nez v10, :cond_f2

    .line 67633385
    new-instance v0, Lcom/dragon/read/cyber/handler/i0$b;

    .line 67633387
    const-string v4, "bg_image_config_empty"

    .line 67633389
    invoke-direct {v0, v6, v4, v5}, Lcom/dragon/read/cyber/handler/i0$b;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Ljava/lang/String;I)V

    .line 67633392
    goto/16 :goto_1db

    .line 67633394
    :cond_f2
    const-string v11, "bg_image_url"

    .line 67633396
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633399
    move-result-object v11

    .line 67633400
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633403
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633406
    move-result-object v11

    .line 67633407
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633410
    move-result-object v15

    .line 67633411
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633414
    move-result v11

    .line 67633415
    if-nez v11, :cond_10b

    .line 67633417
    const/4 v11, 0x1

    .line 67633418
    goto :goto_10c

    .line 67633419
    :cond_10b
    const/4 v11, 0x0

    .line 67633420
    :goto_10c
    if-eqz v11, :cond_117

    .line 67633422
    new-instance v0, Lcom/dragon/read/cyber/handler/i0$b;

    .line 67633424
    const-string v4, "bg_image_url_empty"

    .line 67633426
    invoke-direct {v0, v6, v4, v5}, Lcom/dragon/read/cyber/handler/i0$b;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Ljava/lang/String;I)V

    .line 67633429
    goto/16 :goto_1db

    .line 67633431
    :cond_117
    const-string v11, "button_config"

    .line 67633433
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633436
    move-result-object v11

    .line 67633437
    if-nez v11, :cond_124

    .line 67633439
    new-instance v11, Lorg/json/JSONObject;

    .line 67633441
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67633444
    :cond_124
    const-string v12, "activity_id"

    .line 67633446
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633449
    move-result-object v0

    .line 67633450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633453
    new-instance v14, Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 67633455
    const-string v12, "image_width"

    .line 67633457
    const/16 v13, 0x118

    .line 67633459
    invoke-static {v13, v12, v10}, Lcom/dragon/read/cyber/handler/i0$a;->c(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 67633462
    move-result v13

    .line 67633463
    const-string v12, "image_height"

    .line 67633465
    const/16 v6, 0x1a4

    .line 67633467
    invoke-static {v6, v12, v10}, Lcom/dragon/read/cyber/handler/i0$a;->c(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 67633470
    move-result v6

    .line 67633471
    const-string v12, "enable_click"

    .line 67633473
    invoke-static {v12, v10, v7}, Lcom/dragon/read/cyber/handler/i0$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 67633476
    move-result v18

    .line 67633477
    const-string v17, ""

    .line 67633479
    move-object v12, v14

    .line 67633480
    move-object v10, v14

    .line 67633481
    move v14, v6

    .line 67633482
    move-object/from16 v16, v17

    .line 67633484
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/operationhonor/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633487
    const-string v6, "button_text"

    .line 67633489
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633496
    move-result v12

    .line 67633497
    if-eqz v12, :cond_15d

    .line 67633499
    const-string v6, "\u4fdd\u5b58\u56fe\u7247"

    .line 67633501
    :cond_15d
    move-object v13, v6

    .line 67633502
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633505
    const-string v6, "button_bg_color"

    .line 67633507
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633510
    move-result-object v6

    .line 67633511
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633514
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633517
    move-result-object v6

    .line 67633518
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633521
    move-result-object v14

    .line 67633522
    const-string v6, "button_width"

    .line 67633524
    const/16 v12, 0xb2

    .line 67633526
    invoke-static {v12, v6, v11}, Lcom/dragon/read/cyber/handler/i0$a;->c(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 67633529
    move-result v15

    .line 67633530
    const-string v6, "button_height"

    .line 67633532
    const/16 v12, 0x28

    .line 67633534
    invoke-static {v12, v6, v11}, Lcom/dragon/read/cyber/handler/i0$a;->c(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 67633537
    move-result v16

    .line 67633538
    const-string v6, "button_bottom"

    .line 67633540
    invoke-static {v6, v11}, Lcom/dragon/read/cyber/handler/i0$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 67633543
    move-result-object v6

    .line 67633544
    if-eqz v6, :cond_1a8

    .line 67633546
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633549
    move-result v6

    .line 67633550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633553
    move-result-object v6

    .line 67633554
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633557
    move-result v12

    .line 67633558
    if-ltz v12, :cond_19a

    .line 67633560
    const/4 v12, 0x1

    .line 67633561
    goto :goto_19b

    .line 67633562
    :cond_19a
    const/4 v12, 0x0

    .line 67633563
    :goto_19b
    if-eqz v12, :cond_19e

    .line 67633565
    goto :goto_19f

    .line 67633566
    :cond_19e
    const/4 v6, 0x0

    .line 67633567
    :goto_19f
    if-eqz v6, :cond_1a8

    .line 67633569
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633572
    move-result v6

    .line 67633573
    move/from16 v17, v6

    .line 67633575
    goto :goto_1ac

    .line 67633576
    :cond_1a8
    const/16 v6, 0x20

    .line 67633578
    const/16 v17, 0x20

    .line 67633580
    :goto_1ac
    const-string v6, "click_save_image"

    .line 67633582
    invoke-static {v6, v11, v5}, Lcom/dragon/read/cyber/handler/i0$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 67633585
    move-result v18

    .line 67633586
    const-string v6, "click_open_schema"

    .line 67633588
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633591
    move-result-object v6

    .line 67633592
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633595
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633598
    move-result-object v4

    .line 67633599
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633602
    move-result-object v19

    .line 67633603
    const-string v4, "close_after_click"

    .line 67633605
    invoke-static {v4, v11, v5}, Lcom/dragon/read/cyber/handler/i0$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 67633608
    move-result v20

    .line 67633609
    new-instance v4, Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 67633611
    move-object v12, v4

    .line 67633612
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/ug/kmp/operationhonor/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 67633615
    new-instance v6, Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 67633617
    invoke-direct {v6, v0, v10, v4}, Lcom/dragon/read/ug/kmp/operationhonor/o;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/operationhonor/a;Lcom/dragon/read/ug/kmp/operationhonor/b;)V

    .line 67633620
    new-instance v0, Lcom/dragon/read/cyber/handler/i0$b;

    .line 67633622
    const/4 v4, 0x2

    .line 67633623
    const/4 v10, 0x0

    .line 67633624
    invoke-direct {v0, v6, v10, v4}, Lcom/dragon/read/cyber/handler/i0$b;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Ljava/lang/String;I)V

    .line 67633627
    :goto_1db
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/i0$b;->a:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 67633629
    if-nez v4, :cond_1fb

    .line 67633631
    iget-object v0, v0, Lcom/dragon/read/cyber/handler/i0$b;->b:Ljava/lang/String;

    .line 67633633
    if-nez v0, :cond_1e5

    .line 67633635
    const-string v0, "payload_invalid"

    .line 67633637
    :cond_1e5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633639
    const-string v3, "dialog payload invalid, reason="

    .line 67633641
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633644
    move-result-object v3

    .line 67633645
    new-array v4, v7, [Ljava/lang/Object;

    .line 67633647
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633650
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633653
    new-instance v0, Lmr1/a;

    .line 67633655
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67633658
    return-object v0

    .line 67633659
    :cond_1fb
    if-nez v3, :cond_208

    .line 67633661
    const-string v0, "activity_null"

    .line 67633663
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633666
    new-instance v0, Lmr1/a;

    .line 67633668
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67633671
    return-object v0

    .line 67633672
    :cond_208
    sget-object v0, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 67633674
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 67633676
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->a:Ljava/lang/String;

    .line 67633678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633681
    invoke-static {v6}, Lcom/dragon/read/cyber/handler/z;->b(Ljava/lang/String;)Lcom/dragon/read/cyber/handler/z$a;

    .line 67633684
    move-result-object v0

    .line 67633685
    if-nez v0, :cond_22b

    .line 67633687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633689
    const-string v0, "dialog not show before enqueue, reason=operation_honor_image_not_preloaded"

    .line 67633691
    new-array v3, v7, [Ljava/lang/Object;

    .line 67633693
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633696
    const-string v0, "operation_honor_image_not_preloaded"

    .line 67633698
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633701
    new-instance v0, Lmr1/a;

    .line 67633703
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67633706
    return-object v0

    .line 67633707
    :cond_22b
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 67633709
    iget-object v14, v0, Lcom/dragon/read/cyber/handler/z$a;->a:Ljava/lang/String;

    .line 67633711
    iget-object v15, v0, Lcom/dragon/read/cyber/handler/z$a;->b:Ljava/lang/String;

    .line 67633713
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->a:Ljava/lang/String;

    .line 67633715
    iget v11, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->d:I

    .line 67633717
    iget v12, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->e:I

    .line 67633719
    iget-boolean v0, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->f:Z

    .line 67633721
    invoke-static {v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633724
    new-instance v6, Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 67633726
    move-object v10, v6

    .line 67633727
    move/from16 v16, v0

    .line 67633729
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/ug/kmp/operationhonor/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633732
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/operationhonor/o;->a:Ljava/lang/String;

    .line 67633734
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/operationhonor/o;->c:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 67633736
    invoke-static {v0, v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633739
    new-instance v10, Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 67633741
    invoke-direct {v10, v0, v6, v4}, Lcom/dragon/read/ug/kmp/operationhonor/o;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/operationhonor/a;Lcom/dragon/read/ug/kmp/operationhonor/b;)V

    .line 67633744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633746
    const-string v4, "enqueuePopup() called with: activity = "

    .line 67633748
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633751
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633754
    const-string v4, ", resourceBean = "

    .line 67633756
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633762
    const-string v4, ", model = "

    .line 67633764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633767
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633770
    const-string v4, ", popupCallback = "

    .line 67633772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633781
    move-result-object v0

    .line 67633782
    new-array v4, v7, [Ljava/lang/Object;

    .line 67633784
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633787
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67633789
    sget-object v4, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 67633791
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->hornor_operate_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67633793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633796
    invoke-static {v6}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 67633799
    move-result-object v4

    .line 67633800
    new-instance v6, Lcom/dragon/read/cyber/handler/j0;

    .line 67633802
    invoke-direct {v6, v3, v1, v2, v10}, Lcom/dragon/read/cyber/handler/j0;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/f;Lcom/dragon/read/ug/kmp/operationhonor/o;)V

    .line 67633805
    const/4 v7, 0x0

    .line 67633806
    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67633809
    invoke-virtual {v2, v1}, Lmr1/f;->a(Lkr1/e;)V

    .line 67633812
    new-instance v0, Lmr1/a;

    .line 67633814
    invoke-direct {v0, v5, v5}, Lmr1/a;-><init>(ZZ)V

    .line 67633817
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    move-object/from16 v2, p3

    .line 67633155
    .line 67633156
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633157
    .line 67633158
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633159
    .line 67633160
    .line 67633161
    move-result-object v0

    .line 67633162
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633163
    .line 67633164
    .line 67633165
    move-result-object v3

    .line 67633166
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67633167
    .line 67633168
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v0

    .line 67633172
    const-string v4, "extra"

    .line 67633173
    .line 67633174
    const/4 v5, 0x1

    .line 67633175
    const/4 v6, 0x0

    .line 67633176
    const/4 v7, 0x0

    .line 67633177
    if-nez v0, :cond_1e

    .line 67633178
    .line 67633179
    const-string v0, "app_running_mode_not_full"

    .line 67633180
    .line 67633181
    goto :goto_68

    .line 67633182
    :cond_1e
    if-eqz v3, :cond_66

    .line 67633183
    .line 67633184
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v0

    .line 67633188
    if-nez v0, :cond_66

    .line 67633189
    .line 67633190
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v0

    .line 67633194
    if-eqz v0, :cond_2d

    .line 67633195
    .line 67633196
    goto :goto_66

    .line 67633197
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67633198
    .line 67633199
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v0

    .line 67633203
    if-nez v0, :cond_38

    .line 67633204
    .line 67633205
    const-string v0, "activity_not_satisfy"

    .line 67633206
    .line 67633207
    goto :goto_68

    .line 67633208
    :cond_38
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67633209
    .line 67633210
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->hornor_operate_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67633211
    .line 67633212
    invoke-virtual {v0, v8}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v0

    .line 67633216
    if-eqz v0, :cond_45

    .line 67633217
    .line 67633218
    const-string v0, "operation_honor_already_in_queue"

    .line 67633219
    .line 67633220
    goto :goto_68

    .line 67633221
    :cond_45
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633222
    .line 67633223
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633224
    .line 67633225
    .line 67633226
    move-result-object v0

    .line 67633227
    check-cast v0, Lkr1/f;

    .line 67633228
    .line 67633229
    if-eqz v0, :cond_52

    .line 67633230
    .line 67633231
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633232
    .line 67633233
    goto :goto_53

    .line 67633234
    :cond_52
    move-object v0, v6

    .line 67633235
    :goto_53
    if-eqz v0, :cond_5e

    .line 67633236
    .line 67633237
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633238
    .line 67633239
    .line 67633240
    move-result v0

    .line 67633241
    if-eqz v0, :cond_5c

    .line 67633242
    .line 67633243
    goto :goto_5e

    .line 67633244
    :cond_5c
    const/4 v0, 0x0

    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 67633247
    :goto_5f
    if-eqz v0, :cond_64

    .line 67633248
    .line 67633249
    const-string v0, "extra_data_empty"

    .line 67633250
    .line 67633251
    goto :goto_68

    .line 67633252
    :cond_64
    move-object v0, v6

    .line 67633253
    goto :goto_68

    .line 67633254
    :cond_66
    :goto_66
    const-string v0, "activity_invalid"

    .line 67633255
    .line 67633256
    :goto_68
    const-string v8, "growth"

    .line 67633257
    .line 67633258
    const-string v9, "OperationHonorPopupHandler"

    .line 67633259
    .line 67633260
    if-eqz v0, :cond_84

    .line 67633261
    .line 67633262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633263
    .line 67633264
    const-string v3, "dialog not show before enqueue, reason="

    .line 67633265
    .line 67633266
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v3

    .line 67633270
    new-array v4, v7, [Ljava/lang/Object;

    .line 67633271
    .line 67633272
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633276
    .line 67633277
    .line 67633278
    new-instance v0, Lmr1/a;

    .line 67633279
    .line 67633280
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67633281
    .line 67633282
    .line 67633283
    return-object v0

    .line 67633284
    :cond_84
    sget-object v0, Lcom/dragon/read/cyber/handler/i0$a;->a:Lcom/dragon/read/cyber/handler/i0$a;

    .line 67633285
    .line 67633286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633290
    .line 67633291
    .line 67633292
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633293
    .line 67633294
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v0

    .line 67633298
    check-cast v0, Lkr1/f;

    .line 67633299
    .line 67633300
    if-eqz v0, :cond_a3

    .line 67633301
    .line 67633302
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633303
    .line 67633304
    if-eqz v0, :cond_a3

    .line 67633305
    .line 67633306
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v0

    .line 67633310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v0

    .line 67633314
    goto :goto_a4

    .line 67633315
    :cond_a3
    move-object v0, v6

    .line 67633316
    :goto_a4
    const-string v4, ""

    .line 67633317
    .line 67633318
    if-nez v0, :cond_a9

    .line 67633319
    .line 67633320
    move-object v0, v4

    .line 67633321
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v10

    .line 67633325
    if-nez v10, :cond_b1

    .line 67633326
    .line 67633327
    const/4 v10, 0x1

    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    const/4 v10, 0x0

    .line 67633330
    :goto_b2
    if-eqz v10, :cond_b6

    .line 67633331
    .line 67633332
    move-object v0, v6

    .line 67633333
    goto :goto_d6

    .line 67633334
    :cond_b6
    :try_start_b6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633335
    .line 67633336
    new-instance v10, Lorg/json/JSONObject;

    .line 67633337
    .line 67633338
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633339
    .line 67633340
    .line 67633341
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v0
    :try_end_c1
    .catchall {:try_start_b6 .. :try_end_c1} :catchall_c2

    .line 67633345
    goto :goto_cd

    .line 67633346
    :catchall_c2
    move-exception v0

    .line 67633347
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633348
    .line 67633349
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v0

    .line 67633353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v0

    .line 67633357
    :goto_cd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v10

    .line 67633361
    if-eqz v10, :cond_d4

    .line 67633362
    .line 67633363
    move-object v0, v6

    .line 67633364
    :cond_d4
    check-cast v0, Lorg/json/JSONObject;

    .line 67633365
    .line 67633366
    :goto_d6
    if-nez v0, :cond_e1

    .line 67633367
    .line 67633368
    new-instance v0, Lcom/dragon/read/cyber/handler/i0$b;

    .line 67633369
    .line 67633370
    const-string v4, "extra_data_invalid"

    .line 67633371
    .line 67633372
    invoke-direct {v0, v6, v4, v5}, Lcom/dragon/read/cyber/handler/i0$b;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Ljava/lang/String;I)V

    .line 67633373
    .line 67633374
    .line 67633375
    goto/16 :goto_1db

    .line 67633376
    .line 67633377
    :cond_e1
    const-string v10, "bg_image_config"

    .line 67633378
    .line 67633379
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v10

    .line 67633383
    if-nez v10, :cond_f2

    .line 67633384
    .line 67633385
    new-instance v0, Lcom/dragon/read/cyber/handler/i0$b;

    .line 67633386
    .line 67633387
    const-string v4, "bg_image_config_empty"

    .line 67633388
    .line 67633389
    invoke-direct {v0, v6, v4, v5}, Lcom/dragon/read/cyber/handler/i0$b;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Ljava/lang/String;I)V

    .line 67633390
    .line 67633391
    .line 67633392
    goto/16 :goto_1db

    .line 67633393
    .line 67633394
    :cond_f2
    const-string v11, "bg_image_url"

    .line 67633395
    .line 67633396
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v11

    .line 67633400
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633401
    .line 67633402
    .line 67633403
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v11

    .line 67633407
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v15

    .line 67633411
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v11

    .line 67633415
    if-nez v11, :cond_10b

    .line 67633416
    .line 67633417
    const/4 v11, 0x1

    .line 67633418
    goto :goto_10c

    .line 67633419
    :cond_10b
    const/4 v11, 0x0

    .line 67633420
    :goto_10c
    if-eqz v11, :cond_117

    .line 67633421
    .line 67633422
    new-instance v0, Lcom/dragon/read/cyber/handler/i0$b;

    .line 67633423
    .line 67633424
    const-string v4, "bg_image_url_empty"

    .line 67633425
    .line 67633426
    invoke-direct {v0, v6, v4, v5}, Lcom/dragon/read/cyber/handler/i0$b;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Ljava/lang/String;I)V

    .line 67633427
    .line 67633428
    .line 67633429
    goto/16 :goto_1db

    .line 67633430
    .line 67633431
    :cond_117
    const-string v11, "button_config"

    .line 67633432
    .line 67633433
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v11

    .line 67633437
    if-nez v11, :cond_124

    .line 67633438
    .line 67633439
    new-instance v11, Lorg/json/JSONObject;

    .line 67633440
    .line 67633441
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67633442
    .line 67633443
    .line 67633444
    :cond_124
    const-string v12, "activity_id"

    .line 67633445
    .line 67633446
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v0

    .line 67633450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633451
    .line 67633452
    .line 67633453
    new-instance v14, Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 67633454
    .line 67633455
    const-string v12, "image_width"

    .line 67633456
    .line 67633457
    const/16 v13, 0x118

    .line 67633458
    .line 67633459
    invoke-static {v13, v12, v10}, Lcom/dragon/read/cyber/handler/i0$a;->c(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v13

    .line 67633463
    const-string v12, "image_height"

    .line 67633464
    .line 67633465
    const/16 v6, 0x1a4

    .line 67633466
    .line 67633467
    invoke-static {v6, v12, v10}, Lcom/dragon/read/cyber/handler/i0$a;->c(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v6

    .line 67633471
    const-string v12, "enable_click"

    .line 67633472
    .line 67633473
    invoke-static {v12, v10, v7}, Lcom/dragon/read/cyber/handler/i0$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v18

    .line 67633477
    const-string v17, ""

    .line 67633478
    .line 67633479
    move-object v12, v14

    .line 67633480
    move-object v10, v14

    .line 67633481
    move v14, v6

    .line 67633482
    move-object/from16 v16, v17

    .line 67633483
    .line 67633484
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/operationhonor/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633485
    .line 67633486
    .line 67633487
    const-string v6, "button_text"

    .line 67633488
    .line 67633489
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v12

    .line 67633497
    if-eqz v12, :cond_15d

    .line 67633498
    .line 67633499
    const-string v6, "\u4fdd\u5b58\u56fe\u7247"

    .line 67633500
    .line 67633501
    :cond_15d
    move-object v13, v6

    .line 67633502
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633503
    .line 67633504
    .line 67633505
    const-string v6, "button_bg_color"

    .line 67633506
    .line 67633507
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v6

    .line 67633511
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633512
    .line 67633513
    .line 67633514
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v6

    .line 67633518
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v14

    .line 67633522
    const-string v6, "button_width"

    .line 67633523
    .line 67633524
    const/16 v12, 0xb2

    .line 67633525
    .line 67633526
    invoke-static {v12, v6, v11}, Lcom/dragon/read/cyber/handler/i0$a;->c(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v15

    .line 67633530
    const-string v6, "button_height"

    .line 67633531
    .line 67633532
    const/16 v12, 0x28

    .line 67633533
    .line 67633534
    invoke-static {v12, v6, v11}, Lcom/dragon/read/cyber/handler/i0$a;->c(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v16

    .line 67633538
    const-string v6, "button_bottom"

    .line 67633539
    .line 67633540
    invoke-static {v6, v11}, Lcom/dragon/read/cyber/handler/i0$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v6

    .line 67633544
    if-eqz v6, :cond_1a8

    .line 67633545
    .line 67633546
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633547
    .line 67633548
    .line 67633549
    move-result v6

    .line 67633550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v6

    .line 67633554
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v12

    .line 67633558
    if-ltz v12, :cond_19a

    .line 67633559
    .line 67633560
    const/4 v12, 0x1

    .line 67633561
    goto :goto_19b

    .line 67633562
    :cond_19a
    const/4 v12, 0x0

    .line 67633563
    :goto_19b
    if-eqz v12, :cond_19e

    .line 67633564
    .line 67633565
    goto :goto_19f

    .line 67633566
    :cond_19e
    const/4 v6, 0x0

    .line 67633567
    :goto_19f
    if-eqz v6, :cond_1a8

    .line 67633568
    .line 67633569
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633570
    .line 67633571
    .line 67633572
    move-result v6

    .line 67633573
    move/from16 v17, v6

    .line 67633574
    .line 67633575
    goto :goto_1ac

    .line 67633576
    :cond_1a8
    const/16 v6, 0x20

    .line 67633577
    .line 67633578
    const/16 v17, 0x20

    .line 67633579
    .line 67633580
    :goto_1ac
    const-string v6, "click_save_image"

    .line 67633581
    .line 67633582
    invoke-static {v6, v11, v5}, Lcom/dragon/read/cyber/handler/i0$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 67633583
    .line 67633584
    .line 67633585
    move-result v18

    .line 67633586
    const-string v6, "click_open_schema"

    .line 67633587
    .line 67633588
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v6

    .line 67633592
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v4

    .line 67633599
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v19

    .line 67633603
    const-string v4, "close_after_click"

    .line 67633604
    .line 67633605
    invoke-static {v4, v11, v5}, Lcom/dragon/read/cyber/handler/i0$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v20

    .line 67633609
    new-instance v4, Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 67633610
    .line 67633611
    move-object v12, v4

    .line 67633612
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/ug/kmp/operationhonor/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 67633613
    .line 67633614
    .line 67633615
    new-instance v6, Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 67633616
    .line 67633617
    invoke-direct {v6, v0, v10, v4}, Lcom/dragon/read/ug/kmp/operationhonor/o;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/operationhonor/a;Lcom/dragon/read/ug/kmp/operationhonor/b;)V

    .line 67633618
    .line 67633619
    .line 67633620
    new-instance v0, Lcom/dragon/read/cyber/handler/i0$b;

    .line 67633621
    .line 67633622
    const/4 v4, 0x2

    .line 67633623
    const/4 v10, 0x0

    .line 67633624
    invoke-direct {v0, v6, v10, v4}, Lcom/dragon/read/cyber/handler/i0$b;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Ljava/lang/String;I)V

    .line 67633625
    .line 67633626
    .line 67633627
    :goto_1db
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/i0$b;->a:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 67633628
    .line 67633629
    if-nez v4, :cond_1fb

    .line 67633630
    .line 67633631
    iget-object v0, v0, Lcom/dragon/read/cyber/handler/i0$b;->b:Ljava/lang/String;

    .line 67633632
    .line 67633633
    if-nez v0, :cond_1e5

    .line 67633634
    .line 67633635
    const-string v0, "payload_invalid"

    .line 67633636
    .line 67633637
    :cond_1e5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633638
    .line 67633639
    const-string v3, "dialog payload invalid, reason="

    .line 67633640
    .line 67633641
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v3

    .line 67633645
    new-array v4, v7, [Ljava/lang/Object;

    .line 67633646
    .line 67633647
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633651
    .line 67633652
    .line 67633653
    new-instance v0, Lmr1/a;

    .line 67633654
    .line 67633655
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67633656
    .line 67633657
    .line 67633658
    return-object v0

    .line 67633659
    :cond_1fb
    if-nez v3, :cond_208

    .line 67633660
    .line 67633661
    const-string v0, "activity_null"

    .line 67633662
    .line 67633663
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633664
    .line 67633665
    .line 67633666
    new-instance v0, Lmr1/a;

    .line 67633667
    .line 67633668
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67633669
    .line 67633670
    .line 67633671
    return-object v0

    .line 67633672
    :cond_208
    sget-object v0, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 67633673
    .line 67633674
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 67633675
    .line 67633676
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->a:Ljava/lang/String;

    .line 67633677
    .line 67633678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-static {v6}, Lcom/dragon/read/cyber/handler/z;->b(Ljava/lang/String;)Lcom/dragon/read/cyber/handler/z$a;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v0

    .line 67633685
    if-nez v0, :cond_22b

    .line 67633686
    .line 67633687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633688
    .line 67633689
    const-string v0, "dialog not show before enqueue, reason=operation_honor_image_not_preloaded"

    .line 67633690
    .line 67633691
    new-array v3, v7, [Ljava/lang/Object;

    .line 67633692
    .line 67633693
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633694
    .line 67633695
    .line 67633696
    const-string v0, "operation_honor_image_not_preloaded"

    .line 67633697
    .line 67633698
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633699
    .line 67633700
    .line 67633701
    new-instance v0, Lmr1/a;

    .line 67633702
    .line 67633703
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67633704
    .line 67633705
    .line 67633706
    return-object v0

    .line 67633707
    :cond_22b
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 67633708
    .line 67633709
    iget-object v14, v0, Lcom/dragon/read/cyber/handler/z$a;->a:Ljava/lang/String;

    .line 67633710
    .line 67633711
    iget-object v15, v0, Lcom/dragon/read/cyber/handler/z$a;->b:Ljava/lang/String;

    .line 67633712
    .line 67633713
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->a:Ljava/lang/String;

    .line 67633714
    .line 67633715
    iget v11, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->d:I

    .line 67633716
    .line 67633717
    iget v12, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->e:I

    .line 67633718
    .line 67633719
    iget-boolean v0, v6, Lcom/dragon/read/ug/kmp/operationhonor/a;->f:Z

    .line 67633720
    .line 67633721
    invoke-static {v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633722
    .line 67633723
    .line 67633724
    new-instance v6, Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 67633725
    .line 67633726
    move-object v10, v6

    .line 67633727
    move/from16 v16, v0

    .line 67633728
    .line 67633729
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/ug/kmp/operationhonor/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633730
    .line 67633731
    .line 67633732
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/operationhonor/o;->a:Ljava/lang/String;

    .line 67633733
    .line 67633734
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/operationhonor/o;->c:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 67633735
    .line 67633736
    invoke-static {v0, v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633737
    .line 67633738
    .line 67633739
    new-instance v10, Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 67633740
    .line 67633741
    invoke-direct {v10, v0, v6, v4}, Lcom/dragon/read/ug/kmp/operationhonor/o;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/operationhonor/a;Lcom/dragon/read/ug/kmp/operationhonor/b;)V

    .line 67633742
    .line 67633743
    .line 67633744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633745
    .line 67633746
    const-string v4, "enqueuePopup() called with: activity = "

    .line 67633747
    .line 67633748
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633752
    .line 67633753
    .line 67633754
    const-string v4, ", resourceBean = "

    .line 67633755
    .line 67633756
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633757
    .line 67633758
    .line 67633759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633760
    .line 67633761
    .line 67633762
    const-string v4, ", model = "

    .line 67633763
    .line 67633764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633765
    .line 67633766
    .line 67633767
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633768
    .line 67633769
    .line 67633770
    const-string v4, ", popupCallback = "

    .line 67633771
    .line 67633772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633773
    .line 67633774
    .line 67633775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v0

    .line 67633782
    new-array v4, v7, [Ljava/lang/Object;

    .line 67633783
    .line 67633784
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633785
    .line 67633786
    .line 67633787
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67633788
    .line 67633789
    sget-object v4, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 67633790
    .line 67633791
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->hornor_operate_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67633792
    .line 67633793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633794
    .line 67633795
    .line 67633796
    invoke-static {v6}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v4

    .line 67633800
    new-instance v6, Lcom/dragon/read/cyber/handler/j0;

    .line 67633801
    .line 67633802
    invoke-direct {v6, v3, v1, v2, v10}, Lcom/dragon/read/cyber/handler/j0;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/f;Lcom/dragon/read/ug/kmp/operationhonor/o;)V

    .line 67633803
    .line 67633804
    .line 67633805
    const/4 v7, 0x0

    .line 67633806
    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67633807
    .line 67633808
    .line 67633809
    invoke-virtual {v2, v1}, Lmr1/f;->a(Lkr1/e;)V

    .line 67633810
    .line 67633811
    .line 67633812
    new-instance v0, Lmr1/a;

    .line 67633813
    .line 67633814
    invoke-direct {v0, v5, v5}, Lmr1/a;-><init>(ZZ)V

    .line 67633815
    .line 67633816
    .line 67633817
    return-object v0
.end method


